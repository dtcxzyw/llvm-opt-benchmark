; ModuleID = 'bench/postgres/original/stem_ISO_8859_2_hungarian.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_2_hungarian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\01\114\0E", align 16
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
@a_4 = internal constant [44 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_11, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_12, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_13, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_14, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_15, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_16, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_17, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_18, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_4_19, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_20, i32 19, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_21, i32 20, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_22, i32 19, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_23, i32 22, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_4_24, i32 22, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_25, i32 19, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_26, i32 19, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_27, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_28, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_4_29, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_30, i32 29, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_31, i32 29, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_32, i32 29, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_4_33, i32 32, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_4_34, i32 32, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_4_35, i32 32, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_36, i32 29, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_37, i32 29, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_38, i32 29, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_39, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_40, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_4_41, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_42, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_43, i32 -1, i32 -1, ptr null }], align 16
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
@s_4_10 = internal constant [3 x i8] c"n\E1l", align 1
@s_4_11 = internal constant [3 x i8] c"n\E9l", align 1
@s_4_12 = internal constant [3 x i8] c"b\F3l", align 1
@s_4_13 = internal constant [3 x i8] c"r\F3l", align 1
@s_4_14 = internal constant [3 x i8] c"t\F3l", align 1
@s_4_15 = internal constant [3 x i8] c"b\F5l", align 1
@s_4_16 = internal constant [3 x i8] c"r\F5l", align 1
@s_4_17 = internal constant [3 x i8] c"t\F5l", align 1
@s_4_18 = internal constant [2 x i8] c"\FCl", align 1
@s_4_19 = internal constant [1 x i8] c"n", align 1
@s_4_20 = internal constant [2 x i8] c"an", align 1
@s_4_21 = internal constant [3 x i8] c"ban", align 1
@s_4_22 = internal constant [2 x i8] c"en", align 1
@s_4_23 = internal constant [3 x i8] c"ben", align 1
@s_4_24 = internal constant [6 x i8] c"k\E9ppen", align 1
@s_4_25 = internal constant [2 x i8] c"on", align 1
@s_4_26 = internal constant [2 x i8] c"\F6n", align 1
@s_4_27 = internal constant [4 x i8] c"k\E9pp", align 1
@s_4_28 = internal constant [3 x i8] c"kor", align 1
@s_4_29 = internal constant [1 x i8] c"t", align 1
@s_4_30 = internal constant [2 x i8] c"at", align 1
@s_4_31 = internal constant [2 x i8] c"et", align 1
@s_4_32 = internal constant [4 x i8] c"k\E9nt", align 1
@s_4_33 = internal constant [6 x i8] c"ank\E9nt", align 1
@s_4_34 = internal constant [6 x i8] c"enk\E9nt", align 1
@s_4_35 = internal constant [6 x i8] c"onk\E9nt", align 1
@s_4_36 = internal constant [2 x i8] c"ot", align 1
@s_4_37 = internal constant [3 x i8] c"\E9rt", align 1
@s_4_38 = internal constant [2 x i8] c"\F6t", align 1
@s_4_39 = internal constant [3 x i8] c"hez", align 1
@s_4_40 = internal constant [3 x i8] c"hoz", align 1
@s_4_41 = internal constant [3 x i8] c"h\F6z", align 1
@s_4_42 = internal constant [2 x i8] c"v\E1", align 1
@s_4_43 = internal constant [2 x i8] c"v\E9", align 1
@a_1 = internal constant [2 x %struct.among] [%struct.among { i32 1, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_1, i32 -1, i32 2, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_1_0 = internal constant [1 x i8] c"\E1", align 1
@s_1_1 = internal constant [1 x i8] c"\E9", align 1
@a_5 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_2, i32 -1, i32 2, ptr null }], align 16
@s_2 = internal constant [1 x i8] c"e", align 1
@s_3 = internal constant [1 x i8] c"a", align 1
@s_5_0 = internal constant [2 x i8] c"\E1n", align 1
@s_5_1 = internal constant [2 x i8] c"\E9n", align 1
@s_5_2 = internal constant [6 x i8] c"\E1nk\E9nt", align 1
@a_6 = internal constant [6 x %struct.among] [%struct.among { i32 4, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_1, i32 0, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_2, i32 0, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_3, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_4, i32 3, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_5, i32 3, i32 3, ptr null }], align 16
@s_4 = internal constant [1 x i8] c"a", align 1
@s_5 = internal constant [1 x i8] c"e", align 1
@s_6_0 = internal constant [4 x i8] c"stul", align 1
@s_6_1 = internal constant [5 x i8] c"astul", align 1
@s_6_2 = internal constant [5 x i8] c"\E1stul", align 1
@s_6_3 = internal constant [4 x i8] c"st\FCl", align 1
@s_6_4 = internal constant [5 x i8] c"est\FCl", align 1
@s_6_5 = internal constant [5 x i8] c"\E9st\FCl", align 1
@a_7 = internal constant [2 x %struct.among] [%struct.among { i32 1, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_7_1, i32 -1, i32 1, ptr null }], align 16
@s_7_0 = internal constant [1 x i8] c"\E1", align 1
@s_7_1 = internal constant [1 x i8] c"\E9", align 1
@a_9 = internal constant [12 x %struct.among] [%struct.among { i32 2, ptr @s_9_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_9_1, i32 0, i32 3, ptr null }, %struct.among { i32 3, ptr @s_9_2, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_9_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_9_4, i32 3, i32 1, ptr null }, %struct.among { i32 3, ptr @s_9_5, i32 4, i32 1, ptr null }, %struct.among { i32 3, ptr @s_9_6, i32 4, i32 1, ptr null }, %struct.among { i32 3, ptr @s_9_7, i32 4, i32 1, ptr null }, %struct.among { i32 3, ptr @s_9_8, i32 4, i32 3, ptr null }, %struct.among { i32 3, ptr @s_9_9, i32 4, i32 2, ptr null }, %struct.among { i32 3, ptr @s_9_10, i32 4, i32 1, ptr null }, %struct.among { i32 2, ptr @s_9_11, i32 3, i32 2, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"e", align 1
@s_9 = internal constant [1 x i8] c"a", align 1
@s_9_0 = internal constant [2 x i8] c"\E9i", align 1
@s_9_1 = internal constant [3 x i8] c"\E1\E9i", align 1
@s_9_2 = internal constant [3 x i8] c"\E9\E9i", align 1
@s_9_3 = internal constant [1 x i8] c"\E9", align 1
@s_9_4 = internal constant [2 x i8] c"k\E9", align 1
@s_9_5 = internal constant [3 x i8] c"ak\E9", align 1
@s_9_6 = internal constant [3 x i8] c"ek\E9", align 1
@s_9_7 = internal constant [3 x i8] c"ok\E9", align 1
@s_9_8 = internal constant [3 x i8] c"\E1k\E9", align 1
@s_9_9 = internal constant [3 x i8] c"\E9k\E9", align 1
@s_9_10 = internal constant [3 x i8] c"\F6k\E9", align 1
@s_9_11 = internal constant [2 x i8] c"\E9\E9", align 1
@a_10 = internal constant [31 x %struct.among] [%struct.among { i32 1, ptr @s_10_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_1, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_10_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_3, i32 2, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_4, i32 2, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_5, i32 2, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_6, i32 2, i32 2, ptr null }, %struct.among { i32 2, ptr @s_10_7, i32 2, i32 3, ptr null }, %struct.among { i32 2, ptr @s_10_8, i32 2, i32 1, ptr null }, %struct.among { i32 1, ptr @s_10_9, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_10, i32 9, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_11, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_10_12, i32 11, i32 1, ptr null }, %struct.among { i32 3, ptr @s_10_13, i32 11, i32 2, ptr null }, %struct.among { i32 3, ptr @s_10_14, i32 11, i32 3, ptr null }, %struct.among { i32 3, ptr @s_10_15, i32 11, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_16, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_10_17, i32 16, i32 1, ptr null }, %struct.among { i32 4, ptr @s_10_18, i32 17, i32 2, ptr null }, %struct.among { i32 2, ptr @s_10_19, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_10_20, i32 19, i32 1, ptr null }, %struct.among { i32 4, ptr @s_10_21, i32 20, i32 3, ptr null }, %struct.among { i32 1, ptr @s_10_22, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_23, i32 22, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_24, i32 22, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_25, i32 22, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_26, i32 22, i32 2, ptr null }, %struct.among { i32 2, ptr @s_10_27, i32 22, i32 3, ptr null }, %struct.among { i32 1, ptr @s_10_28, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_10_29, i32 -1, i32 2, ptr null }, %struct.among { i32 1, ptr @s_10_30, i32 -1, i32 3, ptr null }], align 16
@s_10 = internal constant [1 x i8] c"a", align 1
@s_11 = internal constant [1 x i8] c"e", align 1
@s_10_0 = internal constant [1 x i8] c"a", align 1
@s_10_1 = internal constant [2 x i8] c"ja", align 1
@s_10_2 = internal constant [1 x i8] c"d", align 1
@s_10_3 = internal constant [2 x i8] c"ad", align 1
@s_10_4 = internal constant [2 x i8] c"ed", align 1
@s_10_5 = internal constant [2 x i8] c"od", align 1
@s_10_6 = internal constant [2 x i8] c"\E1d", align 1
@s_10_7 = internal constant [2 x i8] c"\E9d", align 1
@s_10_8 = internal constant [2 x i8] c"\F6d", align 1
@s_10_9 = internal constant [1 x i8] c"e", align 1
@s_10_10 = internal constant [2 x i8] c"je", align 1
@s_10_11 = internal constant [2 x i8] c"nk", align 1
@s_10_12 = internal constant [3 x i8] c"unk", align 1
@s_10_13 = internal constant [3 x i8] c"\E1nk", align 1
@s_10_14 = internal constant [3 x i8] c"\E9nk", align 1
@s_10_15 = internal constant [3 x i8] c"\FCnk", align 1
@s_10_16 = internal constant [2 x i8] c"uk", align 1
@s_10_17 = internal constant [3 x i8] c"juk", align 1
@s_10_18 = internal constant [4 x i8] c"\E1juk", align 1
@s_10_19 = internal constant [2 x i8] c"\FCk", align 1
@s_10_20 = internal constant [3 x i8] c"j\FCk", align 1
@s_10_21 = internal constant [4 x i8] c"\E9j\FCk", align 1
@s_10_22 = internal constant [1 x i8] c"m", align 1
@s_10_23 = internal constant [2 x i8] c"am", align 1
@s_10_24 = internal constant [2 x i8] c"em", align 1
@s_10_25 = internal constant [2 x i8] c"om", align 1
@s_10_26 = internal constant [2 x i8] c"\E1m", align 1
@s_10_27 = internal constant [2 x i8] c"\E9m", align 1
@s_10_28 = internal constant [1 x i8] c"o", align 1
@s_10_29 = internal constant [1 x i8] c"\E1", align 1
@s_10_30 = internal constant [1 x i8] c"\E9", align 1
@a_11 = internal constant [42 x %struct.among] [%struct.among { i32 2, ptr @s_11_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_2, i32 1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_3, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_4, i32 3, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_5, i32 0, i32 2, ptr null }, %struct.among { i32 3, ptr @s_11_6, i32 0, i32 3, ptr null }, %struct.among { i32 1, ptr @s_11_7, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_11_8, i32 7, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_9, i32 8, i32 1, ptr null }, %struct.among { i32 2, ptr @s_11_10, i32 7, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_11, i32 10, i32 1, ptr null }, %struct.among { i32 2, ptr @s_11_12, i32 7, i32 2, ptr null }, %struct.among { i32 2, ptr @s_11_13, i32 7, i32 3, ptr null }, %struct.among { i32 4, ptr @s_11_14, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_11_15, i32 14, i32 1, ptr null }, %struct.among { i32 6, ptr @s_11_16, i32 15, i32 1, ptr null }, %struct.among { i32 5, ptr @s_11_17, i32 14, i32 3, ptr null }, %struct.among { i32 2, ptr @s_11_18, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_19, i32 18, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_20, i32 19, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_21, i32 18, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_22, i32 21, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_23, i32 18, i32 2, ptr null }, %struct.among { i32 3, ptr @s_11_24, i32 18, i32 3, ptr null }, %struct.among { i32 3, ptr @s_11_25, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_26, i32 25, i32 1, ptr null }, %struct.among { i32 5, ptr @s_11_27, i32 26, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_28, i32 25, i32 1, ptr null }, %struct.among { i32 5, ptr @s_11_29, i32 28, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_30, i32 25, i32 2, ptr null }, %struct.among { i32 4, ptr @s_11_31, i32 25, i32 3, ptr null }, %struct.among { i32 5, ptr @s_11_32, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_11_33, i32 32, i32 1, ptr null }, %struct.among { i32 5, ptr @s_11_34, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_11_35, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_36, i32 35, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_37, i32 36, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_38, i32 35, i32 1, ptr null }, %struct.among { i32 4, ptr @s_11_39, i32 38, i32 1, ptr null }, %struct.among { i32 3, ptr @s_11_40, i32 35, i32 2, ptr null }, %struct.among { i32 3, ptr @s_11_41, i32 35, i32 3, ptr null }], align 16
@s_12 = internal constant [1 x i8] c"a", align 1
@s_13 = internal constant [1 x i8] c"e", align 1
@s_11_0 = internal constant [2 x i8] c"id", align 1
@s_11_1 = internal constant [3 x i8] c"aid", align 1
@s_11_2 = internal constant [4 x i8] c"jaid", align 1
@s_11_3 = internal constant [3 x i8] c"eid", align 1
@s_11_4 = internal constant [4 x i8] c"jeid", align 1
@s_11_5 = internal constant [3 x i8] c"\E1id", align 1
@s_11_6 = internal constant [3 x i8] c"\E9id", align 1
@s_11_7 = internal constant [1 x i8] c"i", align 1
@s_11_8 = internal constant [2 x i8] c"ai", align 1
@s_11_9 = internal constant [3 x i8] c"jai", align 1
@s_11_10 = internal constant [2 x i8] c"ei", align 1
@s_11_11 = internal constant [3 x i8] c"jei", align 1
@s_11_12 = internal constant [2 x i8] c"\E1i", align 1
@s_11_13 = internal constant [2 x i8] c"\E9i", align 1
@s_11_14 = internal constant [4 x i8] c"itek", align 1
@s_11_15 = internal constant [5 x i8] c"eitek", align 1
@s_11_16 = internal constant [6 x i8] c"jeitek", align 1
@s_11_17 = internal constant [5 x i8] c"\E9itek", align 1
@s_11_18 = internal constant [2 x i8] c"ik", align 1
@s_11_19 = internal constant [3 x i8] c"aik", align 1
@s_11_20 = internal constant [4 x i8] c"jaik", align 1
@s_11_21 = internal constant [3 x i8] c"eik", align 1
@s_11_22 = internal constant [4 x i8] c"jeik", align 1
@s_11_23 = internal constant [3 x i8] c"\E1ik", align 1
@s_11_24 = internal constant [3 x i8] c"\E9ik", align 1
@s_11_25 = internal constant [3 x i8] c"ink", align 1
@s_11_26 = internal constant [4 x i8] c"aink", align 1
@s_11_27 = internal constant [5 x i8] c"jaink", align 1
@s_11_28 = internal constant [4 x i8] c"eink", align 1
@s_11_29 = internal constant [5 x i8] c"jeink", align 1
@s_11_30 = internal constant [4 x i8] c"\E1ink", align 1
@s_11_31 = internal constant [4 x i8] c"\E9ink", align 1
@s_11_32 = internal constant [5 x i8] c"aitok", align 1
@s_11_33 = internal constant [6 x i8] c"jaitok", align 1
@s_11_34 = internal constant [5 x i8] c"\E1itok", align 1
@s_11_35 = internal constant [2 x i8] c"im", align 1
@s_11_36 = internal constant [3 x i8] c"aim", align 1
@s_11_37 = internal constant [4 x i8] c"jaim", align 1
@s_11_38 = internal constant [3 x i8] c"eim", align 1
@s_11_39 = internal constant [4 x i8] c"jeim", align 1
@s_11_40 = internal constant [3 x i8] c"\E1im", align 1
@s_11_41 = internal constant [3 x i8] c"\E9im", align 1
@a_8 = internal constant [7 x %struct.among] [%struct.among { i32 1, ptr @s_8_0, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_8_1, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_8_2, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_8_3, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_8_4, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_8_5, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_6, i32 0, i32 3, ptr null }], align 16
@s_6 = internal constant [1 x i8] c"a", align 1
@s_7 = internal constant [1 x i8] c"e", align 1
@s_8_0 = internal constant [1 x i8] c"k", align 1
@s_8_1 = internal constant [2 x i8] c"ak", align 1
@s_8_2 = internal constant [2 x i8] c"ek", align 1
@s_8_3 = internal constant [2 x i8] c"ok", align 1
@s_8_4 = internal constant [2 x i8] c"\E1k", align 1
@s_8_5 = internal constant [2 x i8] c"\E9k", align 1
@s_8_6 = internal constant [2 x i8] c"\F6k", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @hungarian_ISO_8859_2_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  %8 = load i32, ptr %2, align 8
  %9 = tail call i32 @in_grouping(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %31

10:                                               ; preds = %1
  %11 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 8
  %15 = add i32 %14, 1
  %16 = load i32, ptr %4, align 4
  %.not31.i = icmp slt i32 %15, %16
  br i1 %.not31.i, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %.mask.i = and i32 %22, 224
  %.not32.i = icmp eq i32 %.mask.i, 96
  br i1 %.not32.i, label %23, label %29

23:                                               ; preds = %17
  %24 = and i32 %22, 31
  %25 = lshr i32 101187584, %24
  %26 = and i32 %25, 1
  %.not33.i = icmp eq i32 %26, 0
  br i1 %.not33.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 8) #2
  %.not34.i = icmp eq i32 %28, 0
  br i1 %.not34.i, label %._crit_edge.i, label %._crit_edge37.i

._crit_edge37.i:                                  ; preds = %27
  %.pre38.i = load i32, ptr %2, align 8
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i32, ptr %4, align 4
  br label %29

29:                                               ; preds = %._crit_edge.i, %23, %17, %13
  %30 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %16, %13 ], [ %16, %17 ], [ %16, %23 ]
  %.not35.i = icmp slt i32 %14, %30
  br i1 %.not35.i, label %.sink.split.i, label %31

31:                                               ; preds = %29, %10, %1
  store i32 %8, ptr %2, align 8
  %32 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not36.i = icmp eq i32 %32, 0
  br i1 %.not36.i, label %33, label %r_mark_regions.exit

33:                                               ; preds = %31
  %34 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %r_mark_regions.exit, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 8
  %38 = add i32 %37, %34
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %29, %36, %._crit_edge37.i
  %.sink.i = phi i32 [ %38, %36 ], [ %.pre38.i, %._crit_edge37.i ], [ %15, %29 ]
  %39 = load ptr, ptr %6, align 8
  store i32 %.sink.i, ptr %39, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %31, %33, %.sink.split.i
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %40, align 8
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %41, ptr %42, align 8
  %43 = add i32 %41, -1
  %.not.i94 = icmp sgt i32 %43, %3
  br i1 %.not.i94, label %44, label %85

44:                                               ; preds = %r_mark_regions.exit
  %45 = load ptr, ptr %0, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not26.i = icmp eq i8 %48, 108
  br i1 %.not26.i, label %49, label %85

49:                                               ; preds = %44
  %50 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #2
  %.not27.i = icmp eq i32 %50, 0
  br i1 %.not27.i, label %85, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %52, ptr %53, align 4
  %.val30.i = load ptr, ptr %6, align 8
  %.val30.val.i = load i32, ptr %.val30.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val30.val.i, %52
  br i1 %.not.i.not.i, label %85, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %.neg.i.i = sub i32 %52, %55
  %56 = add i32 %52, -1
  %57 = load i32, ptr %40, align 8
  %.not.i31.i = icmp sgt i32 %56, %57
  br i1 %.not.i31.i, label %58, label %85

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %.mask.i.i = and i32 %63, 224
  %.not13.i.i = icmp eq i32 %.mask.i.i, 96
  br i1 %.not13.i.i, label %64, label %85

64:                                               ; preds = %58
  %65 = and i32 %63, 31
  %66 = lshr i32 106790108, %65
  %67 = and i32 %66, 1
  %.not14.i.i = icmp eq i32 %67, 0
  br i1 %.not14.i.i, label %85, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 23) #2
  %.not15.i.i = icmp eq i32 %69, 0
  br i1 %.not15.i.i, label %85, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %.neg.i.i, %71
  store i32 %72, ptr %2, align 8
  %73 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %r_instrum.exit, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %2, align 8
  %77 = load i32, ptr %40, align 8
  %.not.i32.i = icmp sgt i32 %76, %77
  br i1 %.not.i32.i, label %78, label %85

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  store i32 %79, ptr %42, align 8
  %80 = add i32 %76, -2
  store i32 %80, ptr %2, align 8
  %81 = icmp slt i32 %80, %77
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  store i32 %80, ptr %53, align 4
  %83 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %r_instrum.exit, label %85

