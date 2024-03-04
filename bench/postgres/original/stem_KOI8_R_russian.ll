target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %98, %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %86, %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 163
  br i1 %59, label %60, label %61

60:                                               ; preds = %48, %32
  br label %74

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %91

74:                                               ; preds = %60
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  br label %99

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %32

91:                                               ; preds = %61
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @slice_from_s(ptr noundef %92, i32 noundef 1, ptr noundef @s_0)
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %2, align 4
  br label %378

98:                                               ; preds = %91
  br label %28

99:                                               ; preds = %85
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @r_mark_regions(ptr noundef %107)
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %2, align 4
  br label %378

113:                                              ; preds = %103
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i32, ptr %129, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %113
  store i32 0, ptr %2, align 4
  br label %378

134:                                              ; preds = %113
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i32, ptr %140, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sub i32 %147, %150
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 %154, %157
  store i32 %158, ptr %11, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = call i32 @r_perfective_gerund(ptr noundef %159)
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %12, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %134
  br label %170

164:                                              ; preds = %134
  %165 = load i32, ptr %12, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %2, align 4
  br label %378

169:                                              ; preds = %164
  br label %261

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %11, align 4
  %175 = sub i32 %173, %174
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.SN_env, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sub i32 %180, %183
  store i32 %184, ptr %13, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @r_reflexive(ptr noundef %185)
  store i32 %186, ptr %14, align 4
  %187 = load i32, ptr %14, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %170
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SN_env, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %13, align 4
  %194 = sub i32 %192, %193
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.SN_env, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  br label %203

197:                                              ; preds = %170
  %198 = load i32, ptr %14, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %14, align 4
  store i32 %201, ptr %2, align 4
  br label %378

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %189
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.SN_env, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sub i32 %206, %209
  store i32 %210, ptr %15, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @r_adjectival(ptr noundef %211)
  store i32 %212, ptr %16, align 4
  %213 = load i32, ptr %16, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  br label %222

216:                                              ; preds = %203
  %217 = load i32, ptr %16, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i32, ptr %16, align 4
  store i32 %220, ptr %2, align 4
  br label %378

221:                                              ; preds = %216
  br label %260

222:                                              ; preds = %215
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.SN_env, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %15, align 4
  %227 = sub i32 %225, %226
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = call i32 @r_verb(ptr noundef %230)
  store i32 %231, ptr %17, align 4
  %232 = load i32, ptr %17, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %222
  br label %241

235:                                              ; preds = %222
  %236 = load i32, ptr %17, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load i32, ptr %17, align 4
  store i32 %239, ptr %2, align 4
  br label %378

240:                                              ; preds = %235
  br label %260

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %15, align 4
  %246 = sub i32 %244, %245
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.SN_env, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = call i32 @r_noun(ptr noundef %249)
  store i32 %250, ptr %18, align 4
  %251 = load i32, ptr %18, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %241
  br label %262

254:                                              ; preds = %241
  %255 = load i32, ptr %18, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr %18, align 4
  store i32 %258, ptr %2, align 4
  br label %378

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %240, %221
  br label %261

261:                                              ; preds = %260, %169
  br label %262

262:                                              ; preds = %261, %253
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SN_env, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %10, align 4
  %267 = sub i32 %265, %266
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.SN_env, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct.SN_env, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.SN_env, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sub i32 %272, %275
  store i32 %276, ptr %19, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.SN_env, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.SN_env, ptr %280, i32 0, i32 5
  store i32 %279, ptr %281, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.SN_env, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.SN_env, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = icmp sle i32 %284, %287
  br i1 %288, label %302, label %289

289:                                              ; preds = %262
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.SN_env, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.SN_env, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8
  %296 = sub i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %292, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 201
  br i1 %301, label %302, label %310

302:                                              ; preds = %289, %262
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.SN_env, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %19, align 4
  %307 = sub i32 %305, %306
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.SN_env, ptr %308, i32 0, i32 1
  store i32 %307, ptr %309, align 8
  br label %327

