serve:
	docker run \
	  -it \
		--rm \
	  --volume="$(PWD):/srv/jekyll" \
    --publish 4000:4000 \
    jekyll/jekyll \
    jekyll serve