85:                                               ; preds = %44, %r_mark_regions.exit, %49, %51, %78, %75, %64, %58, %54, %68, %82
  %86 = load i32, ptr %4, align 4
  store i32 %86, ptr %2, align 8
  store i32 %86, ptr %42, align 8
  %87 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 44) #2
  %.not.i96 = icmp eq i32 %87, 0
  br i1 %.not.i96, label %r_case.exit.thread, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %89, ptr %90, align 4
  %.val18.i = load ptr, ptr %6, align 8
  %.val18.val.i = load i32, ptr %.val18.i, align 4
  %.not.i.not.i97 = icmp sgt i32 %.val18.val.i, %89
  br i1 %.not.i.not.i97, label %r_case.exit.thread, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %r_instrum.exit, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 8
  store i32 %95, ptr %42, align 8
  %96 = load i32, ptr %40, align 8
  %.not.i19.i = icmp sgt i32 %95, %96
  br i1 %.not.i19.i, label %97, label %r_case.exit.thread

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8
  %99 = sext i32 %95 to i64
  %100 = getelementptr i8, ptr %98, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -1
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %r_case.exit.thread [
    i8 -31, label %103
    i8 -23, label %103
  ]

103:                                              ; preds = %97, %97
  %104 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not30.i.i = icmp eq i32 %104, 0
  br i1 %.not30.i.i, label %r_case.exit.thread, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %2, align 8
  store i32 %106, ptr %90, align 4
  %.val32.i.i = load ptr, ptr %6, align 8
  %.val32.val.i.i = load i32, ptr %.val32.i.i, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val32.val.i.i, %106
  br i1 %.not.i.not.i.i, label %r_case.exit.thread, label %107

