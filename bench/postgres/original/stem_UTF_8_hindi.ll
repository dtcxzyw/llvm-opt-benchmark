target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@a_0 = internal constant [132 x %struct.among] [%struct.among { i32 3, ptr @s_0_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_1, i32 0, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_2, i32 0, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_3, i32 0, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_4, i32 3, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_5, i32 3, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_6, i32 0, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_7, i32 6, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_8, i32 6, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_9, i32 0, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_10, i32 0, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_11, i32 0, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_12, i32 11, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_13, i32 11, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_14, i32 0, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_15, i32 14, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_16, i32 14, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_17, i32 0, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 9, ptr @s_0_18, i32 17, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_19, i32 17, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_20, i32 17, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_21, i32 0, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 9, ptr @s_0_22, i32 21, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_23, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_24, i32 -1, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_25, i32 24, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_26, i32 25, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_27, i32 25, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_28, i32 24, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_29, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_30, i32 -1, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_31, i32 30, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 12, ptr @s_0_32, i32 31, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_33, i32 31, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_34, i32 31, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_35, i32 -1, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_36, i32 35, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_37, i32 35, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_38, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_39, i32 -1, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_40, i32 39, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_41, i32 39, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_42, i32 -1, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_43, i32 42, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_44, i32 43, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_45, i32 43, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_46, i32 42, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_47, i32 -1, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_48, i32 47, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_49, i32 47, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_50, i32 47, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_51, i32 47, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_52, i32 51, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 15, ptr @s_0_53, i32 52, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_54, i32 51, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 15, ptr @s_0_55, i32 54, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_56, i32 -1, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_57, i32 56, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_58, i32 56, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_59, i32 56, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_60, i32 56, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_61, i32 60, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 15, ptr @s_0_62, i32 61, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_63, i32 60, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 15, ptr @s_0_64, i32 63, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_65, i32 -1, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_66, i32 65, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_67, i32 66, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_68, i32 66, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_69, i32 65, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_70, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_71, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_72, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_73, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_74, i32 -1, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_75, i32 74, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_76, i32 74, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_77, i32 76, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_78, i32 76, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_79, i32 74, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_80, i32 74, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_81, i32 80, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_82, i32 80, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_83, i32 74, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 9, ptr @s_0_84, i32 83, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_85, i32 83, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_86, i32 83, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_87, i32 74, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 9, ptr @s_0_88, i32 87, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_89, i32 87, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_90, i32 87, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_91, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_92, i32 91, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_93, i32 91, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_94, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_95, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_96, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_97, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_98, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_99, i32 98, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_100, i32 98, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_101, i32 100, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_102, i32 100, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_103, i32 98, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_104, i32 98, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_105, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_106, i32 105, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_107, i32 105, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_108, i32 -1, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 9, ptr @s_0_109, i32 108, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_110, i32 108, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_111, i32 108, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_112, i32 -1, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_113, i32 112, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_114, i32 112, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_115, i32 114, i32 -1, ptr null }, %struct.among { i32 15, ptr @s_0_116, i32 114, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_117, i32 112, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_118, i32 112, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_119, i32 118, i32 -1, ptr null }, %struct.among { i32 12, ptr @s_0_120, i32 118, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_121, i32 112, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 9, ptr @s_0_122, i32 121, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_123, i32 121, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_124, i32 121, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_125, i32 112, i32 -1, ptr @r_CONSONANT }, %struct.among { i32 9, ptr @s_0_126, i32 125, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_127, i32 125, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_128, i32 125, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_129, i32 112, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_130, i32 112, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_131, i32 -1, i32 -1, ptr null }], align 16
@s_0_0 = internal constant [3 x i8] c"\E0\A5\80", align 1
@s_0_1 = internal constant [12 x i8] c"\E0\A5\82\E0\A4\82\E0\A4\97\E0\A5\80", align 1
@s_0_2 = internal constant [12 x i8] c"\E0\A5\87\E0\A4\82\E0\A4\97\E0\A5\80", align 1
@s_0_3 = internal constant [12 x i8] c"\E0\A4\8A\E0\A4\82\E0\A4\97\E0\A5\80", align 1
@s_0_4 = internal constant [15 x i8] c"\E0\A4\86\E0\A4\8A\E0\A4\82\E0\A4\97\E0\A5\80", align 1
@s_0_5 = internal constant [15 x i8] c"\E0\A4\BE\E0\A4\8A\E0\A4\82\E0\A4\97\E0\A5\80", align 1
@s_0_6 = internal constant [12 x i8] c"\E0\A4\8F\E0\A4\82\E0\A4\97\E0\A5\80", align 1
@s_0_7 = internal constant [15 x i8] c"\E0\A4\86\E0\A4\8F\E0\A4\82\E0\A4\97\E0\A5\80", align 1
@s_0_8 = internal constant [15 x i8] c"\E0\A4\BE\E0\A4\8F\E0\A4\82\E0\A4\97\E0\A5\80", align 1
@s_0_9 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\97\E0\A5\80", align 1
@s_0_10 = internal constant [9 x i8] c"\E0\A5\8B\E0\A4\97\E0\A5\80", align 1
@s_0_11 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\97\E0\A5\80", align 1
@s_0_12 = internal constant [12 x i8] c"\E0\A4\86\E0\A4\8F\E0\A4\97\E0\A5\80", align 1
@s_0_13 = internal constant [12 x i8] c"\E0\A4\BE\E0\A4\8F\E0\A4\97\E0\A5\80", align 1
@s_0_14 = internal constant [9 x i8] c"\E0\A4\93\E0\A4\97\E0\A5\80", align 1
@s_0_15 = internal constant [12 x i8] c"\E0\A4\86\E0\A4\93\E0\A4\97\E0\A5\80", align 1
@s_0_16 = internal constant [12 x i8] c"\E0\A4\BE\E0\A4\93\E0\A4\97\E0\A5\80", align 1
@s_0_17 = internal constant [6 x i8] c"\E0\A4\A4\E0\A5\80", align 1
@s_0_18 = internal constant [9 x i8] c"\E0\A4\85\E0\A4\A4\E0\A5\80", align 1
@s_0_19 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\A4\E0\A5\80", align 1
@s_0_20 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\A4\E0\A5\80", align 1
@s_0_21 = internal constant [6 x i8] c"\E0\A4\A8\E0\A5\80", align 1
@s_0_22 = internal constant [9 x i8] c"\E0\A4\85\E0\A4\A8\E0\A5\80", align 1
@s_0_23 = internal constant [6 x i8] c"\E0\A4\86\E0\A4\81", align 1
@s_0_24 = internal constant [6 x i8] c"\E0\A4\BE\E0\A4\81", align 1
@s_0_25 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\AF\E0\A4\BE\E0\A4\81", align 1
@s_0_26 = internal constant [15 x i8] c"\E0\A4\86\E0\A4\87\E0\A4\AF\E0\A4\BE\E0\A4\81", align 1
@s_0_27 = internal constant [15 x i8] c"\E0\A4\BE\E0\A4\87\E0\A4\AF\E0\A4\BE\E0\A4\81", align 1
@s_0_28 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\AF\E0\A4\BE\E0\A4\81", align 1
@s_0_29 = internal constant [3 x i8] c"\E0\A5\81", align 1
@s_0_30 = internal constant [6 x i8] c"\E0\A5\80\E0\A4\82", align 1
@s_0_31 = internal constant [9 x i8] c"\E0\A4\A4\E0\A5\80\E0\A4\82", align 1
@s_0_32 = internal constant [12 x i8] c"\E0\A4\85\E0\A4\A4\E0\A5\80\E0\A4\82", align 1
@s_0_33 = internal constant [12 x i8] c"\E0\A4\86\E0\A4\A4\E0\A5\80\E0\A4\82", align 1
@s_0_34 = internal constant [12 x i8] c"\E0\A4\BE\E0\A4\A4\E0\A5\80\E0\A4\82", align 1
@s_0_35 = internal constant [6 x i8] c"\E0\A4\86\E0\A4\82", align 1
@s_0_36 = internal constant [9 x i8] c"\E0\A5\81\E0\A4\86\E0\A4\82", align 1
@s_0_37 = internal constant [9 x i8] c"\E0\A4\89\E0\A4\86\E0\A4\82", align 1
@s_0_38 = internal constant [6 x i8] c"\E0\A5\87\E0\A4\82", align 1
@s_0_39 = internal constant [6 x i8] c"\E0\A4\88\E0\A4\82", align 1
@s_0_40 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\88\E0\A4\82", align 1
@s_0_41 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\88\E0\A4\82", align 1
@s_0_42 = internal constant [6 x i8] c"\E0\A5\8B\E0\A4\82", align 1
@s_0_43 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\AF\E0\A5\8B\E0\A4\82", align 1
@s_0_44 = internal constant [15 x i8] c"\E0\A4\86\E0\A4\87\E0\A4\AF\E0\A5\8B\E0\A4\82", align 1
@s_0_45 = internal constant [15 x i8] c"\E0\A4\BE\E0\A4\87\E0\A4\AF\E0\A5\8B\E0\A4\82", align 1
@s_0_46 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\AF\E0\A5\8B\E0\A4\82", align 1
@s_0_47 = internal constant [6 x i8] c"\E0\A4\8F\E0\A4\82", align 1
@s_0_48 = internal constant [9 x i8] c"\E0\A5\81\E0\A4\8F\E0\A4\82", align 1
@s_0_49 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\8F\E0\A4\82", align 1
@s_0_50 = internal constant [9 x i8] c"\E0\A4\89\E0\A4\8F\E0\A4\82", align 1
@s_0_51 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\8F\E0\A4\82", align 1
@s_0_52 = internal constant [12 x i8] c"\E0\A4\A4\E0\A4\BE\E0\A4\8F\E0\A4\82", align 1
@s_0_53 = internal constant [15 x i8] c"\E0\A4\85\E0\A4\A4\E0\A4\BE\E0\A4\8F\E0\A4\82", align 1
@s_0_54 = internal constant [12 x i8] c"\E0\A4\A8\E0\A4\BE\E0\A4\8F\E0\A4\82", align 1
@s_0_55 = internal constant [15 x i8] c"\E0\A4\85\E0\A4\A8\E0\A4\BE\E0\A4\8F\E0\A4\82", align 1
@s_0_56 = internal constant [6 x i8] c"\E0\A4\93\E0\A4\82", align 1
@s_0_57 = internal constant [9 x i8] c"\E0\A5\81\E0\A4\93\E0\A4\82", align 1
@s_0_58 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\93\E0\A4\82", align 1
@s_0_59 = internal constant [9 x i8] c"\E0\A4\89\E0\A4\93\E0\A4\82", align 1
@s_0_60 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\93\E0\A4\82", align 1
@s_0_61 = internal constant [12 x i8] c"\E0\A4\A4\E0\A4\BE\E0\A4\93\E0\A4\82", align 1
@s_0_62 = internal constant [15 x i8] c"\E0\A4\85\E0\A4\A4\E0\A4\BE\E0\A4\93\E0\A4\82", align 1
@s_0_63 = internal constant [12 x i8] c"\E0\A4\A8\E0\A4\BE\E0\A4\93\E0\A4\82", align 1
@s_0_64 = internal constant [15 x i8] c"\E0\A4\85\E0\A4\A8\E0\A4\BE\E0\A4\93\E0\A4\82", align 1
@s_0_65 = internal constant [6 x i8] c"\E0\A4\BE\E0\A4\82", align 1
@s_0_66 = internal constant [12 x i8] c"\E0\A4\87\E0\A4\AF\E0\A4\BE\E0\A4\82", align 1
@s_0_67 = internal constant [15 x i8] c"\E0\A4\86\E0\A4\87\E0\A4\AF\E0\A4\BE\E0\A4\82", align 1
@s_0_68 = internal constant [15 x i8] c"\E0\A4\BE\E0\A4\87\E0\A4\AF\E0\A4\BE\E0\A4\82", align 1
@s_0_69 = internal constant [12 x i8] c"\E0\A4\BF\E0\A4\AF\E0\A4\BE\E0\A4\82", align 1
@s_0_70 = internal constant [3 x i8] c"\E0\A5\82", align 1
@s_0_71 = internal constant [3 x i8] c"\E0\A4\85", align 1
@s_0_72 = internal constant [3 x i8] c"\E0\A4\86", align 1
@s_0_73 = internal constant [3 x i8] c"\E0\A4\87", align 1
@s_0_74 = internal constant [3 x i8] c"\E0\A5\87", align 1
@s_0_75 = internal constant [12 x i8] c"\E0\A5\87\E0\A4\82\E0\A4\97\E0\A5\87", align 1
@s_0_76 = internal constant [12 x i8] c"\E0\A4\8F\E0\A4\82\E0\A4\97\E0\A5\87", align 1
@s_0_77 = internal constant [15 x i8] c"\E0\A4\86\E0\A4\8F\E0\A4\82\E0\A4\97\E0\A5\87", align 1
@s_0_78 = internal constant [15 x i8] c"\E0\A4\BE\E0\A4\8F\E0\A4\82\E0\A4\97\E0\A5\87", align 1
@s_0_79 = internal constant [9 x i8] c"\E0\A5\8B\E0\A4\97\E0\A5\87", align 1
@s_0_80 = internal constant [9 x i8] c"\E0\A4\93\E0\A4\97\E0\A5\87", align 1
@s_0_81 = internal constant [12 x i8] c"\E0\A4\86\E0\A4\93\E0\A4\97\E0\A5\87", align 1
@s_0_82 = internal constant [12 x i8] c"\E0\A4\BE\E0\A4\93\E0\A4\97\E0\A5\87", align 1
@s_0_83 = internal constant [6 x i8] c"\E0\A4\A4\E0\A5\87", align 1
@s_0_84 = internal constant [9 x i8] c"\E0\A4\85\E0\A4\A4\E0\A5\87", align 1
@s_0_85 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\A4\E0\A5\87", align 1
@s_0_86 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\A4\E0\A5\87", align 1
@s_0_87 = internal constant [6 x i8] c"\E0\A4\A8\E0\A5\87", align 1
@s_0_88 = internal constant [9 x i8] c"\E0\A4\85\E0\A4\A8\E0\A5\87", align 1
@s_0_89 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\A8\E0\A5\87", align 1
@s_0_90 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\A8\E0\A5\87", align 1
@s_0_91 = internal constant [3 x i8] c"\E0\A4\88", align 1
@s_0_92 = internal constant [6 x i8] c"\E0\A4\86\E0\A4\88", align 1
@s_0_93 = internal constant [6 x i8] c"\E0\A4\BE\E0\A4\88", align 1
@s_0_94 = internal constant [3 x i8] c"\E0\A4\89", align 1
@s_0_95 = internal constant [3 x i8] c"\E0\A4\8A", align 1
@s_0_96 = internal constant [3 x i8] c"\E0\A5\8B", align 1
@s_0_97 = internal constant [3 x i8] c"\E0\A5\8D", align 1
@s_0_98 = internal constant [3 x i8] c"\E0\A4\8F", align 1
@s_0_99 = internal constant [6 x i8] c"\E0\A4\86\E0\A4\8F", align 1
@s_0_100 = internal constant [6 x i8] c"\E0\A4\87\E0\A4\8F", align 1
@s_0_101 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\87\E0\A4\8F", align 1
@s_0_102 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\87\E0\A4\8F", align 1
@s_0_103 = internal constant [6 x i8] c"\E0\A4\BE\E0\A4\8F", align 1
@s_0_104 = internal constant [6 x i8] c"\E0\A4\BF\E0\A4\8F", align 1
@s_0_105 = internal constant [3 x i8] c"\E0\A4\93", align 1
@s_0_106 = internal constant [6 x i8] c"\E0\A4\86\E0\A4\93", align 1
@s_0_107 = internal constant [6 x i8] c"\E0\A4\BE\E0\A4\93", align 1
@s_0_108 = internal constant [6 x i8] c"\E0\A4\95\E0\A4\B0", align 1
@s_0_109 = internal constant [9 x i8] c"\E0\A4\85\E0\A4\95\E0\A4\B0", align 1
@s_0_110 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\95\E0\A4\B0", align 1
@s_0_111 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\95\E0\A4\B0", align 1
@s_0_112 = internal constant [3 x i8] c"\E0\A4\BE", align 1
@s_0_113 = internal constant [12 x i8] c"\E0\A5\82\E0\A4\82\E0\A4\97\E0\A4\BE", align 1
@s_0_114 = internal constant [12 x i8] c"\E0\A4\8A\E0\A4\82\E0\A4\97\E0\A4\BE", align 1
@s_0_115 = internal constant [15 x i8] c"\E0\A4\86\E0\A4\8A\E0\A4\82\E0\A4\97\E0\A4\BE", align 1
@s_0_116 = internal constant [15 x i8] c"\E0\A4\BE\E0\A4\8A\E0\A4\82\E0\A4\97\E0\A4\BE", align 1
@s_0_117 = internal constant [9 x i8] c"\E0\A5\87\E0\A4\97\E0\A4\BE", align 1
@s_0_118 = internal constant [9 x i8] c"\E0\A4\8F\E0\A4\97\E0\A4\BE", align 1
@s_0_119 = internal constant [12 x i8] c"\E0\A4\86\E0\A4\8F\E0\A4\97\E0\A4\BE", align 1
@s_0_120 = internal constant [12 x i8] c"\E0\A4\BE\E0\A4\8F\E0\A4\97\E0\A4\BE", align 1
@s_0_121 = internal constant [6 x i8] c"\E0\A4\A4\E0\A4\BE", align 1
@s_0_122 = internal constant [9 x i8] c"\E0\A4\85\E0\A4\A4\E0\A4\BE", align 1
@s_0_123 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\A4\E0\A4\BE", align 1
@s_0_124 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\A4\E0\A4\BE", align 1
@s_0_125 = internal constant [6 x i8] c"\E0\A4\A8\E0\A4\BE", align 1
@s_0_126 = internal constant [9 x i8] c"\E0\A4\85\E0\A4\A8\E0\A4\BE", align 1
@s_0_127 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\A8\E0\A4\BE", align 1
@s_0_128 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\A8\E0\A4\BE", align 1
@s_0_129 = internal constant [9 x i8] c"\E0\A4\86\E0\A4\AF\E0\A4\BE", align 1
@s_0_130 = internal constant [9 x i8] c"\E0\A4\BE\E0\A4\AF\E0\A4\BE", align 1
@s_0_131 = internal constant [3 x i8] c"\E0\A4\BF", align 1
@g_consonant = internal constant [10 x i8] c"\FF\FF\FF\FF\9F\00\00\00\F8\07", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @hindi_UTF_8_stem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @skip_utf8(ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef 1)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %60

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @find_among_b(ptr noundef %38, ptr noundef @a_0, i32 noundef 132)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %60

42:                                               ; preds = %19
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @slice_del(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load i32, ptr %5, align 4
  store i32 %53, ptr %2, align 4
  br label %60

54:                                               ; preds = %42
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  store i32 1, ptr %2, align 4
  br label %60

60:                                               ; preds = %54, %52, %41, %18
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @hindi_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 0)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hindi_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_CONSONANT(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @in_grouping_b_U(ptr noundef %4, ptr noundef @g_consonant, i32 noundef 2325, i32 noundef 2399, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
