; ModuleID = 'bench/postgres/original/stem_UTF_8_hungarian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_hungarian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [35 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\01\11$\0A\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01", align 16
@a_0 = internal constant [8 x %struct.among] [%struct.among { i32 2, ptr @s_0_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 -1, i32 -1, ptr null }], align 16
@s_0_0 = internal constant [2 x i8] c"cs", align 1
@s_0_1 = internal constant [3 x i8] c"dzs", align 1
@s_0_2 = internal constant [2 x i8] c"gy", align 1
@s_0_3 = internal constant [2 x i8] c"ly", align 1
@s_0_4 = internal constant [2 x i8] c"ny", align 1
@s_0_5 = internal constant [2 x i8] c"sz", align 1
@s_0_6 = internal constant [2 x i8] c"ty", align 1
@s_0_7 = internal constant [2 x i8] c"zs", align 1
@a_3 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_1, i32 -1, i32 1, ptr null }], align 16
@s_3_0 = internal constant [2 x i8] c"al", align 1
@s_3_1 = internal constant [2 x i8] c"el", align 1
@a_2 = internal constant [23 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_11, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_12, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_13, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_14, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_15, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_16, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_17, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_18, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_19, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_20, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_21, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_22, i32 -1, i32 -1, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"bb", align 1
@s_2_1 = internal constant [2 x i8] c"cc", align 1
@s_2_2 = internal constant [2 x i8] c"dd", align 1
@s_2_3 = internal constant [2 x i8] c"ff", align 1
@s_2_4 = internal constant [2 x i8] c"gg", align 1
@s_2_5 = internal constant [2 x i8] c"jj", align 1
@s_2_6 = internal constant [2 x i8] c"kk", align 1
@s_2_7 = internal constant [2 x i8] c"ll", align 1
@s_2_8 = internal constant [2 x i8] c"mm", align 1
@s_2_9 = internal constant [2 x i8] c"nn", align 1
@s_2_10 = internal constant [2 x i8] c"pp", align 1
@s_2_11 = internal constant [2 x i8] c"rr", align 1
@s_2_12 = internal constant [3 x i8] c"ccs", align 1
@s_2_13 = internal constant [2 x i8] c"ss", align 1
@s_2_14 = internal constant [3 x i8] c"zzs", align 1
@s_2_15 = internal constant [2 x i8] c"tt", align 1
@s_2_16 = internal constant [2 x i8] c"vv", align 1
@s_2_17 = internal constant [3 x i8] c"ggy", align 1
@s_2_18 = internal constant [3 x i8] c"lly", align 1
@s_2_19 = internal constant [3 x i8] c"nny", align 1
@s_2_20 = internal constant [3 x i8] c"tty", align 1
@s_2_21 = internal constant [3 x i8] c"ssz", align 1
@s_2_22 = internal constant [2 x i8] c"zz", align 1
@a_4 = internal constant [44 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_11, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_12, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_13, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_14, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_15, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_16, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_17, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_18, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_4_19, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_20, i32 19, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_21, i32 20, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_22, i32 19, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_23, i32 22, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_4_24, i32 22, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_25, i32 19, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_26, i32 19, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_4_27, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_28, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_4_29, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_30, i32 29, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_31, i32 29, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_4_32, i32 29, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_4_33, i32 32, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_4_34, i32 32, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_4_35, i32 32, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_36, i32 29, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_37, i32 29, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_38, i32 29, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_39, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_40, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_41, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_42, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_43, i32 -1, i32 -1, ptr null }], align 16
@s_4_0 = internal constant [2 x i8] c"ba", align 1
@s_4_1 = internal constant [2 x i8] c"ra", align 1
@s_4_2 = internal constant [2 x i8] c"be", align 1
@s_4_3 = internal constant [2 x i8] c"re", align 1
@s_4_4 = internal constant [2 x i8] c"ig", align 1
@s_4_5 = internal constant [3 x i8] c"nak", align 1
@s_4_6 = internal constant [3 x i8] c"nek", align 1
@s_4_7 = internal constant [3 x i8] c"val", align 1
@s_4_8 = internal constant [3 x i8] c"vel", align 1
@s_4_9 = internal constant [2 x i8] c"ul", align 1
@s_4_10 = internal constant [4 x i8] c"b\C5\91l", align 1
@s_4_11 = internal constant [4 x i8] c"r\C5\91l", align 1
@s_4_12 = internal constant [4 x i8] c"t\C5\91l", align 1
@s_4_13 = internal constant [4 x i8] c"n\C3\A1l", align 1
@s_4_14 = internal constant [4 x i8] c"n\C3\A9l", align 1
@s_4_15 = internal constant [4 x i8] c"b\C3\B3l", align 1
@s_4_16 = internal constant [4 x i8] c"r\C3\B3l", align 1
@s_4_17 = internal constant [4 x i8] c"t\C3\B3l", align 1
@s_4_18 = internal constant [3 x i8] c"\C3\BCl", align 1
@s_4_19 = internal constant [1 x i8] c"n", align 1
@s_4_20 = internal constant [2 x i8] c"an", align 1
@s_4_21 = internal constant [3 x i8] c"ban", align 1
@s_4_22 = internal constant [2 x i8] c"en", align 1
@s_4_23 = internal constant [3 x i8] c"ben", align 1
@s_4_24 = internal constant [7 x i8] c"k\C3\A9ppen", align 1
@s_4_25 = internal constant [2 x i8] c"on", align 1
@s_4_26 = internal constant [3 x i8] c"\C3\B6n", align 1
@s_4_27 = internal constant [5 x i8] c"k\C3\A9pp", align 1
@s_4_28 = internal constant [3 x i8] c"kor", align 1
@s_4_29 = internal constant [1 x i8] c"t", align 1
@s_4_30 = internal constant [2 x i8] c"at", align 1
@s_4_31 = internal constant [2 x i8] c"et", align 1
@s_4_32 = internal constant [5 x i8] c"k\C3\A9nt", align 1
@s_4_33 = internal constant [7 x i8] c"ank\C3\A9nt", align 1
@s_4_34 = internal constant [7 x i8] c"enk\C3\A9nt", align 1
@s_4_35 = internal constant [7 x i8] c"onk\C3\A9nt", align 1
@s_4_36 = internal constant [2 x i8] c"ot", align 1
@s_4_37 = internal constant [4 x i8] c"\C3\A9rt", align 1
@s_4_38 = internal constant [3 x i8] c"\C3\B6t", align 1
@s_4_39 = internal constant [3 x i8] c"hez", align 1
@s_4_40 = internal constant [3 x i8] c"hoz", align 1
@s_4_41 = internal constant [4 x i8] c"h\C3\B6z", align 1
@s_4_42 = internal constant [3 x i8] c"v\C3\A1", align 1
@s_4_43 = internal constant [3 x i8] c"v\C3\A9", align 1
@a_1 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 2, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_1_0 = internal constant [2 x i8] c"\C3\A1", align 1
@s_1_1 = internal constant [2 x i8] c"\C3\A9", align 1
@a_5 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_5_0, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_5_2, i32 -1, i32 2, ptr null }], align 16
@s_2 = internal constant [1 x i8] c"e", align 1
@s_3 = internal constant [1 x i8] c"a", align 1
@s_5_0 = internal constant [3 x i8] c"\C3\A1n", align 1
@s_5_1 = internal constant [3 x i8] c"\C3\A9n", align 1
@s_5_2 = internal constant [8 x i8] c"\C3\A1nk\C3\A9nt", align 1
@a_6 = internal constant [6 x %struct.among] [%struct.among { i32 4, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_1, i32 0, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_2, i32 0, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_3, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_4, i32 3, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_5, i32 3, i32 3, ptr null }], align 16
@s_4 = internal constant [1 x i8] c"a", align 1
@s_5 = internal constant [1 x i8] c"e", align 1
@s_6_0 = internal constant [4 x i8] c"stul", align 1
@s_6_1 = internal constant [5 x i8] c"astul", align 1
@s_6_2 = internal constant [6 x i8] c"\C3\A1stul", align 1
@s_6_3 = internal constant [5 x i8] c"st\C3\BCl", align 1
@s_6_4 = internal constant [6 x i8] c"est\C3\BCl", align 1
@s_6_5 = internal constant [7 x i8] c"\C3\A9st\C3\BCl", align 1
@a_7 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_1, i32 -1, i32 1, ptr null }], align 16
@s_7_0 = internal constant [2 x i8] c"\C3\A1", align 1
@s_7_1 = internal constant [2 x i8] c"\C3\A9", align 1
@a_9 = internal constant [12 x %struct.among] [%struct.among { i32 3, ptr @s_9_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_9_1, i32 0, i32 3, ptr null }, %struct.among { i32 5, ptr @s_9_2, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_9_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_9_4, i32 3, i32 1, ptr null }, %struct.among { i32 4, ptr @s_9_5, i32 4, i32 1, ptr null }, %struct.among { i32 4, ptr @s_9_6, i32 4, i32 1, ptr null }, %struct.among { i32 4, ptr @s_9_7, i32 4, i32 1, ptr null }, %struct.among { i32 5, ptr @s_9_8, i32 4, i32 3, ptr null }, %struct.among { i32 5, ptr @s_9_9, i32 4, i32 2, ptr null }, %struct.among { i32 5, ptr @s_9_10, i32 4, i32 1, ptr null }, %struct.among { i32 4, ptr @s_9_11, i32 3, i32 2, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"e", align 1
@s_9 = internal constant [1 x i8] c"a", align 1
@s_9_0 = internal constant [3 x i8] c"\C3\A9i", align 1
@s_9_1 = internal constant [5 x i8] c"\C3\A1\C3\A9i", align 1
@s_9_2 = internal constant [5 x i8] c"\C3\A9\C3\A9i", align 1
@s_9_3 = internal constant [2 x i8] c"\C3\A9", align 1
@s_9_4 = internal constant [3 x i8] c"k\C3\A9", align 1
@s_9_5 = internal constant [4 x i8] c"ak\C3\A9", align 1
@s_9_6 = internal constant [4 x i8] c"ek\C3\A9", align 1
@s_9_7 = internal constant [4 x i8] c"ok\C3\A9", align 1
@s_9_8 = internal constant [5 x i8] c"\C3\A1k\C3\A9", align 1
@s_9_9 = internal constant [5 x i8] c"\C3\A9k\C3\A9", align 1
@s_9_10 = internal constant [5 x i8] c"\C3\B6k\C3\A9", align 1
@s_9_11 = internal constant [4 x i8] c"\C3\A9\C3\A9", align 1
@a_10 = internal constant [31 x %struct.among] [%struct.among { i32 1, ptr @s_10_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_1, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_10_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_3, i32 2, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_4, i32 2, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_5, i32 2, i32 1, ptr null }, %struct.among { i32 3, ptr @s_10_6, i32 2, i32 2, ptr null }, %struct.among { i32 3, ptr @s_10_7, i32 2, i32 3, ptr null }, %struct.among { i32 3, ptr @s_10_8, i32 2, i32 1, ptr null }, %struct.among { i32 1, ptr @s_10_9, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_10, i32 9, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_11, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_10_12, i32 11, i32 1, ptr null }, %struct.among { i32 4, ptr @s_10_13, i32 11, i32 2, ptr null }, %struct.among { i32 4, ptr @s_10_14, i32 11, i32 3, ptr null }, %struct.among { i32 4, ptr @s_10_15, i32 11, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_16, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_10_17, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_10_18, i32 17, i32 2, ptr null }, %struct.among { i32 3, ptr @s_10_19, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_10_20, i32 19, i32 1, ptr null }, %struct.among { i32 6, ptr @s_10_21, i32 20, i32 3, ptr null }, %struct.among { i32 1, ptr @s_10_22, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_23, i32 22, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_24, i32 22, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_25, i32 22, i32 1, ptr null }, %struct.among { i32 3, ptr @s_10_26, i32 22, i32 2, ptr null }, %struct.among { i32 3, ptr @s_10_27, i32 22, i32 3, ptr null }, %struct.among { i32 1, ptr @s_10_28, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_29, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_10_30, i32 -1, i32 3, ptr null }], align 16
@s_10 = internal constant [1 x i8] c"a", align 1
@s_11 = internal constant [1 x i8] c"e", align 1
@s_10_0 = internal constant [1 x i8] c"a", align 1
@s_10_1 = internal constant [2 x i8] c"ja", align 1
@s_10_2 = internal constant [1 x i8] c"d", align 1
@s_10_3 = internal constant [2 x i8] c"ad", align 1
@s_10_4 = internal constant [2 x i8] c"ed", align 1
@s_10_5 = internal constant [2 x i8] c"od", align 1
@s_10_6 = internal constant [3 x i8] c"\C3\A1d", align 1
@s_10_7 = internal constant [3 x i8] c"\C3\A9d", align 1
@s_10_8 = internal constant [3 x i8] c"\C3\B6d", align 1
@s_10_9 = internal constant [1 x i8] c"e", align 1
@s_10_10 = internal constant [2 x i8] c"je", align 1
@s_10_11 = internal constant [2 x i8] c"nk", align 1
@s_10_12 = internal constant [3 x i8] c"unk", align 1
@s_10_13 = internal constant [4 x i8] c"\C3\A1nk", align 1
@s_10_14 = internal constant [4 x i8] c"\C3\A9nk", align 1
@s_10_15 = internal constant [4 x i8] c"\C3\BCnk", align 1
@s_10_16 = internal constant [2 x i8] c"uk", align 1
@s_10_17 = internal constant [3 x i8] c"juk", align 1
@s_10_18 = internal constant [5 x i8] c"\C3\A1juk", align 1
@s_10_19 = internal constant [3 x i8] c"\C3\BCk", align 1
@s_10_20 = internal constant [4 x i8] c"j\C3\BCk", align 1
@s_10_21 = internal constant [6 x i8] c"\C3\A9j\C3\BCk", align 1
@s_10_22 = internal constant [1 x i8] c"m", align 1
@s_10_23 = internal constant [2 x i8] c"am", align 1
@s_10_24 = internal constant [2 x i8] c"em", align 1
@s_10_25 = internal constant [2 x i8] c"om", align 1
@s_10_26 = internal constant [3 x i8] c"\C3\A1m", align 1
@s_10_27 = internal constant [3 x i8] c"\C3\A9m", align 1
@s_10_28 = internal constant [1 x i8] c"o", align 1
@s_10_29 = internal constant [2 x i8] c"\C3\A1", align 1
@s_10_30 = internal constant [2 x i8] c"\C3\A9", align 1
@a_11 = internal constant [42 x %struct.among] [%struct.among { i32 2, ptr @s_11_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_2, i32 1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_3, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_4, i32 3, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_5, i32 0, i32 2, ptr null }, %struct.among { i32 4, ptr @s_11_6, i32 0, i32 3, ptr null }, %struct.among { i32 1, ptr @s_11_7, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_11_8, i32 7, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_9, i32 8, i32 1, ptr null }, %struct.among { i32 2, ptr @s_11_10, i32 7, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_11, i32 10, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_12, i32 7, i32 2, ptr null }, %struct.among { i32 3, ptr @s_11_13, i32 7, i32 3, ptr null }, %struct.among { i32 4, ptr @s_11_14, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_11_15, i32 14, i32 1, ptr null }, %struct.among { i32 6, ptr @s_11_16, i32 15, i32 1, ptr null }, %struct.among { i32 6, ptr @s_11_17, i32 14, i32 3, ptr null }, %struct.among { i32 2, ptr @s_11_18, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_19, i32 18, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_20, i32 19, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_21, i32 18, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_22, i32 21, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_23, i32 18, i32 2, ptr null }, %struct.among { i32 4, ptr @s_11_24, i32 18, i32 3, ptr null }, %struct.among { i32 3, ptr @s_11_25, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_26, i32 25, i32 1, ptr null }, %struct.among { i32 5, ptr @s_11_27, i32 26, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_28, i32 25, i32 1, ptr null }, %struct.among { i32 5, ptr @s_11_29, i32 28, i32 1, ptr null }, %struct.among { i32 5, ptr @s_11_30, i32 25, i32 2, ptr null }, %struct.among { i32 5, ptr @s_11_31, i32 25, i32 3, ptr null }, %struct.among { i32 5, ptr @s_11_32, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_11_33, i32 32, i32 1, ptr null }, %struct.among { i32 6, ptr @s_11_34, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_11_35, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_36, i32 35, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_37, i32 36, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_38, i32 35, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_39, i32 38, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_40, i32 35, i32 2, ptr null }, %struct.among { i32 4, ptr @s_11_41, i32 35, i32 3, ptr null }], align 16
@s_12 = internal constant [1 x i8] c"a", align 1
@s_13 = internal constant [1 x i8] c"e", align 1
@s_11_0 = internal constant [2 x i8] c"id", align 1
@s_11_1 = internal constant [3 x i8] c"aid", align 1
@s_11_2 = internal constant [4 x i8] c"jaid", align 1
@s_11_3 = internal constant [3 x i8] c"eid", align 1
@s_11_4 = internal constant [4 x i8] c"jeid", align 1
@s_11_5 = internal constant [4 x i8] c"\C3\A1id", align 1
@s_11_6 = internal constant [4 x i8] c"\C3\A9id", align 1
@s_11_7 = internal constant [1 x i8] c"i", align 1
@s_11_8 = internal constant [2 x i8] c"ai", align 1
@s_11_9 = internal constant [3 x i8] c"jai", align 1
@s_11_10 = internal constant [2 x i8] c"ei", align 1
@s_11_11 = internal constant [3 x i8] c"jei", align 1
@s_11_12 = internal constant [3 x i8] c"\C3\A1i", align 1
@s_11_13 = internal constant [3 x i8] c"\C3\A9i", align 1
@s_11_14 = internal constant [4 x i8] c"itek", align 1
@s_11_15 = internal constant [5 x i8] c"eitek", align 1
@s_11_16 = internal constant [6 x i8] c"jeitek", align 1
@s_11_17 = internal constant [6 x i8] c"\C3\A9itek", align 1
@s_11_18 = internal constant [2 x i8] c"ik", align 1
@s_11_19 = internal constant [3 x i8] c"aik", align 1
@s_11_20 = internal constant [4 x i8] c"jaik", align 1
@s_11_21 = internal constant [3 x i8] c"eik", align 1
@s_11_22 = internal constant [4 x i8] c"jeik", align 1
@s_11_23 = internal constant [4 x i8] c"\C3\A1ik", align 1
@s_11_24 = internal constant [4 x i8] c"\C3\A9ik", align 1
@s_11_25 = internal constant [3 x i8] c"ink", align 1
@s_11_26 = internal constant [4 x i8] c"aink", align 1
@s_11_27 = internal constant [5 x i8] c"jaink", align 1
@s_11_28 = internal constant [4 x i8] c"eink", align 1
@s_11_29 = internal constant [5 x i8] c"jeink", align 1
@s_11_30 = internal constant [5 x i8] c"\C3\A1ink", align 1
@s_11_31 = internal constant [5 x i8] c"\C3\A9ink", align 1
@s_11_32 = internal constant [5 x i8] c"aitok", align 1
@s_11_33 = internal constant [6 x i8] c"jaitok", align 1
@s_11_34 = internal constant [6 x i8] c"\C3\A1itok", align 1
@s_11_35 = internal constant [2 x i8] c"im", align 1
@s_11_36 = internal constant [3 x i8] c"aim", align 1
@s_11_37 = internal constant [4 x i8] c"jaim", align 1
@s_11_38 = internal constant [3 x i8] c"eim", align 1
@s_11_39 = internal constant [4 x i8] c"jeim", align 1
@s_11_40 = internal constant [4 x i8] c"\C3\A1im", align 1
@s_11_41 = internal constant [4 x i8] c"\C3\A9im", align 1
@a_8 = internal constant [7 x %struct.among] [%struct.among { i32 1, ptr @s_8_0, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_8_1, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_8_2, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_8_3, i32 0, i32 3, ptr null }, %struct.among { i32 3, ptr @s_8_4, i32 0, i32 1, ptr null }, %struct.among { i32 3, ptr @s_8_5, i32 0, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_6, i32 0, i32 3, ptr null }], align 16
@s_6 = internal constant [1 x i8] c"a", align 1
@s_7 = internal constant [1 x i8] c"e", align 1
@s_8_0 = internal constant [1 x i8] c"k", align 1
@s_8_1 = internal constant [2 x i8] c"ak", align 1
@s_8_2 = internal constant [2 x i8] c"ek", align 1
@s_8_3 = internal constant [2 x i8] c"ok", align 1
@s_8_4 = internal constant [3 x i8] c"\C3\A1k", align 1
@s_8_5 = internal constant [3 x i8] c"\C3\A9k", align 1
@s_8_6 = internal constant [3 x i8] c"\C3\B6k", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @hungarian_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  %8 = load i32, ptr %2, align 8
  %9 = tail call i32 @in_grouping_U(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 0) #2
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %33

10:                                               ; preds = %1
  %11 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 1) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 8
  %15 = add i32 %14, 1
  %16 = load i32, ptr %4, align 4
  %.not35.i = icmp slt i32 %15, %16
  %.pre40.i = load ptr, ptr %0, align 8
  br i1 %.not35.i, label %17, label %28

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr i8, ptr %.pre40.i, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.mask.i = and i32 %21, 224
  %.not36.i = icmp eq i32 %.mask.i, 96
  br i1 %.not36.i, label %22, label %28

22:                                               ; preds = %17
  %23 = and i32 %21, 31
  %24 = lshr i32 101187584, %23
  %25 = and i32 %24, 1
  %.not37.i = icmp eq i32 %25, 0
  br i1 %.not37.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 8) #2
  %.not38.i = icmp eq i32 %27, 0
  br i1 %.not38.i, label %._crit_edge.i, label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %26
  %.pre43.i = load i32, ptr %2, align 8
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load ptr, ptr %0, align 8
  %.pre41.i = load i32, ptr %4, align 4
  br label %28

