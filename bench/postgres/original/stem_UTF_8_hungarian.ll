target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_v = internal constant [35 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\01\11$\0A\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01", align 16
@s_0_0 = internal constant [2 x i8] c"cs", align 1
@s_0_1 = internal constant [3 x i8] c"dzs", align 1
@s_0_2 = internal constant [2 x i8] c"gy", align 1
@s_0_3 = internal constant [2 x i8] c"ly", align 1
@s_0_4 = internal constant [2 x i8] c"ny", align 1
@s_0_5 = internal constant [2 x i8] c"sz", align 1
@s_0_6 = internal constant [2 x i8] c"ty", align 1
@s_0_7 = internal constant [2 x i8] c"zs", align 1
@a_0 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_7, i32 -1, i32 -1, ptr null }], align 16
@s_3_0 = internal constant [2 x i8] c"al", align 1
@s_3_1 = internal constant [2 x i8] c"el", align 1
@a_3 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }], align 16
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
@a_2 = internal constant [23 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_8, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_9, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_10, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_11, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_12, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_13, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_14, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_15, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_16, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_17, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_18, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_19, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_20, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_21, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_22, i32 -1, i32 -1, ptr null }], align 16
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
@a_4 = internal constant [44 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_8, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_9, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_10, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_11, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_12, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_13, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_14, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_15, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_16, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_17, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_18, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_4_19, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_20, i32 19, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_21, i32 20, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_22, i32 19, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_23, i32 22, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_24, i32 22, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_25, i32 19, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_26, i32 19, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_27, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_28, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_4_29, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_30, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_31, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_32, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_33, i32 32, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_34, i32 32, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_4_35, i32 32, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_36, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_37, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_38, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_39, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_40, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_41, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_42, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_43, i32 -1, i32 -1, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_1_0 = internal constant [2 x i8] c"\C3\A1", align 1
@s_1_1 = internal constant [2 x i8] c"\C3\A9", align 1
@a_1 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 2, ptr null }], align 16
@s_2 = internal constant [1 x i8] c"e", align 1
@s_3 = internal constant [1 x i8] c"a", align 1
@s_5_0 = internal constant [3 x i8] c"\C3\A1n", align 1
@s_5_1 = internal constant [3 x i8] c"\C3\A9n", align 1
@s_5_2 = internal constant [8 x i8] c"\C3\A1nk\C3\A9nt", align 1
@a_5 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 2, ptr null }], align 16
@s_4 = internal constant [1 x i8] c"a", align 1
@s_5 = internal constant [1 x i8] c"e", align 1
@s_6_0 = internal constant [4 x i8] c"stul", align 1
@s_6_1 = internal constant [5 x i8] c"astul", align 1
@s_6_2 = internal constant [6 x i8] c"\C3\A1stul", align 1
@s_6_3 = internal constant [5 x i8] c"st\C3\BCl", align 1
@s_6_4 = internal constant [6 x i8] c"est\C3\BCl", align 1
@s_6_5 = internal constant [7 x i8] c"\C3\A9st\C3\BCl", align 1
@a_6 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_4, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_5, i32 3, i32 3, ptr null }], align 16
@s_7_0 = internal constant [2 x i8] c"\C3\A1", align 1
@s_7_1 = internal constant [2 x i8] c"\C3\A9", align 1
@a_7 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 1, ptr null }], align 16
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
@a_9 = internal constant [12 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_9_1, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_9_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_9_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_4, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_9_5, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_9_6, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_9_7, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_9_8, i32 4, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_9_9, i32 4, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_9_10, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_9_11, i32 3, i32 2, ptr null }], align 16
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
@a_10 = internal constant [31 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_4, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_5, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_6, i32 2, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_7, i32 2, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_8, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_10, i32 9, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_12, i32 11, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_13, i32 11, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_14, i32 11, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_15, i32 11, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_10_18, i32 17, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_20, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_10_21, i32 20, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_22, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_23, i32 22, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_24, i32 22, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_25, i32 22, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_26, i32 22, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_27, i32 22, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_29, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_30, i32 -1, i32 3, ptr null }], align 16
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
@a_11 = internal constant [42 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_2, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_3, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_4, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_5, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_6, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_11_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_8, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_9, i32 8, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_10, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_11, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_12, i32 7, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_13, i32 7, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_15, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_11_16, i32 15, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_11_17, i32 14, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_19, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_20, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_21, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_22, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_23, i32 18, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_24, i32 18, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_26, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_27, i32 26, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_28, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_29, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_30, i32 25, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_31, i32 25, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_11_33, i32 32, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_11_34, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_36, i32 35, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_37, i32 36, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_38, i32 35, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_39, i32 38, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_40, i32 35, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_41, i32 35, i32 3, ptr null }], align 16
@s_6 = internal constant [1 x i8] c"a", align 1
@s_7 = internal constant [1 x i8] c"e", align 1
@s_8_0 = internal constant [1 x i8] c"k", align 1
@s_8_1 = internal constant [2 x i8] c"ak", align 1
@s_8_2 = internal constant [2 x i8] c"ek", align 1
@s_8_3 = internal constant [2 x i8] c"ok", align 1
@s_8_4 = internal constant [3 x i8] c"\C3\A1k", align 1
@s_8_5 = internal constant [3 x i8] c"\C3\A9k", align 1
@s_8_6 = internal constant [3 x i8] c"\C3\B6k", align 1
@a_8 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_1, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_2, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_3, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_4, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_5, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_6, i32 0, i32 3, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @hungarian_UTF_8_stem(ptr noundef %0) #0 {
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @r_mark_regions(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

34:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %304 [
    i32 0, label %43
    i32 1, label %302
  ]

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %56, %59
  store i32 %60, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @r_instrum(ptr noundef %61)
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %43
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

67:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %78 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub i32 %73, %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %304 [
    i32 0, label %80
    i32 1, label %302
  ]

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %83, %86
  store i32 %87, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @r_case(ptr noundef %88)
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

94:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %105 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %100, %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SN_env, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %304 [
    i32 0, label %107
    i32 1, label %302
  ]

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %110, %113
  store i32 %114, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @r_case_special(ptr noundef %115)
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %107
  %120 = load i32, ptr %12, align 4
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %122

121:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %132 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %11, align 4
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %304 [
    i32 0, label %134
    i32 1, label %302
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %137, %140
  store i32 %141, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @r_case_other(ptr noundef %142)
  store i32 %143, ptr %14, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = load i32, ptr %14, align 4
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %149

148:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %150 = load i32, ptr %6, align 4
  switch i32 %150, label %159 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %13, align 4
  %156 = sub i32 %154, %155
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 8
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %160 = load i32, ptr %6, align 4
  switch i32 %160, label %304 [
    i32 0, label %161
    i32 1, label %302
  ]

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sub i32 %164, %167
  store i32 %168, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @r_factive(ptr noundef %169)
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  %174 = load i32, ptr %16, align 4
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %176

175:                                              ; preds = %161
  store i32 0, ptr %6, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %177 = load i32, ptr %6, align 4
  switch i32 %177, label %186 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %15, align 4
  %183 = sub i32 %181, %182
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SN_env, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  store i32 0, ptr %6, align 4
  br label %186

186:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %187 = load i32, ptr %6, align 4
  switch i32 %187, label %304 [
    i32 0, label %188
    i32 1, label %302
  ]

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SN_env, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SN_env, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = sub i32 %191, %194
  store i32 %195, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %196 = load ptr, ptr %3, align 8
  %197 = call i32 @r_owned(ptr noundef %196)
  store i32 %197, ptr %18, align 4
  %198 = load i32, ptr %18, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  %201 = load i32, ptr %18, align 4
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %203

202:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %204 = load i32, ptr %6, align 4
  switch i32 %204, label %213 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SN_env, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %17, align 4
  %210 = sub i32 %208, %209
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.SN_env, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  store i32 0, ptr %6, align 4
  br label %213

213:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %214 = load i32, ptr %6, align 4
  switch i32 %214, label %304 [
    i32 0, label %215
    i32 1, label %302
  ]

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds nuw %struct.SN_env, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SN_env, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %218, %221
  store i32 %222, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 @r_sing_owner(ptr noundef %223)
  store i32 %224, ptr %20, align 4
  %225 = load i32, ptr %20, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  %228 = load i32, ptr %20, align 4
  store i32 %228, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %230

229:                                              ; preds = %215
  store i32 0, ptr %6, align 4
  br label %230

230:                                              ; preds = %229, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %231 = load i32, ptr %6, align 4
  switch i32 %231, label %240 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SN_env, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %19, align 4
  %237 = sub i32 %235, %236
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %232, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %241 = load i32, ptr %6, align 4
  switch i32 %241, label %304 [
    i32 0, label %242
    i32 1, label %302
  ]

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.SN_env, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SN_env, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = sub i32 %245, %248
  store i32 %249, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %250 = load ptr, ptr %3, align 8
  %251 = call i32 @r_plur_owner(ptr noundef %250)
  store i32 %251, ptr %22, align 4
  %252 = load i32, ptr %22, align 4
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %242
  %255 = load i32, ptr %22, align 4
  store i32 %255, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %257

256:                                              ; preds = %242
  store i32 0, ptr %6, align 4
  br label %257

257:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %258 = load i32, ptr %6, align 4
  switch i32 %258, label %267 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.SN_env, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %21, align 4
  %264 = sub i32 %262, %263
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.SN_env, ptr %265, i32 0, i32 1
  store i32 %264, ptr %266, align 8
  store i32 0, ptr %6, align 4
  br label %267

267:                                              ; preds = %259, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %268 = load i32, ptr %6, align 4
  switch i32 %268, label %304 [
    i32 0, label %269
    i32 1, label %302
  ]

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.SN_env, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SN_env, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sub i32 %272, %275
  store i32 %276, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @r_plural(ptr noundef %277)
  store i32 %278, ptr %24, align 4
  %279 = load i32, ptr %24, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %269
  %282 = load i32, ptr %24, align 4
  store i32 %282, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %284

283:                                              ; preds = %269
  store i32 0, ptr %6, align 4
  br label %284

284:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %285 = load i32, ptr %6, align 4
  switch i32 %285, label %294 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw %struct.SN_env, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %23, align 4
  %291 = sub i32 %289, %290
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.SN_env, ptr %292, i32 0, i32 1
  store i32 %291, ptr %293, align 8
  store i32 0, ptr %6, align 4
  br label %294

294:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %295 = load i32, ptr %6, align 4
  switch i32 %295, label %304 [
    i32 0, label %296
    i32 1, label %302
  ]

296:                                              ; preds = %294
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.SN_env, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.SN_env, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 8
  store i32 1, ptr %2, align 4
  br label %302

302:                                              ; preds = %296, %294, %267, %240, %213, %186, %159, %132, %105, %78, %41
  %303 = load i32, ptr %2, align 4
  ret i32 %303

304:                                              ; preds = %294, %267, %240, %213, %186, %159, %132, %105, %78, %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  store i32 %11, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @in_grouping_U(ptr noundef %19, ptr noundef @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  br label %112

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @in_grouping_U(ptr noundef %24, ptr noundef @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %112

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %70, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 5
  %53 = icmp ne i32 %52, 3
  br i1 %53, label %70, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 31
  %67 = ashr i32 101187584, %66
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %54, %40, %28
  br label %77

71:                                               ; preds = %54
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @find_among(ptr noundef %72, ptr noundef @a_0, i32 noundef 8)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %77

76:                                               ; preds = %71
  store i32 4, ptr %7, align 4
  br label %101

77:                                               ; preds = %75, %70
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @skip_utf8(ptr noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef 1)
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %77
  store i32 2, ptr %7, align 4
  br label %98

94:                                               ; preds = %77
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %93, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %76, %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %142 [
    i32 0, label %103
    i32 4, label %104
    i32 2, label %112
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 0
  store i32 %107, ptr %111, align 4
  store i32 5, ptr %7, align 4
  br label %142

112:                                              ; preds = %101, %27, %22
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @out_grouping_U(ptr noundef %116, ptr noundef @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 0)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %142

120:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @out_grouping_U(ptr noundef %121, ptr noundef @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 1)
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %132

126:                                              ; preds = %120
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, %127
  store i32 %131, ptr %129, align 8
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %142 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  store i32 %137, ptr %141, align 4
  store i32 0, ptr %7, align 4
  br label %142

142:                                              ; preds = %104, %134, %132, %119, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %143 = load i32, ptr %7, align 4
  switch i32 %143, label %148 [
    i32 0, label %144
    i32 1, label %146
    i32 5, label %145
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  store i32 1, ptr %2, align 4
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, ptr %2, align 4
  ret i32 %147

148:                                              ; preds = %142
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_instrum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 108
  br i1 %34, label %35, label %36

35:                                               ; preds = %22, %1
  store i32 0, ptr %2, align 4
  br label %87

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @find_among_b(ptr noundef %37, ptr noundef @a_3, i32 noundef 2)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %87

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @r_R1(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %54

53:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %55 = load i32, ptr %5, align 4
  switch i32 %55, label %89 [
    i32 0, label %56
    i32 1, label %87
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @r_double(ptr noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

63:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %89 [
    i32 0, label %66
    i32 1, label %87
  ]

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slice_del(ptr noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

73:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %89 [
    i32 0, label %76
    i32 1, label %87
  ]

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @r_undouble(ptr noundef %77)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %85 = load i32, ptr %5, align 4
  switch i32 %85, label %89 [
    i32 0, label %86
    i32 1, label %87
  ]

86:                                               ; preds = %84
  store i32 1, ptr %2, align 4
  br label %87

87:                                               ; preds = %86, %84, %74, %64, %54, %40, %35
  %88 = load i32, ptr %2, align 4
  ret i32 %88

89:                                               ; preds = %84, %74, %64, %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_case(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @find_among_b(ptr noundef %13, ptr noundef @a_4, i32 noundef 44)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %53

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @r_R1(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %55 [
    i32 0, label %32
    i32 1, label %53
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @slice_del(ptr noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %55 [
    i32 0, label %42
    i32 1, label %53
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @r_v_ending(ptr noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

49:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %55 [
    i32 0, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %50, %40, %30, %16
  %54 = load i32, ptr %2, align 4
  ret i32 %54

55:                                               ; preds = %50, %40, %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_case_special(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %48, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 110
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 116
  br i1 %47, label %48, label %49

48:                                               ; preds = %35, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

49:                                               ; preds = %35, %22
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @find_among_b(ptr noundef %50, ptr noundef @a_5, i32 noundef 3)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @r_R1(ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %95 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %94 [
    i32 1, label %72
    i32 2, label %83
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @slice_from_s(ptr noundef %73, i32 noundef 1, ptr noundef @s_2)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %95 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %94

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_from_s(ptr noundef %84, i32 noundef 1, ptr noundef @s_3)
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %92 = load i32, ptr %5, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %70, %93, %82
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %91, %80, %68, %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %96 = load i32, ptr %2, align 4
  ret i32 %96
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %36, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 108
  br i1 %35, label %36, label %37

36:                                               ; preds = %23, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @find_among_b(ptr noundef %38, ptr noundef @a_6, i32 noundef 6)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @r_R1(ptr noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %94 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %93 [
    i32 1, label %60
    i32 2, label %71
    i32 3, label %82
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @slice_del(ptr noundef %61)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %94 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %93

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @slice_from_s(ptr noundef %72, i32 noundef 1, ptr noundef @s_4)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

78:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %94 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %93

82:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @slice_from_s(ptr noundef %83, i32 noundef 1, ptr noundef @s_5)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %94 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %58, %92, %81, %70
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %90, %79, %68, %56, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @r_factive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %48, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 161
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 169
  br i1 %47, label %48, label %49

48:                                               ; preds = %35, %1
  store i32 0, ptr %2, align 4
  br label %100

49:                                               ; preds = %35, %22
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @find_among_b(ptr noundef %50, ptr noundef @a_7, i32 noundef 2)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %100

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @r_R1(ptr noundef %60)
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

66:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %102 [
    i32 0, label %69
    i32 1, label %100
  ]

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @r_double(ptr noundef %70)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

76:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %102 [
    i32 0, label %79
    i32 1, label %100
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @slice_del(ptr noundef %80)
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %102 [
    i32 0, label %89
    i32 1, label %100
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @r_undouble(ptr noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

96:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %102 [
    i32 0, label %99
    i32 1, label %100
  ]

99:                                               ; preds = %97
  store i32 1, ptr %2, align 4
  br label %100

100:                                              ; preds = %99, %97, %87, %77, %67, %53, %48
  %101 = load i32, ptr %2, align 4
  ret i32 %101

102:                                              ; preds = %97, %87, %77, %67
  unreachable
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 105
  br i1 %35, label %36, label %50

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 169
  br i1 %48, label %49, label %50

49:                                               ; preds = %36, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

50:                                               ; preds = %36, %23
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @find_among_b(ptr noundef %51, ptr noundef @a_9, i32 noundef 12)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @r_R1(ptr noundef %62)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

68:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %107 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %106 [
    i32 1, label %73
    i32 2, label %84
    i32 3, label %95
  ]

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_del(ptr noundef %74)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

80:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %82 = load i32, ptr %5, align 4
  switch i32 %82, label %107 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %106

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @slice_from_s(ptr noundef %85, i32 noundef 1, ptr noundef @s_8)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %93 = load i32, ptr %5, align 4
  switch i32 %93, label %107 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %106

95:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @slice_from_s(ptr noundef %96, i32 noundef 1, ptr noundef @s_9)
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

102:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %104 = load i32, ptr %5, align 4
  switch i32 %104, label %107 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %71, %105, %94, %83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %103, %92, %81, %69, %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %108 = load i32, ptr %2, align 4
  ret i32 %108
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @find_among_b(ptr noundef %15, ptr noundef @a_10, i32 noundef 31)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @r_R1(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %71 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 4
  switch i32 %36, label %70 [
    i32 1, label %37
    i32 2, label %48
    i32 3, label %59
  ]

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @slice_del(ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %71 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %70

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @slice_from_s(ptr noundef %49, i32 noundef 1, ptr noundef @s_10)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %71 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %70

59:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @slice_from_s(ptr noundef %60, i32 noundef 1, ptr noundef @s_11)
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

66:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %71 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %35, %69, %58, %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %67, %56, %45, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %72 = load i32, ptr %2, align 4
  ret i32 %72
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 5
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %52, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 31
  %49 = ashr i32 10768, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_11, i32 noundef 42)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @r_R1(ptr noundef %65)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %72

71:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %110 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %109 [
    i32 1, label %76
    i32 2, label %87
    i32 3, label %98
  ]

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_del(ptr noundef %77)
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %7, align 4
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %85 = load i32, ptr %5, align 4
  switch i32 %85, label %110 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %109

87:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slice_from_s(ptr noundef %88, i32 noundef 1, ptr noundef @s_12)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %110 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %109

98:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_from_s(ptr noundef %99, i32 noundef 1, ptr noundef @s_13)
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %107 = load i32, ptr %5, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %74, %108, %97, %86
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %106, %95, %84, %72, %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %111 = load i32, ptr %2, align 4
  ret i32 %111
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 107
  br i1 %34, label %35, label %36

35:                                               ; preds = %22, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @find_among_b(ptr noundef %37, ptr noundef @a_8, i32 noundef 7)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @r_R1(ptr noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %93 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %92 [
    i32 1, label %59
    i32 2, label %70
    i32 3, label %81
  ]

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @slice_from_s(ptr noundef %60, i32 noundef 1, ptr noundef @s_6)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

66:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %93 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %92

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @slice_from_s(ptr noundef %71, i32 noundef 1, ptr noundef @s_7)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

77:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %93 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %92

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @slice_del(ptr noundef %82)
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

88:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %57, %91, %80, %69
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %93

93:                                               ; preds = %92, %89, %78, %67, %55, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define hidden ptr @hungarian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 1)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @hungarian_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %51, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 5
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %51, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = ashr i32 106790108, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35, %21, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_2, i32 noundef 23)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 4
  %62 = sub i32 %60, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %57, %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i32, ptr %2, align 4
  ret i32 %69

70:                                               ; preds = %65
  unreachable
}

declare i32 @slice_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_undouble(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @skip_b_utf8(ptr noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef 1)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %70 [
    i32 0, label %27
    i32 1, label %68
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @skip_b_utf8(ptr noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef 1)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

46:                                               ; preds = %27
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %70 [
    i32 0, label %52
    i32 1, label %68
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @slice_del(ptr noundef %58)
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %7, align 4
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %65, %50, %25
  %69 = load i32, ptr %2, align 4
  ret i32 %69

70:                                               ; preds = %65, %50, %25
  unreachable
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_v_ending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %48, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 161
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 169
  br i1 %47, label %48, label %49

48:                                               ; preds = %35, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

49:                                               ; preds = %35, %22
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @find_among_b(ptr noundef %50, ptr noundef @a_1, i32 noundef 2)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @r_R1(ptr noundef %61)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %95 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %94 [
    i32 1, label %72
    i32 2, label %83
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @slice_from_s(ptr noundef %73, i32 noundef 1, ptr noundef @s_0)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %95 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %94

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_from_s(ptr noundef %84, i32 noundef 1, ptr noundef @s_1)
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %92 = load i32, ptr %5, align 4
  switch i32 %92, label %95 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %70, %93, %82
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %91, %80, %68, %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
