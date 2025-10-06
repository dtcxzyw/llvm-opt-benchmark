; ModuleID = 'bench/postgres/original/stem_KOI8_R_russian.ll'
source_filename = "bench/postgres/original/stem_KOI8_R_russian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_0 = internal constant [1 x i8] c"\C5", align 1
@g_v = internal constant [4 x i8] c"#\82\22\12", align 1
@s_0_0 = internal constant [3 x i8] c"\D7\DB\C9", align 1
@s_0_1 = internal constant [4 x i8] c"\C9\D7\DB\C9", align 1
@s_0_2 = internal constant [4 x i8] c"\D9\D7\DB\C9", align 1
@s_0_3 = internal constant [1 x i8] c"\D7", align 1
@s_0_4 = internal constant [2 x i8] c"\C9\D7", align 1
@s_0_5 = internal constant [2 x i8] c"\D9\D7", align 1
@s_0_6 = internal constant [5 x i8] c"\D7\DB\C9\D3\D8", align 1
@s_0_7 = internal constant [6 x i8] c"\C9\D7\DB\C9\D3\D8", align 1
@s_0_8 = internal constant [6 x i8] c"\D9\D7\DB\C9\D3\D8", align 1
@a_0 = internal constant [9 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_4, i32 3, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 3, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_7, i32 6, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_8, i32 6, i32 2, ptr null }], align 16
@s_3_0 = internal constant [2 x i8] c"\D3\D1", align 1
@s_3_1 = internal constant [2 x i8] c"\D3\D8", align 1
@a_3 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"\C0\C0", align 1
@s_1_1 = internal constant [2 x i8] c"\C5\C0", align 1
@s_1_2 = internal constant [2 x i8] c"\CF\C0", align 1
@s_1_3 = internal constant [2 x i8] c"\D5\C0", align 1
@s_1_4 = internal constant [2 x i8] c"\C5\C5", align 1
@s_1_5 = internal constant [2 x i8] c"\C9\C5", align 1
@s_1_6 = internal constant [2 x i8] c"\CF\C5", align 1
@s_1_7 = internal constant [2 x i8] c"\D9\C5", align 1
@s_1_8 = internal constant [2 x i8] c"\C9\C8", align 1
@s_1_9 = internal constant [2 x i8] c"\D9\C8", align 1
@s_1_10 = internal constant [3 x i8] c"\C9\CD\C9", align 1
@s_1_11 = internal constant [3 x i8] c"\D9\CD\C9", align 1
@s_1_12 = internal constant [2 x i8] c"\C5\CA", align 1
@s_1_13 = internal constant [2 x i8] c"\C9\CA", align 1
@s_1_14 = internal constant [2 x i8] c"\CF\CA", align 1
@s_1_15 = internal constant [2 x i8] c"\D9\CA", align 1
@s_1_16 = internal constant [2 x i8] c"\C5\CD", align 1
@s_1_17 = internal constant [2 x i8] c"\C9\CD", align 1
@s_1_18 = internal constant [2 x i8] c"\CF\CD", align 1
@s_1_19 = internal constant [2 x i8] c"\D9\CD", align 1
@s_1_20 = internal constant [3 x i8] c"\C5\C7\CF", align 1
@s_1_21 = internal constant [3 x i8] c"\CF\C7\CF", align 1
@s_1_22 = internal constant [2 x i8] c"\C1\D1", align 1
@s_1_23 = internal constant [2 x i8] c"\D1\D1", align 1
@s_1_24 = internal constant [3 x i8] c"\C5\CD\D5", align 1
@s_1_25 = internal constant [3 x i8] c"\CF\CD\D5", align 1
@a_1 = internal constant [26 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_22, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_25, i32 -1, i32 1, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"\C5\CD", align 1
@s_2_1 = internal constant [2 x i8] c"\CE\CE", align 1
@s_2_2 = internal constant [2 x i8] c"\D7\DB", align 1
@s_2_3 = internal constant [3 x i8] c"\C9\D7\DB", align 1
@s_2_4 = internal constant [3 x i8] c"\D9\D7\DB", align 1
@s_2_5 = internal constant [1 x i8] c"\DD", align 1
@s_2_6 = internal constant [2 x i8] c"\C0\DD", align 1
@s_2_7 = internal constant [3 x i8] c"\D5\C0\DD", align 1
@a_2 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_3, i32 2, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_4, i32 2, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_2_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_6, i32 5, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_7, i32 6, i32 2, ptr null }], align 16
@s_4_0 = internal constant [1 x i8] c"\C0", align 1
@s_4_1 = internal constant [2 x i8] c"\D5\C0", align 1
@s_4_2 = internal constant [2 x i8] c"\CC\C1", align 1
@s_4_3 = internal constant [3 x i8] c"\C9\CC\C1", align 1
@s_4_4 = internal constant [3 x i8] c"\D9\CC\C1", align 1
@s_4_5 = internal constant [2 x i8] c"\CE\C1", align 1
@s_4_6 = internal constant [3 x i8] c"\C5\CE\C1", align 1
@s_4_7 = internal constant [3 x i8] c"\C5\D4\C5", align 1
@s_4_8 = internal constant [3 x i8] c"\C9\D4\C5", align 1
@s_4_9 = internal constant [3 x i8] c"\CA\D4\C5", align 1
@s_4_10 = internal constant [4 x i8] c"\C5\CA\D4\C5", align 1
@s_4_11 = internal constant [4 x i8] c"\D5\CA\D4\C5", align 1
@s_4_12 = internal constant [2 x i8] c"\CC\C9", align 1
@s_4_13 = internal constant [3 x i8] c"\C9\CC\C9", align 1
@s_4_14 = internal constant [3 x i8] c"\D9\CC\C9", align 1
@s_4_15 = internal constant [1 x i8] c"\CA", align 1
@s_4_16 = internal constant [2 x i8] c"\C5\CA", align 1
@s_4_17 = internal constant [2 x i8] c"\D5\CA", align 1
@s_4_18 = internal constant [1 x i8] c"\CC", align 1
@s_4_19 = internal constant [2 x i8] c"\C9\CC", align 1
@s_4_20 = internal constant [2 x i8] c"\D9\CC", align 1
@s_4_21 = internal constant [2 x i8] c"\C5\CD", align 1
@s_4_22 = internal constant [2 x i8] c"\C9\CD", align 1
@s_4_23 = internal constant [2 x i8] c"\D9\CD", align 1
@s_4_24 = internal constant [1 x i8] c"\CE", align 1
@s_4_25 = internal constant [2 x i8] c"\C5\CE", align 1
@s_4_26 = internal constant [2 x i8] c"\CC\CF", align 1
@s_4_27 = internal constant [3 x i8] c"\C9\CC\CF", align 1
@s_4_28 = internal constant [3 x i8] c"\D9\CC\CF", align 1
@s_4_29 = internal constant [2 x i8] c"\CE\CF", align 1
@s_4_30 = internal constant [3 x i8] c"\C5\CE\CF", align 1
@s_4_31 = internal constant [3 x i8] c"\CE\CE\CF", align 1
@s_4_32 = internal constant [2 x i8] c"\C0\D4", align 1
@s_4_33 = internal constant [3 x i8] c"\D5\C0\D4", align 1
@s_4_34 = internal constant [2 x i8] c"\C5\D4", align 1
@s_4_35 = internal constant [3 x i8] c"\D5\C5\D4", align 1
@s_4_36 = internal constant [2 x i8] c"\C9\D4", align 1
@s_4_37 = internal constant [2 x i8] c"\D1\D4", align 1
@s_4_38 = internal constant [2 x i8] c"\D9\D4", align 1
@s_4_39 = internal constant [2 x i8] c"\D4\D8", align 1
@s_4_40 = internal constant [3 x i8] c"\C9\D4\D8", align 1
@s_4_41 = internal constant [3 x i8] c"\D9\D4\D8", align 1
@s_4_42 = internal constant [3 x i8] c"\C5\DB\D8", align 1
@s_4_43 = internal constant [3 x i8] c"\C9\DB\D8", align 1
@s_4_44 = internal constant [2 x i8] c"\CE\D9", align 1
@s_4_45 = internal constant [3 x i8] c"\C5\CE\D9", align 1
@a_4 = internal constant [46 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_3, i32 2, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_4, i32 2, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_6, i32 5, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_8, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_10, i32 9, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_11, i32 9, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_13, i32 12, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_14, i32 12, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_4_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_16, i32 15, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_17, i32 15, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_4_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_19, i32 18, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_20, i32 18, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_22, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_23, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_4_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_25, i32 24, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_26, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_27, i32 26, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_28, i32 26, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_30, i32 29, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_31, i32 29, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_33, i32 32, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_34, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_35, i32 34, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_36, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_37, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_38, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_40, i32 39, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_41, i32 39, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_43, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_44, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_45, i32 44, i32 2, ptr null }], align 16
@s_5_0 = internal constant [1 x i8] c"\C0", align 1
@s_5_1 = internal constant [2 x i8] c"\C9\C0", align 1
@s_5_2 = internal constant [2 x i8] c"\D8\C0", align 1
@s_5_3 = internal constant [1 x i8] c"\C1", align 1
@s_5_4 = internal constant [1 x i8] c"\C5", align 1
@s_5_5 = internal constant [2 x i8] c"\C9\C5", align 1
@s_5_6 = internal constant [2 x i8] c"\D8\C5", align 1
@s_5_7 = internal constant [2 x i8] c"\C1\C8", align 1
@s_5_8 = internal constant [2 x i8] c"\D1\C8", align 1
@s_5_9 = internal constant [3 x i8] c"\C9\D1\C8", align 1
@s_5_10 = internal constant [1 x i8] c"\C9", align 1
@s_5_11 = internal constant [2 x i8] c"\C5\C9", align 1
@s_5_12 = internal constant [2 x i8] c"\C9\C9", align 1
@s_5_13 = internal constant [3 x i8] c"\C1\CD\C9", align 1
@s_5_14 = internal constant [3 x i8] c"\D1\CD\C9", align 1
@s_5_15 = internal constant [4 x i8] c"\C9\D1\CD\C9", align 1
@s_5_16 = internal constant [1 x i8] c"\CA", align 1
@s_5_17 = internal constant [2 x i8] c"\C5\CA", align 1
@s_5_18 = internal constant [3 x i8] c"\C9\C5\CA", align 1
@s_5_19 = internal constant [2 x i8] c"\C9\CA", align 1
@s_5_20 = internal constant [2 x i8] c"\CF\CA", align 1
@s_5_21 = internal constant [2 x i8] c"\C1\CD", align 1
@s_5_22 = internal constant [2 x i8] c"\C5\CD", align 1
@s_5_23 = internal constant [3 x i8] c"\C9\C5\CD", align 1
@s_5_24 = internal constant [2 x i8] c"\CF\CD", align 1
@s_5_25 = internal constant [2 x i8] c"\D1\CD", align 1
@s_5_26 = internal constant [3 x i8] c"\C9\D1\CD", align 1
@s_5_27 = internal constant [1 x i8] c"\CF", align 1
@s_5_28 = internal constant [1 x i8] c"\D1", align 1
@s_5_29 = internal constant [2 x i8] c"\C9\D1", align 1
@s_5_30 = internal constant [2 x i8] c"\D8\D1", align 1
@s_5_31 = internal constant [1 x i8] c"\D5", align 1
@s_5_32 = internal constant [2 x i8] c"\C5\D7", align 1
@s_5_33 = internal constant [2 x i8] c"\CF\D7", align 1
@s_5_34 = internal constant [1 x i8] c"\D8", align 1
@s_5_35 = internal constant [1 x i8] c"\D9", align 1
@a_5 = internal constant [36 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_5, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_6, i32 4, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_9, i32 8, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_11, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_12, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_13, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_14, i32 10, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_15, i32 14, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_18, i32 17, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_19, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_20, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_22, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_23, i32 22, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_26, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_27, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_29, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_30, i32 28, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_31, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_33, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_34, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_5_35, i32 -1, i32 1, ptr null }], align 16
@s_6_0 = internal constant [3 x i8] c"\CF\D3\D4", align 1
@s_6_1 = internal constant [4 x i8] c"\CF\D3\D4\D8", align 1
@a_6 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_1, i32 -1, i32 1, ptr null }], align 16
@s_7_0 = internal constant [4 x i8] c"\C5\CA\DB\C5", align 1
@s_7_1 = internal constant [1 x i8] c"\CE", align 1
@s_7_2 = internal constant [1 x i8] c"\D8", align 1
@s_7_3 = internal constant [3 x i8] c"\C5\CA\DB", align 1
@a_7 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_7_2, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 1, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @russian_KOI8_R_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %5, align 4
  %.promoted = load i32, ptr %2, align 8
  %9 = sext i32 %.promoted to i64
  %sext = sext i32 %8 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.promoted, i32 %8)
  %wide.trip.count = sext i32 %smax to i64
  br label %10

