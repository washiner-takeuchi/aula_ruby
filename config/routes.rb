Rails.application.routes.draw do
 get 'entregador', to: 'entregador#index'
 get 'processo', to: 'processo#processo'
 get '', to: 'main#main'
end
