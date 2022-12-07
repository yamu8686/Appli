class RemoveBodyFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :body, :string
  end
end