10:                                               ; preds = %18, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ %9, %7 ]
  %11 = trunc nsw i64 %indvars.iv to i32
  store i32 %11, ptr %4, align 4
  %12 = icmp eq i64 %indvars.iv, %sext
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, -93
  br i1 %.not, label %20, label %17

17:                                               ; preds = %10, %13
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %24, label %18

18:                                               ; preds = %17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %19 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %19, ptr %2, align 8
  br label %10

20:                                               ; preds = %13
  %21 = add i32 %11, 1
  store i32 %21, ptr %6, align 8
  store i32 %11, ptr %2, align 8
  %22 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %7, label %.critedge.thread

24:                                               ; preds = %17
  store i32 %3, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %8, ptr %27, align 4
  %28 = load ptr, ptr %25, align 8
  store i32 %8, ptr %28, align 4
  %29 = load i32, ptr %2, align 8
  %30 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %r_mark_regions.exit, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %2, align 8
  %34 = add i32 %33, %30
  store i32 %34, ptr %2, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %34, ptr %36, align 4
  %37 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1) #3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %r_mark_regions.exit, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %2, align 8
  %41 = add i32 %40, %37
  store i32 %41, ptr %2, align 8
  %42 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1) #3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %r_mark_regions.exit, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 8
  %46 = add i32 %45, %42
  store i32 %46, ptr %2, align 8
  %47 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %r_mark_regions.exit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %2, align 8
  %51 = add i32 %50, %47
  %52 = load ptr, ptr %25, align 8
  store i32 %51, ptr %52, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %24, %32, %39, %44, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %29, ptr %53, align 8
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %2, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %.critedge.thread, label %59