28:                                               ; preds = %._crit_edge.i, %22, %17, %13
  %29 = phi i32 [ %.pre41.i, %._crit_edge.i ], [ %16, %13 ], [ %16, %17 ], [ %16, %22 ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre40.i, %13 ], [ %.pre40.i, %17 ], [ %.pre40.i, %22 ]
  store i32 %14, ptr %2, align 8
  %31 = tail call i32 @skip_utf8(ptr noundef %30, i32 noundef %14, i32 noundef %29, i32 noundef 1) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.sink.split.i

33:                                               ; preds = %28, %10, %1
  store i32 %8, ptr %2, align 8
  %34 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 0) #2
  %.not39.i = icmp eq i32 %34, 0
  br i1 %.not39.i, label %35, label %r_mark_regions.exit

35:                                               ; preds = %33
  %36 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 1) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %r_mark_regions.exit, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 8
  %40 = add i32 %39, %36
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %38, %._crit_edge42.i
  %.sink.i = phi i32 [ %40, %38 ], [ %.pre43.i, %._crit_edge42.i ], [ %31, %28 ]
  %41 = load ptr, ptr %6, align 8
  store i32 %.sink.i, ptr %41, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %33, %35, %.sink.split.i
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %43, ptr %44, align 8
  %45 = add i32 %43, -1
  %.not.i94 = icmp sgt i32 %45, %3
  br i1 %.not.i94, label %46, label %91

