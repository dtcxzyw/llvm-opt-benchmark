target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @hungarian_ISO_8859_2_stem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @r_mark_regions(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %241

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %49, %52
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @r_instrum(ptr noundef %54)
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %33
  %59 = load i32, ptr %7, align 4
  store i32 %59, ptr %2, align 4
  br label %241

60:                                               ; preds = %33
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %6, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %70, %73
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @r_case(ptr noundef %75)
  store i32 %76, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %60
  %80 = load i32, ptr %9, align 4
  store i32 %80, ptr %2, align 4
  br label %241

81:                                               ; preds = %60
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub i32 %84, %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %91, %94
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @r_case_special(ptr noundef %96)
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %81
  %101 = load i32, ptr %11, align 4
  store i32 %101, ptr %2, align 4
  br label %241

102:                                              ; preds = %81
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %10, align 4
  %107 = sub i32 %105, %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %112, %115
  store i32 %116, ptr %12, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @r_case_other(ptr noundef %117)
  store i32 %118, ptr %13, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %102
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %2, align 4
  br label %241

123:                                              ; preds = %102
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %126, %127
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %133, %136
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @r_factive(ptr noundef %138)
  store i32 %139, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %123
  %143 = load i32, ptr %15, align 4
  store i32 %143, ptr %2, align 4
  br label %241

144:                                              ; preds = %123
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %14, align 4
  %149 = sub i32 %147, %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 %154, %157
  store i32 %158, ptr %16, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @r_owned(ptr noundef %159)
  store i32 %160, ptr %17, align 4
  %161 = load i32, ptr %17, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %144
  %164 = load i32, ptr %17, align 4
  store i32 %164, ptr %2, align 4
  br label %241

165:                                              ; preds = %144
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %16, align 4
  %170 = sub i32 %168, %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SN_env, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sub i32 %175, %178
  store i32 %179, ptr %18, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @r_sing_owner(ptr noundef %180)
  store i32 %181, ptr %19, align 4
  %182 = load i32, ptr %19, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %165
  %185 = load i32, ptr %19, align 4
  store i32 %185, ptr %2, align 4
  br label %241

186:                                              ; preds = %165
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %18, align 4
  %191 = sub i32 %189, %190
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = sub i32 %196, %199
  store i32 %200, ptr %20, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @r_plur_owner(ptr noundef %201)
  store i32 %202, ptr %21, align 4
  %203 = load i32, ptr %21, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %186
  %206 = load i32, ptr %21, align 4
  store i32 %206, ptr %2, align 4
  br label %241

207:                                              ; preds = %186
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %20, align 4
  %212 = sub i32 %210, %211
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.SN_env, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.SN_env, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = sub i32 %217, %220
  store i32 %221, ptr %22, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @r_plural(ptr noundef %222)
  store i32 %223, ptr %23, align 4
  %224 = load i32, ptr %23, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %207
  %227 = load i32, ptr %23, align 4
  store i32 %227, ptr %2, align 4
  br label %241

228:                                              ; preds = %207
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.SN_env, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %22, align 4
  %233 = sub i32 %231, %232
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.SN_env, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.SN_env, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.SN_env, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8
  store i32 1, ptr %2, align 4
  br label %241

241:                                              ; preds = %228, %226, %205, %184, %163, %142, %121, %100, %79, %58, %31
  %242 = load i32, ptr %2, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 0
  store i32 %9, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @in_grouping(ptr noundef %17, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %100

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @in_grouping(ptr noundef %22, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %100

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %68, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 5
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %68, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 31
  %65 = ashr i32 101187584, %64
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %52, %38, %26
  br label %75

69:                                               ; preds = %52
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @find_among(ptr noundef %70, ptr noundef @a_0, i32 noundef 8)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %75

74:                                               ; preds = %69
  br label %92

75:                                               ; preds = %73, %68
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %100

87:                                               ; preds = %75
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %87, %74
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i32, ptr %98, i64 0
  store i32 %95, ptr %99, align 4
  br label %127

100:                                              ; preds = %86, %25, %20
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @out_grouping(ptr noundef %104, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  br label %128

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @out_grouping(ptr noundef %109, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  br label %128

114:                                              ; preds = %108
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, %115
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i32, ptr %125, i64 0
  store i32 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %114, %92
  store i32 1, ptr %2, align 4
  br label %128

128:                                              ; preds = %127, %113, %107
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @r_instrum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 108
  br i1 %33, label %34, label %35

34:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  br label %74

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @find_among_b(ptr noundef %36, ptr noundef @a_3, i32 noundef 2)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %74

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @r_R1(ptr noundef %46)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %2, align 4
  br label %74

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @r_double(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  br label %74

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @slice_del(ptr noundef %60)
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @r_undouble(ptr noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %2, align 4
  br label %74

73:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %71, %64, %57, %50, %39, %34
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @r_case(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @find_among_b(ptr noundef %12, ptr noundef @a_4, i32 noundef 44)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %43

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @r_R1(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %43

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @slice_del(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %2, align 4
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @r_v_ending(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %2, align 4
  br label %43

42:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %40, %33, %26, %15
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @r_case_special(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %47, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 110
  br i1 %33, label %34, label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 116
  br i1 %46, label %47, label %48

47:                                               ; preds = %34, %1
  store i32 0, ptr %2, align 4
  br label %85

48:                                               ; preds = %34, %21
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @find_among_b(ptr noundef %49, ptr noundef @a_5, i32 noundef 3)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %85

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @r_R1(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %2, align 4
  br label %85

66:                                               ; preds = %54
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %84 [
    i32 1, label %68
    i32 2, label %76
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_from_s(ptr noundef %69, i32 noundef 1, ptr noundef @s_2)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %2, align 4
  br label %85

75:                                               ; preds = %68
  br label %84

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_from_s(ptr noundef %77, i32 noundef 1, ptr noundef @s_3)
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %2, align 4
  br label %85

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %75, %66
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %81, %73, %64, %53, %47
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @r_case_other(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 108
  br i1 %34, label %35, label %36

35:                                               ; preds = %22, %1
  store i32 0, ptr %2, align 4
  br label %81

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @find_among_b(ptr noundef %37, ptr noundef @a_6, i32 noundef 6)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %81

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @r_R1(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %2, align 4
  br label %81

54:                                               ; preds = %42
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %80 [
    i32 1, label %56
    i32 2, label %64
    i32 3, label %72
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @slice_del(ptr noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %2, align 4
  br label %81

63:                                               ; preds = %56
  br label %80

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @slice_from_s(ptr noundef %65, i32 noundef 1, ptr noundef @s_4)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  store i32 %70, ptr %2, align 4
  br label %81

71:                                               ; preds = %64
  br label %80

72:                                               ; preds = %54
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @slice_from_s(ptr noundef %73, i32 noundef 1, ptr noundef @s_5)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %2, align 4
  br label %81

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %71, %63, %54
  store i32 1, ptr %2, align 4
  br label %81

81:                                               ; preds = %80, %77, %69, %61, %52, %41, %35
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @r_factive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 225
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 233
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %1
  store i32 0, ptr %2, align 4
  br label %86

47:                                               ; preds = %33, %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among_b(ptr noundef %48, ptr noundef @a_7, i32 noundef 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %86

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @r_R1(ptr noundef %58)
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %2, align 4
  br label %86

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @r_double(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %2, align 4
  br label %86

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @slice_del(ptr noundef %72)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr %2, align 4
  br label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @r_undouble(ptr noundef %79)
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4
  store i32 %84, ptr %2, align 4
  br label %86

85:                                               ; preds = %78
  store i32 1, ptr %2, align 4
  br label %86

86:                                               ; preds = %85, %83, %76, %69, %62, %51, %46
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @r_owned(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %47, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 105
  br i1 %33, label %34, label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 233
  br i1 %46, label %47, label %48

47:                                               ; preds = %34, %1
  store i32 0, ptr %2, align 4
  br label %93

48:                                               ; preds = %34, %21
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @find_among_b(ptr noundef %49, ptr noundef @a_9, i32 noundef 12)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %93

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @r_R1(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %5, align 4
  store i32 %65, ptr %2, align 4
  br label %93

66:                                               ; preds = %54
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %92 [
    i32 1, label %68
    i32 2, label %76
    i32 3, label %84
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_del(ptr noundef %69)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %2, align 4
  br label %93

75:                                               ; preds = %68
  br label %92

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_from_s(ptr noundef %77, i32 noundef 1, ptr noundef @s_8)
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %2, align 4
  br label %93

83:                                               ; preds = %76
  br label %92

84:                                               ; preds = %66
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @slice_from_s(ptr noundef %85, i32 noundef 1, ptr noundef @s_9)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %2, align 4
  br label %93

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %83, %75, %66
  store i32 1, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %89, %81, %73, %64, %53, %47
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @r_sing_owner(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @find_among_b(ptr noundef %14, ptr noundef @a_10, i32 noundef 31)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %58

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @r_R1(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %2, align 4
  br label %58

31:                                               ; preds = %19
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %57 [
    i32 1, label %33
    i32 2, label %41
    i32 3, label %49
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @slice_del(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %2, align 4
  br label %58

40:                                               ; preds = %33
  br label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @slice_from_s(ptr noundef %42, i32 noundef 1, ptr noundef @s_10)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  br label %58

48:                                               ; preds = %41
  br label %57

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @slice_from_s(ptr noundef %50, i32 noundef 1, ptr noundef @s_11)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4
  store i32 %55, ptr %2, align 4
  br label %58

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %48, %40, %31
  store i32 1, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %54, %46, %38, %29, %18
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @r_plur_owner(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %51, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 5
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %51, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = ashr i32 10768, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35, %21, %1
  store i32 0, ptr %2, align 4
  br label %97

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_11, i32 noundef 42)
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %97

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @r_R1(ptr noundef %64)
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %2, align 4
  br label %97

70:                                               ; preds = %58
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %96 [
    i32 1, label %72
    i32 2, label %80
    i32 3, label %88
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @slice_del(ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %2, align 4
  br label %97

79:                                               ; preds = %72
  br label %96

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @slice_from_s(ptr noundef %81, i32 noundef 1, ptr noundef @s_12)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %2, align 4
  br label %97

87:                                               ; preds = %80
  br label %96

88:                                               ; preds = %70
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_from_s(ptr noundef %89, i32 noundef 1, ptr noundef @s_13)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %2, align 4
  br label %97

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %87, %79, %70
  store i32 1, ptr %2, align 4
  br label %97

97:                                               ; preds = %96, %93, %85, %77, %68, %57, %51
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @r_plural(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 107
  br i1 %33, label %34, label %35

34:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  br label %80

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @find_among_b(ptr noundef %36, ptr noundef @a_8, i32 noundef 7)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %80

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @r_R1(ptr noundef %47)
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %2, align 4
  br label %80

53:                                               ; preds = %41
  %54 = load i32, ptr %4, align 4
  switch i32 %54, label %79 [
    i32 1, label %55
    i32 2, label %63
    i32 3, label %71
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_from_s(ptr noundef %56, i32 noundef 1, ptr noundef @s_6)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %2, align 4
  br label %80

62:                                               ; preds = %55
  br label %79

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @slice_from_s(ptr noundef %64, i32 noundef 1, ptr noundef @s_7)
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %2, align 4
  br label %80

70:                                               ; preds = %63
  br label %79

71:                                               ; preds = %53
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @slice_del(ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %2, align 4
  br label %80

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %70, %62, %53
  store i32 1, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %76, %68, %60, %51, %40, %34
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden ptr @hungarian_ISO_8859_2_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 1)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hungarian_ISO_8859_2_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @r_double(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %7, %10
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %50, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 5
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %50, label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 31
  %47 = ashr i32 106790108, %46
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %34, %20, %1
  store i32 0, ptr %2, align 4
  br label %64

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @find_among_b(ptr noundef %52, ptr noundef @a_2, i32 noundef 23)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sub i32 %59, %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  store i32 1, ptr %2, align 4
  br label %64

64:                                               ; preds = %56, %55, %50
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

declare i32 @slice_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_undouble(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %50

37:                                               ; preds = %13
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @slice_del(ptr noundef %43)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  br label %50

49:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %47, %36, %12
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @r_v_ending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 225
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 233
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %1
  store i32 0, ptr %2, align 4
  br label %84

47:                                               ; preds = %33, %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among_b(ptr noundef %48, ptr noundef @a_1, i32 noundef 2)
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %84

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @r_R1(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %5, align 4
  store i32 %64, ptr %2, align 4
  br label %84

65:                                               ; preds = %53
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %83 [
    i32 1, label %67
    i32 2, label %75
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_from_s(ptr noundef %68, i32 noundef 1, ptr noundef @s_0)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %2, align 4
  br label %84

74:                                               ; preds = %67
  br label %83

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @slice_from_s(ptr noundef %76, i32 noundef 1, ptr noundef @s_1)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %2, align 4
  br label %84

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %74, %65
  store i32 1, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %80, %72, %63, %52, %46
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
