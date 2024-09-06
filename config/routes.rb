Rails.application.routes.draw do
  devise_for :users

  root to: "messages#index"
  resources :users, only: [:edit, :update]

  # Defines the root path route ("/")
  # root "articles#index"
end
