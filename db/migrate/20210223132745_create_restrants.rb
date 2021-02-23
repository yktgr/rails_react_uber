class CreateRestrants < ActiveRecord::Migration[6.0]
  def change
    create_table :restrants do |t|
      t.string :name, null: false
      t.integer :fee, null: false, default: 0
      t.integer :time_required, null: false

      t.timestamps

    end
  end
end
