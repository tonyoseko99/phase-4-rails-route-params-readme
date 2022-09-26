Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # route to cheese by id
  get '/cheeses/:id', to: 'cheeses#show'
end
