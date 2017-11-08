test.pdf: test.dvi
	dvipdfmx test.dvi

test.dvi: test.tex
	platex test.tex

.PHONY: clean
clean:
	@rm -f *.aux *.dvi *.log 
