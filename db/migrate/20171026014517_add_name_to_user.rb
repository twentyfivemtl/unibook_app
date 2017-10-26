class AddNameToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :university, :string, presence: true
    add_column :users, :name, :string, presence: true
  end
end

