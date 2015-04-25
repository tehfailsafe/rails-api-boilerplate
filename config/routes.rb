Rails.application.routes.draw do
  devise_for :users

  resource :login, only: [:create], controller: :sessions
  resources :products, except: [:new, :edit]


end
