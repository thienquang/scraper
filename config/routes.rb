Rails.application.routes.draw do
  resources :movies
  get 'pages/home'
  root 'pages#home'
  devise_for :users
  

end
