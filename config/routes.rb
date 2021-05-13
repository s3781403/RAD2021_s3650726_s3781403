Rails.application.routes.draw do
  
  root 'pages#home'
  
  get '/home', to: 'pages#home'  
  get '/newsletter', to: 'pages#newsletter'
  get '/collections', to: 'pages#collections'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