46:                                               ; preds = %r_mark_regions.exit
  %47 = load ptr, ptr %0, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not26.i = icmp eq i8 %50, 108
  br i1 %.not26.i, label %51, label %91

51:                                               ; preds = %46
  %52 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #2
  %.not27.i = icmp eq i32 %52, 0
  br i1 %.not27.i, label %91, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %54, ptr %55, align 4
  %.val30.i = load ptr, ptr %6, align 8
  %.val30.val.i = load i32, ptr %.val30.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val30.val.i, %54
  br i1 %.not.i.not.i, label %91, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %.neg.i.i = sub i32 %54, %57
  %58 = add i32 %54, -1
  %59 = load i32, ptr %42, align 8
  %.not.i31.i = icmp sgt i32 %58, %59
  br i1 %.not.i31.i, label %60, label %91

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.mask.i.i = and i32 %65, 224
  %.not13.i.i = icmp eq i32 %.mask.i.i, 96
  br i1 %.not13.i.i, label %66, label %91

66:                                               ; preds = %60
  %67 = and i32 %65, 31
  %68 = lshr i32 106790108, %67
  %69 = and i32 %68, 1
  %.not14.i.i = icmp eq i32 %69, 0
  br i1 %.not14.i.i, label %91, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 23) #2
  %.not15.i.i = icmp eq i32 %71, 0
  br i1 %.not15.i.i, label %91, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %.neg.i.i, %73
  store i32 %74, ptr %2, align 8
  %75 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %r_instrum.exit, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %0, align 8
  %79 = load i32, ptr %2, align 8
  %80 = load i32, ptr %42, align 8
  %81 = tail call i32 @skip_b_utf8(ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 1) #2
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  store i32 %81, ptr %2, align 8
  store i32 %81, ptr %44, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = load i32, ptr %42, align 8
  %86 = tail call i32 @skip_b_utf8(ptr noundef %84, i32 noundef %81, i32 noundef %85, i32 noundef 1) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  store i32 %86, ptr %2, align 8
  store i32 %86, ptr %55, align 4
  %89 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %r_instrum.exit, label %91