59:                                               ; preds = %r_mark_regions.exit
  store i32 %57, ptr %53, align 8
  store i32 %54, ptr %6, align 8
  %.not.i = icmp sgt i32 %54, %57
  br i1 %.not.i, label %60, label %r_perfective_gerund.exit.thread

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8
  %62 = sext i32 %54 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %.mask.i = and i32 %66, 224
  %.not46.i = icmp eq i32 %.mask.i, 192
  br i1 %.not46.i, label %67, label %r_perfective_gerund.exit.thread

67:                                               ; preds = %60
  %68 = and i32 %66, 31
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, 25166336
  %.not47.i = icmp eq i32 %70, 0
  br i1 %.not47.i, label %r_perfective_gerund.exit.thread, label %71

71:                                               ; preds = %67
  %72 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 9) #3
  %.not48.i = icmp eq i32 %72, 0
  br i1 %.not48.i, label %.r_perfective_gerund.exit.thread_crit_edge, label %73

.r_perfective_gerund.exit.thread_crit_edge:       ; preds = %71
  %.pre = load i32, ptr %53, align 8
  br label %r_perfective_gerund.exit.thread

73:                                               ; preds = %71
  %74 = load i32, ptr %2, align 8
  store i32 %74, ptr %4, align 4
  switch i32 %72, label %.thread265 [
    i32 1, label %75
    i32 2, label %86
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %53, align 8
  %.not49.i = icmp sgt i32 %74, %76
  br i1 %.not49.i, label %77, label %r_perfective_gerund.exit.thread

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8
  %79 = add nsw i32 %74, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %r_perfective_gerund.exit.thread [
    i8 -63, label %83
    i8 -47, label %83
  ]

83:                                               ; preds = %77, %77
  store i32 %79, ptr %2, align 8
  %84 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %.thread265, label %.critedge.thread

86:                                               ; preds = %73
  %87 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %.thread265, label %.critedge.thread

r_perfective_gerund.exit.thread:                  ; preds = %.r_perfective_gerund.exit.thread_crit_edge, %77, %75, %59, %60, %67
  %89 = phi i32 [ %.pre, %.r_perfective_gerund.exit.thread_crit_edge ], [ %76, %77 ], [ %76, %75 ], [ %57, %59 ], [ %57, %60 ], [ %57, %67 ]
  %90 = load i32, ptr %5, align 4
  store i32 %90, ptr %2, align 8
  store i32 %90, ptr %6, align 8
  %91 = add i32 %90, -1
  %.not.i193 = icmp sgt i32 %91, %89
  br i1 %.not.i193, label %92, label %103

92:                                               ; preds = %r_perfective_gerund.exit.thread
  %93 = load ptr, ptr %0, align 8
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %103 [
    i8 -47, label %97
    i8 -40, label %97
  ]

97:                                               ; preds = %92, %92
  %98 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #3
  %.not20.i = icmp eq i32 %98, 0
  br i1 %.not20.i, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %97
  %.pre304 = load i32, ptr %5, align 4
  br label %103

99:                                               ; preds = %97
  %100 = load i32, ptr %2, align 8
  store i32 %100, ptr %4, align 4
  %101 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %._crit_edge305, label %.critedge.thread

._crit_edge305:                                   ; preds = %99
  %.pre306 = load i32, ptr %5, align 4
  %.pre307 = load i32, ptr %2, align 8
  br label %105

103:                                              ; preds = %._crit_edge, %92, %r_perfective_gerund.exit.thread
  %104 = phi i32 [ %.pre304, %._crit_edge ], [ %90, %92 ], [ %90, %r_perfective_gerund.exit.thread ]
  store i32 %104, ptr %2, align 8
  br label %105

105:                                              ; preds = %._crit_edge305, %103
  %106 = phi i32 [ %.pre307, %._crit_edge305 ], [ %104, %103 ]
  %107 = phi i32 [ %.pre306, %._crit_edge305 ], [ %104, %103 ]
  %108 = sub i32 %107, %106
  store i32 %106, ptr %6, align 8
  %109 = add i32 %106, -1
  %110 = load i32, ptr %53, align 8
  %.not.i.i = icmp sgt i32 %109, %110
  br i1 %.not.i.i, label %111, label %r_adjectival.exit.thread

111:                                              ; preds = %105
  %112 = load ptr, ptr %0, align 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %.mask.i.i = and i32 %116, 224
  %.not17.i.i = icmp eq i32 %.mask.i.i, 192
  br i1 %.not17.i.i, label %117, label %r_adjectival.exit.thread

117:                                              ; preds = %111
  %118 = and i32 %116, 31
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, 2271009
  %.not18.i.i = icmp eq i32 %120, 0
  br i1 %.not18.i.i, label %r_adjectival.exit.thread, label %121

121:                                              ; preds = %117
  %122 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 26) #3
  %.not19.i.i = icmp eq i32 %122, 0
  br i1 %.not19.i.i, label %.r_adjectival.exit.thread_crit_edge, label %123