107:                                              ; preds = %105
  switch i32 %104, label %r_case.exit.thread [
    i32 1, label %108
    i32 2, label %111
  ]

108:                                              ; preds = %107
  %109 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %r_instrum.exit, label %r_case.exit.thread

111:                                              ; preds = %107
  %112 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %r_instrum.exit, label %r_case.exit.thread

r_case.exit.thread:                               ; preds = %97, %94, %103, %105, %111, %108, %107, %88, %85
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %2, align 8
  store i32 %114, ptr %42, align 8
  %115 = add i32 %114, -1
  %116 = load i32, ptr %40, align 8
  %.not.i99 = icmp sgt i32 %115, %116
  br i1 %.not.i99, label %117, label %134

117:                                              ; preds = %r_case.exit.thread
  %118 = load ptr, ptr %0, align 8
  %119 = sext i32 %115 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %134 [
    i8 110, label %122
    i8 116, label %122
  ]

122:                                              ; preds = %117, %117
  %123 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 3) #2
  %.not30.i = icmp eq i32 %123, 0
  br i1 %.not30.i, label %134, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %2, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %125, ptr %126, align 4
  %.val32.i = load ptr, ptr %6, align 8
  %.val32.val.i = load i32, ptr %.val32.i, align 4
  %.not.i.not.i101 = icmp sgt i32 %.val32.val.i, %125
  br i1 %.not.i.not.i101, label %134, label %127

