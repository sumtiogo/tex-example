MAIN=example.tex
LATEX=pdflatex
all: $(MAIN)
	 $(LATEX) $(MAIN)

clean:
	rm -f *.log *.aux *.dvi *.lof *.lot *.toc *.bbl *.blg *.nav *.out *.snm
