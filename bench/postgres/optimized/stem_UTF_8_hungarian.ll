; ModuleID = 'bench/postgres/original/stem_UTF_8_hungarian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_hungarian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden range(i32 -2147483648, 2) i32 @hungarian_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  %8 = load i32, ptr %2, align 8
  %9 = tail call i32 @in_grouping_U(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 0) #3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %33

10:                                               ; preds = %1
  %11 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 1) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 8
  %15 = add i32 %14, 1
  %16 = load i32, ptr %4, align 4
  %.not42.i = icmp slt i32 %15, %16
  %.pre49.i = load ptr, ptr %0, align 8
  br i1 %.not42.i, label %17, label %28

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i8, ptr %.pre49.i, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.mask.i = and i32 %21, 224
  %.not43.i = icmp eq i32 %.mask.i, 96
  br i1 %.not43.i, label %22, label %28

22:                                               ; preds = %17
  %23 = and i32 %21, 31
  %24 = shl nuw i32 1, %23
  %25 = and i32 %24, 101187584
  %.not44.i = icmp eq i32 %25, 0
  br i1 %.not44.i, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 8) #3
  %.not45.i = icmp eq i32 %27, 0
  br i1 %.not45.i, label %._crit_edge.i, label %._crit_edge51.i

._crit_edge51.i:                                  ; preds = %26
  %.pre52.i = load i32, ptr %2, align 8
  br label %.critedge.sink.split.i

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load ptr, ptr %0, align 8
  %.pre50.i = load i32, ptr %4, align 4
  br label %28

28:                                               ; preds = %._crit_edge.i, %22, %17, %13
  %29 = phi i32 [ %.pre50.i, %._crit_edge.i ], [ %16, %13 ], [ %16, %17 ], [ %16, %22 ]
  %30 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre49.i, %13 ], [ %.pre49.i, %17 ], [ %.pre49.i, %22 ]
  store i32 %14, ptr %2, align 8
  %31 = tail call i32 @skip_utf8(ptr noundef %30, i32 noundef %14, i32 noundef %29, i32 noundef 1) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.critedge.sink.split.i

33:                                               ; preds = %28, %10, %1
  store i32 %8, ptr %2, align 8
  %34 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 0) #3
  %.not46.i = icmp eq i32 %34, 0
  br i1 %.not46.i, label %35, label %r_mark_regions.exit

35:                                               ; preds = %33
  %36 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 369, i32 noundef 1) #3
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %r_mark_regions.exit

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 8
  %40 = add i32 %39, %36
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %28, %38, %._crit_edge51.i
  %.sink.i = phi i32 [ %40, %38 ], [ %.pre52.i, %._crit_edge51.i ], [ %31, %28 ]
  %41 = load ptr, ptr %6, align 8
  store i32 %.sink.i, ptr %41, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %33, %35, %.critedge.sink.split.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %43, ptr %44, align 8
  %45 = add i32 %43, -1
  %.not.i147 = icmp sgt i32 %45, %3
  br i1 %.not.i147, label %46, label %r_instrum.exit.thread

46:                                               ; preds = %r_mark_regions.exit
  %47 = load ptr, ptr %0, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not33.i = icmp eq i8 %50, 108
  br i1 %.not33.i, label %51, label %r_instrum.exit.thread

51:                                               ; preds = %46
  %52 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #3
  %.not34.i = icmp eq i32 %52, 0
  br i1 %.not34.i, label %r_instrum.exit.thread, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %54, ptr %55, align 4
  %.val40.i = load ptr, ptr %6, align 8
  %.val40.val.i = load i32, ptr %.val40.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val40.val.i, %54
  br i1 %.not.i.not.i, label %r_instrum.exit.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %.neg.i.i = sub i32 %54, %57
  %58 = add i32 %54, -1
  %59 = load i32, ptr %42, align 8
  %.not.i41.i = icmp sgt i32 %58, %59
  br i1 %.not.i41.i, label %60, label %r_instrum.exit.thread

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %.mask.i.i = and i32 %65, 224
  %.not15.i.i = icmp eq i32 %.mask.i.i, 96
  br i1 %.not15.i.i, label %66, label %r_instrum.exit.thread

