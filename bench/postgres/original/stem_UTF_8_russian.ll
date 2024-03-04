target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_9 = internal constant [2 x i8] c"\D1\91", align 1
@s_10 = internal constant [2 x i8] c"\D0\B5", align 1
@s_11 = internal constant [2 x i8] c"\D0\B8", align 1
@g_v = internal constant [4 x i8] c"!A\08\E8", align 1
@a_0 = internal constant [9 x %struct.among] [%struct.among { i32 10, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_0_1, i32 0, i32 2, ptr null }, %struct.among { i32 12, ptr @s_0_2, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_4, i32 3, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_5, i32 3, i32 2, ptr null }, %struct.among { i32 6, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_7, i32 6, i32 2, ptr null }, %struct.among { i32 8, ptr @s_0_8, i32 6, i32 2, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"\D0\B0", align 1
@s_1 = internal constant [2 x i8] c"\D1\8F", align 1
@s_0_0 = internal constant [10 x i8] c"\D0\B2\D1\88\D0\B8\D1\81\D1\8C", align 1
@s_0_1 = internal constant [12 x i8] c"\D1\8B\D0\B2\D1\88\D0\B8\D1\81\D1\8C", align 1
@s_0_2 = internal constant [12 x i8] c"\D0\B8\D0\B2\D1\88\D0\B8\D1\81\D1\8C", align 1
@s_0_3 = internal constant [2 x i8] c"\D0\B2", align 1
@s_0_4 = internal constant [4 x i8] c"\D1\8B\D0\B2", align 1
@s_0_5 = internal constant [4 x i8] c"\D0\B8\D0\B2", align 1
@s_0_6 = internal constant [6 x i8] c"\D0\B2\D1\88\D0\B8", align 1
@s_0_7 = internal constant [8 x i8] c"\D1\8B\D0\B2\D1\88\D0\B8", align 1
@s_0_8 = internal constant [8 x i8] c"\D0\B8\D0\B2\D1\88\D0\B8", align 1
@a_3 = internal constant [2 x %struct.among] [%struct.among { i32 4, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_1, i32 -1, i32 1, ptr null }], align 16
@s_3_0 = internal constant [4 x i8] c"\D1\81\D1\8C", align 1
@s_3_1 = internal constant [4 x i8] c"\D1\81\D1\8F", align 1
@a_2 = internal constant [8 x %struct.among] [%struct.among { i32 4, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_1, i32 0, i32 2, ptr null }, %struct.among { i32 6, ptr @s_2_2, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_2_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_4, i32 3, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_5, i32 4, i32 2, ptr null }, %struct.among { i32 4, ptr @s_2_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_7, i32 -1, i32 1, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"\D0\B0", align 1
@s_3 = internal constant [2 x i8] c"\D1\8F", align 1
@a_1 = internal constant [26 x %struct.among] [%struct.among { i32 6, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_7, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_8, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_9, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_11, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_13, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_14, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_15, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_16, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_17, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_18, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_19, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_20, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_21, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_22, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_23, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_24, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_25, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [6 x i8] c"\D0\B5\D0\BC\D1\83", align 1
@s_1_1 = internal constant [6 x i8] c"\D0\BE\D0\BC\D1\83", align 1
@s_1_2 = internal constant [4 x i8] c"\D1\8B\D1\85", align 1
@s_1_3 = internal constant [4 x i8] c"\D0\B8\D1\85", align 1
@s_1_4 = internal constant [4 x i8] c"\D1\83\D1\8E", align 1
@s_1_5 = internal constant [4 x i8] c"\D1\8E\D1\8E", align 1
@s_1_6 = internal constant [4 x i8] c"\D0\B5\D1\8E", align 1
@s_1_7 = internal constant [4 x i8] c"\D0\BE\D1\8E", align 1
@s_1_8 = internal constant [4 x i8] c"\D1\8F\D1\8F", align 1
@s_1_9 = internal constant [4 x i8] c"\D0\B0\D1\8F", align 1
@s_1_10 = internal constant [4 x i8] c"\D1\8B\D0\B5", align 1
@s_1_11 = internal constant [4 x i8] c"\D0\B5\D0\B5", align 1
@s_1_12 = internal constant [4 x i8] c"\D0\B8\D0\B5", align 1
@s_1_13 = internal constant [4 x i8] c"\D0\BE\D0\B5", align 1
@s_1_14 = internal constant [6 x i8] c"\D1\8B\D0\BC\D0\B8", align 1
@s_1_15 = internal constant [6 x i8] c"\D0\B8\D0\BC\D0\B8", align 1
@s_1_16 = internal constant [4 x i8] c"\D1\8B\D0\B9", align 1
@s_1_17 = internal constant [4 x i8] c"\D0\B5\D0\B9", align 1
@s_1_18 = internal constant [4 x i8] c"\D0\B8\D0\B9", align 1
@s_1_19 = internal constant [4 x i8] c"\D0\BE\D0\B9", align 1
@s_1_20 = internal constant [4 x i8] c"\D1\8B\D0\BC", align 1
@s_1_21 = internal constant [4 x i8] c"\D0\B5\D0\BC", align 1
@s_1_22 = internal constant [4 x i8] c"\D0\B8\D0\BC", align 1
@s_1_23 = internal constant [4 x i8] c"\D0\BE\D0\BC", align 1
@s_1_24 = internal constant [6 x i8] c"\D0\B5\D0\B3\D0\BE", align 1
@s_1_25 = internal constant [6 x i8] c"\D0\BE\D0\B3\D0\BE", align 1
@s_2_0 = internal constant [4 x i8] c"\D0\B2\D1\88", align 1
@s_2_1 = internal constant [6 x i8] c"\D1\8B\D0\B2\D1\88", align 1
@s_2_2 = internal constant [6 x i8] c"\D0\B8\D0\B2\D1\88", align 1
@s_2_3 = internal constant [2 x i8] c"\D1\89", align 1
@s_2_4 = internal constant [4 x i8] c"\D1\8E\D1\89", align 1
@s_2_5 = internal constant [6 x i8] c"\D1\83\D1\8E\D1\89", align 1
@s_2_6 = internal constant [4 x i8] c"\D0\B5\D0\BC", align 1
@s_2_7 = internal constant [4 x i8] c"\D0\BD\D0\BD", align 1
@a_4 = internal constant [46 x %struct.among] [%struct.among { i32 4, ptr @s_4_0, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_1, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_2, i32 1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_5, i32 4, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_6, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_7, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_8, i32 7, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_9, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_10, i32 9, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_11, i32 9, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_12, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_13, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_14, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_15, i32 14, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_16, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_17, i32 16, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_18, i32 16, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_19, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_20, i32 19, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_21, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_22, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_23, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_4_24, i32 23, i32 2, ptr null }, %struct.among { i32 8, ptr @s_4_25, i32 23, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_26, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_27, i32 26, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_28, i32 26, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_30, i32 29, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_31, i32 29, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_32, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_33, i32 32, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_34, i32 32, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_35, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_36, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_37, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_4_38, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_39, i32 38, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_40, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_41, i32 40, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_42, i32 40, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_43, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_4_44, i32 43, i32 2, ptr null }, %struct.among { i32 6, ptr @s_4_45, i32 43, i32 1, ptr null }], align 16
@s_4 = internal constant [2 x i8] c"\D0\B0", align 1
@s_5 = internal constant [2 x i8] c"\D1\8F", align 1
@s_4_0 = internal constant [4 x i8] c"\D1\8B\D1\82", align 1
@s_4_1 = internal constant [4 x i8] c"\D1\8E\D1\82", align 1
@s_4_2 = internal constant [6 x i8] c"\D1\83\D1\8E\D1\82", align 1
@s_4_3 = internal constant [4 x i8] c"\D1\8F\D1\82", align 1
@s_4_4 = internal constant [4 x i8] c"\D0\B5\D1\82", align 1
@s_4_5 = internal constant [6 x i8] c"\D1\83\D0\B5\D1\82", align 1
@s_4_6 = internal constant [4 x i8] c"\D0\B8\D1\82", align 1
@s_4_7 = internal constant [4 x i8] c"\D0\BD\D1\8B", align 1
@s_4_8 = internal constant [6 x i8] c"\D0\B5\D0\BD\D1\8B", align 1
@s_4_9 = internal constant [4 x i8] c"\D1\82\D1\8C", align 1
@s_4_10 = internal constant [6 x i8] c"\D1\8B\D1\82\D1\8C", align 1
@s_4_11 = internal constant [6 x i8] c"\D0\B8\D1\82\D1\8C", align 1
@s_4_12 = internal constant [6 x i8] c"\D0\B5\D1\88\D1\8C", align 1
@s_4_13 = internal constant [6 x i8] c"\D0\B8\D1\88\D1\8C", align 1
@s_4_14 = internal constant [2 x i8] c"\D1\8E", align 1
@s_4_15 = internal constant [4 x i8] c"\D1\83\D1\8E", align 1
@s_4_16 = internal constant [4 x i8] c"\D0\BB\D0\B0", align 1
@s_4_17 = internal constant [6 x i8] c"\D1\8B\D0\BB\D0\B0", align 1
@s_4_18 = internal constant [6 x i8] c"\D0\B8\D0\BB\D0\B0", align 1
@s_4_19 = internal constant [4 x i8] c"\D0\BD\D0\B0", align 1
@s_4_20 = internal constant [6 x i8] c"\D0\B5\D0\BD\D0\B0", align 1
@s_4_21 = internal constant [6 x i8] c"\D0\B5\D1\82\D0\B5", align 1
@s_4_22 = internal constant [6 x i8] c"\D0\B8\D1\82\D0\B5", align 1
@s_4_23 = internal constant [6 x i8] c"\D0\B9\D1\82\D0\B5", align 1
@s_4_24 = internal constant [8 x i8] c"\D1\83\D0\B9\D1\82\D0\B5", align 1
@s_4_25 = internal constant [8 x i8] c"\D0\B5\D0\B9\D1\82\D0\B5", align 1
@s_4_26 = internal constant [4 x i8] c"\D0\BB\D0\B8", align 1
@s_4_27 = internal constant [6 x i8] c"\D1\8B\D0\BB\D0\B8", align 1
@s_4_28 = internal constant [6 x i8] c"\D0\B8\D0\BB\D0\B8", align 1
@s_4_29 = internal constant [2 x i8] c"\D0\B9", align 1
@s_4_30 = internal constant [4 x i8] c"\D1\83\D0\B9", align 1
@s_4_31 = internal constant [4 x i8] c"\D0\B5\D0\B9", align 1
@s_4_32 = internal constant [2 x i8] c"\D0\BB", align 1
@s_4_33 = internal constant [4 x i8] c"\D1\8B\D0\BB", align 1
@s_4_34 = internal constant [4 x i8] c"\D0\B8\D0\BB", align 1
@s_4_35 = internal constant [4 x i8] c"\D1\8B\D0\BC", align 1
@s_4_36 = internal constant [4 x i8] c"\D0\B5\D0\BC", align 1
@s_4_37 = internal constant [4 x i8] c"\D0\B8\D0\BC", align 1
@s_4_38 = internal constant [2 x i8] c"\D0\BD", align 1
@s_4_39 = internal constant [4 x i8] c"\D0\B5\D0\BD", align 1
@s_4_40 = internal constant [4 x i8] c"\D0\BB\D0\BE", align 1
@s_4_41 = internal constant [6 x i8] c"\D1\8B\D0\BB\D0\BE", align 1
@s_4_42 = internal constant [6 x i8] c"\D0\B8\D0\BB\D0\BE", align 1
@s_4_43 = internal constant [4 x i8] c"\D0\BD\D0\BE", align 1
@s_4_44 = internal constant [6 x i8] c"\D0\B5\D0\BD\D0\BE", align 1
@s_4_45 = internal constant [6 x i8] c"\D0\BD\D0\BD\D0\BE", align 1
@a_5 = internal constant [36 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_2, i32 1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_5, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_7, i32 6, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_8, i32 6, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_9, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_10, i32 9, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_11, i32 9, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_13, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_14, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_15, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_16, i32 15, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_17, i32 15, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_18, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_19, i32 18, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_20, i32 18, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_21, i32 18, i32 1, ptr null }, %struct.among { i32 8, ptr @s_5_22, i32 21, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_23, i32 18, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_24, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_25, i32 24, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_26, i32 25, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_27, i32 24, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_28, i32 24, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_29, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_30, i32 29, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_31, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_32, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_33, i32 32, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_34, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_35, i32 -1, i32 1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"\D1\83", align 1
@s_5_1 = internal constant [4 x i8] c"\D1\8F\D1\85", align 1
@s_5_2 = internal constant [6 x i8] c"\D0\B8\D1\8F\D1\85", align 1
@s_5_3 = internal constant [4 x i8] c"\D0\B0\D1\85", align 1
@s_5_4 = internal constant [2 x i8] c"\D1\8B", align 1
@s_5_5 = internal constant [2 x i8] c"\D1\8C", align 1
@s_5_6 = internal constant [2 x i8] c"\D1\8E", align 1
@s_5_7 = internal constant [4 x i8] c"\D1\8C\D1\8E", align 1
@s_5_8 = internal constant [4 x i8] c"\D0\B8\D1\8E", align 1
@s_5_9 = internal constant [2 x i8] c"\D1\8F", align 1
@s_5_10 = internal constant [4 x i8] c"\D1\8C\D1\8F", align 1
@s_5_11 = internal constant [4 x i8] c"\D0\B8\D1\8F", align 1
@s_5_12 = internal constant [2 x i8] c"\D0\B0", align 1
@s_5_13 = internal constant [4 x i8] c"\D0\B5\D0\B2", align 1
@s_5_14 = internal constant [4 x i8] c"\D0\BE\D0\B2", align 1
@s_5_15 = internal constant [2 x i8] c"\D0\B5", align 1
@s_5_16 = internal constant [4 x i8] c"\D1\8C\D0\B5", align 1
@s_5_17 = internal constant [4 x i8] c"\D0\B8\D0\B5", align 1
@s_5_18 = internal constant [2 x i8] c"\D0\B8", align 1
@s_5_19 = internal constant [4 x i8] c"\D0\B5\D0\B8", align 1
@s_5_20 = internal constant [4 x i8] c"\D0\B8\D0\B8", align 1
@s_5_21 = internal constant [6 x i8] c"\D1\8F\D0\BC\D0\B8", align 1
@s_5_22 = internal constant [8 x i8] c"\D0\B8\D1\8F\D0\BC\D0\B8", align 1
@s_5_23 = internal constant [6 x i8] c"\D0\B0\D0\BC\D0\B8", align 1
@s_5_24 = internal constant [2 x i8] c"\D0\B9", align 1
@s_5_25 = internal constant [4 x i8] c"\D0\B5\D0\B9", align 1
@s_5_26 = internal constant [6 x i8] c"\D0\B8\D0\B5\D0\B9", align 1
@s_5_27 = internal constant [4 x i8] c"\D0\B8\D0\B9", align 1
@s_5_28 = internal constant [4 x i8] c"\D0\BE\D0\B9", align 1
@s_5_29 = internal constant [4 x i8] c"\D1\8F\D0\BC", align 1
@s_5_30 = internal constant [6 x i8] c"\D0\B8\D1\8F\D0\BC", align 1
@s_5_31 = internal constant [4 x i8] c"\D0\B0\D0\BC", align 1
@s_5_32 = internal constant [4 x i8] c"\D0\B5\D0\BC", align 1
@s_5_33 = internal constant [6 x i8] c"\D0\B8\D0\B5\D0\BC", align 1
@s_5_34 = internal constant [4 x i8] c"\D0\BE\D0\BC", align 1
@s_5_35 = internal constant [2 x i8] c"\D0\BE", align 1
@a_6 = internal constant [2 x %struct.among] [%struct.among { i32 6, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_1, i32 -1, i32 1, ptr null }], align 16
@s_6_0 = internal constant [6 x i8] c"\D0\BE\D1\81\D1\82", align 1
@s_6_1 = internal constant [8 x i8] c"\D0\BE\D1\81\D1\82\D1\8C", align 1
@a_7 = internal constant [4 x %struct.among] [%struct.among { i32 6, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_1, i32 -1, i32 3, ptr null }, %struct.among { i32 8, ptr @s_7_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_3, i32 -1, i32 2, ptr null }], align 16
@s_6 = internal constant [2 x i8] c"\D0\BD", align 1
@s_7 = internal constant [2 x i8] c"\D0\BD", align 1
@s_8 = internal constant [2 x i8] c"\D0\BD", align 1
@s_7_0 = internal constant [6 x i8] c"\D0\B5\D0\B9\D1\88", align 1
@s_7_1 = internal constant [2 x i8] c"\D1\8C", align 1
@s_7_2 = internal constant [8 x i8] c"\D0\B5\D0\B9\D1\88\D0\B5", align 1
@s_7_3 = internal constant [2 x i8] c"\D0\BD", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @russian_UTF_8_stem(ptr noundef %0) #0 {
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
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %83, %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %72, %29
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @eq_s(ptr noundef %42, i32 noundef 2, ptr noundef @s_9)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %33
  br label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %76

55:                                               ; preds = %45
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @skip_utf8(ptr noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef 1)
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  br label %84

72:                                               ; preds = %55
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %33

76:                                               ; preds = %46
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_from_s(ptr noundef %77, i32 noundef 2, ptr noundef @s_10)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %2, align 4
  br label %342

83:                                               ; preds = %76
  br label %29

84:                                               ; preds = %71
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @r_mark_regions(ptr noundef %92)
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %2, align 4
  br label %342

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 3
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SN_env, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SN_env, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i32, ptr %114, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  br label %342

119:                                              ; preds = %98
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i32, ptr %125, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 3
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %132, %135
  store i32 %136, ptr %11, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 %139, %142
  store i32 %143, ptr %12, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @r_perfective_gerund(ptr noundef %144)
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %119
  br label %155

149:                                              ; preds = %119
  %150 = load i32, ptr %13, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4
  store i32 %153, ptr %2, align 4
  br label %342

154:                                              ; preds = %149
  br label %246

155:                                              ; preds = %148
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SN_env, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %12, align 4
  %160 = sub i32 %158, %159
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sub i32 %165, %168
  store i32 %169, ptr %14, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @r_reflexive(ptr noundef %170)
  store i32 %171, ptr %15, align 4
  %172 = load i32, ptr %15, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %155
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.SN_env, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %14, align 4
  %179 = sub i32 %177, %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  br label %188

182:                                              ; preds = %155
  %183 = load i32, ptr %15, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %15, align 4
  store i32 %186, ptr %2, align 4
  br label %342

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %174
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = sub i32 %191, %194
  store i32 %195, ptr %16, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = call i32 @r_adjectival(ptr noundef %196)
  store i32 %197, ptr %17, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %188
  br label %207

201:                                              ; preds = %188
  %202 = load i32, ptr %17, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr %17, align 4
  store i32 %205, ptr %2, align 4
  br label %342

206:                                              ; preds = %201
  br label %245

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %16, align 4
  %212 = sub i32 %210, %211
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.SN_env, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @r_verb(ptr noundef %215)
  store i32 %216, ptr %18, align 4
  %217 = load i32, ptr %18, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  br label %226

220:                                              ; preds = %207
  %221 = load i32, ptr %18, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i32, ptr %18, align 4
  store i32 %224, ptr %2, align 4
  br label %342

225:                                              ; preds = %220
  br label %245

226:                                              ; preds = %219
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %16, align 4
  %231 = sub i32 %229, %230
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.SN_env, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @r_noun(ptr noundef %234)
  store i32 %235, ptr %19, align 4
  %236 = load i32, ptr %19, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %226
  br label %247

239:                                              ; preds = %226
  %240 = load i32, ptr %19, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %19, align 4
  store i32 %243, ptr %2, align 4
  br label %342

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %225, %206
  br label %246

246:                                              ; preds = %245, %154
  br label %247

247:                                              ; preds = %246, %238
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.SN_env, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %11, align 4
  %252 = sub i32 %250, %251
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.SN_env, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.SN_env, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.SN_env, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = sub i32 %257, %260
  store i32 %261, ptr %20, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.SN_env, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.SN_env, ptr %265, i32 0, i32 5
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = call i32 @eq_s_b(ptr noundef %267, i32 noundef 2, ptr noundef @s_11)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %247
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.SN_env, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %20, align 4
  %275 = sub i32 %273, %274
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.SN_env, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 8
  br label %291

278:                                              ; preds = %247
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.SN_env, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.SN_env, ptr %282, i32 0, i32 4
  store i32 %281, ptr %283, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = call i32 @slice_del(ptr noundef %284)
  store i32 %285, ptr %21, align 4
  %286 = load i32, ptr %21, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %278
  %289 = load i32, ptr %21, align 4
  store i32 %289, ptr %2, align 4
  br label %342

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290, %270
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.SN_env, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.SN_env, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = sub i32 %294, %297
  store i32 %298, ptr %22, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = call i32 @r_derivational(ptr noundef %299)
  store i32 %300, ptr %23, align 4
  %301 = load i32, ptr %23, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  %304 = load i32, ptr %23, align 4
  store i32 %304, ptr %2, align 4
  br label %342

305:                                              ; preds = %291
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.SN_env, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %22, align 4
  %310 = sub i32 %308, %309
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.SN_env, ptr %311, i32 0, i32 1
  store i32 %310, ptr %312, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.SN_env, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.SN_env, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8
  %319 = sub i32 %315, %318
  store i32 %319, ptr %24, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = call i32 @r_tidy_up(ptr noundef %320)
  store i32 %321, ptr %25, align 4
  %322 = load i32, ptr %25, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %305
  %325 = load i32, ptr %25, align 4
  store i32 %325, ptr %2, align 4
  br label %342

326:                                              ; preds = %305
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.SN_env, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %24, align 4
  %331 = sub i32 %329, %330
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.SN_env, ptr %332, i32 0, i32 1
  store i32 %331, ptr %333, align 8
  %334 = load i32, ptr %10, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.SN_env, ptr %335, i32 0, i32 3
  store i32 %334, ptr %336, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.SN_env, ptr %337, i32 0, i32 3
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.SN_env, ptr %340, i32 0, i32 1
  store i32 %339, ptr %341, align 8
  store i32 1, ptr %2, align 4
  br label %342

342:                                              ; preds = %326, %324, %303, %288, %242, %223, %204, %185, %152, %118, %96, %81
  %343 = load i32, ptr %2, align 4
  ret i32 %343
}

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %26 = call i32 @out_grouping_U(ptr noundef %25, ptr noundef @g_v, i32 noundef 1072, i32 noundef 1103, i32 noundef 1)
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
  %44 = call i32 @in_grouping_U(ptr noundef %43, ptr noundef @g_v, i32 noundef 1072, i32 noundef 1103, i32 noundef 1)
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
  %55 = call i32 @out_grouping_U(ptr noundef %54, ptr noundef @g_v, i32 noundef 1072, i32 noundef 1103, i32 noundef 1)
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
  %66 = call i32 @in_grouping_U(ptr noundef %65, ptr noundef @g_v, i32 noundef 1072, i32 noundef 1103, i32 noundef 1)
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
  %14 = call i32 @find_among_b(ptr noundef %13, ptr noundef @a_0, i32 noundef 9)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %68

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %67 [
    i32 1, label %25
    i32 2, label %59
  ]

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %28, %31
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @eq_s_b(ptr noundef %33, i32 noundef 2, ptr noundef @s_0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  br label %38

37:                                               ; preds = %25
  br label %51

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %5, align 4
  %43 = sub i32 %41, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @eq_s_b(ptr noundef %46, i32 noundef 2, ptr noundef @s_1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %68

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @slice_del(ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %2, align 4
  br label %68

58:                                               ; preds = %51
  br label %67

59:                                               ; preds = %18
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @slice_del(ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %2, align 4
  br label %68

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %58, %18
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %64, %56, %49, %17
  %69 = load i32, ptr %2, align 4
  ret i32 %69
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
  %13 = sub i32 %12, 3
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
  %30 = icmp ne i32 %29, 140
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
  %43 = icmp ne i32 %42, 143
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
  br label %99

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
  %30 = call i32 @find_among_b(ptr noundef %29, ptr noundef @a_2, i32 noundef 8)
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sub i32 %36, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %98

41:                                               ; preds = %16
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %97 [
    i32 1, label %48
    i32 2, label %89
  ]

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %51, %54
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @eq_s_b(ptr noundef %56, i32 noundef 2, ptr noundef @s_2)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  br label %61

60:                                               ; preds = %48
  br label %81

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %7, align 4
  %66 = sub i32 %64, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @eq_s_b(ptr noundef %69, i32 noundef 2, ptr noundef @s_3)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %6, align 4
  %77 = sub i32 %75, %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %98

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %60
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @slice_del(ptr noundef %82)
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %2, align 4
  br label %99

88:                                               ; preds = %81
  br label %97

89:                                               ; preds = %41
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @slice_del(ptr noundef %90)
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %2, align 4
  br label %99

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %88, %41
  br label %98

98:                                               ; preds = %97, %72, %33
  store i32 1, ptr %2, align 4
  br label %99

99:                                               ; preds = %98, %94, %86, %14
  %100 = load i32, ptr %2, align 4
  ret i32 %100
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
  %14 = call i32 @find_among_b(ptr noundef %13, ptr noundef @a_4, i32 noundef 46)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %68

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %67 [
    i32 1, label %25
    i32 2, label %59
  ]

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %28, %31
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @eq_s_b(ptr noundef %33, i32 noundef 2, ptr noundef @s_4)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  br label %38

37:                                               ; preds = %25
  br label %51

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %5, align 4
  %43 = sub i32 %41, %42
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @eq_s_b(ptr noundef %46, i32 noundef 2, ptr noundef @s_5)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %68

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @slice_del(ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %2, align 4
  br label %68

58:                                               ; preds = %51
  br label %67

59:                                               ; preds = %18
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @slice_del(ptr noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %2, align 4
  br label %68

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %58, %18
  store i32 1, ptr %2, align 4
  br label %68

68:                                               ; preds = %67, %64, %56, %49, %17
  %69 = load i32, ptr %2, align 4
  ret i32 %69
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
  %11 = call i32 @find_among_b(ptr noundef %10, ptr noundef @a_5, i32 noundef 36)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @slice_del(ptr noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24, %13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

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
  %14 = sub i32 %13, 5
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
  %31 = icmp ne i32 %30, 130
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
  %44 = icmp ne i32 %43, 140
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
  %15 = call i32 @find_among_b(ptr noundef %14, ptr noundef @a_7, i32 noundef 4)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %83

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %82 [
    i32 1, label %26
    i32 2, label %61
    i32 3, label %74
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @slice_del(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %2, align 4
  br label %83

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @eq_s_b(ptr noundef %39, i32 noundef 2, ptr noundef @s_6)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %83

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @eq_s_b(ptr noundef %49, i32 noundef 2, ptr noundef @s_7)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  br label %83

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @slice_del(ptr noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %2, align 4
  br label %83

60:                                               ; preds = %53
  br label %82

61:                                               ; preds = %19
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @eq_s_b(ptr noundef %62, i32 noundef 2, ptr noundef @s_8)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slice_del(ptr noundef %67)
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %2, align 4
  br label %83

73:                                               ; preds = %66
  br label %82

74:                                               ; preds = %19
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @slice_del(ptr noundef %75)
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %8, align 4
  store i32 %80, ptr %2, align 4
  br label %83

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %73, %60, %19
  store i32 1, ptr %2, align 4
  br label %83

83:                                               ; preds = %82, %79, %71, %65, %58, %52, %42, %31, %18
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden ptr @russian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @russian_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %11 = call i32 @find_among_b(ptr noundef %10, ptr noundef @a_1, i32 noundef 26)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @slice_del(ptr noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %27

26:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %24, %13
  %28 = load i32, ptr %2, align 4
  ret i32 %28
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
