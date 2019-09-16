start:
	hugo server -s site/
netlify-deploy:
	hugo -s site/ --gc --minify -b ${URL}