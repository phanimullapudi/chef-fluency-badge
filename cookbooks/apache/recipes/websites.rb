file 'default www' do
	path '/var/www/html/index.html' 
	content 'Hellow World 2.0'
end

webnodes = search('node','role:web')

webnodes.each do |node|
	puts node
end
