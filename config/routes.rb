Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #devise_scope :user do
  #  get 'signin' => 'devise_token_auth/sessions#new'
  #  post 'signin' => 'devise_token_auth/sessions#create'
  #  post 'signup' => 'users#create'
  #  put 'update' => 'users#update'
  #end
  #mount_devise_token_auth_for 'User', controllers: {
  #  registrations: 'users'
  #}
end
