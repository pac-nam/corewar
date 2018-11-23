.name "test"
.comment "comment"


		st 		r1,6		# 03 70 01 00 06            5
	    live	%66			# 01 00 00 00 42            10
	    ld 		-4,r2		# 02 d0 ff fc 02            5
	    st 		r2,100		# 03 70 02 00 64            5
