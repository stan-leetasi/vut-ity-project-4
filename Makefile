all: proj4.pdf

proj4.pdf: proj4.tex citations.bib
	pdflatex proj4
	bibtex proj4
	pdflatex proj4
	pdflatex proj4

clean:
	rm -rf *.aux *.dvi *.log *.out *.ps *.blg *.bbl
