; ModuleID = 'bench/postgres/original/stem_KOI8_R_russian.ll'
source_filename = "bench/postgres/original/stem_KOI8_R_russian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@s_0 = internal constant [1 x i8] c"\C5", align 1
@g_v = internal constant [4 x i8] c"#\82\22\12", align 1
@a_0 = internal constant [9 x %struct.among] [%struct.among { i32 3, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_1, i32 0, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 3, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 3, i32 2, ptr null }, %struct.among { i32 5, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_7, i32 6, i32 2, ptr null }, %struct.among { i32 6, ptr @s_0_8, i32 6, i32 2, ptr null }], align 16
@s_0_0 = internal constant [3 x i8] c"\D7\DB\C9", align 1
@s_0_1 = internal constant [4 x i8] c"\C9\D7\DB\C9", align 1
@s_0_2 = internal constant [4 x i8] c"\D9\D7\DB\C9", align 1
@s_0_3 = internal constant [1 x i8] c"\D7", align 1
@s_0_4 = internal constant [2 x i8] c"\C9\D7", align 1
@s_0_5 = internal constant [2 x i8] c"\D9\D7", align 1
@s_0_6 = internal constant [5 x i8] c"\D7\DB\C9\D3\D8", align 1
@s_0_7 = internal constant [6 x i8] c"\C9\D7\DB\C9\D3\D8", align 1
@s_0_8 = internal constant [6 x i8] c"\D9\D7\DB\C9\D3\D8", align 1
@a_3 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_1, i32 -1, i32 1, ptr null }], align 16
@s_3_0 = internal constant [2 x i8] c"\D3\D1", align 1
@s_3_1 = internal constant [2 x i8] c"\D3\D8", align 1
@a_2 = internal constant [8 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 2, i32 2, ptr null }, %struct.among { i32 3, ptr @s_2_4, i32 2, i32 2, ptr null }, %struct.among { i32 1, ptr @s_2_5, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_6, i32 5, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_7, i32 6, i32 2, ptr null }], align 16
@a_1 = internal constant [26 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_5, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_6, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_7, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_8, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_9, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_10, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_11, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_12, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_13, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_14, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_15, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_16, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_17, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_18, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_19, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_20, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_21, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_22, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_23, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_24, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_25, i32 -1, i32 1, ptr null }], align 16
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
@s_2_0 = internal constant [2 x i8] c"\C5\CD", align 1
@s_2_1 = internal constant [2 x i8] c"\CE\CE", align 1
@s_2_2 = internal constant [2 x i8] c"\D7\DB", align 1
@s_2_3 = internal constant [3 x i8] c"\C9\D7\DB", align 1
@s_2_4 = internal constant [3 x i8] c"\D9\D7\DB", align 1
@s_2_5 = internal constant [1 x i8] c"\DD", align 1
@s_2_6 = internal constant [2 x i8] c"\C0\DD", align 1
@s_2_7 = internal constant [3 x i8] c"\D5\C0\DD", align 1
@a_4 = internal constant [46 x %struct.among] [%struct.among { i32 1, ptr @s_4_0, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_1, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_3, i32 2, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_4, i32 2, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_6, i32 5, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_8, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_9, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_10, i32 9, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_11, i32 9, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_12, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_13, i32 12, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_14, i32 12, i32 2, ptr null }, %struct.among { i32 1, ptr @s_4_15, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_16, i32 15, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_17, i32 15, i32 2, ptr null }, %struct.among { i32 1, ptr @s_4_18, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_19, i32 18, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_20, i32 18, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_21, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_22, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_23, i32 -1, i32 2, ptr null }, %struct.among { i32 1, ptr @s_4_24, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_25, i32 24, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_26, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_27, i32 26, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_28, i32 26, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_29, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_30, i32 29, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_31, i32 29, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_32, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_33, i32 32, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_34, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_35, i32 34, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_36, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_37, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_38, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_39, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_40, i32 39, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_41, i32 39, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_42, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_43, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_44, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_45, i32 44, i32 2, ptr null }], align 16
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
@a_5 = internal constant [36 x %struct.among] [%struct.among { i32 1, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_3, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_5, i32 4, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_6, i32 4, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_7, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_8, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_9, i32 8, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_10, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_11, i32 10, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_12, i32 10, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_13, i32 10, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_14, i32 10, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_15, i32 14, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_16, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_17, i32 16, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_18, i32 17, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_19, i32 16, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_20, i32 16, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_21, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_22, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_23, i32 22, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_24, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_25, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_26, i32 25, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_27, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_28, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_29, i32 28, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_30, i32 28, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_31, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_32, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_33, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_34, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_5_35, i32 -1, i32 1, ptr null }], align 16
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
@a_6 = internal constant [2 x %struct.among] [%struct.among { i32 3, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_1, i32 -1, i32 1, ptr null }], align 16
@s_6_0 = internal constant [3 x i8] c"\CF\D3\D4", align 1
@s_6_1 = internal constant [4 x i8] c"\CF\D3\D4\D8", align 1
@a_7 = internal constant [4 x %struct.among] [%struct.among { i32 4, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_7_1, i32 -1, i32 2, ptr null }, %struct.among { i32 1, ptr @s_7_2, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }], align 16
@s_7_0 = internal constant [4 x i8] c"\C5\CA\DB\C5", align 1
@s_7_1 = internal constant [1 x i8] c"\CE", align 1
@s_7_2 = internal constant [1 x i8] c"\D8", align 1
@s_7_3 = internal constant [3 x i8] c"\C5\CA\DB", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @russian_KOI8_R_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %5, align 4
  %.promoted = load i32, ptr %2, align 8
  %9 = sext i32 %.promoted to i64
  %sext = sext i32 %8 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.promoted, i32 %8)
  %wide.trip.count = sext i32 %smax to i64
  br label %10

