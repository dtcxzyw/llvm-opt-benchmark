; ModuleID = 'bench/qemu/original/disas_riscv-xthead.c.ll'
source_filename = "bench/qemu/original/disas_riscv-xthead.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rv_opcode_data = type { ptr, i32, ptr, ptr, i16, i16, i16, i16 }

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
@xthead_opcode_data = dso_local local_unnamed_addr constant [105 x %struct.rv_opcode_data] [%struct.rv_opcode_data { ptr @.str, i32 0, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.2, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.4, i32 65, ptr @.str.5, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.6, i32 63, ptr @.str.5, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.7, i32 67, ptr @.str.8, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.9, i32 67, ptr @.str.8, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.10, i32 64, ptr @.str.11, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.12, i32 64, ptr @.str.11, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.13, i32 64, ptr @.str.11, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.14, i32 64, ptr @.str.11, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.15, i32 64, ptr @.str.11, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.16, i32 65, ptr @.str.5, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.17, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.18, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.19, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.20, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.22, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.23, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.24, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.25, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.26, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.27, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.28, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.29, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.30, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.31, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.32, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.33, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.34, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.35, i32 11, ptr @.str.21, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.36, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.37, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.38, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.39, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.41, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.42, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.44, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.45, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.46, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.47, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.48, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.49, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.50, i32 66, ptr @.str.43, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.51, i32 11, ptr @.str.52, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.53, i32 11, ptr @.str.52, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.54, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.55, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.56, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.57, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.58, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.59, i32 11, ptr @.str.40, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.60, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.62, i32 68, ptr @.str.8, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.63, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.64, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.65, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.66, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.67, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.68, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.69, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.70, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.71, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.72, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.73, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.74, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.75, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.76, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.77, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.78, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.79, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.80, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.81, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.82, i32 68, ptr @.str.61, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.83, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.84, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.85, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.86, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.87, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.88, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.89, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.90, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.91, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.92, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.93, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.94, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.95, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.96, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.97, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.98, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.99, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.100, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.101, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.102, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.103, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.104, i32 66, ptr @.str.3, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.105, i32 66, ptr @.str.106, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.107, i32 66, ptr @.str.106, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.108, i32 66, ptr @.str.106, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.109, i32 66, ptr @.str.106, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.110, i32 66, ptr @.str.106, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.111, i32 11, ptr @.str.112, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.113, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.114, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.115, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }, %struct.rv_opcode_data { ptr @.str.116, i32 1, ptr @.str.1, ptr null, i16 0, i16 0, i16 0, i16 0 }], align 16
@switch.table.decode_xtheadfmemidx = private unnamed_addr constant [7 x i16] [i16 36, i16 0, i16 38, i16 0, i16 35, i16 0, i16 37], align 2
@switch.table.decode_xtheadfmemidx.1 = private unnamed_addr constant [7 x i16] [i16 40, i16 0, i16 42, i16 0, i16 39, i16 0, i16 41], align 2
@switch.table.decode_xtheadmac = private unnamed_addr constant [6 x i16] [i16 45, i16 48, i16 47, i16 49, i16 46, i16 50], align 2
@switch.table.decode_xtheadmemidx = private unnamed_addr constant [28 x i16] [i16 73, i16 52, i16 84, i16 51, i16 75, i16 56, i16 86, i16 55, i16 77, i16 60, i16 88, i16 59, i16 79, i16 64, i16 90, i16 63, i16 74, i16 54, i16 85, i16 53, i16 76, i16 58, i16 87, i16 57, i16 78, i16 62, i16 89, i16 61], align 2
@switch.table.decode_xtheadmemidx.2 = private unnamed_addr constant [16 x i16] [i16 80, i16 66, i16 91, i16 65, i16 81, i16 68, i16 92, i16 67, i16 82, i16 70, i16 93, i16 69, i16 83, i16 72, i16 94, i16 71], align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadba(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 4160778367
  %narrow = icmp eq i64 %1, 4107
  %op.0 = zext i1 %narrow to i16
  %op14 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadbb(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 127
  %or.cond = icmp eq i64 %1, 11
  br i1 %or.cond, label %sw.bb4, label %sw.epilog43

sw.bb4:                                           ; preds = %entry
  %shr5 = lshr i64 %0, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog43 [
    i64 1, label %sw.bb7
    i64 2, label %sw.bb39
    i64 3, label %sw.bb40
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %shr8 = lshr i64 %0, 25
  %and9 = and i64 %shr8, 127
  switch i64 %and9, label %sw.epilog43 [
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
  br label %sw.epilog43

sw.bb11:                                          ; preds = %sw.bb7
  %2 = and i64 %0, 32505856
  %cmp = icmp eq i64 %2, 0
  %spec.select = select i1 %cmp, i16 10, i16 0
  br label %sw.epilog43

sw.bb14:                                          ; preds = %sw.bb7
  %3 = and i64 %0, 32505856
  %cmp17 = icmp eq i64 %3, 0
  %spec.select11 = select i1 %cmp17, i16 8, i16 0
  br label %sw.epilog43

sw.bb20:                                          ; preds = %sw.bb7
  %4 = and i64 %0, 32505856
  %cmp23 = icmp eq i64 %4, 0
  %spec.select12 = select i1 %cmp23, i16 6, i16 0
  br label %sw.epilog43

sw.bb26:                                          ; preds = %sw.bb7
  %5 = and i64 %0, 32505856
  %cmp29 = icmp eq i64 %5, 0
  %spec.select13 = select i1 %cmp29, i16 7, i16 0
  br label %sw.epilog43

sw.bb32:                                          ; preds = %sw.bb7, %sw.bb7
  %6 = and i64 %0, 32505856
  %cmp35 = icmp eq i64 %6, 0
  %spec.select14 = select i1 %cmp35, i16 9, i16 0
  br label %sw.epilog43

sw.bb38:                                          ; preds = %sw.bb7, %sw.bb7
  br label %sw.epilog43

sw.bb39:                                          ; preds = %sw.bb4
  br label %sw.epilog43

sw.bb40:                                          ; preds = %sw.bb4
  br label %sw.epilog43

sw.epilog43:                                      ; preds = %sw.bb32, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb11, %sw.bb7, %sw.bb10, %sw.bb38, %sw.bb40, %sw.bb39, %sw.bb4, %entry
  %op.0 = phi i16 [ 0, %sw.bb4 ], [ 5, %sw.bb40 ], [ 4, %sw.bb39 ], [ 0, %sw.bb7 ], [ 2, %sw.bb38 ], [ 3, %sw.bb10 ], [ 0, %entry ], [ %spec.select, %sw.bb11 ], [ %spec.select11, %sw.bb14 ], [ %spec.select12, %sw.bb20 ], [ %spec.select13, %sw.bb26 ], [ %spec.select14, %sw.bb32 ]
  %op44 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op44, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadbs(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 4227887231
  %or.cond9 = icmp eq i64 %1, 2281705483
  %op.0 = select i1 %or.cond9, i16 11, i16 0
  %op14 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadcmo(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 28799
  %or.cond15 = icmp eq i64 %1, 11
  br i1 %or.cond15, label %sw.bb7, label %sw.epilog70

sw.bb7:                                           ; preds = %entry
  %shr8 = lshr i64 %0, 20
  %and9 = and i64 %shr8, 4095
  switch i64 %and9, label %sw.epilog70 [
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
  %2 = and i64 %0, 32505856
  %cmp = icmp eq i64 %2, 0
  %spec.select = select i1 %cmp, i16 12, i16 0
  br label %sw.epilog70

sw.bb13:                                          ; preds = %sw.bb7
  %3 = and i64 %0, 32505856
  %cmp16 = icmp eq i64 %3, 0
  %spec.select16 = select i1 %cmp16, i16 13, i16 0
  br label %sw.epilog70

sw.bb19:                                          ; preds = %sw.bb7
  %4 = and i64 %0, 32505856
  %cmp22 = icmp eq i64 %4, 0
  %spec.select17 = select i1 %cmp22, i16 14, i16 0
  br label %sw.epilog70

sw.bb25:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb26:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb27:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb28:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb29:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb30:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb31:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb32:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb33:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb34:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb35:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb36:                                          ; preds = %sw.bb7
  %5 = and i64 %0, 32505856
  %cmp39 = icmp eq i64 %5, 0
  %spec.select18 = select i1 %cmp39, i16 26, i16 0
  br label %sw.epilog70

sw.bb42:                                          ; preds = %sw.bb7
  %6 = and i64 %0, 32505856
  %cmp45 = icmp eq i64 %6, 0
  %spec.select19 = select i1 %cmp45, i16 27, i16 0
  br label %sw.epilog70

sw.bb48:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb49:                                          ; preds = %sw.bb7
  br label %sw.epilog70

sw.bb50:                                          ; preds = %sw.bb7
  %7 = and i64 %0, 32505856
  %cmp53 = icmp eq i64 %7, 0
  %spec.select20 = select i1 %cmp53, i16 30, i16 0
  br label %sw.epilog70

sw.bb56:                                          ; preds = %sw.bb7
  %8 = and i64 %0, 32505856
  %cmp59 = icmp eq i64 %8, 0
  %spec.select21 = select i1 %cmp59, i16 31, i16 0
  br label %sw.epilog70

sw.bb62:                                          ; preds = %sw.bb7
  %9 = and i64 %0, 32505856
  %cmp65 = icmp eq i64 %9, 0
  %spec.select22 = select i1 %cmp65, i16 32, i16 0
  br label %sw.epilog70

sw.epilog70:                                      ; preds = %sw.bb62, %sw.bb56, %sw.bb50, %sw.bb42, %sw.bb36, %sw.bb19, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb25, %sw.bb26, %sw.bb27, %sw.bb28, %sw.bb29, %sw.bb30, %sw.bb31, %sw.bb32, %sw.bb33, %sw.bb34, %sw.bb35, %sw.bb48, %sw.bb49, %entry
  %op.0 = phi i16 [ 0, %sw.bb7 ], [ 29, %sw.bb49 ], [ 28, %sw.bb48 ], [ 25, %sw.bb35 ], [ 24, %sw.bb34 ], [ 23, %sw.bb33 ], [ 22, %sw.bb32 ], [ 21, %sw.bb31 ], [ 20, %sw.bb30 ], [ 19, %sw.bb29 ], [ 18, %sw.bb28 ], [ 17, %sw.bb27 ], [ 16, %sw.bb26 ], [ 15, %sw.bb25 ], [ 0, %entry ], [ %spec.select, %sw.bb10 ], [ %spec.select16, %sw.bb13 ], [ %spec.select17, %sw.bb19 ], [ %spec.select18, %sw.bb36 ], [ %spec.select19, %sw.bb42 ], [ %spec.select20, %sw.bb50 ], [ %spec.select21, %sw.bb56 ], [ %spec.select22, %sw.bb62 ]
  %op71 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op71, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadcondmov(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 28799
  %or.cond7 = icmp eq i64 %1, 4107
  br i1 %or.cond7, label %sw.bb7, label %sw.epilog14

sw.bb7:                                           ; preds = %entry
  %shr8 = lshr i64 %0, 25
  %and9 = and i64 %shr8, 127
  %switch.selectcmp = icmp eq i64 %and9, 33
  %switch.select = select i1 %switch.selectcmp, i16 34, i16 0
  %switch.selectcmp8 = icmp eq i64 %and9, 32
  %switch.select9 = select i1 %switch.selectcmp8, i16 33, i16 %switch.select
  br label %sw.epilog14

sw.epilog14:                                      ; preds = %sw.bb7, %entry
  %op.0 = phi i16 [ 0, %entry ], [ %switch.select9, %sw.bb7 ]
  %op15 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadfmemidx(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 127
  %or.cond = icmp eq i64 %1, 11
  br i1 %or.cond, label %sw.bb4, label %sw.epilog24

sw.bb4:                                           ; preds = %entry
  %shr5 = lshr i64 %0, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog24 [
    i64 6, label %sw.bb7
    i64 7, label %sw.bb14
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %shr8 = lshr i64 %0, 27
  %and9 = and i64 %shr8, 31
  %switch.tableidx = add nsw i64 %and9, -8
  %2 = icmp ult i64 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %sw.epilog24

sw.bb14:                                          ; preds = %sw.bb4
  %shr15 = lshr i64 %0, 27
  %and16 = and i64 %shr15, 31
  %switch.tableidx8 = add nsw i64 %and16, -8
  %3 = icmp ult i64 %switch.tableidx8, 7
  br i1 %3, label %switch.lookup7, label %sw.epilog24

switch.lookup:                                    ; preds = %sw.bb7
  %switch.gep = getelementptr inbounds [7 x i16], ptr @switch.table.decode_xtheadfmemidx, i64 0, i64 %switch.tableidx
  br label %sw.epilog24.sink.split

switch.lookup7:                                   ; preds = %sw.bb14
  %switch.gep9 = getelementptr inbounds [7 x i16], ptr @switch.table.decode_xtheadfmemidx.1, i64 0, i64 %switch.tableidx8
  br label %sw.epilog24.sink.split

sw.epilog24.sink.split:                           ; preds = %switch.lookup, %switch.lookup7
  %switch.gep9.sink = phi ptr [ %switch.gep9, %switch.lookup7 ], [ %switch.gep, %switch.lookup ]
  %switch.load10 = load i16, ptr %switch.gep9.sink, align 2
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %sw.epilog24.sink.split, %sw.bb14, %sw.bb7, %sw.bb4, %entry
  %op.0 = phi i16 [ 0, %sw.bb4 ], [ 0, %sw.bb14 ], [ 0, %sw.bb7 ], [ 0, %entry ], [ %switch.load10, %sw.epilog24.sink.split ]
  %op25 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadfmv(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 28799
  %or.cond9 = icmp eq i64 %1, 4107
  br i1 %or.cond9, label %sw.bb7, label %sw.epilog21

sw.bb7:                                           ; preds = %entry
  %shr8 = lshr i64 %0, 25
  %and9 = and i64 %shr8, 127
  switch i64 %and9, label %sw.epilog21 [
    i64 80, label %sw.bb10
    i64 96, label %sw.bb13
  ]

sw.bb10:                                          ; preds = %sw.bb7
  %2 = and i64 %0, 32505856
  %cmp = icmp eq i64 %2, 0
  %spec.select = select i1 %cmp, i16 43, i16 0
  br label %sw.epilog21

sw.bb13:                                          ; preds = %sw.bb7
  %3 = and i64 %0, 32505856
  %cmp16 = icmp eq i64 %3, 0
  %spec.select10 = select i1 %cmp16, i16 44, i16 0
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.bb13, %sw.bb10, %sw.bb7, %entry
  %op.0 = phi i16 [ 0, %sw.bb7 ], [ 0, %entry ], [ %spec.select, %sw.bb10 ], [ %spec.select10, %sw.bb13 ]
  %op22 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadmac(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 28799
  %or.cond7 = icmp eq i64 %1, 4107
  br i1 %or.cond7, label %sw.bb7, label %sw.epilog18

sw.bb7:                                           ; preds = %entry
  %shr8 = lshr i64 %0, 25
  %and9 = and i64 %shr8, 127
  %switch.tableidx = add nsw i64 %and9, -16
  %2 = icmp ult i64 %switch.tableidx, 6
  br i1 %2, label %switch.lookup, label %sw.epilog18

switch.lookup:                                    ; preds = %sw.bb7
  %switch.gep = getelementptr inbounds [6 x i16], ptr @switch.table.decode_xtheadmac, i64 0, i64 %switch.tableidx
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %sw.epilog18

sw.epilog18:                                      ; preds = %switch.lookup, %sw.bb7, %entry
  %op.0 = phi i16 [ 0, %sw.bb7 ], [ 0, %entry ], [ %switch.load, %switch.lookup ]
  %op19 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadmemidx(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 127
  %or.cond = icmp eq i64 %1, 11
  br i1 %or.cond, label %sw.bb4, label %sw.epilog60

sw.bb4:                                           ; preds = %entry
  %shr5 = lshr i64 %0, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog60 [
    i64 4, label %sw.bb7
    i64 5, label %sw.bb38
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %shr8 = lshr i64 %0, 27
  %and9 = and i64 %shr8, 31
  %2 = icmp ult i64 %and9, 28
  br i1 %2, label %switch.lookup, label %sw.epilog60

sw.bb38:                                          ; preds = %sw.bb4
  %shr39 = lshr i64 %0, 27
  %and40 = and i64 %shr39, 31
  %3 = icmp ult i64 %and40, 16
  br i1 %3, label %switch.lookup7, label %sw.epilog60

switch.lookup:                                    ; preds = %sw.bb7
  %switch.gep = getelementptr inbounds [28 x i16], ptr @switch.table.decode_xtheadmemidx, i64 0, i64 %and9
  br label %sw.epilog60.sink.split

switch.lookup7:                                   ; preds = %sw.bb38
  %switch.gep8 = getelementptr inbounds [16 x i16], ptr @switch.table.decode_xtheadmemidx.2, i64 0, i64 %and40
  br label %sw.epilog60.sink.split

sw.epilog60.sink.split:                           ; preds = %switch.lookup, %switch.lookup7
  %switch.gep8.sink = phi ptr [ %switch.gep8, %switch.lookup7 ], [ %switch.gep, %switch.lookup ]
  %switch.load9 = load i16, ptr %switch.gep8.sink, align 2
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.epilog60.sink.split, %sw.bb38, %sw.bb7, %sw.bb4, %entry
  %op.0 = phi i16 [ 0, %sw.bb4 ], [ 0, %sw.bb38 ], [ 0, %sw.bb7 ], [ 0, %entry ], [ %switch.load9, %sw.epilog60.sink.split ]
  %op61 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op61, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadmempair(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 127
  %or.cond = icmp eq i64 %1, 11
  br i1 %or.cond, label %sw.bb4, label %sw.epilog21

sw.bb4:                                           ; preds = %entry
  %shr5 = lshr i64 %0, 12
  %and6 = and i64 %shr5, 7
  switch i64 %and6, label %sw.epilog21 [
    i64 4, label %sw.bb7
    i64 5, label %sw.bb13
  ]

sw.bb7:                                           ; preds = %sw.bb4
  %shr8 = lshr i64 %0, 27
  %and9 = and i64 %shr8, 31
  %switch.tableidx = add nsw i64 %and9, -28
  %2 = icmp ult i64 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %sw.epilog21

sw.bb13:                                          ; preds = %sw.bb4
  %shr14 = lshr i64 %0, 27
  %and15 = and i64 %shr14, 31
  %switch.selectcmp = icmp eq i64 %and15, 31
  %switch.select = select i1 %switch.selectcmp, i16 98, i16 0
  %switch.selectcmp7 = icmp eq i64 %and15, 28
  %switch.select8 = select i1 %switch.selectcmp7, i16 99, i16 %switch.select
  br label %sw.epilog21

switch.lookup:                                    ; preds = %sw.bb7
  %switch.shiftamt = shl nuw nsw i64 %switch.tableidx, 4
  %switch.downshift = lshr i64 26740539399340128, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %switch.lookup, %sw.bb7, %sw.bb13, %sw.bb4, %entry
  %op.0 = phi i16 [ 0, %sw.bb4 ], [ 0, %sw.bb7 ], [ 0, %entry ], [ %switch.select8, %sw.bb13 ], [ %switch.masked, %switch.lookup ]
  %op22 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @decode_xtheadsync(ptr nocapture noundef %dec, i32 noundef %isa) local_unnamed_addr #0 {
entry:
  %inst1 = getelementptr inbounds i8, ptr %dec, i64 16
  %0 = load i64, ptr %inst1, align 8
  %1 = and i64 %0, 28799
  %or.cond8 = icmp eq i64 %1, 11
  br i1 %or.cond8, label %sw.bb7, label %sw.epilog21

sw.bb7:                                           ; preds = %entry
  %shr8 = lshr i64 %0, 25
  %and9 = and i64 %shr8, 127
  switch i64 %and9, label %sw.epilog21 [
    i64 2, label %sw.bb10
    i64 0, label %sw.bb11
  ]

sw.bb10:                                          ; preds = %sw.bb7
  br label %sw.epilog21

sw.bb11:                                          ; preds = %sw.bb7
  %shr12 = lshr i64 %0, 20
  %and13 = and i64 %shr12, 31
  %switch.tableidx = add nsw i64 %and13, -24
  %2 = icmp ult i64 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %sw.epilog21

switch.lookup:                                    ; preds = %sw.bb11
  %switch.shiftamt = shl nuw nsw i64 %switch.tableidx, 4
  %switch.downshift = lshr i64 28992360694677605, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %switch.lookup, %sw.bb11, %sw.bb7, %sw.bb10, %entry
  %op.0 = phi i16 [ 0, %sw.bb7 ], [ 0, %sw.bb11 ], [ 100, %sw.bb10 ], [ 0, %entry ], [ %switch.masked, %switch.lookup ]
  %op22 = getelementptr inbounds i8, ptr %dec, i64 40
  store i16 %op.0, ptr %op22, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
