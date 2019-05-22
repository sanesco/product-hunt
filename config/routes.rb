Rails.application.routes.draw do

  get '/products', to: 'products#index'
  get '/products/new', to: 'products#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