91:                                               ; preds = %46, %r_mark_regions.exit, %51, %53, %83, %77, %66, %60, %56, %70, %88
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %2, align 8
  store i32 %92, ptr %44, align 8
  %93 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 44) #2
  %.not.i96 = icmp eq i32 %93, 0
  br i1 %.not.i96, label %r_case.exit.thread, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %95, ptr %96, align 4
  %.val18.i = load ptr, ptr %6, align 8
  %.val18.val.i = load i32, ptr %.val18.i, align 4
  %.not.i.not.i97 = icmp sgt i32 %.val18.val.i, %95
  br i1 %.not.i.not.i97, label %r_case.exit.thread, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %r_instrum.exit, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 8
  store i32 %101, ptr %44, align 8
  %102 = add i32 %101, -1
  %103 = load i32, ptr %42, align 8
  %.not.i19.i = icmp sgt i32 %102, %103
  br i1 %.not.i19.i, label %104, label %r_case.exit.thread

104:                                              ; preds = %100
  %105 = load ptr, ptr %0, align 8
  %106 = sext i32 %102 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1
  switch i8 %108, label %r_case.exit.thread [
    i8 -95, label %109
    i8 -87, label %109
  ]

109:                                              ; preds = %104, %104
  %110 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not30.i.i = icmp eq i32 %110, 0
  br i1 %.not30.i.i, label %r_case.exit.thread, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %2, align 8
  store i32 %112, ptr %96, align 4
  %.val32.i.i = load ptr, ptr %6, align 8
  %.val32.val.i.i = load i32, ptr %.val32.i.i, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val32.val.i.i, %112
  br i1 %.not.i.not.i.i, label %r_case.exit.thread, label %113

