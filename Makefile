deploy: 
	./build
	cp -r assets/* site.static/
	rsync -avz site.static/ websites:/usr/local/www/langstroth.org/
