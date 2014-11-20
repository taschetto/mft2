all: relatorio.pdf

relatorio.pdf: relatorio.tex
	pdflatex relatorio.tex
	pdflatex relatorio.tex

clean:
	rm -rf *.aux *.dvi *.log

cleanall: clean
	rm -rf *.pdf