113:                                              ; preds = %111
  switch i32 %110, label %r_case.exit.thread [
    i32 1, label %114
    i32 2, label %117
  ]

114:                                              ; preds = %113
  %115 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %r_instrum.exit, label %r_case.exit.thread

117:                                              ; preds = %113
  %118 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %r_instrum.exit, label %r_case.exit.thread

r_case.exit.thread:                               ; preds = %104, %100, %109, %111, %117, %114, %113, %94, %91
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr %2, align 8
  store i32 %120, ptr %44, align 8
  %121 = add i32 %120, -2
  %122 = load i32, ptr %42, align 8
  %.not.i99 = icmp sgt i32 %121, %122
  br i1 %.not.i99, label %123, label %141

123:                                              ; preds = %r_case.exit.thread
  %124 = load ptr, ptr %0, align 8
  %125 = add i32 %120, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1
  switch i8 %128, label %141 [
    i8 110, label %129
    i8 116, label %129
  ]

129:                                              ; preds = %123, %123
  %130 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 3) #2
  %.not29.i = icmp eq i32 %130, 0
  br i1 %.not29.i, label %141, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %2, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %132, ptr %133, align 4
  %.val31.i = load ptr, ptr %6, align 8
  %.val31.val.i = load i32, ptr %.val31.i, align 4
  %.not.i.not.i101 = icmp sgt i32 %.val31.val.i, %132
  br i1 %.not.i.not.i101, label %141, label %134