127:                                              ; preds = %124
  switch i32 %123, label %134 [
    i32 1, label %128
    i32 2, label %131
  ]

128:                                              ; preds = %127
  %129 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %r_instrum.exit, label %134

131:                                              ; preds = %127
  %132 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %r_instrum.exit, label %134

134:                                              ; preds = %127, %128, %131, %117, %r_case.exit.thread, %122, %124
  %135 = load i32, ptr %4, align 4
  store i32 %135, ptr %2, align 8
  store i32 %135, ptr %42, align 8
  %136 = add i32 %135, -3
  %137 = load i32, ptr %40, align 8
  %.not.i102 = icmp sgt i32 %136, %137
  br i1 %.not.i102, label %138, label %159

138:                                              ; preds = %134
  %139 = load ptr, ptr %0, align 8
  %140 = add i32 %135, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %.not28.i = icmp eq i8 %143, 108
  br i1 %.not28.i, label %144, label %159

144:                                              ; preds = %138
  %145 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 6) #2
  %.not29.i = icmp eq i32 %145, 0
  br i1 %.not29.i, label %159, label %146

146:                                              ; preds = %144
  %147 = load i32, ptr %2, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %147, ptr %148, align 4
  %.val31.i = load ptr, ptr %6, align 8
  %.val31.val.i = load i32, ptr %.val31.i, align 4
  %.not.i.not.i104 = icmp sgt i32 %.val31.val.i, %147
  br i1 %.not.i.not.i104, label %159, label %149