.r_adjectival.exit.thread_crit_edge:              ; preds = %121
  %.pre308 = load i32, ptr %5, align 4
  br label %r_adjectival.exit.thread

123:                                              ; preds = %121
  %124 = load i32, ptr %2, align 8
  store i32 %124, ptr %4, align 4
  %125 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %r_adjective.exit.i, label %.critedge.thread

r_adjective.exit.i:                               ; preds = %123
  %127 = load i32, ptr %2, align 8
  store i32 %127, ptr %6, align 8
  %128 = load i32, ptr %53, align 8
  %.not.i194 = icmp sgt i32 %127, %128
  br i1 %.not.i194, label %129, label %.thread265

129:                                              ; preds = %r_adjective.exit.i
  %130 = load ptr, ptr %0, align 8
  %131 = sext i32 %127 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %.mask.i195 = and i32 %135, 224
  %.not66.i = icmp eq i32 %.mask.i195, 192
  br i1 %.not66.i, label %136, label %.thread265

136:                                              ; preds = %129
  %137 = and i32 %135, 31
  %138 = shl nuw i32 1, %137
  %139 = and i32 %138, 671113216
  %.not67.i = icmp eq i32 %139, 0
  br i1 %.not67.i, label %.thread265, label %140

140:                                              ; preds = %136
  %141 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 8) #3
  %.not68.i = icmp eq i32 %141, 0
  br i1 %.not68.i, label %.thread265, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %2, align 8
  store i32 %143, ptr %4, align 4
  switch i32 %141, label %.thread265 [
    i32 1, label %144
    i32 2, label %155
  ]

