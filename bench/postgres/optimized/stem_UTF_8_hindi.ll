; ModuleID = 'bench/postgres/original/stem_UTF_8_hindi.ll'
source_filename = "bench/postgres/original/stem_UTF_8_hindi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

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
define hidden range(i32 -2147483648, 2) i32 @hindi_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @skip_utf8(ptr noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef 1) #2
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %7, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 8
  %13 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 132) #2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %21, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  %17 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 8
  store i32 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %9, %1, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %1 ], [ 0, %9 ], [ %17, %14 ]
  ret i32 %.0
}

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @hindi_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 0) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @hindi_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @r_CONSONANT(ptr noundef %0) #0 {
  %2 = tail call i32 @in_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_consonant, i32 noundef 2325, i32 noundef 2399, i32 noundef 0) #2
  %.not = icmp eq i32 %2, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
