class AddReferencesToTasks < ActiveRecord::Migration[6.1]
  def change
    t.references :tasks, :user, null: false, foreign_key: true
  end
end
