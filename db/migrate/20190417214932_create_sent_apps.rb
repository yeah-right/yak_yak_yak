class CreateSentApps < ActiveRecord::Migration[5.2]
  def change
    create_table :sent_apps do |t|
      t.string :company
      t.string :title
      t.string :status
      t.datetime :last_contact
      t.string :website

      t.timestamps
    end
  end
end
