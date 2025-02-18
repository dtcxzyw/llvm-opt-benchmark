target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @russian_KOI8_R_stem(ptr noundef %0) #0 {
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %112, %1
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %96, %30
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 163
  br i1 %62, label %63, label %64

63:                                               ; preds = %51, %35
  br label %77

64:                                               ; preds = %51
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  store i32 5, ptr %7, align 4
  br label %94

77:                                               ; preds = %63
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  store i32 7, ptr %7, align 4
  br label %94

89:                                               ; preds = %77
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %88, %89, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %112 [
    i32 0, label %96
    i32 5, label %97
    i32 7, label %108
  ]

96:                                               ; preds = %94
  br label %34

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @slice_from_s(ptr noundef %98, i32 noundef 1, ptr noundef @s_0)
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %105

104:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  store i32 2, ptr %7, align 4
  br label %112

108:                                              ; preds = %94
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  store i32 3, ptr %7, align 4
  br label %112

112:                                              ; preds = %108, %107, %105, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %113 = load i32, ptr %7, align 4
  switch i32 %113, label %118 [
    i32 2, label %29
    i32 3, label %114
  ]

114:                                              ; preds = %112
  %115 = load i32, ptr %4, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %119 = load i32, ptr %7, align 4
  switch i32 %119, label %445 [
    i32 0, label %120
    i32 1, label %443
  ]

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @r_mark_regions(ptr noundef %121)
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %9, align 4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

