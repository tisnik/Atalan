platform__new_line_char  EQU 13

;Print one character on screen	
platform__print_char PROC
	push hl
	rst 10h
	pop hl
	ret

	ENDP

	IF DEFINED _screen
_screen__idx:	 
	DW 16384
	DW 16640
	DW 16896
	DW 17152
	DW 17408
	DW 17664
	DW 17920
	DW 18176
	DW 16416
	DW 16672
	DW 16928
	DW 17184
	DW 17440
	DW 17696
	DW 17952
	DW 18208
	DW 16448
	DW 16704
	DW 16960
	DW 17216
	DW 17472
	DW 17728
	DW 17984
	DW 18240
	DW 16480
	DW 16736
	DW 16992
	DW 17248
	DW 17504
	DW 17760
	DW 18016
	DW 18272
	DW 16512
	DW 16768
	DW 17024
	DW 17280
	DW 17536
	DW 17792
	DW 18048
	DW 18304
	DW 16544
	DW 16800
	DW 17056
	DW 17312
	DW 17568
	DW 17824
	DW 18080
	DW 18336
	DW 16576
	DW 16832
	DW 17088
	DW 17344
	DW 17600
	DW 17856
	DW 18112
	DW 18368
	DW 16608
	DW 16864
	DW 17120
	DW 17376
	DW 17632
	DW 17888
	DW 18144
	DW 18400
	DW 18432
	DW 18688
	DW 18944
	DW 19200
	DW 19456
	DW 19712
	DW 19968
	DW 20224
	DW 18464
	DW 18720
	DW 18976
	DW 19232
	DW 19488
	DW 19744
	DW 20000
	DW 20256
	DW 18496
	DW 18752
	DW 19008
	DW 19264
	DW 19520
	DW 19776
	DW 20032
	DW 20288
	DW 18528
	DW 18784
	DW 19040
	DW 19296
	DW 19552
	DW 19808
	DW 20064
	DW 20320
	DW 18560
	DW 18816
	DW 19072
	DW 19328
	DW 19584
	DW 19840
	DW 20096
	DW 20352
	DW 18592
	DW 18848
	DW 19104
	DW 19360
	DW 19616
	DW 19872
	DW 20128
	DW 20384
	DW 18624
	DW 18880
	DW 19136
	DW 19392
	DW 19648
	DW 19904
	DW 20160
	DW 20416
	DW 18656
	DW 18912
	DW 19168
	DW 19424
	DW 19680
	DW 19936
	DW 20192
	DW 20448
	DW 20480
	DW 20736
	DW 20992
	DW 21248
	DW 21504
	DW 21760
	DW 22016
	DW 22272
	DW 20512
	DW 20768
	DW 21024
	DW 21280
	DW 21536
	DW 21792
	DW 22048
	DW 22304
	DW 20544
	DW 20800
	DW 21056
	DW 21312
	DW 21568
	DW 21824
	DW 22080
	DW 22336
	DW 20576
	DW 20832
	DW 21088
	DW 21344
	DW 21600
	DW 21856
	DW 22112
	DW 22368
	DW 20608
	DW 20864
	DW 21120
	DW 21376
	DW 21632
	DW 21888
	DW 22144
	DW 22400
	DW 20640
	DW 20896
	DW 21152
	DW 21408
	DW 21664
	DW 21920
	DW 22176
	DW 22432
	DW 20672
	DW 20928
	DW 21184
	DW 21440
	DW 21696
	DW 21952
	DW 22208
	DW 22464
	DW 20704
	DW 20960
	DW 21216
	DW 21472
	DW 21728
	DW 21984
	DW 22240
	DW 22496

	ENDIF
	