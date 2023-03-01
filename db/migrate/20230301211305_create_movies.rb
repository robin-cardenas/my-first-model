class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.text :name
      t.integer :duration
      t.date :year
      t.string :rating
      t.text :description
      t.text :image_url

      t.timestamps
    end
  end
end