127:                                              ; preds = %120
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %445 [
    i32 0, label %130
    i32 1, label %443
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SN_env, ptr %134, i32 0, i32 3
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %130
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %435

151:                                              ; preds = %130
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SN_env, ptr %160, i32 0, i32 3
  store i32 %159, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sub i32 %164, %167
  store i32 %168, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = sub i32 %171, %174
  store i32 %175, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @r_perfective_gerund(ptr noundef %176)
  store i32 %177, ptr %13, align 4
  %178 = load i32, ptr %13, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %151
  store i32 8, ptr %7, align 4
  br label %187

181:                                              ; preds = %151
  %182 = load i32, ptr %13, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr %13, align 4
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %187

186:                                              ; preds = %181
  store i32 0, ptr %7, align 4
  br label %187

187:                                              ; preds = %180, %186, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %188 = load i32, ptr %7, align 4
  switch i32 %188, label %299 [
    i32 0, label %189
    i32 8, label %190
  ]

189:                                              ; preds = %187
  store i32 9, ptr %7, align 4
  br label %299

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SN_env, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %12, align 4
  %195 = sub i32 %193, %194
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.SN_env, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = sub i32 %200, %203
  store i32 %204, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @r_reflexive(ptr noundef %205)
  store i32 %206, ptr %15, align 4
  %207 = load i32, ptr %15, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %190
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %14, align 4
  %214 = sub i32 %212, %213
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.SN_env, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 8
  store i32 10, ptr %7, align 4
  br label %223

217:                                              ; preds = %190
  %218 = load i32, ptr %15, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, ptr %15, align 4
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %223

222:                                              ; preds = %217
  store i32 0, ptr %7, align 4
  br label %223

223:                                              ; preds = %209, %222, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %224 = load i32, ptr %7, align 4
  switch i32 %224, label %227 [
    i32 0, label %225
    i32 10, label %226
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %223
  store i32 0, ptr %7, align 4
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %228 = load i32, ptr %7, align 4
  switch i32 %228, label %299 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SN_env, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SN_env, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = sub i32 %232, %235
  store i32 %236, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @r_adjectival(ptr noundef %237)
  store i32 %238, ptr %17, align 4
  %239 = load i32, ptr %17, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %229
  store i32 11, ptr %7, align 4
  br label %248

242:                                              ; preds = %229
  %243 = load i32, ptr %17, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr %17, align 4
  store i32 %246, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

247:                                              ; preds = %242
  store i32 0, ptr %7, align 4
  br label %248

248:                                              ; preds = %241, %247, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %249 = load i32, ptr %7, align 4
  switch i32 %249, label %295 [
    i32 0, label %250
    i32 11, label %251
  ]

250:                                              ; preds = %248
  store i32 12, ptr %7, align 4
  br label %295

251:                                              ; preds = %248
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.SN_env, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %16, align 4
  %256 = sub i32 %254, %255
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.SN_env, ptr %257, i32 0, i32 1
  store i32 %256, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @r_verb(ptr noundef %259)
  store i32 %260, ptr %18, align 4
  %261 = load i32, ptr %18, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %251
  store i32 13, ptr %7, align 4
  br label %270

264:                                              ; preds = %251
  %265 = load i32, ptr %18, align 4
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr %18, align 4
  store i32 %268, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %270

269:                                              ; preds = %264
  store i32 0, ptr %7, align 4
  br label %270

270:                                              ; preds = %263, %269, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %271 = load i32, ptr %7, align 4
  switch i32 %271, label %295 [
    i32 0, label %272
    i32 13, label %273
  ]

272:                                              ; preds = %270
  store i32 12, ptr %7, align 4
  br label %295

273:                                              ; preds = %270
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.SN_env, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %16, align 4
  %278 = sub i32 %276, %277
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.SN_env, ptr %279, i32 0, i32 1
  store i32 %278, ptr %280, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @r_noun(ptr noundef %281)
  store i32 %282, ptr %19, align 4
  %283 = load i32, ptr %19, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %273
  store i32 14, ptr %7, align 4
  br label %292

286:                                              ; preds = %273
  %287 = load i32, ptr %19, align 4
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load i32, ptr %19, align 4
  store i32 %290, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %292

291:                                              ; preds = %286
  store i32 0, ptr %7, align 4
  br label %292

292:                                              ; preds = %285, %291, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %293 = load i32, ptr %7, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  store i32 0, ptr %7, align 4
  br label %295

295:                                              ; preds = %272, %250, %294, %292, %270, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %296 = load i32, ptr %7, align 4
  switch i32 %296, label %299 [
    i32 0, label %297
    i32 12, label %298
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %295
  store i32 0, ptr %7, align 4
  br label %299

299:                                              ; preds = %189, %298, %295, %227, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %300 = load i32, ptr %7, align 4
  switch i32 %300, label %311 [
    i32 0, label %301
    i32 9, label %302
    i32 14, label %303
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %299
  br label %303

303:                                              ; preds = %302, %299
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SN_env, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = load i32, ptr %11, align 4
  %308 = sub i32 %306, %307
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.SN_env, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8
  store i32 0, ptr %7, align 4
  br label %311

311:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %312 = load i32, ptr %7, align 4
  switch i32 %312, label %435 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds nuw %struct.SN_env, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct.SN_env, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = sub i32 %316, %319
  store i32 %320, ptr %20, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.SN_env, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.SN_env, ptr %324, i32 0, i32 5
  store i32 %323, ptr %325, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SN_env, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds nuw %struct.SN_env, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 8
  %332 = icmp sle i32 %328, %331
  br i1 %332, label %346, label %333

333:                                              ; preds = %313
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.SN_env, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SN_env, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = sub i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %336, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 201
  br i1 %345, label %346, label %354

346:                                              ; preds = %333, %313
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds nuw %struct.SN_env, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %20, align 4
  %351 = sub i32 %349, %350
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.SN_env, ptr %352, i32 0, i32 1
  store i32 %351, ptr %353, align 8
  br label %374

354:                                              ; preds = %333
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.SN_env, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.SN_env, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds nuw %struct.SN_env, ptr %362, i32 0, i32 4
  store i32 %361, ptr %363, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %364 = load ptr, ptr %3, align 8
  %365 = call i32 @slice_del(ptr noundef %364)
  store i32 %365, ptr %21, align 4
  %366 = load i32, ptr %21, align 4
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %354
  %369 = load i32, ptr %21, align 4
  store i32 %369, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %371

370:                                              ; preds = %354
  store i32 0, ptr %7, align 4
  br label %371

371:                                              ; preds = %370, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %372 = load i32, ptr %7, align 4
  switch i32 %372, label %375 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %346
  store i32 0, ptr %7, align 4
  br label %375

375:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %376 = load i32, ptr %7, align 4
  switch i32 %376, label %435 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.SN_env, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.SN_env, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %382, align 8
  %384 = sub i32 %380, %383
  store i32 %384, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %385 = load ptr, ptr %3, align 8
  %386 = call i32 @r_derivational(ptr noundef %385)
  store i32 %386, ptr %23, align 4
  %387 = load i32, ptr %23, align 4
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %377
  %390 = load i32, ptr %23, align 4
  store i32 %390, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %392

391:                                              ; preds = %377
  store i32 0, ptr %7, align 4
  br label %392

392:                                              ; preds = %391, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %393 = load i32, ptr %7, align 4
  switch i32 %393, label %402 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.SN_env, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %22, align 4
  %399 = sub i32 %397, %398
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.SN_env, ptr %400, i32 0, i32 1
  store i32 %399, ptr %401, align 8
  store i32 0, ptr %7, align 4
  br label %402

402:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %403 = load i32, ptr %7, align 4
  switch i32 %403, label %435 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SN_env, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds nuw %struct.SN_env, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = sub i32 %407, %410
  store i32 %411, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %412 = load ptr, ptr %3, align 8
  %413 = call i32 @r_tidy_up(ptr noundef %412)
  store i32 %413, ptr %25, align 4
  %414 = load i32, ptr %25, align 4
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %404
  %417 = load i32, ptr %25, align 4
  store i32 %417, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %419

418:                                              ; preds = %404
  store i32 0, ptr %7, align 4
  br label %419

419:                                              ; preds = %418, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %420 = load i32, ptr %7, align 4
  switch i32 %420, label %429 [
    i32 0, label %421
  ]

421:                                              ; preds = %419
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds nuw %struct.SN_env, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %24, align 4
  %426 = sub i32 %424, %425
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds nuw %struct.SN_env, ptr %427, i32 0, i32 1
  store i32 %426, ptr %428, align 8
  store i32 0, ptr %7, align 4
  br label %429

429:                                              ; preds = %421, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %430 = load i32, ptr %7, align 4
  switch i32 %430, label %435 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  %432 = load i32, ptr %10, align 4
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds nuw %struct.SN_env, ptr %433, i32 0, i32 3
  store i32 %432, ptr %434, align 8
  store i32 0, ptr %7, align 4
  br label %435

435:                                              ; preds = %431, %429, %402, %375, %311, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %436 = load i32, ptr %7, align 4
  switch i32 %436, label %445 [
    i32 0, label %437
    i32 1, label %443
  ]

437:                                              ; preds = %435
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds nuw %struct.SN_env, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.SN_env, ptr %441, i32 0, i32 1
  store i32 %440, ptr %442, align 8
  store i32 1, ptr %2, align 4
  br label %443

443:                                              ; preds = %437, %435, %128, %118
  %444 = load i32, ptr %2, align 4
  ret i32 %444

445:                                              ; preds = %435, %128, %118
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 %11, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  store i32 %18, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @out_grouping(ptr noundef %26, ptr noundef @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1)
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 2, ptr %5, align 4
  br label %37

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 8
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %30, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %100 [
    i32 0, label %39
    i32 2, label %96
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store i32 %42, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @in_grouping(ptr noundef %47, ptr noundef @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1)
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  br label %58

52:                                               ; preds = %39
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %53
  store i32 %57, ptr %55, align 8
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %100 [
    i32 0, label %60
    i32 2, label %96
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @out_grouping(ptr noundef %61, ptr noundef @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 2, ptr %5, align 4
  br label %72

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %67
  store i32 %71, ptr %69, align 8
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %100 [
    i32 0, label %74
    i32 2, label %96
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @in_grouping(ptr noundef %75, ptr noundef @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 2, ptr %5, align 4
  br label %86

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 8
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %79, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %87 = load i32, ptr %5, align 4
  switch i32 %87, label %100 [
    i32 0, label %88
    i32 2, label %96
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  store i32 %91, ptr %95, align 4
  br label %96

96:                                               ; preds = %88, %86, %72, %58, %37
  %97 = load i32, ptr %3, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 1

100:                                              ; preds = %37, %58, %72, %86
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_perfective_gerund(ptr noundef %0) #0 {
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
  %34 = icmp ne i32 %33, 6
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
  %48 = ashr i32 25166336, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35, %21, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %159

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_0, i32 noundef 9)
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %159

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %158 [
    i32 1, label %65
    i32 2, label %147
  ]

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %93, label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 193
  br i1 %92, label %93, label %94

93:                                               ; preds = %80, %65
  br label %99

94:                                               ; preds = %80
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8
  store i32 4, ptr %5, align 4
  br label %133

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sub i32 %102, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %127, label %114

114:                                              ; preds = %99
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 209
  br i1 %126, label %127, label %128

127:                                              ; preds = %114, %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SN_env, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %94, %128, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %159 [
    i32 0, label %135
    i32 4, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @slice_del(ptr noundef %137)
  store i32 %138, ptr %7, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %7, align 4
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %144

143:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %145 = load i32, ptr %5, align 4
  switch i32 %145, label %159 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %158

147:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @slice_del(ptr noundef %148)
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i32, ptr %8, align 4
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %155

154:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %156 = load i32, ptr %5, align 4
  switch i32 %156, label %159 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %58, %157, %146
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %159

159:                                              ; preds = %158, %155, %144, %133, %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @r_reflexive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 209
  br i1 %31, label %32, label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 216
  br i1 %44, label %45, label %46

45:                                               ; preds = %32, %1
  store i32 0, ptr %2, align 4
  br label %67

46:                                               ; preds = %32, %19
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @find_among_b(ptr noundef %47, ptr noundef @a_3, i32 noundef 2)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @slice_del(ptr noundef %57)
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %64

63:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %69 [
    i32 0, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %64, %50, %45
  %68 = load i32, ptr %2, align 4
  ret i32 %68

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_adjectival(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @r_adjective(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %203 [
    i32 0, label %20
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %23, %26
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %70, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 5
  %53 = icmp ne i32 %52, 6
  br i1 %53, label %70, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 31
  %67 = ashr i32 671113216, %66
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %54, %40, %20
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %7, align 4
  %75 = sub i32 %73, %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %199

78:                                               ; preds = %54
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @find_among_b(ptr noundef %79, ptr noundef @a_2, i32 noundef 8)
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %7, align 4
  %88 = sub i32 %86, %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %199

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %4, align 4
  switch i32 %97, label %198 [
    i32 1, label %98
    i32 2, label %187
  ]

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %101, %104
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %98
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 193
  br i1 %125, label %126, label %127

126:                                              ; preds = %113, %98
  br label %132

127:                                              ; preds = %113
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8
  store i32 5, ptr %6, align 4
  br label %173

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %8, align 4
  %137 = sub i32 %135, %136
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SN_env, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = icmp sle i32 %142, %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %132
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SN_env, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sub i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 209
  br i1 %159, label %160, label %168

160:                                              ; preds = %147, %132
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SN_env, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %7, align 4
  %165 = sub i32 %163, %164
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  store i32 2, ptr %6, align 4
  br label %173

168:                                              ; preds = %147
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %160, %127, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %174 = load i32, ptr %6, align 4
  switch i32 %174, label %200 [
    i32 0, label %175
    i32 5, label %176
    i32 2, label %199
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @slice_del(ptr noundef %177)
  store i32 %178, ptr %9, align 4
  %179 = load i32, ptr %9, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load i32, ptr %9, align 4
  store i32 %182, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %184

183:                                              ; preds = %176
  store i32 0, ptr %6, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %185 = load i32, ptr %6, align 4
  switch i32 %185, label %200 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %198

187:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @slice_del(ptr noundef %188)
  store i32 %189, ptr %10, align 4
  %190 = load i32, ptr %10, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load i32, ptr %10, align 4
  store i32 %193, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %195

194:                                              ; preds = %187
  store i32 0, ptr %6, align 4
  br label %195

195:                                              ; preds = %194, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %196 = load i32, ptr %6, align 4
  switch i32 %196, label %200 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %91, %197, %186
  br label %199

199:                                              ; preds = %198, %173, %83, %70
  store i32 0, ptr %6, align 4
  br label %200

200:                                              ; preds = %199, %195, %184, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %201 = load i32, ptr %6, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %203

203:                                              ; preds = %202, %200, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %204 = load i32, ptr %2, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal i32 @r_verb(ptr noundef %0) #0 {
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
  %34 = icmp ne i32 %33, 6
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
  %48 = ashr i32 51443235, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35, %21, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %159

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_4, i32 noundef 46)
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %159

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %158 [
    i32 1, label %65
    i32 2, label %147
  ]

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %93, label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 193
  br i1 %92, label %93, label %94

93:                                               ; preds = %80, %65
  br label %99

94:                                               ; preds = %80
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8
  store i32 4, ptr %5, align 4
  br label %133

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sub i32 %102, %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %127, label %114

114:                                              ; preds = %99
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 209
  br i1 %126, label %127, label %128

127:                                              ; preds = %114, %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SN_env, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 8
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %94, %128, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %159 [
    i32 0, label %135
    i32 4, label %136
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @slice_del(ptr noundef %137)
  store i32 %138, ptr %7, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %7, align 4
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %144

143:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %145 = load i32, ptr %5, align 4
  switch i32 %145, label %159 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %158

147:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @slice_del(ptr noundef %148)
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load i32, ptr %8, align 4
  store i32 %153, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %155

154:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %156 = load i32, ptr %5, align 4
  switch i32 %156, label %159 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %58, %157, %146
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %159

159:                                              ; preds = %158, %155, %144, %133, %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %160 = load i32, ptr %2, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @r_noun(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 5
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %48, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 31
  %45 = ashr i32 60991267, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %32, %18, %1
  store i32 0, ptr %2, align 4
  br label %70

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @find_among_b(ptr noundef %50, ptr noundef @a_5, i32 noundef 36)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @slice_del(ptr noundef %60)
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %62, 0
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
  switch i32 %68, label %72 [
    i32 0, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %67
  store i32 1, ptr %2, align 4
  br label %70

70:                                               ; preds = %69, %67, %53, %48
  %71 = load i32, ptr %2, align 4
  ret i32 %71

72:                                               ; preds = %67
  unreachable
}

declare i32 @slice_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_derivational(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 212
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 216
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %1
  store i32 0, ptr %2, align 4
  br label %78

47:                                               ; preds = %33, %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among_b(ptr noundef %48, ptr noundef @a_6, i32 noundef 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @r_R2(ptr noundef %58)
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %80 [
    i32 0, label %67
    i32 1, label %78
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_del(ptr noundef %68)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %75
  store i32 1, ptr %2, align 4
  br label %78

78:                                               ; preds = %77, %75, %65, %51, %46
  %79 = load i32, ptr %2, align 4
  ret i32 %79

80:                                               ; preds = %75, %65
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_tidy_up(ptr noundef %0) #0 {
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
  %35 = icmp ne i32 %34, 6
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
  %49 = ashr i32 151011360, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_7, i32 noundef 4)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %197 [
    i32 1, label %66
    i32 2, label %149
    i32 3, label %186
  ]

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slice_del(ptr noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %74

73:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %75 = load i32, ptr %5, align 4
  switch i32 %75, label %198 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = icmp sle i32 %84, %87
  br i1 %88, label %102, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SN_env, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 206
  br i1 %101, label %102, label %103

102:                                              ; preds = %89, %76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

103:                                              ; preds = %89
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp sle i32 %115, %118
  br i1 %119, label %133, label %120

120:                                              ; preds = %103
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 206
  br i1 %132, label %133, label %134

133:                                              ; preds = %120, %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

134:                                              ; preds = %120
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @slice_del(ptr noundef %139)
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load i32, ptr %7, align 4
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %146

145:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %147 = load i32, ptr %5, align 4
  switch i32 %147, label %198 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %197

149:                                              ; preds = %59
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.SN_env, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = icmp sle i32 %152, %155
  br i1 %156, label %170, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SN_env, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SN_env, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 206
  br i1 %169, label %170, label %171

170:                                              ; preds = %157, %149
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

171:                                              ; preds = %157
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @slice_del(ptr noundef %176)
  store i32 %177, ptr %8, align 4
  %178 = load i32, ptr %8, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = load i32, ptr %8, align 4
  store i32 %181, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %183

182:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %184 = load i32, ptr %5, align 4
  switch i32 %184, label %198 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %197

186:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @slice_del(ptr noundef %187)
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %9, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load i32, ptr %9, align 4
  store i32 %192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %194

193:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %195 = load i32, ptr %5, align 4
  switch i32 %195, label %198 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %59, %196, %185, %148
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %198

198:                                              ; preds = %197, %194, %183, %170, %146, %133, %102, %74, %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define hidden ptr @russian_KOI8_R_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @russian_KOI8_R_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_adjective(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %49, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 5
  %32 = icmp ne i32 %31, 6
  br i1 %32, label %49, label %33

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = ashr i32 2271009, %45
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %33, %19, %1
  store i32 0, ptr %2, align 4
  br label %71

50:                                               ; preds = %33
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @find_among_b(ptr noundef %51, ptr noundef @a_1, i32 noundef 26)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @slice_del(ptr noundef %61)
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
    i32 1, label %71
  ]

70:                                               ; preds = %68
  store i32 1, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %68, %54, %49
  %72 = load i32, ptr %2, align 4
  ret i32 %72

73:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