149:                                              ; preds = %146
  switch i32 %145, label %159 [
    i32 1, label %150
    i32 2, label %153
    i32 3, label %156
  ]

150:                                              ; preds = %149
  %151 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %r_instrum.exit, label %159

153:                                              ; preds = %149
  %154 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %r_instrum.exit, label %159

156:                                              ; preds = %149
  %157 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %r_instrum.exit, label %159

159:                                              ; preds = %149, %150, %153, %156, %138, %134, %144, %146
  %160 = load i32, ptr %4, align 4
  store i32 %160, ptr %2, align 8
  store i32 %160, ptr %42, align 8
  %161 = load i32, ptr %40, align 8
  %.not.i105 = icmp sgt i32 %160, %161
  br i1 %.not.i105, label %162, label %204

162:                                              ; preds = %159
  %163 = load ptr, ptr %0, align 8
  %164 = sext i32 %160 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1
  switch i8 %167, label %204 [
    i8 -31, label %168
    i8 -23, label %168
  ]

168:                                              ; preds = %162, %162
  %169 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #2
  %.not31.i107 = icmp eq i32 %169, 0
  br i1 %.not31.i107, label %204, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %2, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %171, ptr %172, align 4
  %.val34.i = load ptr, ptr %6, align 8
  %.val34.val.i = load i32, ptr %.val34.i, align 4
  %.not.i.not.i108 = icmp sgt i32 %.val34.val.i, %171
  br i1 %.not.i.not.i108, label %204, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %4, align 4
  %.neg.i.i109 = sub i32 %171, %174
  %175 = add i32 %171, -1
  %176 = load i32, ptr %40, align 8
  %.not.i35.i = icmp sgt i32 %175, %176
  br i1 %.not.i35.i, label %177, label %204

