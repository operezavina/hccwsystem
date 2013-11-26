class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :level
      t.string :name
      t.string :last
      t.string :email
      t.string :company
      t.string :address
      t.string :zip
      t.string :phone
      t.string :fax
      t.text :description
      t.string :password_digest
      t.string :remember_token
      t.boolean :admin

      t.timestamps

    end
  end
end
