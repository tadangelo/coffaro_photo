Rails.application.routes.draw do

  get 'about', to: 'pages#about'

  get 'packages', to: 'pages#packages'

  get 'contact', to: 'pages#contact'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
