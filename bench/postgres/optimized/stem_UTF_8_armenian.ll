; ModuleID = 'bench/postgres/original/stem_UTF_8_armenian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_armenian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [5 x i8] c"\D1\04\80\00\12", align 1
@a_3 = internal constant [57 x %struct.among] [%struct.among { i32 4, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_2, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_3, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_4, i32 2, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_5, i32 4, i32 1, ptr null }, %struct.among { i32 10, ptr @s_3_6, i32 5, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_7, i32 4, i32 1, ptr null }, %struct.among { i32 10, ptr @s_3_8, i32 4, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_9, i32 4, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_10, i32 4, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_11, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_13, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_14, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_15, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_16, i32 15, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_17, i32 16, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_18, i32 15, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_19, i32 15, i32 1, ptr null }, %struct.among { i32 14, ptr @s_3_20, i32 19, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_21, i32 19, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_22, i32 15, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_23, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_24, i32 23, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_25, i32 24, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_26, i32 23, i32 1, ptr null }, %struct.among { i32 14, ptr @s_3_27, i32 26, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_28, i32 26, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_29, i32 23, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_30, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_31, i32 30, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_32, i32 31, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_33, i32 30, i32 1, ptr null }, %struct.among { i32 10, ptr @s_3_34, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_35, i32 34, i32 1, ptr null }, %struct.among { i32 10, ptr @s_3_36, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_37, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_38, i32 37, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_39, i32 38, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_40, i32 37, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_41, i32 37, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_42, i32 41, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_43, i32 41, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_44, i32 37, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_45, i32 44, i32 1, ptr null }, %struct.among { i32 10, ptr @s_3_46, i32 45, i32 1, ptr null }, %struct.among { i32 14, ptr @s_3_47, i32 37, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_48, i32 -1, i32 1, ptr null }, %struct.among { i32 14, ptr @s_3_49, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_50, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_51, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_52, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_53, i32 52, i32 1, ptr null }, %struct.among { i32 10, ptr @s_3_54, i32 53, i32 1, ptr null }, %struct.among { i32 8, ptr @s_3_55, i32 52, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_56, i32 52, i32 1, ptr null }], align 16
@s_3_0 = internal constant [4 x i8] c"\D5\A5\D6\80", align 1
@s_3_1 = internal constant [6 x i8] c"\D5\B6\D5\A5\D6\80", align 1
@s_3_2 = internal constant [2 x i8] c"\D6\81", align 1
@s_3_3 = internal constant [6 x i8] c"\D5\B8\D6\82\D6\81", align 1
@s_3_4 = internal constant [4 x i8] c"\D5\AB\D6\81", align 1
@s_3_5 = internal constant [8 x i8] c"\D5\A5\D6\80\D5\AB\D6\81", align 1
@s_3_6 = internal constant [10 x i8] c"\D5\B6\D5\A5\D6\80\D5\AB\D6\81", align 1
@s_3_7 = internal constant [6 x i8] c"\D6\81\D5\AB\D6\81", align 1
@s_3_8 = internal constant [10 x i8] c"\D5\BE\D5\A1\D5\B6\D5\AB\D6\81", align 1
@s_3_9 = internal constant [8 x i8] c"\D5\B8\D5\BB\D5\AB\D6\81", align 1
@s_3_10 = internal constant [6 x i8] c"\D5\BE\D5\AB\D6\81", align 1
@s_3_11 = internal constant [4 x i8] c"\D5\B8\D6\81", align 1
@s_3_12 = internal constant [4 x i8] c"\D5\BD\D5\A1", align 1
@s_3_13 = internal constant [4 x i8] c"\D5\BE\D5\A1", align 1
@s_3_14 = internal constant [6 x i8] c"\D5\A1\D5\B4\D5\A2", align 1
@s_3_15 = internal constant [2 x i8] c"\D5\A4", align 1
@s_3_16 = internal constant [6 x i8] c"\D5\A5\D6\80\D5\A4", align 1
@s_3_17 = internal constant [8 x i8] c"\D5\B6\D5\A5\D6\80\D5\A4", align 1
@s_3_18 = internal constant [6 x i8] c"\D5\B8\D6\82\D5\A4", align 1
@s_3_19 = internal constant [6 x i8] c"\D5\A1\D5\B6\D5\A4", align 1
@s_3_20 = internal constant [14 x i8] c"\D5\B8\D6\82\D5\A9\D5\B5\D5\A1\D5\B6\D5\A4", align 1
@s_3_21 = internal constant [8 x i8] c"\D5\BE\D5\A1\D5\B6\D5\A4", align 1
@s_3_22 = internal constant [6 x i8] c"\D5\B8\D5\BB\D5\A4", align 1
@s_3_23 = internal constant [2 x i8] c"\D5\A8", align 1
@s_3_24 = internal constant [6 x i8] c"\D5\A5\D6\80\D5\A8", align 1
@s_3_25 = internal constant [8 x i8] c"\D5\B6\D5\A5\D6\80\D5\A8", align 1
@s_3_26 = internal constant [6 x i8] c"\D5\A1\D5\B6\D5\A8", align 1
@s_3_27 = internal constant [14 x i8] c"\D5\B8\D6\82\D5\A9\D5\B5\D5\A1\D5\B6\D5\A8", align 1
@s_3_28 = internal constant [8 x i8] c"\D5\BE\D5\A1\D5\B6\D5\A8", align 1
@s_3_29 = internal constant [6 x i8] c"\D5\B8\D5\BB\D5\A8", align 1
@s_3_30 = internal constant [2 x i8] c"\D5\AB", align 1
@s_3_31 = internal constant [6 x i8] c"\D5\A5\D6\80\D5\AB", align 1
@s_3_32 = internal constant [8 x i8] c"\D5\B6\D5\A5\D6\80\D5\AB", align 1
@s_3_33 = internal constant [4 x i8] c"\D5\BE\D5\AB", align 1
@s_3_34 = internal constant [10 x i8] c"\D5\A5\D6\80\D5\B8\D6\82\D5\B4", align 1
@s_3_35 = internal constant [12 x i8] c"\D5\B6\D5\A5\D6\80\D5\B8\D6\82\D5\B4", align 1
@s_3_36 = internal constant [10 x i8] c"\D5\A1\D5\B6\D5\B8\D6\82\D5\B4", align 1
@s_3_37 = internal constant [2 x i8] c"\D5\B6", align 1
@s_3_38 = internal constant [6 x i8] c"\D5\A5\D6\80\D5\B6", align 1
@s_3_39 = internal constant [8 x i8] c"\D5\B6\D5\A5\D6\80\D5\B6", align 1
@s_3_40 = internal constant [6 x i8] c"\D5\B8\D6\82\D5\B6", align 1
@s_3_41 = internal constant [4 x i8] c"\D5\A1\D5\B6", align 1
@s_3_42 = internal constant [12 x i8] c"\D5\B8\D6\82\D5\A9\D5\B5\D5\A1\D5\B6", align 1
@s_3_43 = internal constant [6 x i8] c"\D5\BE\D5\A1\D5\B6", align 1
@s_3_44 = internal constant [4 x i8] c"\D5\AB\D5\B6", align 1
@s_3_45 = internal constant [8 x i8] c"\D5\A5\D6\80\D5\AB\D5\B6", align 1
@s_3_46 = internal constant [10 x i8] c"\D5\B6\D5\A5\D6\80\D5\AB\D5\B6", align 1
@s_3_47 = internal constant [14 x i8] c"\D5\B8\D6\82\D5\A9\D5\B5\D5\A1\D5\B6\D5\B6", align 1
@s_3_48 = internal constant [4 x i8] c"\D5\B8\D5\BB", align 1
@s_3_49 = internal constant [14 x i8] c"\D5\B8\D6\82\D5\A9\D5\B5\D5\A1\D5\B6\D5\BD", align 1
@s_3_50 = internal constant [8 x i8] c"\D5\BE\D5\A1\D5\B6\D5\BD", align 1
@s_3_51 = internal constant [6 x i8] c"\D5\B8\D5\BB\D5\BD", align 1
@s_3_52 = internal constant [4 x i8] c"\D5\B8\D5\BE", align 1
@s_3_53 = internal constant [8 x i8] c"\D5\A5\D6\80\D5\B8\D5\BE", align 1
@s_3_54 = internal constant [10 x i8] c"\D5\B6\D5\A5\D6\80\D5\B8\D5\BE", align 1
@s_3_55 = internal constant [8 x i8] c"\D5\A1\D5\B6\D5\B8\D5\BE", align 1
@s_3_56 = internal constant [6 x i8] c"\D5\BE\D5\B8\D5\BE", align 1
@a_1 = internal constant [71 x %struct.among] [%struct.among { i32 4, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_1, i32 0, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_2, i32 0, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_4, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_5, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_6, i32 5, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_7, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_8, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_9, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_10, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_11, i32 10, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_12, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_13, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_14, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_15, i32 14, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_16, i32 15, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_17, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_18, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_19, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_20, i32 19, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_21, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_22, i32 21, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_23, i32 22, i32 1, ptr null }, %struct.among { i32 12, ptr @s_1_24, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_25, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_26, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_1_27, i32 26, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_28, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_29, i32 28, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_30, i32 28, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_31, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_32, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_33, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_34, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_35, i32 34, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_36, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_37, i32 36, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_38, i32 36, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_39, i32 36, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_40, i32 36, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_41, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_42, i32 41, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_43, i32 41, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_44, i32 43, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_45, i32 44, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_46, i32 41, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_47, i32 41, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_48, i32 47, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_49, i32 47, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_50, i32 41, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_51, i32 50, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_52, i32 50, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_53, i32 52, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_54, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_55, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_56, i32 55, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_57, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_1_58, i32 57, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_59, i32 58, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_60, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_61, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_62, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_1_63, i32 62, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_64, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_65, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_1_66, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_67, i32 66, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_68, i32 66, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_69, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_1_70, i32 -1, i32 1, ptr null }], align 16
@s_1_0 = internal constant [4 x i8] c"\D5\A1\D6\80", align 1
@s_1_1 = internal constant [8 x i8] c"\D5\A1\D6\81\D5\A1\D6\80", align 1
@s_1_2 = internal constant [8 x i8] c"\D5\A5\D6\81\D5\A1\D6\80", align 1
@s_1_3 = internal constant [10 x i8] c"\D5\A1\D6\81\D6\80\D5\AB\D6\80", align 1
@s_1_4 = internal constant [8 x i8] c"\D5\A1\D6\81\D5\AB\D6\80", align 1
@s_1_5 = internal constant [8 x i8] c"\D5\A5\D6\81\D5\AB\D6\80", align 1
@s_1_6 = internal constant [10 x i8] c"\D5\BE\D5\A5\D6\81\D5\AB\D6\80", align 1
@s_1_7 = internal constant [10 x i8] c"\D5\A1\D5\AC\D5\B8\D6\82\D6\81", align 1
@s_1_8 = internal constant [10 x i8] c"\D5\A5\D5\AC\D5\B8\D6\82\D6\81", align 1
@s_1_9 = internal constant [4 x i8] c"\D5\A1\D6\81", align 1
@s_1_10 = internal constant [4 x i8] c"\D5\A5\D6\81", align 1
@s_1_11 = internal constant [10 x i8] c"\D5\A1\D6\81\D6\80\D5\A5\D6\81", align 1
@s_1_12 = internal constant [8 x i8] c"\D5\A1\D5\AC\D5\B8\D6\82", align 1
@s_1_13 = internal constant [8 x i8] c"\D5\A5\D5\AC\D5\B8\D6\82", align 1
@s_1_14 = internal constant [4 x i8] c"\D5\A1\D6\84", align 1
@s_1_15 = internal constant [6 x i8] c"\D6\81\D5\A1\D6\84", align 1
@s_1_16 = internal constant [8 x i8] c"\D5\A1\D6\81\D5\A1\D6\84", align 1
@s_1_17 = internal constant [10 x i8] c"\D5\A1\D6\81\D6\80\D5\AB\D6\84", align 1
@s_1_18 = internal constant [8 x i8] c"\D5\A1\D6\81\D5\AB\D6\84", align 1
@s_1_19 = internal constant [8 x i8] c"\D5\A5\D6\81\D5\AB\D6\84", align 1
@s_1_20 = internal constant [10 x i8] c"\D5\BE\D5\A5\D6\81\D5\AB\D6\84", align 1
@s_1_21 = internal constant [6 x i8] c"\D5\A1\D5\B6\D6\84", align 1
@s_1_22 = internal constant [8 x i8] c"\D6\81\D5\A1\D5\B6\D6\84", align 1
@s_1_23 = internal constant [10 x i8] c"\D5\A1\D6\81\D5\A1\D5\B6\D6\84", align 1
@s_1_24 = internal constant [12 x i8] c"\D5\A1\D6\81\D6\80\D5\AB\D5\B6\D6\84", align 1
@s_1_25 = internal constant [10 x i8] c"\D5\A1\D6\81\D5\AB\D5\B6\D6\84", align 1
@s_1_26 = internal constant [10 x i8] c"\D5\A5\D6\81\D5\AB\D5\B6\D6\84", align 1
@s_1_27 = internal constant [12 x i8] c"\D5\BE\D5\A5\D6\81\D5\AB\D5\B6\D6\84", align 1
@s_1_28 = internal constant [2 x i8] c"\D5\A1", align 1
@s_1_29 = internal constant [6 x i8] c"\D5\A1\D6\81\D5\A1", align 1
@s_1_30 = internal constant [6 x i8] c"\D5\A5\D6\81\D5\A1", align 1
@s_1_31 = internal constant [4 x i8] c"\D5\BE\D5\A5", align 1
@s_1_32 = internal constant [8 x i8] c"\D5\A1\D6\81\D6\80\D5\AB", align 1
@s_1_33 = internal constant [6 x i8] c"\D5\A1\D6\81\D5\AB", align 1
@s_1_34 = internal constant [6 x i8] c"\D5\A5\D6\81\D5\AB", align 1
@s_1_35 = internal constant [8 x i8] c"\D5\BE\D5\A5\D6\81\D5\AB", align 1
@s_1_36 = internal constant [4 x i8] c"\D5\A1\D5\AC", align 1
@s_1_37 = internal constant [6 x i8] c"\D5\A8\D5\A1\D5\AC", align 1
@s_1_38 = internal constant [10 x i8] c"\D5\A1\D6\81\D5\B6\D5\A1\D5\AC", align 1
@s_1_39 = internal constant [8 x i8] c"\D5\A1\D5\B6\D5\A1\D5\AC", align 1
@s_1_40 = internal constant [8 x i8] c"\D5\A5\D5\B6\D5\A1\D5\AC", align 1
@s_1_41 = internal constant [4 x i8] c"\D5\A5\D5\AC", align 1
@s_1_42 = internal constant [6 x i8] c"\D5\A8\D5\A5\D5\AC", align 1
@s_1_43 = internal constant [6 x i8] c"\D5\B6\D5\A5\D5\AC", align 1
@s_1_44 = internal constant [8 x i8] c"\D6\81\D5\B6\D5\A5\D5\AC", align 1
@s_1_45 = internal constant [10 x i8] c"\D5\A5\D6\81\D5\B6\D5\A5\D5\AC", align 1
@s_1_46 = internal constant [6 x i8] c"\D5\B9\D5\A5\D5\AC", align 1
@s_1_47 = internal constant [6 x i8] c"\D5\BE\D5\A5\D5\AC", align 1
@s_1_48 = internal constant [10 x i8] c"\D5\A1\D6\81\D5\BE\D5\A5\D5\AC", align 1
@s_1_49 = internal constant [10 x i8] c"\D5\A5\D6\81\D5\BE\D5\A5\D5\AC", align 1
@s_1_50 = internal constant [6 x i8] c"\D5\BF\D5\A5\D5\AC", align 1
@s_1_51 = internal constant [8 x i8] c"\D5\A1\D5\BF\D5\A5\D5\AC", align 1
@s_1_52 = internal constant [8 x i8] c"\D5\B8\D5\BF\D5\A5\D5\AC", align 1
@s_1_53 = internal constant [10 x i8] c"\D5\AF\D5\B8\D5\BF\D5\A5\D5\AC", align 1
@s_1_54 = internal constant [6 x i8] c"\D5\BE\D5\A1\D5\AE", align 1
@s_1_55 = internal constant [6 x i8] c"\D5\B8\D6\82\D5\B4", align 1
@s_1_56 = internal constant [8 x i8] c"\D5\BE\D5\B8\D6\82\D5\B4", align 1
@s_1_57 = internal constant [4 x i8] c"\D5\A1\D5\B6", align 1
@s_1_58 = internal constant [6 x i8] c"\D6\81\D5\A1\D5\B6", align 1
@s_1_59 = internal constant [8 x i8] c"\D5\A1\D6\81\D5\A1\D5\B6", align 1
@s_1_60 = internal constant [10 x i8] c"\D5\A1\D6\81\D6\80\D5\AB\D5\B6", align 1
@s_1_61 = internal constant [8 x i8] c"\D5\A1\D6\81\D5\AB\D5\B6", align 1
@s_1_62 = internal constant [8 x i8] c"\D5\A5\D6\81\D5\AB\D5\B6", align 1
@s_1_63 = internal constant [10 x i8] c"\D5\BE\D5\A5\D6\81\D5\AB\D5\B6", align 1
@s_1_64 = internal constant [8 x i8] c"\D5\A1\D5\AC\D5\AB\D5\BD", align 1
@s_1_65 = internal constant [8 x i8] c"\D5\A5\D5\AC\D5\AB\D5\BD", align 1
@s_1_66 = internal constant [4 x i8] c"\D5\A1\D5\BE", align 1
@s_1_67 = internal constant [8 x i8] c"\D5\A1\D6\81\D5\A1\D5\BE", align 1
@s_1_68 = internal constant [8 x i8] c"\D5\A5\D6\81\D5\A1\D5\BE", align 1
@s_1_69 = internal constant [8 x i8] c"\D5\A1\D5\AC\D5\B8\D5\BE", align 1
@s_1_70 = internal constant [8 x i8] c"\D5\A5\D5\AC\D5\B8\D5\BE", align 1
@a_0 = internal constant [23 x %struct.among] [%struct.among { i32 6, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_1, i32 -1, i32 1, ptr null }, %struct.among { i32 10, ptr @s_0_2, i32 1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_4, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_7, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_8, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_9, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_10, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_11, i32 10, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_12, i32 10, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_13, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_14, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_15, i32 14, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_16, i32 14, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_17, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_18, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_19, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_20, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_0_21, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_22, i32 -1, i32 1, ptr null }], align 16
@s_0_0 = internal constant [6 x i8] c"\D5\A2\D5\A1\D6\80", align 1
@s_0_1 = internal constant [8 x i8] c"\D6\80\D5\B8\D6\80\D5\A4", align 1
@s_0_2 = internal constant [10 x i8] c"\D5\A5\D6\80\D5\B8\D6\80\D5\A4", align 1
@s_0_3 = internal constant [6 x i8] c"\D5\A1\D5\AC\D5\AB", align 1
@s_0_4 = internal constant [6 x i8] c"\D5\A1\D5\AF\D5\AB", align 1
@s_0_5 = internal constant [8 x i8] c"\D5\B8\D6\80\D5\A1\D5\AF", align 1
@s_0_6 = internal constant [4 x i8] c"\D5\A5\D5\B2", align 1
@s_0_7 = internal constant [8 x i8] c"\D5\BE\D5\B8\D6\82\D5\B6", align 1
@s_0_8 = internal constant [8 x i8] c"\D5\A1\D6\80\D5\A1\D5\B6", align 1
@s_0_9 = internal constant [8 x i8] c"\D5\A1\D5\AF\D5\A1\D5\B6", align 1
@s_0_10 = internal constant [4 x i8] c"\D5\A5\D5\B6", align 1
@s_0_11 = internal constant [8 x i8] c"\D5\A5\D6\80\D5\A5\D5\B6", align 1
@s_0_12 = internal constant [8 x i8] c"\D5\A5\D5\AF\D5\A5\D5\B6", align 1
@s_0_13 = internal constant [8 x i8] c"\D5\B8\D6\80\D5\A7\D5\B6", align 1
@s_0_14 = internal constant [4 x i8] c"\D5\AB\D5\B6", align 1
@s_0_15 = internal constant [6 x i8] c"\D5\A3\D5\AB\D5\B6", align 1
@s_0_16 = internal constant [8 x i8] c"\D5\B8\D5\BE\D5\AB\D5\B6", align 1
@s_0_17 = internal constant [8 x i8] c"\D5\AC\D5\A1\D5\B5\D5\B6", align 1
@s_0_18 = internal constant [6 x i8] c"\D5\BA\D5\A5\D5\BD", align 1
@s_0_19 = internal constant [4 x i8] c"\D5\AB\D5\BE", align 1
@s_0_20 = internal constant [4 x i8] c"\D5\A1\D5\BF", align 1
@s_0_21 = internal constant [8 x i8] c"\D5\A1\D5\BE\D5\A5\D5\BF", align 1
@s_0_22 = internal constant [6 x i8] c"\D5\AF\D5\B8\D5\BF", align 1
@a_2 = internal constant [40 x %struct.among] [%struct.among { i32 6, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_1, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_2, i32 1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_5, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_6, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_7, i32 6, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_8, i32 6, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_9, i32 6, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_10, i32 9, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_11, i32 9, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_12, i32 6, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_13, i32 6, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_14, i32 6, i32 1, ptr null }, %struct.among { i32 10, ptr @s_2_15, i32 14, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_16, i32 6, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_17, i32 6, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_18, i32 6, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_19, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_20, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_21, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_22, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_23, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_24, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_25, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_26, i32 25, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_27, i32 25, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_28, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_29, i32 -1, i32 1, ptr null }, %struct.among { i32 14, ptr @s_2_30, i32 29, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_31, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_32, i32 31, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_33, i32 31, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_34, i32 31, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_35, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_36, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_37, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_38, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_2_39, i32 -1, i32 1, ptr null }], align 16
@s_2_0 = internal constant [6 x i8] c"\D5\A3\D5\A1\D6\80", align 1
@s_2_1 = internal constant [6 x i8] c"\D5\BE\D5\B8\D6\80", align 1
@s_2_2 = internal constant [8 x i8] c"\D5\A1\D5\BE\D5\B8\D6\80", align 1
@s_2_3 = internal constant [8 x i8] c"\D5\A1\D5\B6\D6\85\D6\81", align 1
@s_2_4 = internal constant [4 x i8] c"\D5\B8\D6\81", align 1
@s_2_5 = internal constant [4 x i8] c"\D5\B8\D6\82", align 1
@s_2_6 = internal constant [2 x i8] c"\D6\84", align 1
@s_2_7 = internal constant [6 x i8] c"\D5\A1\D6\80\D6\84", align 1
@s_2_8 = internal constant [6 x i8] c"\D5\B9\D5\A5\D6\84", align 1
@s_2_9 = internal constant [4 x i8] c"\D5\AB\D6\84", align 1
@s_2_10 = internal constant [8 x i8] c"\D5\A1\D5\AC\D5\AB\D6\84", align 1
@s_2_11 = internal constant [8 x i8] c"\D5\A1\D5\B6\D5\AB\D6\84", align 1
@s_2_12 = internal constant [8 x i8] c"\D5\BE\D5\A1\D5\AE\D6\84", align 1
@s_2_13 = internal constant [8 x i8] c"\D5\B8\D6\82\D5\B5\D6\84", align 1
@s_2_14 = internal constant [8 x i8] c"\D5\B8\D6\82\D5\B6\D6\84", align 1
@s_2_15 = internal constant [10 x i8] c"\D5\B4\D5\B8\D6\82\D5\B6\D6\84", align 1
@s_2_16 = internal constant [6 x i8] c"\D5\A5\D5\B6\D6\84", align 1
@s_2_17 = internal constant [6 x i8] c"\D5\B8\D5\B6\D6\84", align 1
@s_2_18 = internal constant [6 x i8] c"\D5\AB\D5\B9\D6\84", align 1
@s_2_19 = internal constant [6 x i8] c"\D5\B8\D6\80\D5\A4", align 1
@s_2_20 = internal constant [8 x i8] c"\D5\B8\D6\82\D5\B5\D5\A9", align 1
@s_2_21 = internal constant [4 x i8] c"\D6\81\D5\AB", align 1
@s_2_22 = internal constant [8 x i8] c"\D5\B8\D6\82\D5\B0\D5\AB", align 1
@s_2_23 = internal constant [4 x i8] c"\D5\AB\D5\AC", align 1
@s_2_24 = internal constant [6 x i8] c"\D5\B8\D6\82\D5\AF", align 1
@s_2_25 = internal constant [4 x i8] c"\D5\A1\D5\AF", align 1
@s_2_26 = internal constant [6 x i8] c"\D5\B5\D5\A1\D5\AF", align 1
@s_2_27 = internal constant [8 x i8] c"\D5\A1\D5\B6\D5\A1\D5\AF", align 1
@s_2_28 = internal constant [4 x i8] c"\D5\AB\D5\AF", align 1
@s_2_29 = internal constant [8 x i8] c"\D5\B5\D5\B8\D6\82\D5\B6", align 1
@s_2_30 = internal constant [14 x i8] c"\D5\B8\D6\82\D5\A9\D5\B5\D5\B8\D6\82\D5\B6", align 1
@s_2_31 = internal constant [4 x i8] c"\D5\A1\D5\B6", align 1
@s_2_32 = internal constant [8 x i8] c"\D5\A1\D6\80\D5\A1\D5\B6", align 1
@s_2_33 = internal constant [6 x i8] c"\D5\BA\D5\A1\D5\B6", align 1
@s_2_34 = internal constant [8 x i8] c"\D5\BD\D5\BF\D5\A1\D5\B6", align 1
@s_2_35 = internal constant [8 x i8] c"\D5\A5\D5\B2\D5\A7\D5\B6", align 1
@s_2_36 = internal constant [6 x i8] c"\D5\A1\D5\AE\D5\B8", align 1
@s_2_37 = internal constant [4 x i8] c"\D5\AB\D5\B9", align 1
@s_2_38 = internal constant [6 x i8] c"\D5\B8\D6\82\D5\BD", align 1
@s_2_39 = internal constant [8 x i8] c"\D5\B8\D6\82\D5\BD\D5\BF", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @armenian_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @out_grouping_U(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 1377, i32 noundef 1413, i32 noundef 1) #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %r_mark_regions.exit, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %8, align 8
  %14 = add i32 %13, %10
  store i32 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  store i32 %14, ptr %16, align 4
  %17 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 1377, i32 noundef 1413, i32 noundef 1) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %r_mark_regions.exit, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %8, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %8, align 8
  %22 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 1377, i32 noundef 1413, i32 noundef 1) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %r_mark_regions.exit, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 8
  %26 = add i32 %25, %22
  store i32 %26, ptr %8, align 8
  %27 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 1377, i32 noundef 1413, i32 noundef 1) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %r_mark_regions.exit, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 8
  %31 = add i32 %30, %27
  %32 = load ptr, ptr %4, align 8
  store i32 %31, ptr %32, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %1, %12, %19, %24, %29
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %9, ptr %33, align 8
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %r_ending.exit, label %39