66:                                               ; preds = %60
  %67 = and i32 %65, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %68, 106790108
  %.not16.i.i = icmp eq i32 %69, 0
  br i1 %.not16.i.i, label %r_instrum.exit.thread, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 23) #3
  %.not17.i.i = icmp eq i32 %71, 0
  br i1 %.not17.i.i, label %r_instrum.exit.thread, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %.neg.i.i, %73
  store i32 %74, ptr %2, align 8
  %75 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %r_instrum.exit, label %.thread

r_instrum.exit:                                   ; preds = %72
  %77 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.thread, label %r_instrum.exit.thread

r_instrum.exit.thread:                            ; preds = %70, %56, %60, %66, %51, %r_mark_regions.exit, %46, %53, %r_instrum.exit
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %2, align 8
  store i32 %79, ptr %44, align 8
  %80 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 44) #3
  %.not.i148 = icmp eq i32 %80, 0
  br i1 %.not.i148, label %107, label %81

81:                                               ; preds = %r_instrum.exit.thread
  %82 = load i32, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %82, ptr %83, align 4
  %.val25.i = load ptr, ptr %6, align 8
  %.val25.val.i = load i32, ptr %.val25.i, align 4
  %.not.i.not.i149 = icmp sgt i32 %.val25.val.i, %82
  br i1 %.not.i.not.i149, label %107, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 8
  store i32 %88, ptr %44, align 8
  %89 = add i32 %88, -1
  %90 = load i32, ptr %42, align 8
  %.not.i26.i = icmp sgt i32 %89, %90
  br i1 %.not.i26.i, label %91, label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr %0, align 8
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %107 [
    i8 -95, label %96
    i8 -87, label %96
  ]

96:                                               ; preds = %91, %91
  %97 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not37.i.i = icmp eq i32 %97, 0
  br i1 %.not37.i.i, label %107, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %2, align 8
  store i32 %99, ptr %83, align 4
  %.val40.i.i = load ptr, ptr %6, align 8
  %.val40.val.i.i = load i32, ptr %.val40.i.i, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val40.val.i.i, %99
  br i1 %.not.i.not.i.i, label %107, label %100

100:                                              ; preds = %98
  switch i32 %97, label %107 [
    i32 1, label %101
    i32 2, label %104
  ]

101:                                              ; preds = %100
  %102 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %107, label %.thread

104:                                              ; preds = %100
  %105 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %100, %101, %104, %96, %87, %91, %98, %r_instrum.exit.thread, %81
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %2, align 8
  store i32 %108, ptr %44, align 8
  %109 = add i32 %108, -2
  %110 = load i32, ptr %42, align 8
  %.not.i151 = icmp sgt i32 %109, %110
  br i1 %.not.i151, label %111, label %129

111:                                              ; preds = %107
  %112 = load ptr, ptr %0, align 8
  %113 = add i32 %108, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  switch i8 %116, label %129 [
    i8 110, label %117
    i8 116, label %117
  ]

117:                                              ; preds = %111, %111
  %118 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 3) #3
  %.not36.i = icmp eq i32 %118, 0
  br i1 %.not36.i, label %129, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %2, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %120, ptr %121, align 4
  %.val39.i = load ptr, ptr %6, align 8
  %.val39.val.i = load i32, ptr %.val39.i, align 4
  %.not.i.not.i153 = icmp sgt i32 %.val39.val.i, %120
  br i1 %.not.i.not.i153, label %129, label %122

122:                                              ; preds = %119
  switch i32 %118, label %129 [
    i32 1, label %123
    i32 2, label %126
  ]

123:                                              ; preds = %122
  %124 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #3
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %129, label %.thread

126:                                              ; preds = %122
  %127 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #3
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %122, %123, %126, %117, %107, %111, %119
  %130 = load i32, ptr %4, align 4
  store i32 %130, ptr %2, align 8
  store i32 %130, ptr %44, align 8
  %131 = add i32 %130, -3
  %132 = load i32, ptr %42, align 8
  %.not.i154 = icmp sgt i32 %131, %132
  br i1 %.not.i154, label %133, label %154

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8
  %135 = add i32 %130, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %.not38.i = icmp eq i8 %138, 108
  br i1 %.not38.i, label %139, label %154

