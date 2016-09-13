class AddPasswordSaltColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :salt, :string
    add_column :users, :password_salt, :string
  end
end
