Rails.application.routes.draw do
  get 'answers/edit'
  root 'questions#index'
  resources :questions
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