139:                                              ; preds = %133
  %140 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 6) #3
  %.not39.i = icmp eq i32 %140, 0
  br i1 %.not39.i, label %154, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %2, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %142, ptr %143, align 4
  %.val43.i = load ptr, ptr %6, align 8
  %.val43.val.i = load i32, ptr %.val43.i, align 4
  %.not.i.not.i156 = icmp sgt i32 %.val43.val.i, %142
  br i1 %.not.i.not.i156, label %154, label %144

144:                                              ; preds = %141
  switch i32 %140, label %154 [
    i32 1, label %145
    i32 2, label %148
    i32 3, label %151
  ]

145:                                              ; preds = %144
  %146 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %154, label %.thread

148:                                              ; preds = %144
  %149 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #3
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %154, label %.thread

151:                                              ; preds = %144
  %152 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %144, %145, %148, %151, %139, %129, %133, %141
  %155 = load i32, ptr %4, align 4
  store i32 %155, ptr %2, align 8
  %156 = tail call fastcc i32 @r_factive(ptr noundef nonnull %0)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %4, align 4
  store i32 %159, ptr %2, align 8
  %160 = tail call fastcc i32 @r_owned(ptr noundef nonnull %0)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %4, align 4
  store i32 %163, ptr %2, align 8
  %164 = tail call fastcc i32 @r_sing_owner(ptr noundef nonnull %0)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %4, align 4
  store i32 %167, ptr %2, align 8
  %168 = tail call fastcc i32 @r_plur_owner(ptr noundef nonnull %0)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %4, align 4
  store i32 %171, ptr %2, align 8
  %172 = tail call fastcc i32 @r_plural(ptr noundef nonnull %0)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %42, align 8
  store i32 %175, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %145, %148, %151, %123, %126, %84, %101, %104, %72, %r_instrum.exit, %170, %166, %162, %158, %154, %174
  %.1 = phi i32 [ 1, %174 ], [ %156, %154 ], [ %160, %158 ], [ %164, %162 ], [ %168, %166 ], [ %172, %170 ], [ %77, %r_instrum.exit ], [ %75, %72 ], [ %85, %84 ], [ %102, %101 ], [ %105, %104 ], [ %124, %123 ], [ %127, %126 ], [ %146, %145 ], [ %149, %148 ], [ %152, %151 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_factive(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %r_double.exit.thread

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %r_double.exit.thread [
    i8 -95, label %13
    i8 -87, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 2) #3
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %r_double.exit.thread, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 40
  %.val44 = load ptr, ptr %18, align 8
  %.val44.val = load i32, ptr %.val44, align 4
  %.not.i.not = icmp sgt i32 %.val44.val, %16
  br i1 %.not.i.not, label %r_double.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %.neg.i = sub i32 %16, %21
  %22 = add i32 %16, -1
  %23 = load i32, ptr %6, align 8
  %.not.i45 = icmp sgt i32 %22, %23
  br i1 %.not.i45, label %24, label %r_double.exit.thread

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %.mask.i = and i32 %29, 224
  %.not15.i = icmp eq i32 %.mask.i, 96
  br i1 %.not15.i, label %30, label %r_double.exit.thread

30:                                               ; preds = %24
  %31 = and i32 %29, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, 106790108
  %.not16.i = icmp eq i32 %33, 0
  br i1 %.not16.i, label %r_double.exit.thread, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 23) #3
  %.not17.i = icmp eq i32 %35, 0
  br i1 %.not17.i, label %r_double.exit.thread, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %20, align 4
  %38 = add i32 %.neg.i, %37
  store i32 %38, ptr %2, align 8
  %39 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %r_double.exit.thread

41:                                               ; preds = %36
  %42 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  br label %r_double.exit.thread

r_double.exit.thread:                             ; preds = %34, %19, %24, %30, %41, %36, %15, %13, %1, %8
  %.0 = phi i32 [ %39, %36 ], [ 0, %15 ], [ 0, %8 ], [ 0, %1 ], [ 0, %13 ], [ %42, %41 ], [ 0, %30 ], [ 0, %24 ], [ 0, %19 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_owned(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %30 [
    i8 105, label %13
    i8 -87, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 12) #3
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %30, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 40
  %.val48 = load ptr, ptr %18, align 8
  %.val48.val = load i32, ptr %.val48, align 4
  %.not.i.not = icmp sgt i32 %.val48.val, %16
  br i1 %.not.i.not, label %30, label %19

19:                                               ; preds = %15
  switch i32 %14, label %29 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
  ]

20:                                               ; preds = %19
  %21 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %29, label %30

23:                                               ; preds = %19
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %29, label %30

26:                                               ; preds = %19
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #3
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %19
  br label %30

30:                                               ; preds = %13, %1, %8, %20, %23, %26, %15, %29
  %.0 = phi i32 [ 1, %29 ], [ %21, %20 ], [ %24, %23 ], [ %27, %26 ], [ 0, %15 ], [ 0, %8 ], [ 0, %1 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_sing_owner(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_10, i32 noundef 31) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 40
  %.val37 = load ptr, ptr %9, align 8
  %.val37.val = load i32, ptr %.val37, align 4
  %.not.i.not = icmp sgt i32 %.val37.val, %7
  br i1 %.not.i.not, label %21, label %10

10:                                               ; preds = %6
  switch i32 %5, label %20 [
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
  ]

11:                                               ; preds = %10
  %12 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %20, label %21

14:                                               ; preds = %10
  %15 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #3
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %20, label %21

17:                                               ; preds = %10
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #3
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %11, %10
  br label %21

21:                                               ; preds = %1, %11, %14, %17, %6, %20
  %.0 = phi i32 [ 1, %20 ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_plur_owner(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.mask = and i32 %13, 224
  %.not41 = icmp eq i32 %.mask, 96
  br i1 %.not41, label %14, label %35

14:                                               ; preds = %7
  %15 = and i32 %13, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 10768
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %35, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 42) #3
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %35, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 40
  %.val47 = load ptr, ptr %23, align 8
  %.val47.val = load i32, ptr %.val47, align 4
  %.not.i.not = icmp sgt i32 %.val47.val, %21
  br i1 %.not.i.not, label %35, label %24

24:                                               ; preds = %20
  switch i32 %19, label %34 [
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
  ]

25:                                               ; preds = %24
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %34, label %35

28:                                               ; preds = %24
  %29 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_12) #3
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %34, label %35

31:                                               ; preds = %24
  %32 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_13) #3
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25, %24
  br label %35

35:                                               ; preds = %18, %1, %7, %14, %25, %28, %31, %20, %34
  %.0 = phi i32 [ 1, %34 ], [ %26, %25 ], [ %29, %28 ], [ %32, %31 ], [ 0, %20 ], [ 0, %14 ], [ 0, %7 ], [ 0, %1 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_plural(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not39 = icmp eq i8 %12, 107
  br i1 %.not39, label %13, label %30

13:                                               ; preds = %7
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 7) #3
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %30, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr i8, ptr %0, i64 40
  %.val44 = load ptr, ptr %18, align 8
  %.val44.val = load i32, ptr %.val44, align 4
  %.not.i.not = icmp sgt i32 %.val44.val, %16
  br i1 %.not.i.not, label %30, label %19

19:                                               ; preds = %15
  switch i32 %14, label %29 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %26
  ]

20:                                               ; preds = %19
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #3
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %29, label %30

23:                                               ; preds = %19
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #3
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %29, label %30

26:                                               ; preds = %19
  %27 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %19
  br label %30

30:                                               ; preds = %13, %1, %7, %20, %23, %26, %15, %29
  %.0 = phi i32 [ 1, %29 ], [ %21, %20 ], [ %24, %23 ], [ %27, %26 ], [ 0, %15 ], [ 0, %7 ], [ 0, %1 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @hungarian_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 1) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @hungarian_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_undouble(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @skip_b_utf8(ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef 1) #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  store i32 %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %5, align 8
  %13 = tail call i32 @skip_b_utf8(ptr noundef %11, i32 noundef %7, i32 noundef %12, i32 noundef 1) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  store i32 %13, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %16, align 4
  %17 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %18 = icmp sgt i32 %17, -1
  %. = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  %spec.select = select i1 %18, i32 1, i32 %.
  br label %19

19:                                               ; preds = %9, %1, %15
  %.1 = phi i32 [ %spec.select, %15 ], [ 0, %1 ], [ 0, %9 ]
  ret i32 %.1
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
