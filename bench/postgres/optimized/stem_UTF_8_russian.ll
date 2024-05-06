; ModuleID = 'bench/postgres/original/stem_UTF_8_russian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_russian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

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
define hidden range(i32 -2147483648, 2) i32 @russian_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %._crit_edge, %1
  %8 = load i32, ptr %2, align 8
  store i32 %8, ptr %4, align 4
  %9 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %.not169 = icmp eq i32 %9, 0
  br i1 %.not169, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %18, %7
  %.lcssa166 = phi i32 [ %8, %7 ], [ %16, %18 ]
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %6, align 8
  store i32 %.lcssa166, ptr %2, align 8
  %11 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_10) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %r_derivational.exit, label %7

.lr.ph:                                           ; preds = %7, %18
  %13 = phi i32 [ %16, %18 ], [ %8, %7 ]
  store i32 %13, ptr %2, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %5, align 4
  %16 = tail call i32 @skip_utf8(ptr noundef %14, i32 noundef %13, i32 noundef %15, i32 noundef 1) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph
  store i32 %16, ptr %2, align 8
  store i32 %16, ptr %4, align 4
  %19 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

20:                                               ; preds = %.lr.ph
  store i32 %3, ptr %2, align 8
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  store i32 %21, ptr %24, align 4
  %25 = load ptr, ptr %22, align 8
  store i32 %21, ptr %25, align 4
  %26 = load i32, ptr %2, align 8
  %27 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 1072, i32 noundef 1103, i32 noundef 1) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %r_mark_regions.exit, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %2, align 8
  %31 = add i32 %30, %27
  store i32 %31, ptr %2, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  store i32 %31, ptr %33, align 4
  %34 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 1072, i32 noundef 1103, i32 noundef 1) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %r_mark_regions.exit, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %2, align 8
  %38 = add i32 %37, %34
  store i32 %38, ptr %2, align 8
  %39 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 1072, i32 noundef 1103, i32 noundef 1) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %r_mark_regions.exit, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 8
  %43 = add i32 %42, %39
  store i32 %43, ptr %2, align 8
  %44 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 1072, i32 noundef 1103, i32 noundef 1) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %r_mark_regions.exit, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %2, align 8
  %48 = add i32 %47, %44
  %49 = load ptr, ptr %22, align 8
  store i32 %48, ptr %49, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %20, %29, %36, %41, %46
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %26, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %2, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %r_derivational.exit, label %56

56:                                               ; preds = %r_mark_regions.exit
  store i32 %54, ptr %50, align 8
  store i32 %51, ptr %6, align 8
  %57 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 9) #2
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %r_perfective_gerund.exit, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %2, align 8
  store i32 %59, ptr %4, align 4
  switch i32 %57, label %.sink.split.i [
    i32 1, label %60
    i32 2, label %70
  ]

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4
  %62 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %.not23.i = icmp eq i32 %62, 0
  br i1 %.not23.i, label %63, label %67

63:                                               ; preds = %60
  %.neg.i = sub i32 %59, %61
  %64 = load i32, ptr %5, align 4
  %65 = add i32 %.neg.i, %64
  store i32 %65, ptr %2, align 8
  %66 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %.not24.i = icmp eq i32 %66, 0
  br i1 %.not24.i, label %r_perfective_gerund.exit, label %67

67:                                               ; preds = %63, %60
  %68 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %r_derivational.exit, label %.sink.split.i

70:                                               ; preds = %58
  %71 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %r_derivational.exit, label %.sink.split.i

r_perfective_gerund.exit:                         ; preds = %63, %56
  %73 = load i32, ptr %5, align 4
  store i32 %73, ptr %2, align 8
  store i32 %73, ptr %6, align 8
  %74 = add i32 %73, -3
  %75 = load i32, ptr %50, align 8
  %.not.i127 = icmp sgt i32 %74, %75
  br i1 %.not.i127, label %76, label %88

76:                                               ; preds = %r_perfective_gerund.exit
  %77 = load ptr, ptr %0, align 8
  %78 = add i32 %73, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %88 [
    i8 -116, label %82
    i8 -113, label %82
  ]

82:                                               ; preds = %76, %76
  %83 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #2
  %.not18.i = icmp eq i32 %83, 0
  br i1 %.not18.i, label %._crit_edge171, label %84

._crit_edge171:                                   ; preds = %82
  %.pre = load i32, ptr %5, align 4
  br label %88

84:                                               ; preds = %82
  %85 = load i32, ptr %2, align 8
  store i32 %85, ptr %4, align 4
  %86 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %r_derivational.exit, label %.r_reflexive.exit_crit_edge