310:                                              ; preds = %289
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.SN_env, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.SN_env, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.SN_env, ptr %318, i32 0, i32 4
  store i32 %317, ptr %319, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = call i32 @slice_del(ptr noundef %320)
  store i32 %321, ptr %20, align 4
  %322 = load i32, ptr %20, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %310
  %325 = load i32, ptr %20, align 4
  store i32 %325, ptr %2, align 4
  br label %378

326:                                              ; preds = %310
  br label %327

327:                                              ; preds = %326, %302
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.SN_env, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %3, align 8
  %332 = getelementptr inbounds %struct.SN_env, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  %334 = sub i32 %330, %333
  store i32 %334, ptr %21, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = call i32 @r_derivational(ptr noundef %335)
  store i32 %336, ptr %22, align 4
  %337 = load i32, ptr %22, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %327
  %340 = load i32, ptr %22, align 4
  store i32 %340, ptr %2, align 4
  br label %378

341:                                              ; preds = %327
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.SN_env, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %21, align 4
  %346 = sub i32 %344, %345
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.SN_env, ptr %347, i32 0, i32 1
  store i32 %346, ptr %348, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.SN_env, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.SN_env, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = sub i32 %351, %354
  store i32 %355, ptr %23, align 4
  %356 = load ptr, ptr %3, align 8
  %357 = call i32 @r_tidy_up(ptr noundef %356)
  store i32 %357, ptr %24, align 4
  %358 = load i32, ptr %24, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %341
  %361 = load i32, ptr %24, align 4
  store i32 %361, ptr %2, align 4
  br label %378

362:                                              ; preds = %341
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.SN_env, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %23, align 4
  %367 = sub i32 %365, %366
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.SN_env, ptr %368, i32 0, i32 1
  store i32 %367, ptr %369, align 8
  %370 = load i32, ptr %9, align 4
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.SN_env, ptr %371, i32 0, i32 3
  store i32 %370, ptr %372, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.SN_env, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.SN_env, ptr %376, i32 0, i32 1
  store i32 %375, ptr %377, align 8
  store i32 1, ptr %2, align 4
  br label %378

