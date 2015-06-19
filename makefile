PAPER=paper

pdf:
	pdflatex ${PAPER}.tex
	bibtex ${PAPER} 
	pdflatex ${PAPER}.tex
	pdflatex ${PAPER}.tex

clean:
	rm -f ${PAPER}.aux ${PAPER}.bbl ${PAPER}.pdf ${PAPER}.dvi ${PAPER}.log ${PAPER}.out ${PAPER}.blg
