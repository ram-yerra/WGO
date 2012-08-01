class CreateFestivals < ActiveRecord::Migration
  def change
    create_table :festivals do |t|
      t.integer :festival_id
      t.string :festival_name
      t.string :festival_desc
      t.date :festival_date

      t.timestamps
    end
  end
end
