target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rv_opcode_data = type { ptr, i32, ptr, ptr, i16, i16, i16, i16 }
%struct.rv_decode = type { ptr, i64, i64, ptr, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8 }

@.str = private unnamed_addr constant [11 x i8] c"th.illegal\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"O\09\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"th.addsl\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"O\090,1,2,i\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"th.srri\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"O\090,1,i\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"th.srriw\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"th.ext\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"O\090,1,i,j\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"th.extu\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"th.ff0\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"O\090,1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"th.ff1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"th.rev\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"th.revw\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"th.tstnbz\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"th.tst\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"th.dcache.call\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"th.dcache.ciall\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"th.dcache.iall\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"th.dcache.cpa\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"O\091\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"th.dcache.cipa\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"th.dcache.ipa\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"th.dcache.cva\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"th.dcache.civa\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"th.dcache.iva\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"th.dcache.csw\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"th.dcache.cisw\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"th.dcache.isw\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"th.dcache.cpal1\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"th.dcache.cval1\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"th.icache.iall\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"th.icache.ialls\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"th.icache.ipa\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"th.icache.iva\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"th.l2cache.call\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"th.l2cache.ciall\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"th.l2cache.iall\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"th.mveqz\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"O\090,1,2\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"th.mvnez\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"th.flrd\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"O\093,1,2,i\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"th.flrw\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"th.flurd\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"th.flurw\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"th.fsrd\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"th.fsrw\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"th.fsurd\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"th.fsurw\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"th.fmv.hw.x\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"O\090,4\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"th.fmv.x.hw\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"th.mula\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"th.mulaw\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"th.mulah\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"th.muls\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"th.mulsw\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"th.mulsh\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"th.lbia\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"O\090,(1),i,j\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"th.lbib\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"th.lbuia\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"th.lbuib\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"th.lhia\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"th.lhib\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"th.lhuia\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"th.lhuib\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"th.lwia\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"th.lwib\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"th.lwuia\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"th.lwuib\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"th.ldia\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"th.ldib\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"th.sbia\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"th.sbib\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"th.shia\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"th.shib\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"th.swia\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"th.swib\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"th.sdia\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"th.sdib\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"th.lrb\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"th.lrbu\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"th.lrh\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"th.lrhu\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"th.lrw\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"th.lrwu\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"th.lrd\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"th.srb\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"th.srh\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"th.srw\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"th.srd\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"th.lurb\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"th.lurbu\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"th.lurh\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"th.lurhu\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"th.lurw\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"th.lurwu\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"th.lurd\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"th.surb\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"th.surh\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"th.surw\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"th.surd\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"th.ldd\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"O\090,2,(1),i\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"th.lwd\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"th.lwud\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"th.sdd\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"th.swd\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"th.sfence.vmas\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"O\091,2\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"th.sync\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"th.sync.i\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"th.sync.is\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"th.sync.s\00", align 1
@xthead_opcode_data = dso_local constant [105 x %struct.rv_opcode_data] [%struct.rv_opcode_data { ptr @.str, i32 0, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.2, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.4, i32 65, ptr @.str.5, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.6, i32 63, ptr @.str.5, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.7, i32 67, ptr @.str.8, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.9, i32 67, ptr @.str.8, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.10, i32 64, ptr @.str.11, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.12, i32 64, ptr @.str.11, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.13, i32 64, ptr @.str.11, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.14, i32 64, ptr @.str.11, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.15, i32 64, ptr @.str.11, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.16, i32 65, ptr @.str.5, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.17, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.18, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.19, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.20, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.22, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.23, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.24, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.25, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.26, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.27, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.28, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.29, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.30, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.31, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.32, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.33, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.34, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.35, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.36, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.37, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.38, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.39, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.41, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.42, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.44, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.45, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.46, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.47, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.48, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.49, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.50, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.51, i32 11, ptr @.str.52, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.53, i32 11, ptr @.str.52, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.54, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.55, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.56, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.57, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.58, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.59, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.60, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.62, i32 68, ptr @.str.8, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.63, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.64, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.65, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.66, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.67, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.68, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.69, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.70, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.71, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.72, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.73, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.74, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.75, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.76, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.77, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.78, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.79, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.80, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.81, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.82, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.83, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.84, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.85, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.86, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.87, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.88, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.89, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.90, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.91, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.92, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.93, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.94, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.95, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.96, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.97, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.98, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.99, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.100, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.101, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.102, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.103, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.104, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.105, i32 66, ptr @.str.106, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.107, i32 66, ptr @.str.106, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.108, i32 66, ptr @.str.106, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.109, i32 66, ptr @.str.106, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.110, i32 66, ptr @.str.106, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.111, i32 11, ptr @.str.112, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.113, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.114, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.115, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.116, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadba(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog13 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog12 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog11 [
    i64 1, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 25
  %and9 = and i64 %shr8, 127
  switch i64 %and9, label %sw.epilog [
    i64 0, label %sw.bb10
    i64 1, label %sw.bb10
    i64 2, label %sw.bb10
    i64 3, label %sw.bb10
  ]

sw.bb10:                                          ; preds = %sw.bb7, %sw.bb7, %sw.bb7, %sw.bb7
  store i16 1, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb7
  br label %sw.epilog11

sw.epilog11:                                      ; preds = %sw.epilog, %sw.bb4
  br label %sw.epilog12

sw.epilog12:                                      ; preds = %sw.epilog11, %sw.bb
  br label %sw.epilog13

sw.epilog13:                                      ; preds = %sw.epilog12, %entry
  %6 = load i16, ptr %op, align 2
  %7 = load ptr, ptr %dec.addr, align 8
  %op14 = getelementptr inbounds %struct.rv_decode, ptr %7, i32 0, i32 6
  store i16 %6, ptr %op14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadbb(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog43 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog42 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog41 [
    i64 1, label %sw.bb7
    i64 2, label %sw.bb39
    i64 3, label %sw.bb40
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 25
  %and9 = and i64 %shr8, 127
  switch i64 %and9, label %sw.epilog [
    i64 10, label %sw.bb10
    i64 64, label %sw.bb11
    i64 65, label %sw.bb14
    i64 66, label %sw.bb20
    i64 67, label %sw.bb26
    i64 68, label %sw.bb32
    i64 72, label %sw.bb32
    i64 4, label %sw.bb38
    i64 5, label %sw.bb38
  ]

sw.bb10:                                          ; preds = %sw.bb7
  store i16 3, ptr %op, align 2
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb7
  %6 = load i64, ptr %inst, align 8
  %shr12 = lshr i64 %6, 20
  %and13 = and i64 %shr12, 31
  %cmp = icmp eq i64 %and13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb11
  store i16 10, ptr %op, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb11
  br label %sw.epilog

sw.bb14:                                          ; preds = %sw.bb7
  %7 = load i64, ptr %inst, align 8
  %shr15 = lshr i64 %7, 20
  %and16 = and i64 %shr15, 31
  %cmp17 = icmp eq i64 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb14
  store i16 8, ptr %op, align 2
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %sw.bb14
  br label %sw.epilog

sw.bb20:                                          ; preds = %sw.bb7
  %8 = load i64, ptr %inst, align 8
  %shr21 = lshr i64 %8, 20
  %and22 = and i64 %shr21, 31
  %cmp23 = icmp eq i64 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb20
  store i16 6, ptr %op, align 2
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %sw.bb20
  br label %sw.epilog

sw.bb26:                                          ; preds = %sw.bb7
  %9 = load i64, ptr %inst, align 8
  %shr27 = lshr i64 %9, 20
  %and28 = and i64 %shr27, 31
  %cmp29 = icmp eq i64 %and28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %sw.bb26
  store i16 7, ptr %op, align 2
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %sw.bb26
  br label %sw.epilog

sw.bb32:                                          ; preds = %sw.bb7, %sw.bb7
  %10 = load i64, ptr %inst, align 8
  %shr33 = lshr i64 %10, 20
  %and34 = and i64 %shr33, 31
  %cmp35 = icmp eq i64 %and34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb32
  store i16 9, ptr %op, align 2
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %sw.bb32
  br label %sw.epilog

sw.bb38:                                          ; preds = %sw.bb7, %sw.bb7
  store i16 2, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb38, %if.end37, %if.end31, %if.end25, %if.end19, %if.end, %sw.bb10, %sw.bb7
  br label %sw.epilog41

sw.bb39:                                          ; preds = %sw.bb4
  store i16 4, ptr %op, align 2
  br label %sw.epilog41

sw.bb40:                                          ; preds = %sw.bb4
  store i16 5, ptr %op, align 2
  br label %sw.epilog41

sw.epilog41:                                      ; preds = %sw.bb40, %sw.bb39, %sw.epilog, %sw.bb4
  br label %sw.epilog42

sw.epilog42:                                      ; preds = %sw.epilog41, %sw.bb
  br label %sw.epilog43

sw.epilog43:                                      ; preds = %sw.epilog42, %entry
  %11 = load i16, ptr %op, align 2
  %12 = load ptr, ptr %dec.addr, align 8
  %op44 = getelementptr inbounds %struct.rv_decode, ptr %12, i32 0, i32 6
  store i16 %11, ptr %op44, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadbs(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog13 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog12 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog11 [
    i64 1, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 26
  %and9 = and i64 %shr8, 63
  switch i64 %and9, label %sw.epilog [
    i64 34, label %sw.bb10
  ]

sw.bb10:                                          ; preds = %sw.bb7
  store i16 11, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb7
  br label %sw.epilog11

sw.epilog11:                                      ; preds = %sw.epilog, %sw.bb4
  br label %sw.epilog12

sw.epilog12:                                      ; preds = %sw.epilog11, %sw.bb
  br label %sw.epilog13

sw.epilog13:                                      ; preds = %sw.epilog12, %entry
  %6 = load i16, ptr %op, align 2
  %7 = load ptr, ptr %dec.addr, align 8
  %op14 = getelementptr inbounds %struct.rv_decode, ptr %7, i32 0, i32 6
  store i16 %6, ptr %op14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadcmo(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog70 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog69 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog68 [
    i64 0, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 20
  %and9 = and i64 %shr8, 4095
  switch i64 %and9, label %sw.epilog [
    i64 1, label %sw.bb10
    i64 3, label %sw.bb13
    i64 2, label %sw.bb19
    i64 41, label %sw.bb25
    i64 43, label %sw.bb26
    i64 42, label %sw.bb27
    i64 37, label %sw.bb28
    i64 39, label %sw.bb29
    i64 38, label %sw.bb30
    i64 33, label %sw.bb31
    i64 35, label %sw.bb32
    i64 34, label %sw.bb33
    i64 40, label %sw.bb34
    i64 36, label %sw.bb35
    i64 16, label %sw.bb36
    i64 17, label %sw.bb42
    i64 56, label %sw.bb48
    i64 48, label %sw.bb49
    i64 21, label %sw.bb50
    i64 23, label %sw.bb56
    i64 22, label %sw.bb62
  ]

sw.bb10:                                          ; preds = %sw.bb7
  %6 = load i64, ptr %inst, align 8
  %shr11 = lshr i64 %6, 20
  %and12 = and i64 %shr11, 31
  %cmp = icmp eq i64 %and12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb10
  store i16 12, ptr %op, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb10
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb7
  %7 = load i64, ptr %inst, align 8
  %shr14 = lshr i64 %7, 20
  %and15 = and i64 %shr14, 31
  %cmp16 = icmp eq i64 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb13
  store i16 13, ptr %op, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %sw.bb13
  br label %sw.epilog

sw.bb19:                                          ; preds = %sw.bb7
  %8 = load i64, ptr %inst, align 8
  %shr20 = lshr i64 %8, 20
  %and21 = and i64 %shr20, 31
  %cmp22 = icmp eq i64 %and21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb19
  store i16 14, ptr %op, align 2
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %sw.bb19
  br label %sw.epilog

sw.bb25:                                          ; preds = %sw.bb7
  store i16 15, ptr %op, align 2
  br label %sw.epilog

sw.bb26:                                          ; preds = %sw.bb7
  store i16 16, ptr %op, align 2
  br label %sw.epilog

sw.bb27:                                          ; preds = %sw.bb7
  store i16 17, ptr %op, align 2
  br label %sw.epilog

sw.bb28:                                          ; preds = %sw.bb7
  store i16 18, ptr %op, align 2
  br label %sw.epilog

sw.bb29:                                          ; preds = %sw.bb7
  store i16 19, ptr %op, align 2
  br label %sw.epilog

sw.bb30:                                          ; preds = %sw.bb7
  store i16 20, ptr %op, align 2
  br label %sw.epilog

sw.bb31:                                          ; preds = %sw.bb7
  store i16 21, ptr %op, align 2
  br label %sw.epilog

sw.bb32:                                          ; preds = %sw.bb7
  store i16 22, ptr %op, align 2
  br label %sw.epilog

sw.bb33:                                          ; preds = %sw.bb7
  store i16 23, ptr %op, align 2
  br label %sw.epilog

sw.bb34:                                          ; preds = %sw.bb7
  store i16 24, ptr %op, align 2
  br label %sw.epilog

sw.bb35:                                          ; preds = %sw.bb7
  store i16 25, ptr %op, align 2
  br label %sw.epilog

sw.bb36:                                          ; preds = %sw.bb7
  %9 = load i64, ptr %inst, align 8
  %shr37 = lshr i64 %9, 20
  %and38 = and i64 %shr37, 31
  %cmp39 = icmp eq i64 %and38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb36
  store i16 26, ptr %op, align 2
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %sw.bb36
  br label %sw.epilog

sw.bb42:                                          ; preds = %sw.bb7
  %10 = load i64, ptr %inst, align 8
  %shr43 = lshr i64 %10, 20
  %and44 = and i64 %shr43, 31
  %cmp45 = icmp eq i64 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %sw.bb42
  store i16 27, ptr %op, align 2
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %sw.bb42
  br label %sw.epilog

sw.bb48:                                          ; preds = %sw.bb7
  store i16 28, ptr %op, align 2
  br label %sw.epilog

sw.bb49:                                          ; preds = %sw.bb7
  store i16 29, ptr %op, align 2
  br label %sw.epilog

sw.bb50:                                          ; preds = %sw.bb7
  %11 = load i64, ptr %inst, align 8
  %shr51 = lshr i64 %11, 20
  %and52 = and i64 %shr51, 31
  %cmp53 = icmp eq i64 %and52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %sw.bb50
  store i16 30, ptr %op, align 2
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %sw.bb50
  br label %sw.epilog

sw.bb56:                                          ; preds = %sw.bb7
  %12 = load i64, ptr %inst, align 8
  %shr57 = lshr i64 %12, 20
  %and58 = and i64 %shr57, 31
  %cmp59 = icmp eq i64 %and58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %sw.bb56
  store i16 31, ptr %op, align 2
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %sw.bb56
  br label %sw.epilog

sw.bb62:                                          ; preds = %sw.bb7
  %13 = load i64, ptr %inst, align 8
  %shr63 = lshr i64 %13, 20
  %and64 = and i64 %shr63, 31
  %cmp65 = icmp eq i64 %and64, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %sw.bb62
  store i16 32, ptr %op, align 2
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %sw.bb62
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end67, %if.end61, %if.end55, %sw.bb49, %sw.bb48, %if.end47, %if.end41, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %if.end24, %if.end18, %if.end, %sw.bb7
  br label %sw.epilog68

sw.epilog68:                                      ; preds = %sw.epilog, %sw.bb4
  br label %sw.epilog69

sw.epilog69:                                      ; preds = %sw.epilog68, %sw.bb
  br label %sw.epilog70

sw.epilog70:                                      ; preds = %sw.epilog69, %entry
  %14 = load i16, ptr %op, align 2
  %15 = load ptr, ptr %dec.addr, align 8
  %op71 = getelementptr inbounds %struct.rv_decode, ptr %15, i32 0, i32 6
  store i16 %14, ptr %op71, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadcondmov(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog14 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog13 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog12 [
    i64 1, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 25
  %and9 = and i64 %shr8, 127
  switch i64 %and9, label %sw.epilog [
    i64 32, label %sw.bb10
    i64 33, label %sw.bb11
  ]

sw.bb10:                                          ; preds = %sw.bb7
  store i16 33, ptr %op, align 2
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb7
  store i16 34, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %sw.bb7
  br label %sw.epilog12

sw.epilog12:                                      ; preds = %sw.epilog, %sw.bb4
  br label %sw.epilog13

sw.epilog13:                                      ; preds = %sw.epilog12, %sw.bb
  br label %sw.epilog14

sw.epilog14:                                      ; preds = %sw.epilog13, %entry
  %6 = load i16, ptr %op, align 2
  %7 = load ptr, ptr %dec.addr, align 8
  %op15 = getelementptr inbounds %struct.rv_decode, ptr %7, i32 0, i32 6
  store i16 %6, ptr %op15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadfmemidx(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog24 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog23 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog22 [
    i64 6, label %sw.bb7
    i64 7, label %sw.bb14
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 27
  %and9 = and i64 %shr8, 31
  switch i64 %and9, label %sw.epilog [
    i64 8, label %sw.bb10
    i64 10, label %sw.bb11
    i64 12, label %sw.bb12
    i64 14, label %sw.bb13
  ]

sw.bb10:                                          ; preds = %sw.bb7
  store i16 36, ptr %op, align 2
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb7
  store i16 38, ptr %op, align 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb7
  store i16 35, ptr %op, align 2
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb7
  store i16 37, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb7
  br label %sw.epilog22

sw.bb14:                                          ; preds = %sw.bb4
  %6 = load i64, ptr %inst, align 8
  %shr15 = lshr i64 %6, 27
  %and16 = and i64 %shr15, 31
  switch i64 %and16, label %sw.epilog21 [
    i64 8, label %sw.bb17
    i64 10, label %sw.bb18
    i64 12, label %sw.bb19
    i64 14, label %sw.bb20
  ]

sw.bb17:                                          ; preds = %sw.bb14
  store i16 40, ptr %op, align 2
  br label %sw.epilog21

sw.bb18:                                          ; preds = %sw.bb14
  store i16 42, ptr %op, align 2
  br label %sw.epilog21

sw.bb19:                                          ; preds = %sw.bb14
  store i16 39, ptr %op, align 2
  br label %sw.epilog21

sw.bb20:                                          ; preds = %sw.bb14
  store i16 41, ptr %op, align 2
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb14
  br label %sw.epilog22

sw.epilog22:                                      ; preds = %sw.epilog21, %sw.epilog, %sw.bb4
  br label %sw.epilog23

sw.epilog23:                                      ; preds = %sw.epilog22, %sw.bb
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %sw.epilog23, %entry
  %7 = load i16, ptr %op, align 2
  %8 = load ptr, ptr %dec.addr, align 8
  %op25 = getelementptr inbounds %struct.rv_decode, ptr %8, i32 0, i32 6
  store i16 %7, ptr %op25, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadfmv(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog21 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog20 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog19 [
    i64 1, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 25
  %and9 = and i64 %shr8, 127
  switch i64 %and9, label %sw.epilog [
    i64 80, label %sw.bb10
    i64 96, label %sw.bb13
  ]

sw.bb10:                                          ; preds = %sw.bb7
  %6 = load i64, ptr %inst, align 8
  %shr11 = lshr i64 %6, 20
  %and12 = and i64 %shr11, 31
  %cmp = icmp eq i64 %and12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb10
  store i16 43, ptr %op, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb10
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb7
  %7 = load i64, ptr %inst, align 8
  %shr14 = lshr i64 %7, 20
  %and15 = and i64 %shr14, 31
  %cmp16 = icmp eq i64 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb13
  store i16 44, ptr %op, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %sw.bb13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end18, %if.end, %sw.bb7
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %sw.epilog, %sw.bb4
  br label %sw.epilog20

sw.epilog20:                                      ; preds = %sw.epilog19, %sw.bb
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.epilog20, %entry
  %8 = load i16, ptr %op, align 2
  %9 = load ptr, ptr %dec.addr, align 8
  %op22 = getelementptr inbounds %struct.rv_decode, ptr %9, i32 0, i32 6
  store i16 %8, ptr %op22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadmac(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog18 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog17 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog16 [
    i64 1, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 25
  %and9 = and i64 %shr8, 127
  switch i64 %and9, label %sw.epilog [
    i64 16, label %sw.bb10
    i64 17, label %sw.bb11
    i64 18, label %sw.bb12
    i64 19, label %sw.bb13
    i64 20, label %sw.bb14
    i64 21, label %sw.bb15
  ]

sw.bb10:                                          ; preds = %sw.bb7
  store i16 45, ptr %op, align 2
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb7
  store i16 48, ptr %op, align 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb7
  store i16 47, ptr %op, align 2
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb7
  store i16 49, ptr %op, align 2
  br label %sw.epilog

sw.bb14:                                          ; preds = %sw.bb7
  store i16 46, ptr %op, align 2
  br label %sw.epilog

sw.bb15:                                          ; preds = %sw.bb7
  store i16 50, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb7
  br label %sw.epilog16

sw.epilog16:                                      ; preds = %sw.epilog, %sw.bb4
  br label %sw.epilog17

sw.epilog17:                                      ; preds = %sw.epilog16, %sw.bb
  br label %sw.epilog18

sw.epilog18:                                      ; preds = %sw.epilog17, %entry
  %6 = load i16, ptr %op, align 2
  %7 = load ptr, ptr %dec.addr, align 8
  %op19 = getelementptr inbounds %struct.rv_decode, ptr %7, i32 0, i32 6
  store i16 %6, ptr %op19, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadmemidx(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog60 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog59 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog58 [
    i64 4, label %sw.bb7
    i64 5, label %sw.bb38
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 27
  %and9 = and i64 %shr8, 31
  switch i64 %and9, label %sw.epilog [
    i64 0, label %sw.bb10
    i64 1, label %sw.bb11
    i64 2, label %sw.bb12
    i64 3, label %sw.bb13
    i64 4, label %sw.bb14
    i64 5, label %sw.bb15
    i64 6, label %sw.bb16
    i64 7, label %sw.bb17
    i64 8, label %sw.bb18
    i64 9, label %sw.bb19
    i64 10, label %sw.bb20
    i64 11, label %sw.bb21
    i64 12, label %sw.bb22
    i64 13, label %sw.bb23
    i64 14, label %sw.bb24
    i64 15, label %sw.bb25
    i64 16, label %sw.bb26
    i64 17, label %sw.bb27
    i64 18, label %sw.bb28
    i64 19, label %sw.bb29
    i64 20, label %sw.bb30
    i64 21, label %sw.bb31
    i64 22, label %sw.bb32
    i64 23, label %sw.bb33
    i64 24, label %sw.bb34
    i64 25, label %sw.bb35
    i64 26, label %sw.bb36
    i64 27, label %sw.bb37
  ]

sw.bb10:                                          ; preds = %sw.bb7
  store i16 73, ptr %op, align 2
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb7
  store i16 52, ptr %op, align 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb7
  store i16 84, ptr %op, align 2
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb7
  store i16 51, ptr %op, align 2
  br label %sw.epilog

sw.bb14:                                          ; preds = %sw.bb7
  store i16 75, ptr %op, align 2
  br label %sw.epilog

sw.bb15:                                          ; preds = %sw.bb7
  store i16 56, ptr %op, align 2
  br label %sw.epilog

sw.bb16:                                          ; preds = %sw.bb7
  store i16 86, ptr %op, align 2
  br label %sw.epilog

sw.bb17:                                          ; preds = %sw.bb7
  store i16 55, ptr %op, align 2
  br label %sw.epilog

sw.bb18:                                          ; preds = %sw.bb7
  store i16 77, ptr %op, align 2
  br label %sw.epilog

sw.bb19:                                          ; preds = %sw.bb7
  store i16 60, ptr %op, align 2
  br label %sw.epilog

sw.bb20:                                          ; preds = %sw.bb7
  store i16 88, ptr %op, align 2
  br label %sw.epilog

sw.bb21:                                          ; preds = %sw.bb7
  store i16 59, ptr %op, align 2
  br label %sw.epilog

sw.bb22:                                          ; preds = %sw.bb7
  store i16 79, ptr %op, align 2
  br label %sw.epilog

sw.bb23:                                          ; preds = %sw.bb7
  store i16 64, ptr %op, align 2
  br label %sw.epilog

sw.bb24:                                          ; preds = %sw.bb7
  store i16 90, ptr %op, align 2
  br label %sw.epilog

sw.bb25:                                          ; preds = %sw.bb7
  store i16 63, ptr %op, align 2
  br label %sw.epilog

sw.bb26:                                          ; preds = %sw.bb7
  store i16 74, ptr %op, align 2
  br label %sw.epilog

sw.bb27:                                          ; preds = %sw.bb7
  store i16 54, ptr %op, align 2
  br label %sw.epilog

sw.bb28:                                          ; preds = %sw.bb7
  store i16 85, ptr %op, align 2
  br label %sw.epilog

sw.bb29:                                          ; preds = %sw.bb7
  store i16 53, ptr %op, align 2
  br label %sw.epilog

sw.bb30:                                          ; preds = %sw.bb7
  store i16 76, ptr %op, align 2
  br label %sw.epilog

sw.bb31:                                          ; preds = %sw.bb7
  store i16 58, ptr %op, align 2
  br label %sw.epilog

sw.bb32:                                          ; preds = %sw.bb7
  store i16 87, ptr %op, align 2
  br label %sw.epilog

sw.bb33:                                          ; preds = %sw.bb7
  store i16 57, ptr %op, align 2
  br label %sw.epilog

sw.bb34:                                          ; preds = %sw.bb7
  store i16 78, ptr %op, align 2
  br label %sw.epilog

sw.bb35:                                          ; preds = %sw.bb7
  store i16 62, ptr %op, align 2
  br label %sw.epilog

sw.bb36:                                          ; preds = %sw.bb7
  store i16 89, ptr %op, align 2
  br label %sw.epilog

sw.bb37:                                          ; preds = %sw.bb7
  store i16 61, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb7
  br label %sw.epilog58

sw.bb38:                                          ; preds = %sw.bb4
  %6 = load i64, ptr %inst, align 8
  %shr39 = lshr i64 %6, 27
  %and40 = and i64 %shr39, 31
  switch i64 %and40, label %sw.epilog57 [
    i64 0, label %sw.bb41
    i64 1, label %sw.bb42
    i64 2, label %sw.bb43
    i64 3, label %sw.bb44
    i64 4, label %sw.bb45
    i64 5, label %sw.bb46
    i64 6, label %sw.bb47
    i64 7, label %sw.bb48
    i64 8, label %sw.bb49
    i64 9, label %sw.bb50
    i64 10, label %sw.bb51
    i64 11, label %sw.bb52
    i64 12, label %sw.bb53
    i64 13, label %sw.bb54
    i64 14, label %sw.bb55
    i64 15, label %sw.bb56
  ]

sw.bb41:                                          ; preds = %sw.bb38
  store i16 80, ptr %op, align 2
  br label %sw.epilog57

sw.bb42:                                          ; preds = %sw.bb38
  store i16 66, ptr %op, align 2
  br label %sw.epilog57

sw.bb43:                                          ; preds = %sw.bb38
  store i16 91, ptr %op, align 2
  br label %sw.epilog57

sw.bb44:                                          ; preds = %sw.bb38
  store i16 65, ptr %op, align 2
  br label %sw.epilog57

sw.bb45:                                          ; preds = %sw.bb38
  store i16 81, ptr %op, align 2
  br label %sw.epilog57

sw.bb46:                                          ; preds = %sw.bb38
  store i16 68, ptr %op, align 2
  br label %sw.epilog57

sw.bb47:                                          ; preds = %sw.bb38
  store i16 92, ptr %op, align 2
  br label %sw.epilog57

sw.bb48:                                          ; preds = %sw.bb38
  store i16 67, ptr %op, align 2
  br label %sw.epilog57

sw.bb49:                                          ; preds = %sw.bb38
  store i16 82, ptr %op, align 2
  br label %sw.epilog57

sw.bb50:                                          ; preds = %sw.bb38
  store i16 70, ptr %op, align 2
  br label %sw.epilog57

sw.bb51:                                          ; preds = %sw.bb38
  store i16 93, ptr %op, align 2
  br label %sw.epilog57

sw.bb52:                                          ; preds = %sw.bb38
  store i16 69, ptr %op, align 2
  br label %sw.epilog57

sw.bb53:                                          ; preds = %sw.bb38
  store i16 83, ptr %op, align 2
  br label %sw.epilog57

sw.bb54:                                          ; preds = %sw.bb38
  store i16 72, ptr %op, align 2
  br label %sw.epilog57

sw.bb55:                                          ; preds = %sw.bb38
  store i16 94, ptr %op, align 2
  br label %sw.epilog57

sw.bb56:                                          ; preds = %sw.bb38
  store i16 71, ptr %op, align 2
  br label %sw.epilog57

sw.epilog57:                                      ; preds = %sw.bb56, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb38
  br label %sw.epilog58

sw.epilog58:                                      ; preds = %sw.epilog57, %sw.epilog, %sw.bb4
  br label %sw.epilog59

sw.epilog59:                                      ; preds = %sw.epilog58, %sw.bb
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.epilog59, %entry
  %7 = load i16, ptr %op, align 2
  %8 = load ptr, ptr %dec.addr, align 8
  %op61 = getelementptr inbounds %struct.rv_decode, ptr %8, i32 0, i32 6
  store i16 %7, ptr %op61, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadmempair(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog21 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog20 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog19 [
    i64 4, label %sw.bb7
    i64 5, label %sw.bb13
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 27
  %and9 = and i64 %shr8, 31
  switch i64 %and9, label %sw.epilog [
    i64 28, label %sw.bb10
    i64 30, label %sw.bb11
    i64 31, label %sw.bb12
  ]

sw.bb10:                                          ; preds = %sw.bb7
  store i16 96, ptr %op, align 2
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb7
  store i16 97, ptr %op, align 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb7
  store i16 95, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb7
  br label %sw.epilog19

sw.bb13:                                          ; preds = %sw.bb4
  %6 = load i64, ptr %inst, align 8
  %shr14 = lshr i64 %6, 27
  %and15 = and i64 %shr14, 31
  switch i64 %and15, label %sw.epilog18 [
    i64 28, label %sw.bb16
    i64 31, label %sw.bb17
  ]

sw.bb16:                                          ; preds = %sw.bb13
  store i16 99, ptr %op, align 2
  br label %sw.epilog18

sw.bb17:                                          ; preds = %sw.bb13
  store i16 98, ptr %op, align 2
  br label %sw.epilog18

sw.epilog18:                                      ; preds = %sw.bb17, %sw.bb16, %sw.bb13
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %sw.epilog18, %sw.epilog, %sw.bb4
  br label %sw.epilog20

sw.epilog20:                                      ; preds = %sw.epilog19, %sw.bb
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.epilog20, %entry
  %7 = load i16, ptr %op, align 2
  %8 = load ptr, ptr %dec.addr, align 8
  %op22 = getelementptr inbounds %struct.rv_decode, ptr %8, i32 0, i32 6
  store i16 %7, ptr %op22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_xtheadsync(ptr noundef %dec, i32 noundef %isa) #0 {
entry:
  %dec.addr = alloca ptr, align 8
  %isa.addr = alloca i32, align 4
  %inst = alloca i64, align 8
  %op = alloca i16, align 2
  store ptr %dec, ptr %dec.addr, align 8
  store i32 %isa, ptr %isa.addr, align 4
  %0 = load ptr, ptr %dec.addr, align 8
  %inst1 = getelementptr inbounds %struct.rv_decode, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %inst1, align 8
  store i64 %1, ptr %inst, align 8
  store i16 0, ptr %op, align 2
  %2 = load i64, ptr %inst, align 8
  %shr = lshr i64 %2, 0
  %and = and i64 %shr, 3
  switch i64 %and, label %sw.epilog21 [
    i64 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i64, ptr %inst, align 8
  %shr2 = lshr i64 %3, 2
  %and3 = and i64 %shr2, 31
  switch i64 %and3, label %sw.epilog20 [
    i64 2, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %sw.bb
  %4 = load i64, ptr %inst, align 8
  %shr5 = lshr i64 %4, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog19 [
    i64 0, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %5 = load i64, ptr %inst, align 8
  %shr8 = lshr i64 %5, 25
  %and9 = and i64 %shr8, 127
  switch i64 %and9, label %sw.epilog18 [
    i64 2, label %sw.bb10
    i64 0, label %sw.bb11
  ]

sw.bb10:                                          ; preds = %sw.bb7
  store i16 100, ptr %op, align 2
  br label %sw.epilog18

sw.bb11:                                          ; preds = %sw.bb7
  %6 = load i64, ptr %inst, align 8
  %shr12 = lshr i64 %6, 20
  %and13 = and i64 %shr12, 31
  switch i64 %and13, label %sw.epilog [
    i64 24, label %sw.bb14
    i64 26, label %sw.bb15
    i64 27, label %sw.bb16
    i64 25, label %sw.bb17
  ]

sw.bb14:                                          ; preds = %sw.bb11
  store i16 101, ptr %op, align 2
  br label %sw.epilog

sw.bb15:                                          ; preds = %sw.bb11
  store i16 102, ptr %op, align 2
  br label %sw.epilog

sw.bb16:                                          ; preds = %sw.bb11
  store i16 103, ptr %op, align 2
  br label %sw.epilog

sw.bb17:                                          ; preds = %sw.bb11
  store i16 104, ptr %op, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb11
  br label %sw.epilog18

sw.epilog18:                                      ; preds = %sw.epilog, %sw.bb10, %sw.bb7
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %sw.epilog18, %sw.bb4
  br label %sw.epilog20

sw.epilog20:                                      ; preds = %sw.epilog19, %sw.bb
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.epilog20, %entry
  %7 = load i16, ptr %op, align 2
  %8 = load ptr, ptr %dec.addr, align 8
  %op22 = getelementptr inbounds %struct.rv_decode, ptr %8, i32 0, i32 6
  store i16 %7, ptr %op22, align 8
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
