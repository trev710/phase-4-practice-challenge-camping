class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :camper
      t.string :signup

      t.timestamps
    end
  end
end
