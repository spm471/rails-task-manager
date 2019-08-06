# frozen_string_literal: true

Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index', as: 'index'
  get 'tasks/new', to: 'tasks#new', as: 'new'
  get 'tasks/:id', to: 'tasks#show', as: 'show'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy', as: 'delete'
end
