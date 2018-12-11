docker run --rm -v ${PWD}:/workdir paperist/alpine-texlive-ja platex main.tex
docker run --rm -v ${PWD}:/workdir paperist/alpine-texlive-ja dvipdfmx main.dvi
