target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@a_0 = internal constant [17 x %struct.among] [%struct.among { i32 6, ptr @s_0_0, i32 -1, i32 2, ptr null }, %struct.among { i32 9, ptr @s_0_1, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_2, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_4, i32 -1, i32 2, ptr null }, %struct.among { i32 12, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_7, i32 -1, i32 2, ptr null }, %struct.among { i32 9, ptr @s_0_8, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_0_9, i32 -1, i32 1, ptr null }, %struct.among { i32 18, ptr @s_0_10, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_11, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_12, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_0_13, i32 -1, i32 1, ptr null }, %struct.among { i32 18, ptr @s_0_14, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_15, i32 -1, i32 2, ptr null }, %struct.among { i32 9, ptr @s_0_16, i32 -1, i32 1, ptr null }], align 16
@s_0 = internal constant [3 x i8] c"\E0\A4\8F", align 1
@s_1 = internal constant [3 x i8] c"\E0\A5\87", align 1
@s_0_0 = internal constant [6 x i8] c"\E0\A4\95\E0\A5\80", align 1
@s_0_1 = internal constant [9 x i8] c"\E0\A4\B2\E0\A4\BE\E0\A4\87", align 1
@s_0_2 = internal constant [6 x i8] c"\E0\A4\B2\E0\A5\87", align 1
@s_0_3 = internal constant [9 x i8] c"\E0\A4\B2\E0\A4\BE\E0\A4\88", align 1
@s_0_4 = internal constant [6 x i8] c"\E0\A4\95\E0\A5\88", align 1
@s_0_5 = internal constant [12 x i8] c"\E0\A4\B8\E0\A4\81\E0\A4\97\E0\A5\88", align 1
@s_0_6 = internal constant [6 x i8] c"\E0\A4\AE\E0\A5\88", align 1
@s_0_7 = internal constant [6 x i8] c"\E0\A4\95\E0\A5\8B", align 1
@s_0_8 = internal constant [9 x i8] c"\E0\A4\B8\E0\A4\81\E0\A4\97", align 1
@s_0_9 = internal constant [9 x i8] c"\E0\A4\B8\E0\A4\82\E0\A4\97", align 1
@s_0_10 = internal constant [18 x i8] c"\E0\A4\AE\E0\A4\BE\E0\A4\B0\E0\A5\8D\E0\A4\AB\E0\A4\A4", align 16
@s_0_11 = internal constant [6 x i8] c"\E0\A4\B0\E0\A4\A4", align 1
@s_0_12 = internal constant [6 x i8] c"\E0\A4\95\E0\A4\BE", align 1
@s_0_13 = internal constant [6 x i8] c"\E0\A4\AE\E0\A4\BE", align 1
@s_0_14 = internal constant [18 x i8] c"\E0\A4\A6\E0\A5\8D\E0\A4\B5\E0\A4\BE\E0\A4\B0\E0\A4\BE", align 16
@s_0_15 = internal constant [6 x i8] c"\E0\A4\95\E0\A4\BF", align 1
@s_0_16 = internal constant [9 x i8] c"\E0\A4\AA\E0\A4\9B\E0\A4\BF", align 1
@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_2, i32 -1, i32 -1, ptr null }], align 16
@s_1_0 = internal constant [3 x i8] c"\E0\A4\81", align 1
@s_1_1 = internal constant [3 x i8] c"\E0\A4\82", align 1
@s_1_2 = internal constant [3 x i8] c"\E0\A5\88", align 1
@a_2 = internal constant [3 x %struct.among] [%struct.among { i32 3, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_2, i32 -1, i32 2, ptr null }], align 16
@s_2 = internal constant [6 x i8] c"\E0\A4\AF\E0\A5\8C", align 1
@s_3 = internal constant [6 x i8] c"\E0\A4\9B\E0\A5\8C", align 1
@s_4 = internal constant [6 x i8] c"\E0\A4\A8\E0\A5\8C", align 1
@s_5 = internal constant [6 x i8] c"\E0\A4\A5\E0\A5\87", align 1
@s_6 = internal constant [9 x i8] c"\E0\A4\A4\E0\A5\8D\E0\A4\B0", align 1
@s_2_0 = internal constant [3 x i8] c"\E0\A4\81", align 1
@s_2_1 = internal constant [3 x i8] c"\E0\A4\82", align 1
@s_2_2 = internal constant [3 x i8] c"\E0\A5\88", align 1
@a_3 = internal constant [91 x %struct.among] [%struct.among { i32 9, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_1, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_2, i32 1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_3, i32 1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_4, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_5, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_6, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_7, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_8, i32 7, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_9, i32 8, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_10, i32 7, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_11, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_12, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_13, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_14, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_15, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_16, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_17, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_18, i32 17, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_19, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_20, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_21, i32 20, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_22, i32 20, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_23, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_24, i32 23, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_25, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_26, i32 25, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_27, i32 25, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_28, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_29, i32 28, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_30, i32 28, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_31, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_32, i32 31, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_33, i32 31, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_34, i32 31, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_35, i32 31, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_36, i32 35, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_37, i32 35, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_38, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_39, i32 38, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_40, i32 38, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_41, i32 40, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_42, i32 38, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_43, i32 38, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_44, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_45, i32 44, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_46, i32 44, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_47, i32 44, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_48, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_49, i32 48, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_50, i32 48, i32 1, ptr null }, %struct.among { i32 15, ptr @s_3_51, i32 50, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_52, i32 48, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_53, i32 48, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_54, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_55, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_56, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_57, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_58, i32 -1, i32 1, ptr null }, %struct.among { i32 15, ptr @s_3_59, i32 58, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_60, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_61, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_62, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_63, i32 62, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_64, i32 62, i32 1, ptr null }, %struct.among { i32 15, ptr @s_3_65, i32 64, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_66, i32 62, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_67, i32 62, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_68, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_69, i32 68, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_70, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_71, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_72, i32 71, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_73, i32 71, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_74, i32 73, i32 1, ptr null }, %struct.among { i32 15, ptr @s_3_75, i32 74, i32 1, ptr null }, %struct.among { i32 15, ptr @s_3_76, i32 71, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_77, i32 71, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_78, i32 71, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_79, i32 71, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_80, i32 71, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_81, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_82, i32 81, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_83, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_84, i32 83, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_85, i32 83, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_86, i32 -1, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_87, i32 86, i32 1, ptr null }, %struct.among { i32 9, ptr @s_3_88, i32 86, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_89, i32 -1, i32 1, ptr null }, %struct.among { i32 12, ptr @s_3_90, i32 -1, i32 1, ptr null }], align 16
@s_3_0 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\95\E0\A5\80", align 1
@s_3_1 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\95\E0\A5\80", align 1
@s_3_2 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\8F\E0\A4\95\E0\A5\80", align 1
@s_3_3 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\8F\E0\A4\95\E0\A5\80", align 1
@s_3_4 = internal constant [12 x i8] c"\E0\A4\A6\E0\A5\87\E0\A4\96\E0\A5\80", align 1
@s_3_5 = internal constant [6 x i8] c"\E0\A4\A5\E0\A5\80", align 1
@s_3_6 = internal constant [6 x i8] c"\E0\A4\A6\E0\A5\80", align 1
@s_3_7 = internal constant [6 x i8] c"\E0\A4\9B\E0\A5\81", align 1
@s_3_8 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\9B\E0\A5\81", align 1
@s_3_9 = internal constant [12 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\9B\E0\A5\81", align 1
@s_3_10 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\9B\E0\A5\81", align 1
@s_3_11 = internal constant [6 x i8] c"\E0\A4\A8\E0\A5\81", align 1
@s_3_12 = internal constant [9 x i8] c"\E0\A4\B9\E0\A4\B0\E0\A5\81", align 1
@s_3_13 = internal constant [9 x i8] c"\E0\A4\B9\E0\A4\B0\E0\A5\82", align 1
@s_3_14 = internal constant [6 x i8] c"\E0\A4\9B\E0\A5\87", align 1
@s_3_15 = internal constant [6 x i8] c"\E0\A4\A5\E0\A5\87", align 1
@s_3_16 = internal constant [6 x i8] c"\E0\A4\A8\E0\A5\87", align 1
@s_3_17 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\95\E0\A5\88", align 1
@s_3_18 = internal constant [12 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\95\E0\A5\88", align 1
@s_3_19 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\95\E0\A5\88", align 1
@s_3_20 = internal constant [6 x i8] c"\E0\A4\A6\E0\A5\88", align 1
@s_3_21 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\A6\E0\A5\88", align 1
@s_3_22 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\A6\E0\A5\88", align 1
@s_3_23 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\95\E0\A5\8B", align 1
@s_3_24 = internal constant [12 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\95\E0\A5\8B", align 1
@s_3_25 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\95\E0\A5\8B", align 1
@s_3_26 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\8F\E0\A4\95\E0\A5\8B", align 1
@s_3_27 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\8F\E0\A4\95\E0\A5\8B", align 1
@s_3_28 = internal constant [6 x i8] c"\E0\A4\A6\E0\A5\8B", align 1
@s_3_29 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\A6\E0\A5\8B", align 1
@s_3_30 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\A6\E0\A5\8B", align 1
@s_3_31 = internal constant [6 x i8] c"\E0\A4\AF\E0\A5\8B", align 1
@s_3_32 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\AF\E0\A5\8B", align 1
@s_3_33 = internal constant [12 x i8] c"\E0\A4\A5\E0\A5\8D\E0\A4\AF\E0\A5\8B", align 1
@s_3_34 = internal constant [9 x i8] c"\E0\A4\AD\E0\A4\AF\E0\A5\8B", align 1
@s_3_35 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\AF\E0\A5\8B", align 1
@s_3_36 = internal constant [12 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\AF\E0\A5\8B", align 1
@s_3_37 = internal constant [12 x i8] c"\E0\A4\A6\E0\A4\BF\E0\A4\AF\E0\A5\8B", align 1
@s_3_38 = internal constant [6 x i8] c"\E0\A4\9B\E0\A5\8C", align 1
@s_3_39 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\9B\E0\A5\8C", align 1
@s_3_40 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\9B\E0\A5\8C", align 1
@s_3_41 = internal constant [12 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\9B\E0\A5\8C", align 1
@s_3_42 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\9B\E0\A5\8C", align 1
@s_3_43 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\9B\E0\A5\8C", align 1
@s_3_44 = internal constant [6 x i8] c"\E0\A4\AF\E0\A5\8C", align 1
@s_3_45 = internal constant [12 x i8] c"\E0\A4\9B\E0\A5\8D\E0\A4\AF\E0\A5\8C", align 1
@s_3_46 = internal constant [12 x i8] c"\E0\A4\A5\E0\A5\8D\E0\A4\AF\E0\A5\8C", align 1
@s_3_47 = internal constant [12 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\AF\E0\A5\8C", align 1
@s_3_48 = internal constant [9 x i8] c"\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_49 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_50 = internal constant [12 x i8] c"\E0\A5\87\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_51 = internal constant [15 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_52 = internal constant [12 x i8] c"\E0\A4\8F\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_53 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\9B\E0\A4\A8\E0\A5\8D", align 1
@s_3_54 = internal constant [12 x i8] c"\E0\A4\B2\E0\A4\BE\E0\A4\A8\E0\A5\8D", align 1
@s_3_55 = internal constant [12 x i8] c"\E0\A4\9B\E0\A4\BF\E0\A4\A8\E0\A5\8D", align 1
@s_3_56 = internal constant [12 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\A8\E0\A5\8D", align 1
@s_3_57 = internal constant [9 x i8] c"\E0\A4\AA\E0\A4\B0\E0\A5\8D", align 1
@s_3_58 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\B8\E0\A5\8D", align 1
@s_3_59 = internal constant [15 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\87\E0\A4\B8\E0\A5\8D", align 1
@s_3_60 = internal constant [12 x i8] c"\E0\A4\9B\E0\A5\87\E0\A4\B8\E0\A5\8D", align 1
@s_3_61 = internal constant [12 x i8] c"\E0\A4\B9\E0\A5\8B\E0\A4\B8\E0\A5\8D", align 1
@s_3_62 = internal constant [9 x i8] c"\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_63 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_64 = internal constant [12 x i8] c"\E0\A5\87\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_65 = internal constant [15 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_66 = internal constant [12 x i8] c"\E0\A4\8F\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_67 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\9B\E0\A4\B8\E0\A5\8D", align 1
@s_3_68 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\B8\E0\A5\8D", align 1
@s_3_69 = internal constant [12 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\B8\E0\A5\8D", align 1
@s_3_70 = internal constant [9 x i8] c"\E0\A4\A5\E0\A4\BF\E0\A4\8F", align 1
@s_3_71 = internal constant [3 x i8] c"\E0\A4\9B", align 1
@s_3_72 = internal constant [6 x i8] c"\E0\A4\87\E0\A4\9B", align 1
@s_3_73 = internal constant [6 x i8] c"\E0\A5\87\E0\A4\9B", align 1
@s_3_74 = internal constant [9 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\9B", align 1
@s_3_75 = internal constant [15 x i8] c"\E0\A4\B9\E0\A5\81\E0\A4\A8\E0\A5\87\E0\A4\9B", align 1
@s_3_76 = internal constant [15 x i8] c"\E0\A4\B9\E0\A5\81\E0\A4\A8\E0\A5\8D\E0\A4\9B", align 1
@s_3_77 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\A8\E0\A5\8D\E0\A4\9B", align 1
@s_3_78 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\A8\E0\A5\8D\E0\A4\9B", align 1
@s_3_79 = internal constant [6 x i8] c"\E0\A4\8F\E0\A4\9B", align 1
@s_3_80 = internal constant [6 x i8] c"\E0\A4\BF\E0\A4\9B", align 1
@s_3_81 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\95\E0\A4\BE", align 1
@s_3_82 = internal constant [12 x i8] c"\E0\A4\A8\E0\A5\87\E0\A4\95\E0\A4\BE", align 1
@s_3_83 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\95\E0\A4\BE", align 1
@s_3_84 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\8F\E0\A4\95\E0\A4\BE", align 1
@s_3_85 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\8F\E0\A4\95\E0\A4\BE", align 1
@s_3_86 = internal constant [6 x i8] c"\E0\A4\A6\E0\A4\BE", align 1
@s_3_87 = internal constant [9 x i8] c"\E0\A4\87\E0\A4\A6\E0\A4\BE", align 1
@s_3_88 = internal constant [9 x i8] c"\E0\A4\BF\E0\A4\A6\E0\A4\BE", align 1
@s_3_89 = internal constant [12 x i8] c"\E0\A4\A6\E0\A5\87\E0\A4\96\E0\A4\BF", align 1
@s_3_90 = internal constant [12 x i8] c"\E0\A4\AE\E0\A4\BE\E0\A4\A5\E0\A4\BF", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @nepali_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %25, %28
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @r_remove_category_1(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load i32, ptr %5, align 4
  store i32 %35, ptr %2, align 4
  br label %142

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sub i32 %39, %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %46, %49
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %120, %36
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %54, %57
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %61, %64
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @r_check_category_2(ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %51
  br label %102

78:                                               ; preds = %51
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  store i32 %82, ptr %2, align 4
  br label %142

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sub i32 %86, %87
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @r_remove_category_2(ptr noundef %91)
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  br label %102

96:                                               ; preds = %83
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4
  store i32 %100, ptr %2, align 4
  br label %142

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %95, %77
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %8, align 4
  %107 = sub i32 %105, %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @r_remove_category_3(ptr noundef %110)
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  br label %121

115:                                              ; preds = %102
  %116 = load i32, ptr %12, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4
  store i32 %119, ptr %2, align 4
  br label %142

120:                                              ; preds = %115
  br label %51

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %7, align 4
  %126 = sub i32 %124, %125
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %6, align 4
  %134 = sub i32 %132, %133
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  store i32 1, ptr %2, align 4
  br label %142

142:                                              ; preds = %129, %118, %99, %81, %34
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_category_1(ptr noundef %0) #0 {
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
  %15 = call i32 @find_among_b(ptr noundef %14, ptr noundef @a_0, i32 noundef 17)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %85

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %84 [
    i32 1, label %26
    i32 2, label %34
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
  br label %85

33:                                               ; preds = %26
  br label %84

34:                                               ; preds = %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %37, %40
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %44, %47
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @eq_s_b(ptr noundef %49, i32 noundef 3, ptr noundef @s_0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %34
  br label %54

53:                                               ; preds = %34
  br label %67

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub i32 %57, %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @eq_s_b(ptr noundef %62, i32 noundef 3, ptr noundef @s_1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  br label %68

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %53
  br label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 %71, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @slice_del(ptr noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %2, align 4
  br label %85

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %67
  br label %84

84:                                               ; preds = %83, %33, %19
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %80, %31, %18
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @r_check_category_2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 5
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, 2
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
  %30 = icmp ne i32 %29, 4
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
  %44 = ashr i32 262, %43
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %31, %17, %1
  store i32 0, ptr %2, align 4
  br label %59

48:                                               ; preds = %31
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @find_among_b(ptr noundef %49, ptr noundef @a_1, i32 noundef 3)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %53, %52, %47
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_category_2(ptr noundef %0) #0 {
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
  %16 = sub i32 %15, 2
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
  %34 = icmp ne i32 %33, 4
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
  %48 = ashr i32 262, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35, %21, %1
  store i32 0, ptr %2, align 4
  br label %139

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_2, i32 noundef 3)
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %139

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %138 [
    i32 1, label %65
    i32 2, label %125
  ]

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @eq_s_b(ptr noundef %73, i32 noundef 6, ptr noundef @s_2)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  br label %78

77:                                               ; preds = %65
  br label %117

78:                                               ; preds = %76
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %5, align 4
  %83 = sub i32 %81, %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @eq_s_b(ptr noundef %86, i32 noundef 6, ptr noundef @s_3)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %78
  br label %91

90:                                               ; preds = %78
  br label %117

91:                                               ; preds = %89
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %5, align 4
  %96 = sub i32 %94, %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @eq_s_b(ptr noundef %99, i32 noundef 6, ptr noundef @s_4)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %91
  br label %104

103:                                              ; preds = %91
  br label %117

104:                                              ; preds = %102
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sub i32 %107, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @eq_s_b(ptr noundef %112, i32 noundef 6, ptr noundef @s_5)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  br label %139

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %103, %90, %77
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @slice_del(ptr noundef %118)
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %2, align 4
  br label %139

124:                                              ; preds = %117
  br label %138

125:                                              ; preds = %58
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @eq_s_b(ptr noundef %126, i32 noundef 9, ptr noundef @s_6)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 0, ptr %2, align 4
  br label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @slice_del(ptr noundef %131)
  store i32 %132, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %7, align 4
  store i32 %136, ptr %2, align 4
  br label %139

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %124, %58
  store i32 1, ptr %2, align 4
  br label %139

139:                                              ; preds = %138, %135, %129, %122, %115, %57, %51
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @r_remove_category_3(ptr noundef %0) #0 {
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
  %11 = call i32 @find_among_b(ptr noundef %10, ptr noundef @a_3, i32 noundef 91)
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
define hidden ptr @nepali_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 0)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nepali_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_del(ptr noundef) #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
