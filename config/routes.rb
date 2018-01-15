Rails.application.routes.draw do
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'rooms#index'
  get '/date', to: 'rooms#date'
  get '/register', to: 'rooms#register'
  get '/confirm', to: 'rooms#confirm'
  get '/login', to: 'rooms#login'
  get '/mypage', to: 'rooms#mypage'
  get '/index', to: 'rooms#index'
end
