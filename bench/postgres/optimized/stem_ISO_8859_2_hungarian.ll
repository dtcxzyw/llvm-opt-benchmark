; ModuleID = 'bench/postgres/original/stem_ISO_8859_2_hungarian.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_2_hungarian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\01\114\0E", align 16
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
@a_4 = internal constant [44 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_8, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_9, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_10, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_11, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_12, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_13, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_14, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_15, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_16, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_17, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_18, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_4_19, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_20, i32 19, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_21, i32 20, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_22, i32 19, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_23, i32 22, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_24, i32 22, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_25, i32 19, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_26, i32 19, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_27, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_28, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_4_29, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_30, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_31, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_32, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_33, i32 32, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_34, i32 32, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_4_35, i32 32, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_36, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_37, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_38, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_39, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_40, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_41, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_42, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_43, i32 -1, i32 -1, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_1_0 = internal constant [1 x i8] c"\E1", align 1
@s_1_1 = internal constant [1 x i8] c"\E9", align 1
@a_1 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 2, ptr null }], align 16
@s_2 = internal constant [1 x i8] c"e", align 1
@s_3 = internal constant [1 x i8] c"a", align 1
@s_5_0 = internal constant [2 x i8] c"\E1n", align 1
@s_5_1 = internal constant [2 x i8] c"\E9n", align 1
@s_5_2 = internal constant [6 x i8] c"\E1nk\E9nt", align 1
@a_5 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 2, ptr null }], align 16
@s_4 = internal constant [1 x i8] c"a", align 1
@s_5 = internal constant [1 x i8] c"e", align 1
@s_6_0 = internal constant [4 x i8] c"stul", align 1
@s_6_1 = internal constant [5 x i8] c"astul", align 1
@s_6_2 = internal constant [5 x i8] c"\E1stul", align 1
@s_6_3 = internal constant [4 x i8] c"st\FCl", align 1
@s_6_4 = internal constant [5 x i8] c"est\FCl", align 1
@s_6_5 = internal constant [5 x i8] c"\E9st\FCl", align 1
@a_6 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_4, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_5, i32 3, i32 3, ptr null }], align 16
@s_7_0 = internal constant [1 x i8] c"\E1", align 1
@s_7_1 = internal constant [1 x i8] c"\E9", align 1
@a_7 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 1, ptr null }], align 16
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
@a_9 = internal constant [12 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_9_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_1, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_9_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_9_4, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_5, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_6, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_7, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_8, i32 4, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_9, i32 4, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_9_10, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_9_11, i32 3, i32 2, ptr null }], align 16
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
@a_10 = internal constant [31 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_3, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_4, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_5, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_6, i32 2, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_7, i32 2, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_8, i32 2, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_10, i32 9, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_12, i32 11, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_13, i32 11, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_14, i32 11, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_15, i32 11, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_18, i32 17, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_20, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_21, i32 20, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_22, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_23, i32 22, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_24, i32 22, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_25, i32 22, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_26, i32 22, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_27, i32 22, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_29, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_10_30, i32 -1, i32 3, ptr null }], align 16
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
@a_11 = internal constant [42 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_2, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_3, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_4, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_5, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_6, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_11_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_8, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_9, i32 8, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_10, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_11, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_12, i32 7, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_13, i32 7, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_15, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_11_16, i32 15, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_17, i32 14, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_19, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_20, i32 19, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_21, i32 18, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_22, i32 21, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_23, i32 18, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_24, i32 18, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_26, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_27, i32 26, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_28, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_29, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_30, i32 25, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_31, i32 25, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_11_33, i32 32, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_11_34, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_36, i32 35, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_37, i32 36, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_38, i32 35, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_11_39, i32 38, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_40, i32 35, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_11_41, i32 35, i32 3, ptr null }], align 16
@s_6 = internal constant [1 x i8] c"a", align 1
@s_7 = internal constant [1 x i8] c"e", align 1
@s_8_0 = internal constant [1 x i8] c"k", align 1
@s_8_1 = internal constant [2 x i8] c"ak", align 1
@s_8_2 = internal constant [2 x i8] c"ek", align 1
@s_8_3 = internal constant [2 x i8] c"ok", align 1
@s_8_4 = internal constant [2 x i8] c"\E1k", align 1
@s_8_5 = internal constant [2 x i8] c"\E9k", align 1
@s_8_6 = internal constant [2 x i8] c"\F6k", align 1
@a_8 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_1, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_2, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_3, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_4, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_5, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_6, i32 0, i32 3, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @hungarian_ISO_8859_2_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store i32 %5, ptr %7, align 4
  %8 = load i32, ptr %2, align 8
  %9 = tail call i32 @in_grouping(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %31

10:                                               ; preds = %1
  %11 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %2, align 8
  %15 = add i32 %14, 1
  %16 = load i32, ptr %4, align 4
  %.not36.i = icmp slt i32 %15, %16
  br i1 %.not36.i, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %.mask.i = and i32 %22, 224
  %.not37.i = icmp eq i32 %.mask.i, 96
  br i1 %.not37.i, label %23, label %29

23:                                               ; preds = %17
  %24 = and i32 %22, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, 101187584
  %.not38.i = icmp eq i32 %26, 0
  br i1 %.not38.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 8) #3
  %.not39.i = icmp eq i32 %28, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.select.unfold_crit_edge.i