134:                                              ; preds = %131
  switch i32 %130, label %141 [
    i32 1, label %135
    i32 2, label %138
  ]

135:                                              ; preds = %134
  %136 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %r_instrum.exit, label %141

138:                                              ; preds = %134
  %139 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %r_instrum.exit, label %141

141:                                              ; preds = %134, %135, %138, %123, %r_case.exit.thread, %129, %131
  %142 = load i32, ptr %4, align 4
  store i32 %142, ptr %2, align 8
  store i32 %142, ptr %44, align 8
  %143 = add i32 %142, -3
  %144 = load i32, ptr %42, align 8
  %.not.i102 = icmp sgt i32 %143, %144
  br i1 %.not.i102, label %145, label %166

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8
  %147 = add i32 %142, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %.not28.i = icmp eq i8 %150, 108
  br i1 %.not28.i, label %151, label %166

151:                                              ; preds = %145
  %152 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 6) #2
  %.not29.i104 = icmp eq i32 %152, 0
  br i1 %.not29.i104, label %166, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %2, align 8
  %155 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %154, ptr %155, align 4
  %.val31.i105 = load ptr, ptr %6, align 8
  %.val31.val.i106 = load i32, ptr %.val31.i105, align 4
  %.not.i.not.i107 = icmp sgt i32 %.val31.val.i106, %154
  br i1 %.not.i.not.i107, label %166, label %156

156:                                              ; preds = %153
  switch i32 %152, label %166 [
    i32 1, label %157
    i32 2, label %160
    i32 3, label %163
  ]

157:                                              ; preds = %156
  %158 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %r_instrum.exit, label %166

160:                                              ; preds = %156
  %161 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %r_instrum.exit, label %166

163:                                              ; preds = %156
  %164 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %r_instrum.exit, label %166

166:                                              ; preds = %156, %157, %160, %163, %145, %141, %151, %153
  %167 = load i32, ptr %4, align 4
  store i32 %167, ptr %2, align 8
  store i32 %167, ptr %44, align 8
  %168 = add i32 %167, -1
  %169 = load i32, ptr %42, align 8
  %.not.i108 = icmp sgt i32 %168, %169
  br i1 %.not.i108, label %170, label %215