177:                                              ; preds = %173
  %178 = load ptr, ptr %0, align 8
  %179 = sext i32 %175 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %.mask.i.i110 = and i32 %182, 224
  %.not13.i.i111 = icmp eq i32 %.mask.i.i110, 96
  br i1 %.not13.i.i111, label %183, label %204

183:                                              ; preds = %177
  %184 = and i32 %182, 31
  %185 = lshr i32 106790108, %184
  %186 = and i32 %185, 1
  %.not14.i.i112 = icmp eq i32 %186, 0
  br i1 %.not14.i.i112, label %204, label %187

187:                                              ; preds = %183
  %188 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 23) #2
  %.not15.i.i113 = icmp eq i32 %188, 0
  br i1 %.not15.i.i113, label %204, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %4, align 4
  %191 = add i32 %.neg.i.i109, %190
  store i32 %191, ptr %2, align 8
  %192 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %r_instrum.exit, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %2, align 8
  %196 = load i32, ptr %40, align 8
  %.not.i36.i = icmp sgt i32 %195, %196
  br i1 %.not.i36.i, label %197, label %204

197:                                              ; preds = %194
  %198 = add nsw i32 %195, -1
  store i32 %198, ptr %42, align 8
  %199 = add i32 %195, -2
  store i32 %199, ptr %2, align 8
  %200 = icmp slt i32 %199, %196
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  store i32 %199, ptr %172, align 4
  %202 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %r_instrum.exit, label %204