.select.unfold_crit_edge.i:                       ; preds = %27
  %.pre45.i = load i32, ptr %2, align 8
  br label %.critedge.sink.split.i

._crit_edge.i:                                    ; preds = %27
  %.pre.i = load i32, ptr %4, align 4
  br label %29

29:                                               ; preds = %._crit_edge.i, %23, %17, %13
  %30 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %16, %13 ], [ %16, %17 ], [ %16, %23 ]
  %.not40.i = icmp slt i32 %14, %30
  br i1 %.not40.i, label %.critedge.sink.split.i, label %31

31:                                               ; preds = %29, %10, %1
  store i32 %8, ptr %2, align 8
  %32 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #3
  %.not41.i = icmp eq i32 %32, 0
  br i1 %.not41.i, label %33, label %r_mark_regions.exit

33:                                               ; preds = %31
  %34 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #3
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %r_mark_regions.exit

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 8
  %38 = add i32 %37, %34
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %36, %29, %.select.unfold_crit_edge.i
  %.sink.i = phi i32 [ %38, %36 ], [ %.pre45.i, %.select.unfold_crit_edge.i ], [ %15, %29 ]
  %39 = load ptr, ptr %6, align 8
  store i32 %.sink.i, ptr %39, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %31, %33, %.critedge.sink.split.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %40, align 8
  %41 = load i32, ptr %4, align 4
  store i32 %41, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %41, ptr %42, align 8
  %43 = add i32 %41, -1
  %.not.i147 = icmp sgt i32 %43, %3
  br i1 %.not.i147, label %44, label %r_instrum.exit.thread

44:                                               ; preds = %r_mark_regions.exit
  %45 = load ptr, ptr %0, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not33.i = icmp eq i8 %48, 108
  br i1 %.not33.i, label %49, label %r_instrum.exit.thread

49:                                               ; preds = %44
  %50 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #3
  %.not34.i = icmp eq i32 %50, 0
  br i1 %.not34.i, label %r_instrum.exit.thread, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %52, ptr %53, align 4
  %.val40.i = load ptr, ptr %6, align 8
  %.val40.val.i = load i32, ptr %.val40.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val40.val.i, %52
  br i1 %.not.i.not.i, label %r_instrum.exit.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %.neg.i.i = sub i32 %52, %55
  %56 = add i32 %52, -1
  %57 = load i32, ptr %40, align 8
  %.not.i41.i = icmp sgt i32 %56, %57
  br i1 %.not.i41.i, label %58, label %r_instrum.exit.thread

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %.mask.i.i = and i32 %63, 224
  %.not15.i.i = icmp eq i32 %.mask.i.i, 96
  br i1 %.not15.i.i, label %64, label %r_instrum.exit.thread

