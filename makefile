main:
	pdflatex heptools && pdflatex heptools
clean:
	rm -r *.log *.aux *.idx *.out *.toc heptools.pdf