378:                                              ; preds = %362, %360, %339, %324, %257, %238, %219, %200, %167, %133, %111, %96
  %379 = load i32, ptr %2, align 4
  ret i32 %379
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i32, ptr %13, i64 1
  store i32 %10, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 0
  store i32 %17, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @out_grouping(ptr noundef %25, ptr noundef @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %83

30:                                               ; preds = %1
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i32, ptr %41, i64 1
  store i32 %38, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @in_grouping(ptr noundef %43, ptr noundef @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1)
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  br label %83

48:                                               ; preds = %30
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %49
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @out_grouping(ptr noundef %54, ptr noundef @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %83

59:                                               ; preds = %48
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @in_grouping(ptr noundef %65, ptr noundef @g_v, i32 noundef 192, i32 noundef 220, i32 noundef 1)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %83

70:                                               ; preds = %59
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %71
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i32, ptr %81, i64 0
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %70, %69, %58, %47, %29
  %84 = load i32, ptr %3, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @r_perfective_gerund(ptr noundef %0) #0 {
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
  %33 = icmp ne i32 %32, 6
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
  %47 = ashr i32 25166336, %46
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %34, %20, %1
  store i32 0, ptr %2, align 4
  br label %149

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @find_among_b(ptr noundef %52, ptr noundef @a_0, i32 noundef 9)
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %149

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %4, align 4
  switch i32 %63, label %148 [
    i32 1, label %64
    i32 2, label %140
  ]

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %67, %70
  store i32 %71, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 193
  br i1 %91, label %92, label %93

92:                                               ; preds = %79, %64
  br label %98

93:                                               ; preds = %79
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 8
  br label %132

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sub i32 %101, %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %98
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 209
  br i1 %125, label %126, label %127

126:                                              ; preds = %113, %98
  store i32 0, ptr %2, align 4
  br label %149

127:                                              ; preds = %113
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %127, %93
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @slice_del(ptr noundef %133)
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %6, align 4
  store i32 %138, ptr %2, align 4
  br label %149

139:                                              ; preds = %132
  br label %148

140:                                              ; preds = %57
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @slice_del(ptr noundef %141)
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load i32, ptr %7, align 4
  store i32 %146, ptr %2, align 4
  br label %149

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %139, %57
  store i32 1, ptr %2, align 4
  br label %149

149:                                              ; preds = %148, %145, %137, %126, %56, %50
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @r_reflexive(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %44, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 209
  br i1 %30, label %31, label %45

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 216
  br i1 %43, label %44, label %45

44:                                               ; preds = %31, %1
  store i32 0, ptr %2, align 4
  br label %63

45:                                               ; preds = %31, %18
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @find_among_b(ptr noundef %46, ptr noundef @a_3, i32 noundef 2)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %63

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_del(ptr noundef %56)
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %2, align 4
  br label %63

62:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %60, %49, %44
  %64 = load i32, ptr %2, align 4
  ret i32 %64
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @r_adjective(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %2, align 4
  br label %187

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %19, %22
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 5
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %66, label %36

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 5
  %49 = icmp ne i32 %48, 6
  br i1 %49, label %66, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 31
  %63 = ashr i32 671113216, %62
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %50, %36, %16
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %6, align 4
  %71 = sub i32 %69, %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %186

74:                                               ; preds = %50
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @find_among_b(ptr noundef %75, ptr noundef @a_2, i32 noundef 8)
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub i32 %82, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  br label %186

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %4, align 4
  switch i32 %93, label %185 [
    i32 1, label %94
    i32 2, label %177
  ]

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %97, %100
  store i32 %101, ptr %7, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp sle i32 %104, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %94
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 193
  br i1 %121, label %122, label %123

122:                                              ; preds = %109, %94
  br label %128

123:                                              ; preds = %109
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  br label %169

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %7, align 4
  %133 = sub i32 %131, %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %128
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %146, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 209
  br i1 %155, label %156, label %164

156:                                              ; preds = %143, %128
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SN_env, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %6, align 4
  %161 = sub i32 %159, %160
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  br label %186

164:                                              ; preds = %143
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %164, %123
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @slice_del(ptr noundef %170)
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %8, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = load i32, ptr %8, align 4
  store i32 %175, ptr %2, align 4
  br label %187

176:                                              ; preds = %169
  br label %185

177:                                              ; preds = %87
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @slice_del(ptr noundef %178)
  store i32 %179, ptr %9, align 4
  %180 = load i32, ptr %9, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %9, align 4
  store i32 %183, ptr %2, align 4
  br label %187

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184, %176, %87
  br label %186

186:                                              ; preds = %185, %156, %79, %66
  store i32 1, ptr %2, align 4
  br label %187

187:                                              ; preds = %186, %182, %174, %14
  %188 = load i32, ptr %2, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @r_verb(ptr noundef %0) #0 {
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
  %33 = icmp ne i32 %32, 6
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
  %47 = ashr i32 51443235, %46
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %34, %20, %1
  store i32 0, ptr %2, align 4
  br label %149

51:                                               ; preds = %34
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @find_among_b(ptr noundef %52, ptr noundef @a_4, i32 noundef 46)
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %149

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %4, align 4
  switch i32 %63, label %148 [
    i32 1, label %64
    i32 2, label %140
  ]

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %67, %70
  store i32 %71, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 193
  br i1 %91, label %92, label %93

92:                                               ; preds = %79, %64
  br label %98

93:                                               ; preds = %79
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 8
  br label %132

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %5, align 4
  %103 = sub i32 %101, %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %98
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 209
  br i1 %125, label %126, label %127

126:                                              ; preds = %113, %98
  store i32 0, ptr %2, align 4
  br label %149

127:                                              ; preds = %113
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %127, %93
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @slice_del(ptr noundef %133)
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %6, align 4
  store i32 %138, ptr %2, align 4
  br label %149

139:                                              ; preds = %132
  br label %148

140:                                              ; preds = %57
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @slice_del(ptr noundef %141)
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = load i32, ptr %7, align 4
  store i32 %146, ptr %2, align 4
  br label %149

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %139, %57
  store i32 1, ptr %2, align 4
  br label %149

149:                                              ; preds = %148, %145, %137, %126, %56, %50
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @r_noun(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %47, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 5
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %47, label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 31
  %44 = ashr i32 60991267, %43
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %31, %17, %1
  store i32 0, ptr %2, align 4
  br label %66

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @find_among_b(ptr noundef %49, ptr noundef @a_5, i32 noundef 36)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @slice_del(ptr noundef %59)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %2, align 4
  br label %66

65:                                               ; preds = %53
  store i32 1, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %63, %52, %47
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

declare i32 @slice_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_derivational(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 212
  br i1 %31, label %32, label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 216
  br i1 %44, label %45, label %46

45:                                               ; preds = %32, %1
  store i32 0, ptr %2, align 4
  br label %71

46:                                               ; preds = %32, %19
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @find_among_b(ptr noundef %47, ptr noundef @a_6, i32 noundef 2)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %71

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @r_R2(ptr noundef %57)
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = load i32, ptr %4, align 4
  store i32 %62, ptr %2, align 4
  br label %71

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @slice_del(ptr noundef %64)
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %2, align 4
  br label %71

70:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %68, %61, %50, %45
  %72 = load i32, ptr %2, align 4
  ret i32 %72
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
  %34 = icmp ne i32 %33, 6
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
  %48 = ashr i32 151011360, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35, %21, %1
  store i32 0, ptr %2, align 4
  br label %185

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_7, i32 noundef 4)
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %185

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %184 [
    i32 1, label %65
    i32 2, label %142
    i32 3, label %176
  ]

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @slice_del(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, ptr %5, align 4
  store i32 %71, ptr %2, align 4
  br label %185

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp sle i32 %80, %83
  br i1 %84, label %98, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %88, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 206
  br i1 %97, label %98, label %99

98:                                               ; preds = %85, %72
  store i32 0, ptr %2, align 4
  br label %185

99:                                               ; preds = %85
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SN_env, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = icmp sle i32 %111, %114
  br i1 %115, label %129, label %116

116:                                              ; preds = %99
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = sub i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %119, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 206
  br i1 %128, label %129, label %130

129:                                              ; preds = %116, %99
  store i32 0, ptr %2, align 4
  br label %185

130:                                              ; preds = %116
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @slice_del(ptr noundef %135)
  store i32 %136, ptr %6, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = load i32, ptr %6, align 4
  store i32 %140, ptr %2, align 4
  br label %185

141:                                              ; preds = %130
  br label %184

142:                                              ; preds = %58
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %163, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.SN_env, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %153, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp ne i32 %161, 206
  br i1 %162, label %163, label %164

163:                                              ; preds = %150, %142
  store i32 0, ptr %2, align 4
  br label %185

164:                                              ; preds = %150
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @slice_del(ptr noundef %169)
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %7, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load i32, ptr %7, align 4
  store i32 %174, ptr %2, align 4
  br label %185

175:                                              ; preds = %164
  br label %184

176:                                              ; preds = %58
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @slice_del(ptr noundef %177)
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %8, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load i32, ptr %8, align 4
  store i32 %182, ptr %2, align 4
  br label %185

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183, %175, %141, %58
  store i32 1, ptr %2, align 4
  br label %185

185:                                              ; preds = %184, %181, %173, %163, %139, %129, %98, %70, %57, %51
  %186 = load i32, ptr %2, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define hidden ptr @russian_KOI8_R_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @russian_KOI8_R_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_adjective(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 5
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %48, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = ashr i32 %29, 5
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %48, label %32

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 31
  %45 = ashr i32 2271009, %44
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %32, %18, %1
  store i32 0, ptr %2, align 4
  br label %67

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @find_among_b(ptr noundef %50, ptr noundef @a_1, i32 noundef 26)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @slice_del(ptr noundef %60)
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %2, align 4
  br label %67

66:                                               ; preds = %54
  store i32 1, ptr %2, align 4
  br label %67

67:                                               ; preds = %66, %64, %53, %48
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
