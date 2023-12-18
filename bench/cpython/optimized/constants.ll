; ModuleID = 'bench/cpython/original/constants.ll'
source_filename = "bench/cpython/original/constants.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_moduli = hidden local_unnamed_addr constant [3 x i64] [i64 -4294967295, i64 -17179869183, i64 -1099511627775], align 16
@mpd_roots = hidden local_unnamed_addr constant [3 x i64] [i64 7, i64 10, i64 19], align 16
@INV_P1_MOD_P2 = hidden local_unnamed_addr constant i64 -18611524947, align 8
@INV_P1P2_MOD_P3 = hidden local_unnamed_addr constant i64 287064143708160, align 8
@LH_P1P2 = hidden local_unnamed_addr constant i64 -21474836479, align 8
@UH_P1P2 = hidden local_unnamed_addr constant i64 -21474836475, align 8
@mpd_bits = hidden local_unnamed_addr constant [64 x i64] [i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 2097152, i64 4194304, i64 8388608, i64 16777216, i64 33554432, i64 67108864, i64 134217728, i64 268435456, i64 536870912, i64 1073741824, i64 2147483648, i64 4294967296, i64 8589934592, i64 17179869184, i64 34359738368, i64 68719476736, i64 137438953472, i64 274877906944, i64 549755813888, i64 1099511627776, i64 2199023255552, i64 4398046511104, i64 8796093022208, i64 17592186044416, i64 35184372088832, i64 70368744177664, i64 140737488355328, i64 281474976710656, i64 562949953421312, i64 1125899906842624, i64 2251799813685248, i64 4503599627370496, i64 9007199254740992, i64 18014398509481984, i64 36028797018963968, i64 72057594037927936, i64 144115188075855872, i64 288230376151711744, i64 576460752303423488, i64 1152921504606846976, i64 2305843009213693952, i64 4611686018427387904, i64 -9223372036854775808], align 16
@mpd_pow10 = hidden local_unnamed_addr constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@mprime_rdx = hidden local_unnamed_addr constant i64 -2865251455325256886, align 8
@.str = private unnamed_addr constant [9 x i8] c"ROUND_UP\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ROUND_DOWN\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ROUND_CEILING\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"ROUND_FLOOR\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ROUND_HALF_UP\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ROUND_HALF_DOWN\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ROUND_HALF_EVEN\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ROUND_05UP\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ROUND_TRUNC\00", align 1
@mpd_round_string = hidden local_unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.9 = private unnamed_addr constant [14 x i8] c"CLAMP_DEFAULT\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"CLAMP_IEEE_754\00", align 1
@mpd_clamp_string = hidden local_unnamed_addr constant [2 x ptr] [ptr @.str.9, ptr @.str.10], align 16

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