.r_reflexive.exit_crit_edge:                      ; preds = %84
  %.pre172 = load i32, ptr %5, align 4
  %.pre173 = load i32, ptr %2, align 8
  br label %r_reflexive.exit

88:                                               ; preds = %._crit_edge171, %76, %r_perfective_gerund.exit
  %89 = phi i32 [ %.pre, %._crit_edge171 ], [ %73, %76 ], [ %73, %r_perfective_gerund.exit ]
  store i32 %89, ptr %2, align 8
  br label %r_reflexive.exit

r_reflexive.exit:                                 ; preds = %.r_reflexive.exit_crit_edge, %88
  %90 = phi i32 [ %.pre173, %.r_reflexive.exit_crit_edge ], [ %89, %88 ]
  %91 = phi i32 [ %.pre172, %.r_reflexive.exit_crit_edge ], [ %89, %88 ]
  %92 = sub i32 %91, %90
  store i32 %90, ptr %6, align 8
  %93 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 26) #2
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %r_adjectival.exit, label %94

94:                                               ; preds = %r_reflexive.exit
  %95 = load i32, ptr %2, align 8
  store i32 %95, ptr %4, align 4
  %96 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %r_derivational.exit, label %r_adjective.exit.i

r_adjective.exit.i:                               ; preds = %94
  %98 = load i32, ptr %2, align 8
  store i32 %98, ptr %6, align 8
  %99 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 8) #2
  %.not.i129 = icmp eq i32 %99, 0
  br i1 %.not.i129, label %.sink.split.i, label %100

100:                                              ; preds = %r_adjective.exit.i
  %101 = load i32, ptr %2, align 8
  store i32 %101, ptr %4, align 4
  switch i32 %99, label %.sink.split.i [
    i32 1, label %102
    i32 2, label %112
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %5, align 4
  %104 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %.not35.i = icmp eq i32 %104, 0
  br i1 %.not35.i, label %105, label %109

105:                                              ; preds = %102
  %.neg.i131 = sub i32 %101, %103
  %106 = load i32, ptr %5, align 4
  %107 = add i32 %.neg.i131, %106
  store i32 %107, ptr %2, align 8
  %108 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #2
  %.not36.i = icmp eq i32 %108, 0
  br i1 %.not36.i, label %.sink.split.i, label %109

109:                                              ; preds = %105, %102
  %110 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %r_derivational.exit, label %.sink.split.i

112:                                              ; preds = %100
  %113 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %r_derivational.exit, label %.sink.split.i

r_adjectival.exit:                                ; preds = %r_reflexive.exit
  %115 = load i32, ptr %5, align 4
  %116 = sub i32 %115, %92
  store i32 %116, ptr %2, align 8
  store i32 %116, ptr %6, align 8
  %117 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 46) #2
  %.not.i132 = icmp eq i32 %117, 0
  br i1 %.not.i132, label %r_verb.exit, label %118

118:                                              ; preds = %r_adjectival.exit
  %119 = load i32, ptr %2, align 8
  store i32 %119, ptr %4, align 4
  switch i32 %117, label %.sink.split.i [
    i32 1, label %120
    i32 2, label %130
  ]

120:                                              ; preds = %118
  %121 = load i32, ptr %5, align 4
  %122 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #2
  %.not23.i134 = icmp eq i32 %122, 0
  br i1 %.not23.i134, label %123, label %127

123:                                              ; preds = %120
  %.neg.i135 = sub i32 %119, %121
  %124 = load i32, ptr %5, align 4
  %125 = add i32 %.neg.i135, %124
  store i32 %125, ptr %2, align 8
  %126 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #2
  %.not24.i136 = icmp eq i32 %126, 0
  br i1 %.not24.i136, label %r_verb.exit, label %127

127:                                              ; preds = %123, %120
  %128 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %r_derivational.exit, label %.sink.split.i

130:                                              ; preds = %118
  %131 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %r_derivational.exit, label %.sink.split.i

r_verb.exit:                                      ; preds = %123, %r_adjectival.exit
  %133 = load i32, ptr %5, align 4
  %134 = sub i32 %133, %92
  store i32 %134, ptr %2, align 8
  %135 = tail call fastcc i32 @r_noun(ptr noundef nonnull %0)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %r_derivational.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %r_adjective.exit.i, %105, %130, %127, %118, %112, %109, %100, %70, %67, %58, %r_verb.exit
  %137 = load i32, ptr %5, align 4
  store i32 %137, ptr %2, align 8
  store i32 %137, ptr %6, align 8
  %138 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_11) #2
  %.not126 = icmp eq i32 %138, 0
  br i1 %.not126, label %139, label %141

