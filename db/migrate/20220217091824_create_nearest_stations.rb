class CreateNearestStations < ActiveRecord::Migration[6.0]
  def change
    create_table :nearest_stations do |t|
      t.string :route_name
      t.string :name
      t.integer :walking_minutes

      t.timestamps
    end
  end
end
