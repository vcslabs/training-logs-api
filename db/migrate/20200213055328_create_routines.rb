class CreateRoutines < ActiveRecord::Migration[6.0]
  def change
    create_table :routines do |t|
      t.references :user, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
