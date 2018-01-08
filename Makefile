all: thesis.pdf

docs = \
thesis.tex \
title.tex \
acknowledge.tex \
abstract.tex \
introduction.tex \
fad.tex \
vms.tex \
vmsapp.tex \
references.bib

imgs =

thesis.pdf: ${docs} ${imgs}
	latexmk -pdf thesis.tex

clean:
	git clean -d -i