170:                                              ; preds = %166
  %171 = load ptr, ptr %0, align 8
  %172 = sext i32 %168 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1
  switch i8 %174, label %215 [
    i8 -95, label %175
    i8 -87, label %175
  ]

175:                                              ; preds = %170, %170
  %176 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #2
  %.not31.i = icmp eq i32 %176, 0
  br i1 %.not31.i, label %215, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %2, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %178, ptr %179, align 4
  %.val34.i = load ptr, ptr %6, align 8
  %.val34.val.i = load i32, ptr %.val34.i, align 4
  %.not.i.not.i110 = icmp sgt i32 %.val34.val.i, %178
  br i1 %.not.i.not.i110, label %215, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %4, align 4
  %.neg.i.i111 = sub i32 %178, %181
  %182 = add i32 %178, -1
  %183 = load i32, ptr %42, align 8
  %.not.i35.i = icmp sgt i32 %182, %183
  br i1 %.not.i35.i, label %184, label %215

184:                                              ; preds = %180
  %185 = load ptr, ptr %0, align 8
  %186 = sext i32 %182 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %.mask.i.i112 = and i32 %189, 224
  %.not13.i.i113 = icmp eq i32 %.mask.i.i112, 96
  br i1 %.not13.i.i113, label %190, label %215

190:                                              ; preds = %184
  %191 = and i32 %189, 31
  %192 = lshr i32 106790108, %191
  %193 = and i32 %192, 1
  %.not14.i.i114 = icmp eq i32 %193, 0
  br i1 %.not14.i.i114, label %215, label %194

194:                                              ; preds = %190
  %195 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 23) #2
  %.not15.i.i115 = icmp eq i32 %195, 0
  br i1 %.not15.i.i115, label %215, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %4, align 4
  %198 = add i32 %.neg.i.i111, %197
  store i32 %198, ptr %2, align 8
  %199 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %r_instrum.exit, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %0, align 8
  %203 = load i32, ptr %2, align 8
  %204 = load i32, ptr %42, align 8
  %205 = tail call i32 @skip_b_utf8(ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 1) #2
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %201
  store i32 %205, ptr %2, align 8
  store i32 %205, ptr %44, align 8
  %208 = load ptr, ptr %0, align 8
  %209 = load i32, ptr %42, align 8
  %210 = tail call i32 @skip_b_utf8(ptr noundef %208, i32 noundef %205, i32 noundef %209, i32 noundef 1) #2
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  store i32 %210, ptr %2, align 8
  store i32 %210, ptr %179, align 4
  %213 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %r_instrum.exit, label %215

215:                                              ; preds = %170, %166, %175, %177, %207, %201, %190, %184, %180, %194, %212
  %216 = load i32, ptr %4, align 4
  store i32 %216, ptr %2, align 8
  store i32 %216, ptr %44, align 8
  %217 = add i32 %216, -1
  %218 = load i32, ptr %42, align 8
  %.not.i117 = icmp sgt i32 %217, %218
  br i1 %.not.i117, label %219, label %239

219:                                              ; preds = %215
  %220 = load ptr, ptr %0, align 8
  %221 = sext i32 %217 to i64
  %222 = getelementptr i8, ptr %220, i64 %221
  %223 = load i8, ptr %222, align 1
  switch i8 %223, label %239 [
    i8 105, label %224
    i8 -87, label %224
  ]

224:                                              ; preds = %219, %219
  %225 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 12) #2
  %.not34.i = icmp eq i32 %225, 0
  br i1 %.not34.i, label %239, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %2, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %227, ptr %228, align 4
  %.val36.i = load ptr, ptr %6, align 8
  %.val36.val.i = load i32, ptr %.val36.i, align 4
  %.not.i.not.i119 = icmp sgt i32 %.val36.val.i, %227
  br i1 %.not.i.not.i119, label %239, label %229

229:                                              ; preds = %226
  switch i32 %225, label %239 [
    i32 1, label %230
    i32 2, label %233
    i32 3, label %236
  ]

230:                                              ; preds = %229
  %231 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %r_instrum.exit, label %239

233:                                              ; preds = %229
  %234 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %r_instrum.exit, label %239

236:                                              ; preds = %229
  %237 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %r_instrum.exit, label %239

239:                                              ; preds = %229, %230, %233, %236, %219, %215, %224, %226
  %240 = load i32, ptr %4, align 4
  store i32 %240, ptr %2, align 8
  store i32 %240, ptr %44, align 8
  %241 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 31) #2
  %.not.i120 = icmp eq i32 %241, 0
  br i1 %.not.i120, label %r_sing_owner.exit, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %2, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %243, ptr %244, align 4
  %.val25.i = load ptr, ptr %6, align 8
  %.val25.val.i = load i32, ptr %.val25.i, align 4
  %.not.i.not.i121 = icmp sgt i32 %.val25.val.i, %243
  br i1 %.not.i.not.i121, label %r_sing_owner.exit, label %245

245:                                              ; preds = %242
  switch i32 %241, label %r_sing_owner.exit [
    i32 1, label %246
    i32 2, label %249
    i32 3, label %252
  ]

