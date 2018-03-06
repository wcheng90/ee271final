#!/bin/tcsh

make cleanall
make run_wave RUN="+testname=$EE271_VECT/vec_271_01_sv_short.dat" > runlog.log
dve -full64 &