10:                                               ; preds = %22, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ %9, %7 ]
  %11 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %4, align 4
  %12 = icmp eq i64 %indvars.iv, %sext
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, -93
  br i1 %.not, label %17, label %21

17:                                               ; preds = %13
  %18 = add i32 %11, 1
  store i32 %18, ptr %6, align 8
  store i32 %11, ptr %2, align 8
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %r_derivational.exit, label %7

21:                                               ; preds = %10, %13
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %24, label %22

22:                                               ; preds = %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = trunc i64 %indvars.iv.next to i32
  store i32 %23, ptr %2, align 8
  br label %10

24:                                               ; preds = %21
  store i32 %3, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
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
  %36 = getelementptr i8, ptr %35, i64 4
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
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %29, ptr %53, align 8
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %2, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %r_derivational.exit, label %59

59:                                               ; preds = %r_mark_regions.exit
  store i32 %57, ptr %53, align 8
  store i32 %54, ptr %6, align 8
  %.not.i = icmp sgt i32 %54, %57
  br i1 %.not.i, label %60, label %89

60:                                               ; preds = %59
  %61 = load ptr, ptr %0, align 8
  %62 = sext i32 %54 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %.mask.i = and i32 %66, 224
  %.not40.i = icmp eq i32 %.mask.i, 192
  br i1 %.not40.i, label %67, label %89

67:                                               ; preds = %60
  %68 = and i32 %66, 31
  %69 = lshr i32 25166336, %68
  %70 = and i32 %69, 1
  %.not41.i = icmp eq i32 %70, 0
  br i1 %.not41.i, label %89, label %71

71:                                               ; preds = %67
  %72 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 9) #3
  %.not42.i = icmp eq i32 %72, 0
  br i1 %.not42.i, label %._crit_edge, label %73

._crit_edge:                                      ; preds = %71
  %.pre = load i32, ptr %53, align 8
  br label %89

