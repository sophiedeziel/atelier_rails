Rails.application.routes.draw do
  get 'home/index'

  root 'posts#index'
  resources :posts
end