144:                                              ; preds = %142
  %145 = load i32, ptr %53, align 8
  %.not69.i = icmp sgt i32 %143, %145
  br i1 %.not69.i, label %146, label %.thread265

146:                                              ; preds = %144
  %147 = load ptr, ptr %0, align 8
  %148 = add nsw i32 %143, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  switch i8 %151, label %.thread265 [
    i8 -63, label %152
    i8 -47, label %152
  ]

152:                                              ; preds = %146, %146
  store i32 %148, ptr %2, align 8
  %153 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %.thread265, label %.critedge.thread

155:                                              ; preds = %142
  %156 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %.thread265, label %.critedge.thread

r_adjectival.exit.thread:                         ; preds = %.r_adjectival.exit.thread_crit_edge, %117, %111, %105
  %158 = phi i32 [ %.pre308, %.r_adjectival.exit.thread_crit_edge ], [ %107, %117 ], [ %107, %111 ], [ %107, %105 ]
  %159 = sub i32 %158, %108
  store i32 %159, ptr %2, align 8
  %160 = tail call fastcc i32 @r_verb(ptr noundef nonnull %0)
  %161 = icmp eq i32 %160, 0
  %.lobit = lshr i32 %160, 31
  %.12161 = select i1 %161, i32 13, i32 %.lobit
  switch i32 %.12161, label %168 [
    i32 0, label %.thread265
    i32 13, label %162
  ]