73:                                               ; preds = %71
  %74 = load i32, ptr %2, align 8
  store i32 %74, ptr %4, align 4
  switch i32 %72, label %r_perfective_gerund.exit [
    i32 1, label %75
    i32 2, label %86
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %53, align 8
  %.not43.i = icmp sgt i32 %74, %76
  br i1 %.not43.i, label %77, label %89

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8
  %79 = sext i32 %74 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %89 [
    i8 -63, label %83
    i8 -47, label %83
  ]

83:                                               ; preds = %77, %77
  %storemerge.i = add nsw i32 %74, -1
  store i32 %storemerge.i, ptr %2, align 8
  %84 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %r_derivational.exit, label %r_perfective_gerund.exit

86:                                               ; preds = %73
  %87 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %r_derivational.exit, label %r_perfective_gerund.exit

89:                                               ; preds = %._crit_edge, %67, %60, %59, %75, %77
  %90 = phi i32 [ %.pre, %._crit_edge ], [ %57, %67 ], [ %57, %60 ], [ %57, %59 ], [ %76, %75 ], [ %76, %77 ]
  %91 = load i32, ptr %5, align 4
  store i32 %91, ptr %2, align 8
  store i32 %91, ptr %6, align 8
  %92 = add i32 %91, -1
  %.not.i136 = icmp sgt i32 %92, %90
  br i1 %.not.i136, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8
  %95 = sext i32 %92 to i64
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %104 [
    i8 -47, label %98
    i8 -40, label %98
  ]

98:                                               ; preds = %93, %93
  %99 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #3
  %.not19.i = icmp eq i32 %99, 0
  br i1 %.not19.i, label %._crit_edge191, label %100

._crit_edge191:                                   ; preds = %98
  %.pre192 = load i32, ptr %5, align 4
  br label %104

100:                                              ; preds = %98
  %101 = load i32, ptr %2, align 8
  store i32 %101, ptr %4, align 4
  %102 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %r_derivational.exit, label %.r_reflexive.exit_crit_edge

.r_reflexive.exit_crit_edge:                      ; preds = %100
  %.pre193 = load i32, ptr %5, align 4
  %.pre194 = load i32, ptr %2, align 8
  br label %r_reflexive.exit

104:                                              ; preds = %._crit_edge191, %93, %89
  %105 = phi i32 [ %.pre192, %._crit_edge191 ], [ %91, %93 ], [ %91, %89 ]
  store i32 %105, ptr %2, align 8
  br label %r_reflexive.exit

r_reflexive.exit:                                 ; preds = %.r_reflexive.exit_crit_edge, %104
  %106 = phi i32 [ %.pre194, %.r_reflexive.exit_crit_edge ], [ %105, %104 ]
  %107 = phi i32 [ %.pre193, %.r_reflexive.exit_crit_edge ], [ %105, %104 ]
  %108 = sub i32 %107, %106
  store i32 %106, ptr %6, align 8
  %109 = add i32 %106, -1
  %110 = load i32, ptr %53, align 8
  %.not.i.i = icmp sgt i32 %109, %110
  br i1 %.not.i.i, label %111, label %158

111:                                              ; preds = %r_reflexive.exit
  %112 = load ptr, ptr %0, align 8
  %113 = sext i32 %109 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %.mask.i.i = and i32 %116, 224
  %.not16.i.i = icmp eq i32 %.mask.i.i, 192
  br i1 %.not16.i.i, label %117, label %158

117:                                              ; preds = %111
  %118 = and i32 %116, 31
  %119 = lshr i32 2271009, %118
  %120 = and i32 %119, 1
  %.not17.i.i = icmp eq i32 %120, 0
  br i1 %.not17.i.i, label %158, label %121

121:                                              ; preds = %117
  %122 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 26) #3
  %.not18.i.i = icmp eq i32 %122, 0
  br i1 %.not18.i.i, label %._crit_edge195, label %123

._crit_edge195:                                   ; preds = %121
  %.pre196 = load i32, ptr %5, align 4
  %.pre197 = load i32, ptr %53, align 8
  br label %158

123:                                              ; preds = %121
  %124 = load i32, ptr %2, align 8
  store i32 %124, ptr %4, align 4
  %125 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %r_derivational.exit, label %r_adjective.exit.i

r_adjective.exit.i:                               ; preds = %123
  %127 = load i32, ptr %2, align 8
  store i32 %127, ptr %6, align 8
  %128 = load i32, ptr %53, align 8
  %.not.i139 = icmp sgt i32 %127, %128
  br i1 %.not.i139, label %129, label %r_perfective_gerund.exit

