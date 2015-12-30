Jbm::Application.routes.draw do

  post '/change', to: 'changes#update'

  get '/', to: 'home#index'
end