64:                                               ; preds = %58
  %65 = and i32 %63, 31
  %66 = shl nuw i32 1, %65
  %67 = and i32 %66, 106790108
  %.not16.i.i = icmp eq i32 %67, 0
  br i1 %.not16.i.i, label %r_instrum.exit.thread, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 23) #3
  %.not17.i.i = icmp eq i32 %69, 0
  br i1 %.not17.i.i, label %r_instrum.exit.thread, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %.neg.i.i, %71
  store i32 %72, ptr %2, align 8
  %73 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %r_instrum.exit, label %.thread

r_instrum.exit:                                   ; preds = %70
  %75 = tail call fastcc i32 @r_undouble(ptr noundef nonnull %0)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %.thread, label %r_instrum.exit.thread

r_instrum.exit.thread:                            ; preds = %68, %54, %58, %64, %49, %r_mark_regions.exit, %44, %51, %r_instrum.exit
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %2, align 8
  store i32 %77, ptr %42, align 8
  %78 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 44) #3
  %.not.i148 = icmp eq i32 %78, 0
  br i1 %.not.i148, label %105, label %79

79:                                               ; preds = %r_instrum.exit.thread
  %80 = load i32, ptr %2, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %80, ptr %81, align 4
  %.val25.i = load ptr, ptr %6, align 8
  %.val25.val.i = load i32, ptr %.val25.i, align 4
  %.not.i.not.i149 = icmp sgt i32 %.val25.val.i, %80
  br i1 %.not.i.not.i149, label %105, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 8
  store i32 %86, ptr %42, align 8
  %87 = load i32, ptr %40, align 8
  %.not.i26.i = icmp sgt i32 %86, %87
  br i1 %.not.i26.i, label %88, label %105

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8
  %90 = sext i32 %86 to i64
  %91 = getelementptr i8, ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -1
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %105 [
    i8 -31, label %94
    i8 -23, label %94
  ]

94:                                               ; preds = %88, %88
  %95 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #3
  %.not37.i.i = icmp eq i32 %95, 0
  br i1 %.not37.i.i, label %105, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %2, align 8
  store i32 %97, ptr %81, align 4
  %.val40.i.i = load ptr, ptr %6, align 8
  %.val40.val.i.i = load i32, ptr %.val40.i.i, align 4
  %.not.i.not.i.i = icmp sgt i32 %.val40.val.i.i, %97
  br i1 %.not.i.not.i.i, label %105, label %98

98:                                               ; preds = %96
  switch i32 %95, label %105 [
    i32 1, label %99
    i32 2, label %102
  ]

99:                                               ; preds = %98
  %100 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %105, label %.thread

102:                                              ; preds = %98
  %103 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %98, %99, %102, %94, %85, %88, %96, %r_instrum.exit.thread, %79
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %2, align 8
  store i32 %106, ptr %42, align 8
  %107 = add i32 %106, -1
  %108 = load i32, ptr %40, align 8
  %.not.i151 = icmp sgt i32 %107, %108
  br i1 %.not.i151, label %109, label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %0, align 8
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  switch i8 %113, label %126 [
    i8 110, label %114
    i8 116, label %114
  ]

114:                                              ; preds = %109, %109
  %115 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 3) #3
  %.not37.i153 = icmp eq i32 %115, 0
  br i1 %.not37.i153, label %126, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %2, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %117, ptr %118, align 4
  %.val40.i154 = load ptr, ptr %6, align 8
  %.val40.val.i155 = load i32, ptr %.val40.i154, align 4
  %.not.i.not.i156 = icmp sgt i32 %.val40.val.i155, %117
  br i1 %.not.i.not.i156, label %126, label %119

119:                                              ; preds = %116
  switch i32 %115, label %126 [
    i32 1, label %120
    i32 2, label %123
  ]

120:                                              ; preds = %119
  %121 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #3
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %126, label %.thread

123:                                              ; preds = %119
  %124 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #3
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %.thread

126:                                              ; preds = %119, %120, %123, %114, %105, %109, %116
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr %2, align 8
  store i32 %127, ptr %42, align 8
  %128 = add i32 %127, -3
  %129 = load i32, ptr %40, align 8
  %.not.i157 = icmp sgt i32 %128, %129
  br i1 %.not.i157, label %130, label %151

130:                                              ; preds = %126
  %131 = load ptr, ptr %0, align 8
  %132 = add i32 %127, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %.not38.i159 = icmp eq i8 %135, 108
  br i1 %.not38.i159, label %136, label %151

