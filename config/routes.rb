Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users
  resources :microposts

  # Defines the root path route ("/")
  # root "articles#index"
  root 'application#hello'

end