129:                                              ; preds = %r_adjective.exit.i
  %130 = load ptr, ptr %0, align 8
  %131 = sext i32 %127 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %.mask.i140 = and i32 %135, 224
  %.not55.i = icmp eq i32 %.mask.i140, 192
  br i1 %.not55.i, label %136, label %r_perfective_gerund.exit

136:                                              ; preds = %129
  %137 = and i32 %135, 31
  %138 = lshr i32 671113216, %137
  %139 = and i32 %138, 1
  %.not56.i = icmp eq i32 %139, 0
  br i1 %.not56.i, label %r_perfective_gerund.exit, label %140

140:                                              ; preds = %136
  %141 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 8) #3
  %.not57.i = icmp eq i32 %141, 0
  br i1 %.not57.i, label %r_perfective_gerund.exit, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %2, align 8
  store i32 %143, ptr %4, align 4
  switch i32 %141, label %r_perfective_gerund.exit [
    i32 1, label %144
    i32 2, label %155
  ]

144:                                              ; preds = %142
  %145 = load i32, ptr %53, align 8
  %.not58.i = icmp sgt i32 %143, %145
  br i1 %.not58.i, label %146, label %r_perfective_gerund.exit

146:                                              ; preds = %144
  %147 = load ptr, ptr %0, align 8
  %148 = sext i32 %143 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -1
  %151 = load i8, ptr %150, align 1
  switch i8 %151, label %r_perfective_gerund.exit [
    i8 -63, label %152
    i8 -47, label %152
  ]

152:                                              ; preds = %146, %146
  %storemerge.i141 = add nsw i32 %143, -1
  store i32 %storemerge.i141, ptr %2, align 8
  %153 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %r_derivational.exit, label %r_perfective_gerund.exit

155:                                              ; preds = %142
  %156 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %r_derivational.exit, label %r_perfective_gerund.exit

158:                                              ; preds = %._crit_edge195, %r_reflexive.exit, %111, %117
  %159 = phi i32 [ %.pre197, %._crit_edge195 ], [ %110, %r_reflexive.exit ], [ %110, %111 ], [ %110, %117 ]
  %160 = phi i32 [ %.pre196, %._crit_edge195 ], [ %107, %r_reflexive.exit ], [ %107, %111 ], [ %107, %117 ]
  %161 = sub i32 %160, %108
  store i32 %161, ptr %2, align 8
  store i32 %161, ptr %6, align 8
  %.not.i142 = icmp sgt i32 %161, %159
  br i1 %.not.i142, label %162, label %191

162:                                              ; preds = %158
  %163 = load ptr, ptr %0, align 8
  %164 = sext i32 %161 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %.mask.i144 = and i32 %168, 224
  %.not40.i145 = icmp eq i32 %.mask.i144, 192
  br i1 %.not40.i145, label %169, label %191

169:                                              ; preds = %162
  %170 = and i32 %168, 31
  %171 = lshr i32 51443235, %170
  %172 = and i32 %171, 1
  %.not41.i146 = icmp eq i32 %172, 0
  br i1 %.not41.i146, label %191, label %173

173:                                              ; preds = %169
  %174 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 46) #3
  %.not42.i147 = icmp eq i32 %174, 0
  br i1 %.not42.i147, label %191, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %2, align 8
  store i32 %176, ptr %4, align 4
  switch i32 %174, label %r_perfective_gerund.exit [
    i32 1, label %177
    i32 2, label %188
  ]

177:                                              ; preds = %175
  %178 = load i32, ptr %53, align 8
  %.not43.i148 = icmp sgt i32 %176, %178
  br i1 %.not43.i148, label %179, label %191

179:                                              ; preds = %177
  %180 = load ptr, ptr %0, align 8
  %181 = sext i32 %176 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -1
  %184 = load i8, ptr %183, align 1
  switch i8 %184, label %191 [
    i8 -63, label %185
    i8 -47, label %185
  ]