136:                                              ; preds = %130
  %137 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 6) #3
  %.not39.i160 = icmp eq i32 %137, 0
  br i1 %.not39.i160, label %151, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %139, ptr %140, align 4
  %.val43.i = load ptr, ptr %6, align 8
  %.val43.val.i = load i32, ptr %.val43.i, align 4
  %.not.i.not.i161 = icmp sgt i32 %.val43.val.i, %139
  br i1 %.not.i.not.i161, label %151, label %141

141:                                              ; preds = %138
  switch i32 %137, label %151 [
    i32 1, label %142
    i32 2, label %145
    i32 3, label %148
  ]

142:                                              ; preds = %141
  %143 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %151, label %.thread

145:                                              ; preds = %141
  %146 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #3
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %151, label %.thread

148:                                              ; preds = %141
  %149 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %141, %142, %145, %148, %136, %126, %130, %138
  %152 = load i32, ptr %4, align 4
  store i32 %152, ptr %2, align 8
  %153 = tail call fastcc i32 @r_factive(ptr noundef nonnull %0)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.thread, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  store i32 %156, ptr %2, align 8
  %157 = tail call fastcc i32 @r_owned(ptr noundef nonnull %0)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.thread, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %4, align 4
  store i32 %160, ptr %2, align 8
  %161 = tail call fastcc i32 @r_sing_owner(ptr noundef nonnull %0)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %4, align 4
  store i32 %164, ptr %2, align 8
  %165 = tail call fastcc i32 @r_plur_owner(ptr noundef nonnull %0)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.thread, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %4, align 4
  store i32 %168, ptr %2, align 8
  %169 = tail call fastcc i32 @r_plural(ptr noundef nonnull %0)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %.thread, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %40, align 8
  store i32 %172, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %142, %145, %148, %120, %123, %82, %99, %102, %70, %r_instrum.exit, %167, %163, %159, %155, %151, %171
  %.1 = phi i32 [ 1, %171 ], [ %153, %151 ], [ %157, %155 ], [ %161, %159 ], [ %165, %163 ], [ %169, %167 ], [ %75, %r_instrum.exit ], [ %73, %70 ], [ %83, %82 ], [ %100, %99 ], [ %103, %102 ], [ %121, %120 ], [ %124, %123 ], [ %143, %142 ], [ %146, %145 ], [ %149, %148 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_factive(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %r_double.exit.thread

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %r_double.exit.thread [
    i8 -31, label %13
    i8 -23, label %13
  ]

13:                                               ; preds = %7, %7
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
  %23 = load i32, ptr %5, align 8
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
  %spec.select = tail call i32 @llvm.smin.i32(i32 %42, i32 1)
  br label %r_double.exit.thread

r_double.exit.thread:                             ; preds = %34, %19, %24, %30, %41, %36, %15, %13, %1, %7
  %.0 = phi i32 [ %39, %36 ], [ 0, %15 ], [ 0, %7 ], [ 0, %1 ], [ 0, %13 ], [ %spec.select, %41 ], [ 0, %30 ], [ 0, %24 ], [ 0, %19 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_owned(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
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
  switch i8 %12, label %30 [
    i8 105, label %13
    i8 -23, label %13
  ]

13:                                               ; preds = %7, %7
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

30:                                               ; preds = %13, %1, %7, %20, %23, %26, %15, %29
  %.0 = phi i32 [ 1, %29 ], [ %21, %20 ], [ %24, %23 ], [ %27, %26 ], [ 0, %15 ], [ 0, %7 ], [ 0, %1 ], [ 0, %13 ]
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
define hidden ptr @hungarian_ISO_8859_2_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 1) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @hungarian_ISO_8859_2_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_undouble(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %.not = icmp sgt i32 %3, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = add nsw i32 %3, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8
  %9 = add i32 %3, -2
  store i32 %9, ptr %2, align 8
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %12, align 4
  %13 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %14 = icmp sgt i32 %13, -1
  %spec.select = select i1 %14, i32 1, i32 %13
  br label %15

15:                                               ; preds = %11, %6, %1
  %.015 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %spec.select, %11 ]
  ret i32 %.015
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
