class CreateQbbs < ActiveRecord::Migration
  def change
    create_table :qbbs do |t|
      t.integer :user_id
      t.string :ids
      t.string :title
      t.text :content
      t.timestamps null: false
    end
  end
end
