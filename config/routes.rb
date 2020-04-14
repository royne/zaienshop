Rails.application.routes.draw do
  root 'home#index'
  get 'company_instructions', to: 'home#company_instructions', as: 'company_instructions'
  devise_for :users

  resources :companies do
    
  end

end