204:                                              ; preds = %162, %159, %168, %170, %197, %194, %183, %177, %173, %187, %201
  %205 = load i32, ptr %4, align 4
  store i32 %205, ptr %2, align 8
  store i32 %205, ptr %42, align 8
  %206 = load i32, ptr %40, align 8
  %.not.i115 = icmp sgt i32 %205, %206
  br i1 %.not.i115, label %207, label %228

207:                                              ; preds = %204
  %208 = load ptr, ptr %0, align 8
  %209 = sext i32 %205 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -1
  %212 = load i8, ptr %211, align 1
  switch i8 %212, label %228 [
    i8 105, label %213
    i8 -23, label %213
  ]

213:                                              ; preds = %207, %207
  %214 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 12) #2
  %.not34.i117 = icmp eq i32 %214, 0
  br i1 %.not34.i117, label %228, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %2, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %216, ptr %217, align 4
  %.val36.i = load ptr, ptr %6, align 8
  %.val36.val.i = load i32, ptr %.val36.i, align 4
  %.not.i.not.i118 = icmp sgt i32 %.val36.val.i, %216
  br i1 %.not.i.not.i118, label %228, label %218

218:                                              ; preds = %215
  switch i32 %214, label %228 [
    i32 1, label %219
    i32 2, label %222
    i32 3, label %225
  ]

219:                                              ; preds = %218
  %220 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %r_instrum.exit, label %228

222:                                              ; preds = %218
  %223 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %r_instrum.exit, label %228

225:                                              ; preds = %218
  %226 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %r_instrum.exit, label %228

228:                                              ; preds = %218, %219, %222, %225, %207, %204, %213, %215
  %229 = load i32, ptr %4, align 4
  store i32 %229, ptr %2, align 8
  store i32 %229, ptr %42, align 8
  %230 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 31) #2
  %.not.i119 = icmp eq i32 %230, 0
  br i1 %.not.i119, label %r_sing_owner.exit, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %2, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %232, ptr %233, align 4
  %.val25.i = load ptr, ptr %6, align 8
  %.val25.val.i = load i32, ptr %.val25.i, align 4
  %.not.i.not.i120 = icmp sgt i32 %.val25.val.i, %232
  br i1 %.not.i.not.i120, label %r_sing_owner.exit, label %234

234:                                              ; preds = %231
  switch i32 %230, label %r_sing_owner.exit [
    i32 1, label %235
    i32 2, label %238
    i32 3, label %241
  ]

235:                                              ; preds = %234
  %236 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %r_instrum.exit, label %r_sing_owner.exit

238:                                              ; preds = %234
  %239 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %r_instrum.exit, label %r_sing_owner.exit

241:                                              ; preds = %234
  %242 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #2
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %r_instrum.exit, label %r_sing_owner.exit