162:                                              ; preds = %r_adjectival.exit.thread
  %163 = load i32, ptr %5, align 4
  %164 = sub i32 %163, %108
  store i32 %164, ptr %2, align 8
  %165 = tail call fastcc i32 @r_noun(ptr noundef nonnull %0)
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %165, 0
  %.lobit293 = lshr i32 %165, 31
  %..11 = select i1 %167, i32 %165, i32 %160
  br i1 %166, label %.thread265, label %168

168:                                              ; preds = %162, %r_adjectival.exit.thread
  %.11160 = phi i32 [ %.lobit, %r_adjectival.exit.thread ], [ %.lobit293, %162 ]
  %.10 = phi i32 [ %160, %r_adjectival.exit.thread ], [ %..11, %162 ]
  %cond = icmp eq i32 %.11160, 0
  br i1 %cond, label %.thread265, label %.critedge.thread

.thread265:                                       ; preds = %144, %146, %140, %86, %83, %73, %155, %152, %142, %136, %129, %r_adjective.exit.i, %168, %162, %r_adjectival.exit.thread
  %169 = load i32, ptr %5, align 4
  store i32 %169, ptr %2, align 8
  store i32 %169, ptr %6, align 8
  %170 = load i32, ptr %53, align 8
  %.not182 = icmp sgt i32 %169, %170
  br i1 %.not182, label %171, label %.thread275