185:                                              ; preds = %179, %179
  %storemerge.i149 = add nsw i32 %176, -1
  store i32 %storemerge.i149, ptr %2, align 8
  %186 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %r_derivational.exit, label %r_perfective_gerund.exit

188:                                              ; preds = %175
  %189 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %r_derivational.exit, label %r_perfective_gerund.exit

191:                                              ; preds = %169, %162, %158, %173, %177, %179
  %192 = load i32, ptr %5, align 4
  %193 = sub i32 %192, %108
  store i32 %193, ptr %2, align 8
  %194 = tail call fastcc i32 @r_noun(ptr noundef nonnull %0), !range !4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %r_derivational.exit, label %r_perfective_gerund.exit

r_perfective_gerund.exit:                         ; preds = %144, %146, %140, %188, %185, %175, %155, %152, %142, %136, %129, %r_adjective.exit.i, %86, %83, %73, %191
  %196 = load i32, ptr %5, align 4
  store i32 %196, ptr %2, align 8
  store i32 %196, ptr %6, align 8
  %197 = load i32, ptr %53, align 8
  %.not134 = icmp sgt i32 %196, %197
  br i1 %.not134, label %198, label %207

198:                                              ; preds = %r_perfective_gerund.exit
  %199 = load ptr, ptr %0, align 8
  %200 = add nsw i32 %196, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1
  %.not135 = icmp eq i8 %203, -55
  br i1 %.not135, label %204, label %207

204:                                              ; preds = %198
  store i32 %200, ptr %2, align 8
  store i32 %200, ptr %4, align 4
  %205 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %r_derivational.exit, label %._crit_edge198

._crit_edge198:                                   ; preds = %204
  %.pre199 = load i32, ptr %5, align 4
  %.pre200 = load i32, ptr %2, align 8
  %.pre201 = load i32, ptr %53, align 8
  br label %207

207:                                              ; preds = %r_perfective_gerund.exit, %198, %._crit_edge198
  %208 = phi i32 [ %.pre201, %._crit_edge198 ], [ %197, %198 ], [ %197, %r_perfective_gerund.exit ]
  %209 = phi i32 [ %.pre200, %._crit_edge198 ], [ %196, %198 ], [ %196, %r_perfective_gerund.exit ]
  %210 = phi i32 [ %.pre199, %._crit_edge198 ], [ %196, %198 ], [ %196, %r_perfective_gerund.exit ]
  store i32 %209, ptr %6, align 8
  %211 = add i32 %209, -2
  %.not.i150 = icmp sgt i32 %211, %208
  br i1 %.not.i150, label %212, label %225

212:                                              ; preds = %207
  %213 = load ptr, ptr %0, align 8
  %214 = add i32 %209, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  switch i8 %217, label %225 [
    i8 -44, label %218
    i8 -40, label %218
  ]

218:                                              ; preds = %212, %212
  %219 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 2) #3
  %.not22.i = icmp eq i32 %219, 0
  br i1 %.not22.i, label %225, label %220

220:                                              ; preds = %218
  %221 = load i32, ptr %2, align 8
  store i32 %221, ptr %4, align 4
  %.val24.i = load ptr, ptr %25, align 8
  %.val24.val.i = load i32, ptr %.val24.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val24.val.i, %221
  br i1 %.not.i.not.i, label %225, label %222

222:                                              ; preds = %220
  %223 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %r_derivational.exit, label %225

225:                                              ; preds = %212, %207, %218, %220, %222
  %.neg = sub i32 %209, %210
  %226 = load i32, ptr %5, align 4
  %227 = add i32 %226, %.neg
  store i32 %227, ptr %2, align 8
  store i32 %227, ptr %6, align 8
  %228 = load i32, ptr %53, align 8
  %.not.i153 = icmp sgt i32 %227, %228
  br i1 %.not.i153, label %229, label %279

229:                                              ; preds = %225
  %230 = load ptr, ptr %0, align 8
  %231 = sext i32 %227 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -1
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %.mask.i155 = and i32 %235, 224
  %.not53.i = icmp eq i32 %.mask.i155, 192
  br i1 %.not53.i, label %236, label %279

