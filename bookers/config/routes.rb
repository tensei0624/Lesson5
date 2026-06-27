Rails.application.routes.draw do
  root to: 'bookers#top'

  get 'books' => 'bookers#index'

  post 'books' => 'bookers#create'

  get 'books/:id' => 'bookers#show', as: 'show_books'

  get 'books/:id/edit' => 'bookers#edit', as: 'edit_books'

  patch 'books/:id' => 'bookers#update', as: 'update_books'

  delete 'books/:id' => 'bookers#destroy', as: 'destroy_books'

end