171:                                              ; preds = %.thread265
  %172 = load ptr, ptr %0, align 8
  %173 = add nsw i32 %169, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1
  %.not183 = icmp eq i8 %176, -55
  br i1 %.not183, label %177, label %.thread275

177:                                              ; preds = %171
  store i32 %173, ptr %2, align 8
  store i32 %173, ptr %4, align 4
  %178 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %..thread275_crit_edge, label %.critedge.thread

..thread275_crit_edge:                            ; preds = %177
  %.pre309 = load i32, ptr %5, align 4
  %.pre310 = load i32, ptr %2, align 8
  %.pre311 = load i32, ptr %53, align 8
  br label %.thread275

.thread275:                                       ; preds = %..thread275_crit_edge, %.thread265, %171
  %180 = phi i32 [ %.pre311, %..thread275_crit_edge ], [ %170, %.thread265 ], [ %170, %171 ]
  %181 = phi i32 [ %.pre310, %..thread275_crit_edge ], [ %169, %.thread265 ], [ %169, %171 ]
  %182 = phi i32 [ %.pre309, %..thread275_crit_edge ], [ %169, %.thread265 ], [ %169, %171 ]
  %.neg184 = sub i32 %181, %182
  store i32 %181, ptr %6, align 8
  %183 = add i32 %181, -2
  %.not.i196 = icmp sgt i32 %183, %180
  br i1 %.not.i196, label %184, label %select.unfold279

184:                                              ; preds = %.thread275
  %185 = load ptr, ptr %0, align 8
  %186 = add i32 %181, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  switch i8 %189, label %select.unfold279 [
    i8 -44, label %190
    i8 -40, label %190
  ]

190:                                              ; preds = %184, %184
  %191 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 2) #3
  %.not25.i = icmp eq i32 %191, 0
  br i1 %.not25.i, label %select.unfold279, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %2, align 8
  store i32 %193, ptr %4, align 4
  %.val28.i = load ptr, ptr %25, align 8
  %.val28.val.i = load i32, ptr %.val28.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val28.val.i, %193
  br i1 %.not.i.not.i, label %select.unfold279, label %194

194:                                              ; preds = %192
  %195 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %select.unfold279, label %.critedge.thread

select.unfold279:                                 ; preds = %194, %192, %184, %.thread275, %190
  %197 = load i32, ptr %5, align 4
  %198 = add i32 %197, %.neg184
  store i32 %198, ptr %2, align 8
  store i32 %198, ptr %6, align 8
  %199 = load i32, ptr %53, align 8
  %.not.i199 = icmp sgt i32 %198, %199
  br i1 %.not.i199, label %200, label %250

200:                                              ; preds = %select.unfold279
  %201 = load ptr, ptr %0, align 8
  %202 = sext i32 %198 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %.mask.i201 = and i32 %206, 224
  %.not61.i = icmp eq i32 %.mask.i201, 192
  br i1 %.not61.i, label %207, label %250

207:                                              ; preds = %200
  %208 = and i32 %206, 31
  %209 = shl nuw i32 1, %208
  %210 = and i32 %209, 151011360
  %.not62.i = icmp eq i32 %210, 0
  br i1 %.not62.i, label %250, label %211

211:                                              ; preds = %207
  %212 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 4) #3
  %.not63.i = icmp eq i32 %212, 0
  br i1 %.not63.i, label %250, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %2, align 8
  store i32 %214, ptr %4, align 4
  switch i32 %212, label %250 [
    i32 1, label %215
    i32 2, label %236
    i32 3, label %247
  ]

215:                                              ; preds = %213
  %216 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %.critedge.thread

218:                                              ; preds = %215
  %219 = load i32, ptr %2, align 8
  store i32 %219, ptr %6, align 8
  %220 = load i32, ptr %53, align 8
  %.not66.i202 = icmp sgt i32 %219, %220
  br i1 %.not66.i202, label %221, label %250

221:                                              ; preds = %218
  %222 = load ptr, ptr %0, align 8
  %223 = add nsw i32 %219, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %.not67.i203 = icmp eq i8 %226, -50
  br i1 %.not67.i203, label %227, label %250

