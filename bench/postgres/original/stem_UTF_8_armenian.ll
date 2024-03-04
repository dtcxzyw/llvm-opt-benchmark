target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @armenian_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @r_mark_regions(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %144

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %144

41:                                               ; preds = %20
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %54, %57
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @r_ending(ptr noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %41
  %64 = load i32, ptr %7, align 4
  store i32 %64, ptr %2, align 4
  br label %144

65:                                               ; preds = %41
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %68, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %75, %78
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @r_verb(ptr noundef %80)
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %65
  %85 = load i32, ptr %9, align 4
  store i32 %85, ptr %2, align 4
  br label %144

86:                                               ; preds = %65
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %89, %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sub i32 %96, %99
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @r_adjective(ptr noundef %101)
  store i32 %102, ptr %11, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %86
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %2, align 4
  br label %144

107:                                              ; preds = %86
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %10, align 4
  %112 = sub i32 %110, %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %117, %120
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @r_noun(ptr noundef %122)
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %107
  %127 = load i32, ptr %13, align 4
  store i32 %127, ptr %2, align 4
  br label %144

128:                                              ; preds = %107
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %12, align 4
  %133 = sub i32 %131, %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  %136 = load i32, ptr %5, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  store i32 1, ptr %2, align 4
  br label %144

144:                                              ; preds = %128, %126, %105, %84, %63, %40, %18
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

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
  %26 = call i32 @out_grouping_U(ptr noundef %25, ptr noundef @g_v, i32 noundef 1377, i32 noundef 1413, i32 noundef 1)
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
  %44 = call i32 @in_grouping_U(ptr noundef %43, ptr noundef @g_v, i32 noundef 1377, i32 noundef 1413, i32 noundef 1)
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
  %55 = call i32 @out_grouping_U(ptr noundef %54, ptr noundef @g_v, i32 noundef 1377, i32 noundef 1413, i32 noundef 1)
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
  %66 = call i32 @in_grouping_U(ptr noundef %65, ptr noundef @g_v, i32 noundef 1377, i32 noundef 1413, i32 noundef 1)
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
define internal i32 @r_ending(ptr noundef %0) #0 {
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
  %12 = call i32 @find_among_b(ptr noundef %11, ptr noundef @a_3, i32 noundef 57)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @r_R2(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @slice_del(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %2, align 4
  br label %35

34:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %32, %25, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @r_verb(ptr noundef %0) #0 {
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
  %11 = call i32 @find_among_b(ptr noundef %10, ptr noundef @a_1, i32 noundef 71)
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
  %11 = call i32 @find_among_b(ptr noundef %10, ptr noundef @a_0, i32 noundef 23)
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
  %11 = call i32 @find_among_b(ptr noundef %10, ptr noundef @a_2, i32 noundef 40)
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
define hidden ptr @armenian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 2)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @armenian_UTF_8_close_env(ptr noundef %0) #0 {
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

declare i32 @slice_del(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
