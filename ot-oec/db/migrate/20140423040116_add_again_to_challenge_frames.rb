class AddAgainToChallengeFrames < ActiveRecord::Migration
	def change
		add_column :challenge_frames, :again_by_id, :integer
		add_column :challenge_frames, :again_at, :datetime
	end
end