227:                                              ; preds = %221
  store i32 %223, ptr %2, align 8
  store i32 %223, ptr %4, align 4
  %.not68.i204 = icmp sgt i32 %223, %220
  br i1 %.not68.i204, label %228, label %250

228:                                              ; preds = %227
  %229 = add nsw i32 %219, -2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %222, i64 %230
  %232 = load i8, ptr %231, align 1
  %.not69.i205 = icmp eq i8 %232, -50
  br i1 %.not69.i205, label %233, label %250

233:                                              ; preds = %228
  store i32 %229, ptr %2, align 8
  %234 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %250, label %.critedge.thread

236:                                              ; preds = %213
  %237 = load i32, ptr %53, align 8
  %.not64.i = icmp sgt i32 %214, %237
  br i1 %.not64.i, label %238, label %250

238:                                              ; preds = %236
  %239 = load ptr, ptr %0, align 8
  %240 = add nsw i32 %214, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1
  %.not65.i = icmp eq i8 %243, -50
  br i1 %.not65.i, label %244, label %250

244:                                              ; preds = %238
  store i32 %240, ptr %2, align 8
  %245 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %250, label %.critedge.thread

247:                                              ; preds = %213
  %248 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %250, label %.critedge.thread

250:                                              ; preds = %213, %233, %244, %247, %207, %200, %select.unfold279, %211, %221, %218, %228, %227, %238, %236
  store i32 %29, ptr %53, align 8
  store i32 %29, ptr %2, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %20, %86, %83, %152, %155, %123, %168, %247, %244, %233, %215, %194, %99, %r_mark_regions.exit, %177, %250
  %.3 = phi i32 [ 1, %250 ], [ 0, %r_mark_regions.exit ], [ %178, %177 ], [ %101, %99 ], [ %195, %194 ], [ %234, %233 ], [ %216, %215 ], [ %245, %244 ], [ %248, %247 ], [ %.10, %168 ], [ %125, %123 ], [ %156, %155 ], [ %153, %152 ], [ %87, %86 ], [ %84, %83 ], [ %22, %20 ]
  ret i32 %.3
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_verb(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %.thread53

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.mask = and i32 %13, 224
  %.not46 = icmp eq i32 %.mask, 192
  br i1 %.not46, label %14, label %.thread53

14:                                               ; preds = %7
  %15 = and i32 %13, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 51443235
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %.thread53, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 46) #3
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %.thread53, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  switch i32 %19, label %37 [
    i32 1, label %23
    i32 2, label %34
  ]

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 8
  %.not49 = icmp sgt i32 %21, %24
  br i1 %.not49, label %25, label %.thread53

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8
  %27 = add nsw i32 %21, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %.thread53 [
    i8 -63, label %31
    i8 -47, label %31
  ]

31:                                               ; preds = %25, %25
  store i32 %27, ptr %2, align 8
  %32 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %37, label %.thread53

34:                                               ; preds = %20
  %35 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %.thread53

37:                                               ; preds = %34, %31, %20
  br label %.thread53

.thread53:                                        ; preds = %25, %23, %18, %1, %7, %14, %31, %34, %37
  %.0 = phi i32 [ 1, %37 ], [ %32, %31 ], [ %35, %34 ], [ 0, %14 ], [ 0, %7 ], [ 0, %1 ], [ 0, %18 ], [ 0, %23 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_noun(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.mask = and i32 %13, 224
  %.not17 = icmp eq i32 %.mask, 192
  br i1 %.not17, label %14, label %25

14:                                               ; preds = %7
  %15 = and i32 %13, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 60991267
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %25, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 36) #3
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %25, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %24 = icmp sgt i32 %23, -1
  %spec.select = select i1 %24, i32 1, i32 %23
  br label %25

25:                                               ; preds = %20, %18, %1, %7, %14
  %.015 = phi i32 [ 0, %14 ], [ 0, %7 ], [ 0, %1 ], [ 0, %18 ], [ %spec.select, %20 ]
  ret i32 %.015
}

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @russian_KOI8_R_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @russian_KOI8_R_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
