class CreateJobs < ActiveRecord::Migration
  def self.up
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :email
      t.decimal :salary
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :jobs
  end
end
