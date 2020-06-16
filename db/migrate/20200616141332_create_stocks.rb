class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.string :name
      t.string :symbol
      t.integer :user_id

      t.timestamps
    end
  end
end