39:                                               ; preds = %r_mark_regions.exit
  store i32 %37, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %34, ptr %40, align 8
  %41 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 57) #2
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %43, ptr %44, align 4
  %.val14.i = load ptr, ptr %4, align 8
  %.val14.val.i = load i32, ptr %.val14.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val14.val.i, %43
  br i1 %.not.i.not.i, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %r_ending.exit, label %48

48:                                               ; preds = %39, %42, %45
  %49 = load i32, ptr %2, align 4
  store i32 %49, ptr %8, align 8
  store i32 %49, ptr %40, align 8
  %50 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 71) #2
  %.not.i54 = icmp eq i32 %50, 0
  br i1 %.not.i54, label %56, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %52, ptr %53, align 4
  %54 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %r_ending.exit, label %56

56:                                               ; preds = %48, %51
  %57 = load i32, ptr %2, align 4
  store i32 %57, ptr %8, align 8
  store i32 %57, ptr %40, align 8
  %58 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 23) #2
  %.not.i57 = icmp eq i32 %58, 0
  br i1 %.not.i57, label %64, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %60, ptr %61, align 4
  %62 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %r_ending.exit, label %64

64:                                               ; preds = %56, %59
  %65 = load i32, ptr %2, align 4
  store i32 %65, ptr %8, align 8
  store i32 %65, ptr %40, align 8
  %66 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 40) #2
  %.not.i60 = icmp eq i32 %66, 0
  br i1 %.not.i60, label %72, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %68, ptr %69, align 4
  %70 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %r_ending.exit, label %72

72:                                               ; preds = %64, %67
  store i32 %9, ptr %33, align 8
  store i32 %9, ptr %8, align 8
  br label %r_ending.exit

r_ending.exit:                                    ; preds = %67, %59, %51, %45, %r_mark_regions.exit, %72
  %.0 = phi i32 [ 1, %72 ], [ 0, %r_mark_regions.exit ], [ %46, %45 ], [ %54, %51 ], [ %62, %59 ], [ %70, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @armenian_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @armenian_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
