class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :audio

      t.timestamps
    end
  end
end
