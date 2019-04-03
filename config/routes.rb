Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #index
  get'/employees', to: "employees#index"
  resource :employees, only: [:index, :new, :create]
end
