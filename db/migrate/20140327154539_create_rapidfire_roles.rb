class CreateRapidfireRoles < ActiveRecord::Migration
  def change
  	drop_table :rapidfire_roles
    create_table :rapidfire_roles do |t|
      t.string :name

      t.timestamps
    end
  end
end