r_sing_owner.exit:                                ; preds = %234, %235, %238, %241, %231, %228
  %244 = load i32, ptr %4, align 4
  store i32 %244, ptr %2, align 8
  store i32 %244, ptr %42, align 8
  %245 = load i32, ptr %40, align 8
  %.not.i122 = icmp sgt i32 %244, %245
  br i1 %.not.i122, label %246, label %272

246:                                              ; preds = %r_sing_owner.exit
  %247 = load ptr, ptr %0, align 8
  %248 = sext i32 %244 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %.mask.i124 = and i32 %252, 224
  %.not31.i125 = icmp eq i32 %.mask.i124, 96
  br i1 %.not31.i125, label %253, label %272

253:                                              ; preds = %246
  %254 = and i32 %252, 31
  %255 = lshr i32 10768, %254
  %256 = and i32 %255, 1
  %.not32.i126 = icmp eq i32 %256, 0
  br i1 %.not32.i126, label %272, label %257

257:                                              ; preds = %253
  %258 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 42) #2
  %.not33.i127 = icmp eq i32 %258, 0
  br i1 %.not33.i127, label %272, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %2, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %260, ptr %261, align 4
  %.val35.i = load ptr, ptr %6, align 8
  %.val35.val.i = load i32, ptr %.val35.i, align 4
  %.not.i.not.i128 = icmp sgt i32 %.val35.val.i, %260
  br i1 %.not.i.not.i128, label %272, label %262

262:                                              ; preds = %259
  switch i32 %258, label %272 [
    i32 1, label %263
    i32 2, label %266
    i32 3, label %269
  ]

263:                                              ; preds = %262
  %264 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %r_instrum.exit, label %272

266:                                              ; preds = %262
  %267 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_12) #2
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %r_instrum.exit, label %272

269:                                              ; preds = %262
  %270 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_13) #2
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %r_instrum.exit, label %272

272:                                              ; preds = %262, %263, %266, %269, %253, %246, %r_sing_owner.exit, %257, %259
  %273 = load i32, ptr %4, align 4
  store i32 %273, ptr %2, align 8
  store i32 %273, ptr %42, align 8
  %274 = load i32, ptr %40, align 8
  %.not.i129 = icmp sgt i32 %273, %274
  br i1 %.not.i129, label %275, label %296

275:                                              ; preds = %272
  %276 = load ptr, ptr %0, align 8
  %277 = sext i32 %273 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = getelementptr i8, ptr %278, i64 -1
  %280 = load i8, ptr %279, align 1
  %.not29.i131 = icmp eq i8 %280, 107
  br i1 %.not29.i131, label %281, label %296

281:                                              ; preds = %275
  %282 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 7) #2
  %.not30.i132 = icmp eq i32 %282, 0
  br i1 %.not30.i132, label %296, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr %2, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %284, ptr %285, align 4
  %.val32.i133 = load ptr, ptr %6, align 8
  %.val32.val.i134 = load i32, ptr %.val32.i133, align 4
  %.not.i.not.i135 = icmp sgt i32 %.val32.val.i134, %284
  br i1 %.not.i.not.i135, label %296, label %286

286:                                              ; preds = %283
  switch i32 %282, label %296 [
    i32 1, label %287
    i32 2, label %290
    i32 3, label %293
  ]

287:                                              ; preds = %286
  %288 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %r_instrum.exit, label %296

290:                                              ; preds = %286
  %291 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %r_instrum.exit, label %296

293:                                              ; preds = %286
  %294 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %r_instrum.exit, label %296

296:                                              ; preds = %286, %287, %290, %293, %275, %272, %281, %283
  %297 = load i32, ptr %40, align 8
  store i32 %297, ptr %2, align 8
  br label %r_instrum.exit

r_instrum.exit:                                   ; preds = %241, %238, %235, %201, %91, %82, %293, %290, %287, %269, %266, %263, %225, %222, %219, %189, %156, %153, %150, %131, %128, %111, %108, %70, %296
  %.0 = phi i32 [ 1, %296 ], [ %73, %70 ], [ %112, %111 ], [ %109, %108 ], [ %129, %128 ], [ %132, %131 ], [ %151, %150 ], [ %154, %153 ], [ %157, %156 ], [ %192, %189 ], [ %220, %219 ], [ %223, %222 ], [ %226, %225 ], [ %264, %263 ], [ %267, %266 ], [ %270, %269 ], [ %288, %287 ], [ %291, %290 ], [ %294, %293 ], [ %83, %82 ], [ %92, %91 ], [ %202, %201 ], [ %242, %241 ], [ %239, %238 ], [ %236, %235 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @hungarian_ISO_8859_2_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 1) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @hungarian_ISO_8859_2_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
