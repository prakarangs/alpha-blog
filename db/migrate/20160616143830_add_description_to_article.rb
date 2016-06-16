class AddDescriptionToArticle < ActiveRecord::Migration
  def change
    
    add_column :articles, :description, :text
    add_column :articles, :created_add, :datetime
    add_column :articles, :updated_add, :datetime
    
  end
end
