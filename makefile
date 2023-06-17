blog:
	stack build
	stack exec unfoldml-hakyll build
	git commit -am "update blog" && git push
