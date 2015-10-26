def test
end

def home
	if current_user
			redirect_to tasks_path
	end
end