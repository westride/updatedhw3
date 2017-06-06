Rails.application.routes.draw do
  root "home#index"
  get "hello" => "home#index"
  get "second" => "home#second"
  get"contact"=> "home#contact"
  post "thanks"=> "home#thanks"
end
