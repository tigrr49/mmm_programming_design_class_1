class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :name
      t.string :image
      t.integer :director_id

      t.timestamps

    end
  end
end