236:                                              ; preds = %229
  %237 = and i32 %235, 31
  %238 = lshr i32 151011360, %237
  %239 = and i32 %238, 1
  %.not54.i = icmp eq i32 %239, 0
  br i1 %.not54.i, label %279, label %240

240:                                              ; preds = %236
  %241 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 4) #3
  %.not55.i156 = icmp eq i32 %241, 0
  br i1 %.not55.i156, label %279, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %2, align 8
  store i32 %243, ptr %4, align 4
  switch i32 %241, label %279 [
    i32 1, label %244
    i32 2, label %265
    i32 3, label %276
  ]

244:                                              ; preds = %242
  %245 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %r_derivational.exit, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %2, align 8
  store i32 %248, ptr %6, align 8
  %249 = load i32, ptr %53, align 8
  %.not58.i159 = icmp sgt i32 %248, %249
  br i1 %.not58.i159, label %250, label %279

250:                                              ; preds = %247
  %251 = load ptr, ptr %0, align 8
  %252 = add nsw i32 %248, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1
  %.not59.i = icmp eq i8 %255, -50
  br i1 %.not59.i, label %256, label %279

256:                                              ; preds = %250
  store i32 %252, ptr %2, align 8
  store i32 %252, ptr %4, align 4
  %.not60.i = icmp sgt i32 %252, %249
  br i1 %.not60.i, label %257, label %279

257:                                              ; preds = %256
  %258 = add nsw i32 %248, -2
  %259 = sext i32 %258 to i64
  %260 = getelementptr i8, ptr %251, i64 %259
  %261 = load i8, ptr %260, align 1
  %.not61.i = icmp eq i8 %261, -50
  br i1 %.not61.i, label %262, label %279

262:                                              ; preds = %257
  store i32 %258, ptr %2, align 8
  %263 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %r_derivational.exit, label %279

265:                                              ; preds = %242
  %266 = load i32, ptr %53, align 8
  %.not56.i157 = icmp sgt i32 %243, %266
  br i1 %.not56.i157, label %267, label %279

267:                                              ; preds = %265
  %268 = load ptr, ptr %0, align 8
  %269 = add nsw i32 %243, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1
  %.not57.i158 = icmp eq i8 %272, -50
  br i1 %.not57.i158, label %273, label %279

273:                                              ; preds = %267
  store i32 %269, ptr %2, align 8
  %274 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %r_derivational.exit, label %279

276:                                              ; preds = %242
  %277 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %r_derivational.exit, label %279

279:                                              ; preds = %242, %262, %273, %276, %236, %229, %225, %240, %250, %247, %257, %256, %267, %265
  store i32 %29, ptr %53, align 8
  store i32 %29, ptr %2, align 8
  br label %r_derivational.exit

r_derivational.exit:                              ; preds = %17, %188, %185, %123, %155, %152, %100, %86, %83, %276, %273, %262, %244, %222, %204, %191, %r_mark_regions.exit, %279
  %.0 = phi i32 [ 1, %279 ], [ 0, %r_mark_regions.exit ], [ %194, %191 ], [ %205, %204 ], [ %223, %222 ], [ %245, %244 ], [ %263, %262 ], [ %274, %273 ], [ %277, %276 ], [ %87, %86 ], [ %84, %83 ], [ %102, %100 ], [ %125, %123 ], [ %156, %155 ], [ %153, %152 ], [ %189, %188 ], [ %186, %185 ], [ %19, %17 ]
  ret i32 %.0
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_noun(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.not16 = icmp eq i32 %.mask, 192
  br i1 %.not16, label %14, label %25

14:                                               ; preds = %7
  %15 = and i32 %13, 31
  %16 = lshr i32 60991267, %15
  %17 = and i32 %16, 1
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %25, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 36) #3
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %25, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %24 = icmp slt i32 %23, 0
  %. = select i1 %24, i32 %23, i32 1
  br label %25

25:                                               ; preds = %20, %18, %1, %7, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %7 ], [ 0, %1 ], [ 0, %18 ], [ %., %20 ]
  ret i32 %.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2147483648, i32 2}