139:                                              ; preds = %.sink.split.i
  %140 = load i32, ptr %5, align 4
  store i32 %140, ptr %2, align 8
  br label %145

141:                                              ; preds = %.sink.split.i
  %142 = load i32, ptr %2, align 8
  store i32 %142, ptr %4, align 4
  %143 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %r_derivational.exit, label %._crit_edge174

._crit_edge174:                                   ; preds = %141
  %.pre175 = load i32, ptr %5, align 4
  %.pre176 = load i32, ptr %2, align 8
  br label %145

145:                                              ; preds = %._crit_edge174, %139
  %146 = phi i32 [ %.pre176, %._crit_edge174 ], [ %140, %139 ]
  %147 = phi i32 [ %.pre175, %._crit_edge174 ], [ %140, %139 ]
  store i32 %146, ptr %6, align 8
  %148 = add i32 %146, -5
  %149 = load i32, ptr %50, align 8
  %.not.i137 = icmp sgt i32 %148, %149
  br i1 %.not.i137, label %150, label %163

150:                                              ; preds = %145
  %151 = load ptr, ptr %0, align 8
  %152 = add i32 %146, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1
  switch i8 %155, label %163 [
    i8 -126, label %156
    i8 -116, label %156
  ]

156:                                              ; preds = %150, %150
  %157 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 2) #2
  %.not22.i = icmp eq i32 %157, 0
  br i1 %.not22.i, label %163, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %2, align 8
  store i32 %159, ptr %4, align 4
  %.val24.i = load ptr, ptr %22, align 8
  %.val24.val.i = load i32, ptr %.val24.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val24.val.i, %159
  br i1 %.not.i.not.i, label %163, label %160

160:                                              ; preds = %158
  %161 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %r_derivational.exit, label %163

163:                                              ; preds = %150, %145, %156, %158, %160
  %.neg = sub i32 %146, %147
  %164 = load i32, ptr %5, align 4
  %165 = add i32 %164, %.neg
  store i32 %165, ptr %2, align 8
  store i32 %165, ptr %6, align 8
  %166 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 4) #2
  %.not.i140 = icmp eq i32 %166, 0
  br i1 %.not.i140, label %189, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %2, align 8
  store i32 %168, ptr %4, align 4
  switch i32 %166, label %189 [
    i32 1, label %169
    i32 2, label %181
    i32 3, label %186
  ]

169:                                              ; preds = %167
  %170 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %r_derivational.exit, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %2, align 8
  store i32 %173, ptr %6, align 8
  %174 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_6) #2
  %.not32.i = icmp eq i32 %174, 0
  br i1 %.not32.i, label %189, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %2, align 8
  store i32 %176, ptr %4, align 4
  %177 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not33.i = icmp eq i32 %177, 0
  br i1 %.not33.i, label %189, label %178

178:                                              ; preds = %175
  %179 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %r_derivational.exit, label %189

181:                                              ; preds = %167
  %182 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_8) #2
  %.not31.i = icmp eq i32 %182, 0
  br i1 %.not31.i, label %189, label %183

183:                                              ; preds = %181
  %184 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %r_derivational.exit, label %189

186:                                              ; preds = %167
  %187 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %r_derivational.exit, label %189

189:                                              ; preds = %167, %178, %183, %186, %163, %172, %175, %181
  store i32 %26, ptr %50, align 8
  store i32 %26, ptr %2, align 8
  br label %r_derivational.exit

r_derivational.exit:                              ; preds = %._crit_edge, %127, %130, %109, %112, %94, %84, %67, %70, %186, %183, %178, %169, %160, %141, %r_verb.exit, %r_mark_regions.exit, %189
  %.0 = phi i32 [ 1, %189 ], [ 0, %r_mark_regions.exit ], [ %135, %r_verb.exit ], [ %143, %141 ], [ %161, %160 ], [ %170, %169 ], [ %179, %178 ], [ %184, %183 ], [ %187, %186 ], [ %68, %67 ], [ %71, %70 ], [ %86, %84 ], [ %110, %109 ], [ %113, %112 ], [ %96, %94 ], [ %128, %127 ], [ %131, %130 ], [ %11, %._crit_edge ]
  ret i32 %.0
}

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_noun(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_5, i32 noundef 36) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  %9 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %10 = icmp slt i32 %9, 0
  %. = select i1 %10, i32 %9, i32 1
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %6 ]
  ret i32 %.0
}

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @russian_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @russian_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
