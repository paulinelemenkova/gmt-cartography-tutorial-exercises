gmt psbasemap -R10/70/-3/8 -JX4i/3i -Ba -B+glightred+t"My first plot" -P > GMT_tut_1.ps
gmt --show-bindir
gmt --show-datadir
#/Applications/GMT-5.4.4.app/Contents/Resources/bin
gmt psbasemap -R10/70/-3/8 -JX4i/6i -Ba -B+gcadetblue1+t"Pauline's 3 plot" -P > GMT_tut_2.ps
gmt psbasemap -R10/70/-3/8 -JX4i/6i -Ba -B+gPLUM+t"Pauline's 3 plot" -P > GMT_tut_3.ps
gmt psbasemap -R10/70/-3/8 -JX4i/6i -Ba -B+gOLDLACE+t"Pauline's 5 plot" -P > GMT_tut_5.ps
gmt psbasemap -R10/70/-3/8 -JX4i/6i -Ba -B+gTHISTLE+t"Pauline's 6 plot" > GMT_tut_6.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2+l"Wavelength (m)" -Bya1pf3+l"Power (W)" -BWS > GMT_tut_6.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2+l"Wavelength (m)" -Bya1pf3+L"Power (W)" -BWS > GMT_tut_7.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2+l"Wavelength (m)" -Bya1pf3+L"Power (W)" -BWS -P > GMT_tut_8.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2g+l"Wavelength (m)" -Bya1pf3+l"Power (W)" -BWS > GMT_tut_9.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2g+l"Wavelength (m)" -Bya1pf3g+l"Power (W)" -BWS > GMT_tut_10.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2g+l"Wavelength (m)" -Bya1pf2+l"Power (W)" -BWS > GMT_tut_10.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2g+l"Wavelength (m)" -Bya2pf4+l"Power (W)" -BWS > GMT_tut_11.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2g+l"Wavelength (m)" -Bya1pf4+l"Power (W)" -BWS > GMT_tut_11.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa3g+l"Wavelength (m)" -Bya1pf4+l"Power (W)" -BWS > GMT_tut_11.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2g+l"Wavelength (m)" -Bya1pf3+l"Power (W)" -BWS > GMT_tut_11.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2g+l"Wavelength (m)" -Bya1pf3g+l"Power (W)" -BWS > GMT_tut_12.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2g+l"Wavelength (m)" -Bya1gf3+l"Power (W)" -BWS > GMT_tut_13.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2g3+l"Wavelength (m)" -Bya1f3g3+l"Power (W)" -BWS > GMT_tut_14.ps
gmt psbasemap -R1/10000/1e20/1e25 -JX9il/6il -Bxa2g2+l"Wavelength (m)" -Bya1f3g3+l"Power (W)" -BWS > GMT_tut_15.ps
