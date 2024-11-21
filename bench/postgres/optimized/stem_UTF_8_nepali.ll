; ModuleID = 'bench/postgres/original/stem_UTF_8_nepali.ll'
source_filename = "bench/postgres/original/stem_UTF_8_nepali.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

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
define hidden range(i32 -2147483648, 2) i32 @nepali_UTF_8_stem(ptr noundef initializes((16, 20), (24, 28)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8
  %8 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_0, i32 noundef 17) #2
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %r_remove_category_1.exit, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  switch i32 %8, label %r_remove_category_1.exit [
    i32 1, label %12
    i32 2, label %15
  ]

12:                                               ; preds = %9
  %13 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %r_remove_category_2.exit, label %r_remove_category_1.exit

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = sub i32 %16, %10
  %18 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_0) #2
  %.not28.i = icmp eq i32 %18, 0
  br i1 %.not28.i, label %19, label %r_remove_category_1.exit

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, %17
  store i32 %21, ptr %2, align 8
  %22 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_1) #2
  %.not29.i = icmp eq i32 %22, 0
  br i1 %.not29.i, label %23, label %r_remove_category_1.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 %24, %17
  store i32 %25, ptr %2, align 8
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %r_remove_category_2.exit, label %r_remove_category_1.exit

r_remove_category_1.exit:                         ; preds = %9, %12, %15, %19, %23, %1
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %30

30:                                               ; preds = %97, %r_remove_category_1.exit
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %2, align 8
  %33 = sub i32 %31, %32
  store i32 %32, ptr %7, align 8
  %34 = add i32 %32, -2
  %35 = load i32, ptr %4, align 8
  %.not.i51 = icmp sgt i32 %34, %35
  br i1 %.not.i51, label %36, label %r_check_category_2.exit.thread

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8
  %38 = add i32 %32, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %.mask.i = and i32 %42, 224
  %.not11.i = icmp eq i32 %.mask.i, 128
  br i1 %.not11.i, label %43, label %r_check_category_2.exit.thread

43:                                               ; preds = %36
  %44 = and i32 %42, 31
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, 262
  %.not12.i = icmp eq i32 %46, 0
  br i1 %.not12.i, label %r_check_category_2.exit.thread, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not13.i = icmp eq i32 %48, 0
  br i1 %.not13.i, label %r_check_category_2.exit.thread, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %2, align 8
  store i32 %50, ptr %29, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 %51, %33
  store i32 %52, ptr %2, align 8
  store i32 %52, ptr %7, align 8
  %53 = add i32 %52, -2
  %54 = load i32, ptr %4, align 8
  %.not.i53 = icmp sgt i32 %53, %54
  br i1 %.not.i53, label %55, label %r_check_category_2.exit.thread

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = add i32 %52, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %.mask.i55 = and i32 %61, 224
  %.not38.i = icmp eq i32 %.mask.i55, 128
  br i1 %.not38.i, label %62, label %r_check_category_2.exit.thread

62:                                               ; preds = %55
  %63 = and i32 %61, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, 262
  %.not39.i = icmp eq i32 %65, 0
  br i1 %.not39.i, label %r_check_category_2.exit.thread, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #2
  %.not40.i = icmp eq i32 %67, 0
  br i1 %.not40.i, label %r_check_category_2.exit.thread, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %2, align 8
  store i32 %69, ptr %29, align 4
  switch i32 %67, label %r_check_category_2.exit.thread [
    i32 1, label %70
    i32 2, label %89
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %5, align 4
  %72 = sub i32 %71, %69
  %73 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_2) #2
  %.not42.i = icmp eq i32 %73, 0
  br i1 %.not42.i, label %74, label %86

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = sub i32 %75, %72
  store i32 %76, ptr %2, align 8
  %77 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_3) #2
  %.not43.i = icmp eq i32 %77, 0
  br i1 %.not43.i, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, ptr %5, align 4
  %80 = sub i32 %79, %72
  store i32 %80, ptr %2, align 8
  %81 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_4) #2
  %.not44.i = icmp eq i32 %81, 0
  br i1 %.not44.i, label %82, label %86

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  %84 = sub i32 %83, %72
  store i32 %84, ptr %2, align 8
  %85 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_5) #2
  %.not45.i = icmp eq i32 %85, 0
  br i1 %.not45.i, label %r_check_category_2.exit.thread, label %86

86:                                               ; preds = %82, %78, %74, %70
  %87 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %r_remove_category_2.exit, label %r_check_category_2.exit.thread

89:                                               ; preds = %68
  %90 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 9, ptr noundef nonnull @s_6) #2
  %.not41.i = icmp eq i32 %90, 0
  br i1 %.not41.i, label %r_check_category_2.exit.thread, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %r_remove_category_2.exit, label %r_check_category_2.exit.thread

r_check_category_2.exit.thread:                   ; preds = %68, %86, %91, %89, %82, %66, %49, %55, %62, %47, %30, %36, %43
  %94 = load i32, ptr %5, align 4
  %95 = sub i32 %94, %33
  store i32 %95, ptr %2, align 8
  store i32 %95, ptr %7, align 8
  %96 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 91) #2
  %.not.i56 = icmp eq i32 %96, 0
  br i1 %.not.i56, label %r_remove_category_3.exit, label %97

97:                                               ; preds = %r_check_category_2.exit.thread
  %98 = load i32, ptr %2, align 8
  store i32 %98, ptr %29, align 4
  %99 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %r_remove_category_2.exit, label %30

r_remove_category_3.exit:                         ; preds = %r_check_category_2.exit.thread
  %101 = load i32, ptr %4, align 8
  store i32 %101, ptr %2, align 8
  br label %r_remove_category_2.exit

r_remove_category_2.exit:                         ; preds = %97, %91, %86, %23, %12, %r_remove_category_3.exit
  %.0 = phi i32 [ 1, %r_remove_category_3.exit ], [ %26, %23 ], [ %13, %12 ], [ %99, %97 ], [ %92, %91 ], [ %87, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @nepali_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 0) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @nepali_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