246:                                              ; preds = %245
  %247 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %r_instrum.exit, label %r_sing_owner.exit

249:                                              ; preds = %245
  %250 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %r_instrum.exit, label %r_sing_owner.exit

252:                                              ; preds = %245
  %253 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #2
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %r_instrum.exit, label %r_sing_owner.exit

r_sing_owner.exit:                                ; preds = %245, %246, %249, %252, %242, %239
  %255 = load i32, ptr %4, align 4
  store i32 %255, ptr %2, align 8
  store i32 %255, ptr %44, align 8
  %256 = load i32, ptr %42, align 8
  %.not.i123 = icmp sgt i32 %255, %256
  br i1 %.not.i123, label %257, label %283

257:                                              ; preds = %r_sing_owner.exit
  %258 = load ptr, ptr %0, align 8
  %259 = sext i32 %255 to i64
  %260 = getelementptr i8, ptr %258, i64 %259
  %261 = getelementptr i8, ptr %260, i64 -1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %.mask.i125 = and i32 %263, 224
  %.not31.i126 = icmp eq i32 %.mask.i125, 96
  br i1 %.not31.i126, label %264, label %283

264:                                              ; preds = %257
  %265 = and i32 %263, 31
  %266 = lshr i32 10768, %265
  %267 = and i32 %266, 1
  %.not32.i = icmp eq i32 %267, 0
  br i1 %.not32.i, label %283, label %268

268:                                              ; preds = %264
  %269 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 42) #2
  %.not33.i = icmp eq i32 %269, 0
  br i1 %.not33.i, label %283, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %2, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %271, ptr %272, align 4
  %.val35.i = load ptr, ptr %6, align 8
  %.val35.val.i = load i32, ptr %.val35.i, align 4
  %.not.i.not.i127 = icmp sgt i32 %.val35.val.i, %271
  br i1 %.not.i.not.i127, label %283, label %273

273:                                              ; preds = %270
  switch i32 %269, label %283 [
    i32 1, label %274
    i32 2, label %277
    i32 3, label %280
  ]

274:                                              ; preds = %273
  %275 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %r_instrum.exit, label %283

277:                                              ; preds = %273
  %278 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_12) #2
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %r_instrum.exit, label %283

280:                                              ; preds = %273
  %281 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_13) #2
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %r_instrum.exit, label %283

283:                                              ; preds = %273, %274, %277, %280, %264, %257, %r_sing_owner.exit, %268, %270
  %284 = load i32, ptr %4, align 4
  store i32 %284, ptr %2, align 8
  store i32 %284, ptr %44, align 8
  %285 = load i32, ptr %42, align 8
  %.not.i128 = icmp sgt i32 %284, %285
  br i1 %.not.i128, label %286, label %307

286:                                              ; preds = %283
  %287 = load ptr, ptr %0, align 8
  %288 = sext i32 %284 to i64
  %289 = getelementptr i8, ptr %287, i64 %288
  %290 = getelementptr i8, ptr %289, i64 -1
  %291 = load i8, ptr %290, align 1
  %.not29.i130 = icmp eq i8 %291, 107
  br i1 %.not29.i130, label %292, label %307

292:                                              ; preds = %286
  %293 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 7) #2
  %.not30.i = icmp eq i32 %293, 0
  br i1 %.not30.i, label %307, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %2, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %295, ptr %296, align 4
  %.val32.i = load ptr, ptr %6, align 8
  %.val32.val.i = load i32, ptr %.val32.i, align 4
  %.not.i.not.i131 = icmp sgt i32 %.val32.val.i, %295
  br i1 %.not.i.not.i131, label %307, label %297

297:                                              ; preds = %294
  switch i32 %293, label %307 [
    i32 1, label %298
    i32 2, label %301
    i32 3, label %304
  ]

298:                                              ; preds = %297
  %299 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %r_instrum.exit, label %307

301:                                              ; preds = %297
  %302 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %r_instrum.exit, label %307

304:                                              ; preds = %297
  %305 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %r_instrum.exit, label %307

307:                                              ; preds = %297, %298, %301, %304, %286, %283, %292, %294
  %308 = load i32, ptr %42, align 8
  store i32 %308, ptr %2, align 8
  br label %r_instrum.exit

r_instrum.exit:                                   ; preds = %252, %249, %246, %212, %97, %88, %304, %301, %298, %280, %277, %274, %236, %233, %230, %196, %163, %160, %157, %138, %135, %117, %114, %72, %307
  %.0 = phi i32 [ 1, %307 ], [ %75, %72 ], [ %118, %117 ], [ %115, %114 ], [ %136, %135 ], [ %139, %138 ], [ %158, %157 ], [ %161, %160 ], [ %164, %163 ], [ %199, %196 ], [ %231, %230 ], [ %234, %233 ], [ %237, %236 ], [ %275, %274 ], [ %278, %277 ], [ %281, %280 ], [ %299, %298 ], [ %302, %301 ], [ %305, %304 ], [ %89, %88 ], [ %98, %97 ], [ %213, %212 ], [ %253, %252 ], [ %250, %249 ], [ %247, %246 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @hungarian_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 1) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @hungarian_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
