Rails.application.routes.draw do
  root to: 'home#home'
  get '/home', :to => 'home#home'
  get '/service', :to => 'services#index'
  get '/clients', :to => 'client#client_index'
  get '/portfolio', :to => 'portfolio#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
