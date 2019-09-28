all: WP1.epub

%.epub: %.md
	pandoc $^ -o $@
