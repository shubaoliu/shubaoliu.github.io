.PHONY: all

all:
	jekyll build --destination ~/workspace/github/shubaoliu.github.io/
	cd ~/workspace/github/shubaoliu.github.io/; git checkout old/index.html
