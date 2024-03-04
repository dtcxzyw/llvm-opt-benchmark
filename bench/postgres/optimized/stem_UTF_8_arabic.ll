; ModuleID = 'bench/postgres/original/stem_UTF_8_arabic.ll'
source_filename = "bench/postgres/original/stem_UTF_8_arabic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@a_3 = internal constant [4 x %struct.among] [%struct.among { i32 4, ptr @s_3_0, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_3_1, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_3_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_3, i32 -1, i32 2, ptr null }], align 16
@s_3_0 = internal constant [4 x i8] c"\D8\A7\D9\84", align 1
@s_3_1 = internal constant [6 x i8] c"\D8\A8\D8\A7\D9\84", align 1
@s_3_2 = internal constant [6 x i8] c"\D9\83\D8\A7\D9\84", align 1
@s_3_3 = internal constant [4 x i8] c"\D9\84\D9\84", align 1
@a_0 = internal constant [144 x %struct.among] [%struct.among { i32 2, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_7, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_8, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_9, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_10, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_11, i32 -1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_12, i32 -1, i32 5, ptr null }, %struct.among { i32 2, ptr @s_0_13, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_0_14, i32 -1, i32 7, ptr null }, %struct.among { i32 2, ptr @s_0_15, i32 -1, i32 8, ptr null }, %struct.among { i32 2, ptr @s_0_16, i32 -1, i32 9, ptr null }, %struct.among { i32 2, ptr @s_0_17, i32 -1, i32 10, ptr null }, %struct.among { i32 2, ptr @s_0_18, i32 -1, i32 11, ptr null }, %struct.among { i32 3, ptr @s_0_19, i32 -1, i32 12, ptr null }, %struct.among { i32 3, ptr @s_0_20, i32 -1, i32 16, ptr null }, %struct.among { i32 3, ptr @s_0_21, i32 -1, i32 16, ptr null }, %struct.among { i32 3, ptr @s_0_22, i32 -1, i32 13, ptr null }, %struct.among { i32 3, ptr @s_0_23, i32 -1, i32 13, ptr null }, %struct.among { i32 3, ptr @s_0_24, i32 -1, i32 17, ptr null }, %struct.among { i32 3, ptr @s_0_25, i32 -1, i32 17, ptr null }, %struct.among { i32 3, ptr @s_0_26, i32 -1, i32 14, ptr null }, %struct.among { i32 3, ptr @s_0_27, i32 -1, i32 14, ptr null }, %struct.among { i32 3, ptr @s_0_28, i32 -1, i32 15, ptr null }, %struct.among { i32 3, ptr @s_0_29, i32 -1, i32 15, ptr null }, %struct.among { i32 3, ptr @s_0_30, i32 -1, i32 15, ptr null }, %struct.among { i32 3, ptr @s_0_31, i32 -1, i32 15, ptr null }, %struct.among { i32 3, ptr @s_0_32, i32 -1, i32 18, ptr null }, %struct.among { i32 3, ptr @s_0_33, i32 -1, i32 18, ptr null }, %struct.among { i32 3, ptr @s_0_34, i32 -1, i32 19, ptr null }, %struct.among { i32 3, ptr @s_0_35, i32 -1, i32 19, ptr null }, %struct.among { i32 3, ptr @s_0_36, i32 -1, i32 19, ptr null }, %struct.among { i32 3, ptr @s_0_37, i32 -1, i32 19, ptr null }, %struct.among { i32 3, ptr @s_0_38, i32 -1, i32 20, ptr null }, %struct.among { i32 3, ptr @s_0_39, i32 -1, i32 20, ptr null }, %struct.among { i32 3, ptr @s_0_40, i32 -1, i32 21, ptr null }, %struct.among { i32 3, ptr @s_0_41, i32 -1, i32 21, ptr null }, %struct.among { i32 3, ptr @s_0_42, i32 -1, i32 21, ptr null }, %struct.among { i32 3, ptr @s_0_43, i32 -1, i32 21, ptr null }, %struct.among { i32 3, ptr @s_0_44, i32 -1, i32 22, ptr null }, %struct.among { i32 3, ptr @s_0_45, i32 -1, i32 22, ptr null }, %struct.among { i32 3, ptr @s_0_46, i32 -1, i32 22, ptr null }, %struct.among { i32 3, ptr @s_0_47, i32 -1, i32 22, ptr null }, %struct.among { i32 3, ptr @s_0_48, i32 -1, i32 23, ptr null }, %struct.among { i32 3, ptr @s_0_49, i32 -1, i32 23, ptr null }, %struct.among { i32 3, ptr @s_0_50, i32 -1, i32 23, ptr null }, %struct.among { i32 3, ptr @s_0_51, i32 -1, i32 23, ptr null }, %struct.among { i32 3, ptr @s_0_52, i32 -1, i32 24, ptr null }, %struct.among { i32 3, ptr @s_0_53, i32 -1, i32 24, ptr null }, %struct.among { i32 3, ptr @s_0_54, i32 -1, i32 24, ptr null }, %struct.among { i32 3, ptr @s_0_55, i32 -1, i32 24, ptr null }, %struct.among { i32 3, ptr @s_0_56, i32 -1, i32 25, ptr null }, %struct.among { i32 3, ptr @s_0_57, i32 -1, i32 25, ptr null }, %struct.among { i32 3, ptr @s_0_58, i32 -1, i32 25, ptr null }, %struct.among { i32 3, ptr @s_0_59, i32 -1, i32 25, ptr null }, %struct.among { i32 3, ptr @s_0_60, i32 -1, i32 26, ptr null }, %struct.among { i32 3, ptr @s_0_61, i32 -1, i32 26, ptr null }, %struct.among { i32 3, ptr @s_0_62, i32 -1, i32 27, ptr null }, %struct.among { i32 3, ptr @s_0_63, i32 -1, i32 27, ptr null }, %struct.among { i32 3, ptr @s_0_64, i32 -1, i32 28, ptr null }, %struct.among { i32 3, ptr @s_0_65, i32 -1, i32 28, ptr null }, %struct.among { i32 3, ptr @s_0_66, i32 -1, i32 29, ptr null }, %struct.among { i32 3, ptr @s_0_67, i32 -1, i32 29, ptr null }, %struct.among { i32 3, ptr @s_0_68, i32 -1, i32 30, ptr null }, %struct.among { i32 3, ptr @s_0_69, i32 -1, i32 30, ptr null }, %struct.among { i32 3, ptr @s_0_70, i32 -1, i32 30, ptr null }, %struct.among { i32 3, ptr @s_0_71, i32 -1, i32 30, ptr null }, %struct.among { i32 3, ptr @s_0_72, i32 -1, i32 31, ptr null }, %struct.among { i32 3, ptr @s_0_73, i32 -1, i32 31, ptr null }, %struct.among { i32 3, ptr @s_0_74, i32 -1, i32 31, ptr null }, %struct.among { i32 3, ptr @s_0_75, i32 -1, i32 31, ptr null }, %struct.among { i32 3, ptr @s_0_76, i32 -1, i32 32, ptr null }, %struct.among { i32 3, ptr @s_0_77, i32 -1, i32 32, ptr null }, %struct.among { i32 3, ptr @s_0_78, i32 -1, i32 32, ptr null }, %struct.among { i32 3, ptr @s_0_79, i32 -1, i32 32, ptr null }, %struct.among { i32 3, ptr @s_0_80, i32 -1, i32 33, ptr null }, %struct.among { i32 3, ptr @s_0_81, i32 -1, i32 33, ptr null }, %struct.among { i32 3, ptr @s_0_82, i32 -1, i32 33, ptr null }, %struct.among { i32 3, ptr @s_0_83, i32 -1, i32 33, ptr null }, %struct.among { i32 3, ptr @s_0_84, i32 -1, i32 34, ptr null }, %struct.among { i32 3, ptr @s_0_85, i32 -1, i32 34, ptr null }, %struct.among { i32 3, ptr @s_0_86, i32 -1, i32 34, ptr null }, %struct.among { i32 3, ptr @s_0_87, i32 -1, i32 34, ptr null }, %struct.among { i32 3, ptr @s_0_88, i32 -1, i32 35, ptr null }, %struct.among { i32 3, ptr @s_0_89, i32 -1, i32 35, ptr null }, %struct.among { i32 3, ptr @s_0_90, i32 -1, i32 35, ptr null }, %struct.among { i32 3, ptr @s_0_91, i32 -1, i32 35, ptr null }, %struct.among { i32 3, ptr @s_0_92, i32 -1, i32 36, ptr null }, %struct.among { i32 3, ptr @s_0_93, i32 -1, i32 36, ptr null }, %struct.among { i32 3, ptr @s_0_94, i32 -1, i32 36, ptr null }, %struct.among { i32 3, ptr @s_0_95, i32 -1, i32 36, ptr null }, %struct.among { i32 3, ptr @s_0_96, i32 -1, i32 37, ptr null }, %struct.among { i32 3, ptr @s_0_97, i32 -1, i32 37, ptr null }, %struct.among { i32 3, ptr @s_0_98, i32 -1, i32 37, ptr null }, %struct.among { i32 3, ptr @s_0_99, i32 -1, i32 37, ptr null }, %struct.among { i32 3, ptr @s_0_100, i32 -1, i32 38, ptr null }, %struct.among { i32 3, ptr @s_0_101, i32 -1, i32 38, ptr null }, %struct.among { i32 3, ptr @s_0_102, i32 -1, i32 38, ptr null }, %struct.among { i32 3, ptr @s_0_103, i32 -1, i32 38, ptr null }, %struct.among { i32 3, ptr @s_0_104, i32 -1, i32 39, ptr null }, %struct.among { i32 3, ptr @s_0_105, i32 -1, i32 39, ptr null }, %struct.among { i32 3, ptr @s_0_106, i32 -1, i32 39, ptr null }, %struct.among { i32 3, ptr @s_0_107, i32 -1, i32 39, ptr null }, %struct.among { i32 3, ptr @s_0_108, i32 -1, i32 40, ptr null }, %struct.among { i32 3, ptr @s_0_109, i32 -1, i32 40, ptr null }, %struct.among { i32 3, ptr @s_0_110, i32 -1, i32 40, ptr null }, %struct.among { i32 3, ptr @s_0_111, i32 -1, i32 40, ptr null }, %struct.among { i32 3, ptr @s_0_112, i32 -1, i32 41, ptr null }, %struct.among { i32 3, ptr @s_0_113, i32 -1, i32 41, ptr null }, %struct.among { i32 3, ptr @s_0_114, i32 -1, i32 41, ptr null }, %struct.among { i32 3, ptr @s_0_115, i32 -1, i32 41, ptr null }, %struct.among { i32 3, ptr @s_0_116, i32 -1, i32 42, ptr null }, %struct.among { i32 3, ptr @s_0_117, i32 -1, i32 42, ptr null }, %struct.among { i32 3, ptr @s_0_118, i32 -1, i32 42, ptr null }, %struct.among { i32 3, ptr @s_0_119, i32 -1, i32 42, ptr null }, %struct.among { i32 3, ptr @s_0_120, i32 -1, i32 43, ptr null }, %struct.among { i32 3, ptr @s_0_121, i32 -1, i32 43, ptr null }, %struct.among { i32 3, ptr @s_0_122, i32 -1, i32 43, ptr null }, %struct.among { i32 3, ptr @s_0_123, i32 -1, i32 43, ptr null }, %struct.among { i32 3, ptr @s_0_124, i32 -1, i32 44, ptr null }, %struct.among { i32 3, ptr @s_0_125, i32 -1, i32 44, ptr null }, %struct.among { i32 3, ptr @s_0_126, i32 -1, i32 44, ptr null }, %struct.among { i32 3, ptr @s_0_127, i32 -1, i32 44, ptr null }, %struct.among { i32 3, ptr @s_0_128, i32 -1, i32 45, ptr null }, %struct.among { i32 3, ptr @s_0_129, i32 -1, i32 45, ptr null }, %struct.among { i32 3, ptr @s_0_130, i32 -1, i32 46, ptr null }, %struct.among { i32 3, ptr @s_0_131, i32 -1, i32 46, ptr null }, %struct.among { i32 3, ptr @s_0_132, i32 -1, i32 47, ptr null }, %struct.among { i32 3, ptr @s_0_133, i32 -1, i32 47, ptr null }, %struct.among { i32 3, ptr @s_0_134, i32 -1, i32 47, ptr null }, %struct.among { i32 3, ptr @s_0_135, i32 -1, i32 47, ptr null }, %struct.among { i32 3, ptr @s_0_136, i32 -1, i32 51, ptr null }, %struct.among { i32 3, ptr @s_0_137, i32 -1, i32 51, ptr null }, %struct.among { i32 3, ptr @s_0_138, i32 -1, i32 49, ptr null }, %struct.among { i32 3, ptr @s_0_139, i32 -1, i32 49, ptr null }, %struct.among { i32 3, ptr @s_0_140, i32 -1, i32 50, ptr null }, %struct.among { i32 3, ptr @s_0_141, i32 -1, i32 50, ptr null }, %struct.among { i32 3, ptr @s_0_142, i32 -1, i32 48, ptr null }, %struct.among { i32 3, ptr @s_0_143, i32 -1, i32 48, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"0", align 1
@s_1 = internal constant [1 x i8] c"1", align 1
@s_2 = internal constant [1 x i8] c"2", align 1
@s_3 = internal constant [1 x i8] c"3", align 1
@s_4 = internal constant [1 x i8] c"4", align 1
@s_5 = internal constant [1 x i8] c"5", align 1
@s_6 = internal constant [1 x i8] c"6", align 1
@s_7 = internal constant [1 x i8] c"7", align 1
@s_8 = internal constant [1 x i8] c"8", align 1
@s_9 = internal constant [1 x i8] c"9", align 1
@s_10 = internal constant [2 x i8] c"\D8\A1", align 1
@s_11 = internal constant [2 x i8] c"\D8\A3", align 1
@s_12 = internal constant [2 x i8] c"\D8\A5", align 1
@s_13 = internal constant [2 x i8] c"\D8\A6", align 1
@s_14 = internal constant [2 x i8] c"\D8\A2", align 1
@s_15 = internal constant [2 x i8] c"\D8\A4", align 1
@s_16 = internal constant [2 x i8] c"\D8\A7", align 1
@s_17 = internal constant [2 x i8] c"\D8\A8", align 1
@s_18 = internal constant [2 x i8] c"\D8\A9", align 1
@s_19 = internal constant [2 x i8] c"\D8\AA", align 1
@s_20 = internal constant [2 x i8] c"\D8\AB", align 1
@s_21 = internal constant [2 x i8] c"\D8\AC", align 1
@s_22 = internal constant [2 x i8] c"\D8\AD", align 1
@s_23 = internal constant [2 x i8] c"\D8\AE", align 1
@s_24 = internal constant [2 x i8] c"\D8\AF", align 1
@s_25 = internal constant [2 x i8] c"\D8\B0", align 1
@s_26 = internal constant [2 x i8] c"\D8\B1", align 1
@s_27 = internal constant [2 x i8] c"\D8\B2", align 1
@s_28 = internal constant [2 x i8] c"\D8\B3", align 1
@s_29 = internal constant [2 x i8] c"\D8\B4", align 1
@s_30 = internal constant [2 x i8] c"\D8\B5", align 1
@s_31 = internal constant [2 x i8] c"\D8\B6", align 1
@s_32 = internal constant [2 x i8] c"\D8\B7", align 1
@s_33 = internal constant [2 x i8] c"\D8\B8", align 1
@s_34 = internal constant [2 x i8] c"\D8\B9", align 1
@s_35 = internal constant [2 x i8] c"\D8\BA", align 1
@s_36 = internal constant [2 x i8] c"\D9\81", align 1
@s_37 = internal constant [2 x i8] c"\D9\82", align 1
@s_38 = internal constant [2 x i8] c"\D9\83", align 1
@s_39 = internal constant [2 x i8] c"\D9\84", align 1
@s_40 = internal constant [2 x i8] c"\D9\85", align 1
@s_41 = internal constant [2 x i8] c"\D9\86", align 1
@s_42 = internal constant [2 x i8] c"\D9\87", align 1
@s_43 = internal constant [2 x i8] c"\D9\88", align 1
@s_44 = internal constant [2 x i8] c"\D9\89", align 1
@s_45 = internal constant [2 x i8] c"\D9\8A", align 1
@s_46 = internal constant [4 x i8] c"\D9\84\D8\A7", align 1
@s_47 = internal constant [4 x i8] c"\D9\84\D8\A3", align 1
@s_48 = internal constant [4 x i8] c"\D9\84\D8\A5", align 1
@s_49 = internal constant [4 x i8] c"\D9\84\D8\A2", align 1
@s_0_0 = internal constant [2 x i8] c"\D9\80", align 1
@s_0_1 = internal constant [2 x i8] c"\D9\8B", align 1
@s_0_2 = internal constant [2 x i8] c"\D9\8C", align 1
@s_0_3 = internal constant [2 x i8] c"\D9\8D", align 1
@s_0_4 = internal constant [2 x i8] c"\D9\8E", align 1
@s_0_5 = internal constant [2 x i8] c"\D9\8F", align 1
@s_0_6 = internal constant [2 x i8] c"\D9\90", align 1
@s_0_7 = internal constant [2 x i8] c"\D9\91", align 1
@s_0_8 = internal constant [2 x i8] c"\D9\92", align 1
@s_0_9 = internal constant [2 x i8] c"\D9\A0", align 1
@s_0_10 = internal constant [2 x i8] c"\D9\A1", align 1
@s_0_11 = internal constant [2 x i8] c"\D9\A2", align 1
@s_0_12 = internal constant [2 x i8] c"\D9\A3", align 1
@s_0_13 = internal constant [2 x i8] c"\D9\A4", align 1
@s_0_14 = internal constant [2 x i8] c"\D9\A5", align 1
@s_0_15 = internal constant [2 x i8] c"\D9\A6", align 1
@s_0_16 = internal constant [2 x i8] c"\D9\A7", align 1
@s_0_17 = internal constant [2 x i8] c"\D9\A8", align 1
@s_0_18 = internal constant [2 x i8] c"\D9\A9", align 1
@s_0_19 = internal constant [3 x i8] c"\EF\BA\80", align 1
@s_0_20 = internal constant [3 x i8] c"\EF\BA\81", align 1
@s_0_21 = internal constant [3 x i8] c"\EF\BA\82", align 1
@s_0_22 = internal constant [3 x i8] c"\EF\BA\83", align 1
@s_0_23 = internal constant [3 x i8] c"\EF\BA\84", align 1
@s_0_24 = internal constant [3 x i8] c"\EF\BA\85", align 1
@s_0_25 = internal constant [3 x i8] c"\EF\BA\86", align 1
@s_0_26 = internal constant [3 x i8] c"\EF\BA\87", align 1
@s_0_27 = internal constant [3 x i8] c"\EF\BA\88", align 1
@s_0_28 = internal constant [3 x i8] c"\EF\BA\89", align 1
@s_0_29 = internal constant [3 x i8] c"\EF\BA\8A", align 1
@s_0_30 = internal constant [3 x i8] c"\EF\BA\8B", align 1
@s_0_31 = internal constant [3 x i8] c"\EF\BA\8C", align 1
@s_0_32 = internal constant [3 x i8] c"\EF\BA\8D", align 1
@s_0_33 = internal constant [3 x i8] c"\EF\BA\8E", align 1
@s_0_34 = internal constant [3 x i8] c"\EF\BA\8F", align 1
@s_0_35 = internal constant [3 x i8] c"\EF\BA\90", align 1
@s_0_36 = internal constant [3 x i8] c"\EF\BA\91", align 1
@s_0_37 = internal constant [3 x i8] c"\EF\BA\92", align 1
@s_0_38 = internal constant [3 x i8] c"\EF\BA\93", align 1
@s_0_39 = internal constant [3 x i8] c"\EF\BA\94", align 1
@s_0_40 = internal constant [3 x i8] c"\EF\BA\95", align 1
@s_0_41 = internal constant [3 x i8] c"\EF\BA\96", align 1
@s_0_42 = internal constant [3 x i8] c"\EF\BA\97", align 1
@s_0_43 = internal constant [3 x i8] c"\EF\BA\98", align 1
@s_0_44 = internal constant [3 x i8] c"\EF\BA\99", align 1
@s_0_45 = internal constant [3 x i8] c"\EF\BA\9A", align 1
@s_0_46 = internal constant [3 x i8] c"\EF\BA\9B", align 1
@s_0_47 = internal constant [3 x i8] c"\EF\BA\9C", align 1
@s_0_48 = internal constant [3 x i8] c"\EF\BA\9D", align 1
@s_0_49 = internal constant [3 x i8] c"\EF\BA\9E", align 1
@s_0_50 = internal constant [3 x i8] c"\EF\BA\9F", align 1
@s_0_51 = internal constant [3 x i8] c"\EF\BA\A0", align 1
@s_0_52 = internal constant [3 x i8] c"\EF\BA\A1", align 1
@s_0_53 = internal constant [3 x i8] c"\EF\BA\A2", align 1
@s_0_54 = internal constant [3 x i8] c"\EF\BA\A3", align 1
@s_0_55 = internal constant [3 x i8] c"\EF\BA\A4", align 1
@s_0_56 = internal constant [3 x i8] c"\EF\BA\A5", align 1
@s_0_57 = internal constant [3 x i8] c"\EF\BA\A6", align 1
@s_0_58 = internal constant [3 x i8] c"\EF\BA\A7", align 1
@s_0_59 = internal constant [3 x i8] c"\EF\BA\A8", align 1
@s_0_60 = internal constant [3 x i8] c"\EF\BA\A9", align 1
@s_0_61 = internal constant [3 x i8] c"\EF\BA\AA", align 1
@s_0_62 = internal constant [3 x i8] c"\EF\BA\AB", align 1
@s_0_63 = internal constant [3 x i8] c"\EF\BA\AC", align 1
@s_0_64 = internal constant [3 x i8] c"\EF\BA\AD", align 1
@s_0_65 = internal constant [3 x i8] c"\EF\BA\AE", align 1
@s_0_66 = internal constant [3 x i8] c"\EF\BA\AF", align 1
@s_0_67 = internal constant [3 x i8] c"\EF\BA\B0", align 1
@s_0_68 = internal constant [3 x i8] c"\EF\BA\B1", align 1
@s_0_69 = internal constant [3 x i8] c"\EF\BA\B2", align 1
@s_0_70 = internal constant [3 x i8] c"\EF\BA\B3", align 1
@s_0_71 = internal constant [3 x i8] c"\EF\BA\B4", align 1
@s_0_72 = internal constant [3 x i8] c"\EF\BA\B5", align 1
@s_0_73 = internal constant [3 x i8] c"\EF\BA\B6", align 1
@s_0_74 = internal constant [3 x i8] c"\EF\BA\B7", align 1
@s_0_75 = internal constant [3 x i8] c"\EF\BA\B8", align 1
@s_0_76 = internal constant [3 x i8] c"\EF\BA\B9", align 1
@s_0_77 = internal constant [3 x i8] c"\EF\BA\BA", align 1
@s_0_78 = internal constant [3 x i8] c"\EF\BA\BB", align 1
@s_0_79 = internal constant [3 x i8] c"\EF\BA\BC", align 1
@s_0_80 = internal constant [3 x i8] c"\EF\BA\BD", align 1
@s_0_81 = internal constant [3 x i8] c"\EF\BA\BE", align 1
@s_0_82 = internal constant [3 x i8] c"\EF\BA\BF", align 1
@s_0_83 = internal constant [3 x i8] c"\EF\BB\80", align 1
@s_0_84 = internal constant [3 x i8] c"\EF\BB\81", align 1
@s_0_85 = internal constant [3 x i8] c"\EF\BB\82", align 1
@s_0_86 = internal constant [3 x i8] c"\EF\BB\83", align 1
@s_0_87 = internal constant [3 x i8] c"\EF\BB\84", align 1
@s_0_88 = internal constant [3 x i8] c"\EF\BB\85", align 1
@s_0_89 = internal constant [3 x i8] c"\EF\BB\86", align 1
@s_0_90 = internal constant [3 x i8] c"\EF\BB\87", align 1
@s_0_91 = internal constant [3 x i8] c"\EF\BB\88", align 1
@s_0_92 = internal constant [3 x i8] c"\EF\BB\89", align 1
@s_0_93 = internal constant [3 x i8] c"\EF\BB\8A", align 1
@s_0_94 = internal constant [3 x i8] c"\EF\BB\8B", align 1
@s_0_95 = internal constant [3 x i8] c"\EF\BB\8C", align 1
@s_0_96 = internal constant [3 x i8] c"\EF\BB\8D", align 1
@s_0_97 = internal constant [3 x i8] c"\EF\BB\8E", align 1
@s_0_98 = internal constant [3 x i8] c"\EF\BB\8F", align 1
@s_0_99 = internal constant [3 x i8] c"\EF\BB\90", align 1
@s_0_100 = internal constant [3 x i8] c"\EF\BB\91", align 1
@s_0_101 = internal constant [3 x i8] c"\EF\BB\92", align 1
@s_0_102 = internal constant [3 x i8] c"\EF\BB\93", align 1
@s_0_103 = internal constant [3 x i8] c"\EF\BB\94", align 1
@s_0_104 = internal constant [3 x i8] c"\EF\BB\95", align 1
@s_0_105 = internal constant [3 x i8] c"\EF\BB\96", align 1
@s_0_106 = internal constant [3 x i8] c"\EF\BB\97", align 1
@s_0_107 = internal constant [3 x i8] c"\EF\BB\98", align 1
@s_0_108 = internal constant [3 x i8] c"\EF\BB\99", align 1
@s_0_109 = internal constant [3 x i8] c"\EF\BB\9A", align 1
@s_0_110 = internal constant [3 x i8] c"\EF\BB\9B", align 1
@s_0_111 = internal constant [3 x i8] c"\EF\BB\9C", align 1
@s_0_112 = internal constant [3 x i8] c"\EF\BB\9D", align 1
@s_0_113 = internal constant [3 x i8] c"\EF\BB\9E", align 1
@s_0_114 = internal constant [3 x i8] c"\EF\BB\9F", align 1
@s_0_115 = internal constant [3 x i8] c"\EF\BB\A0", align 1
@s_0_116 = internal constant [3 x i8] c"\EF\BB\A1", align 1
@s_0_117 = internal constant [3 x i8] c"\EF\BB\A2", align 1
@s_0_118 = internal constant [3 x i8] c"\EF\BB\A3", align 1
@s_0_119 = internal constant [3 x i8] c"\EF\BB\A4", align 1
@s_0_120 = internal constant [3 x i8] c"\EF\BB\A5", align 1
@s_0_121 = internal constant [3 x i8] c"\EF\BB\A6", align 1
@s_0_122 = internal constant [3 x i8] c"\EF\BB\A7", align 1
@s_0_123 = internal constant [3 x i8] c"\EF\BB\A8", align 1
@s_0_124 = internal constant [3 x i8] c"\EF\BB\A9", align 1
@s_0_125 = internal constant [3 x i8] c"\EF\BB\AA", align 1
@s_0_126 = internal constant [3 x i8] c"\EF\BB\AB", align 1
@s_0_127 = internal constant [3 x i8] c"\EF\BB\AC", align 1
@s_0_128 = internal constant [3 x i8] c"\EF\BB\AD", align 1
@s_0_129 = internal constant [3 x i8] c"\EF\BB\AE", align 1
@s_0_130 = internal constant [3 x i8] c"\EF\BB\AF", align 1
@s_0_131 = internal constant [3 x i8] c"\EF\BB\B0", align 1
@s_0_132 = internal constant [3 x i8] c"\EF\BB\B1", align 1
@s_0_133 = internal constant [3 x i8] c"\EF\BB\B2", align 1
@s_0_134 = internal constant [3 x i8] c"\EF\BB\B3", align 1
@s_0_135 = internal constant [3 x i8] c"\EF\BB\B4", align 1
@s_0_136 = internal constant [3 x i8] c"\EF\BB\B5", align 1
@s_0_137 = internal constant [3 x i8] c"\EF\BB\B6", align 1
@s_0_138 = internal constant [3 x i8] c"\EF\BB\B7", align 1
@s_0_139 = internal constant [3 x i8] c"\EF\BB\B8", align 1
@s_0_140 = internal constant [3 x i8] c"\EF\BB\B9", align 1
@s_0_141 = internal constant [3 x i8] c"\EF\BB\BA", align 1
@s_0_142 = internal constant [3 x i8] c"\EF\BB\BB", align 1
@s_0_143 = internal constant [3 x i8] c"\EF\BB\BC", align 1
@a_17 = internal constant [12 x %struct.among] [%struct.among { i32 2, ptr @s_17_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_17_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_17_2, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_17_3, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_17_4, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_17_5, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_17_6, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_17_7, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_17_8, i32 -1, i32 3, ptr null }, %struct.among { i32 6, ptr @s_17_9, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_17_10, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_17_11, i32 -1, i32 2, ptr null }], align 16
@s_17_0 = internal constant [2 x i8] c"\D9\83", align 1
@s_17_1 = internal constant [4 x i8] c"\D9\83\D9\85", align 1
@s_17_2 = internal constant [4 x i8] c"\D9\87\D9\85", align 1
@s_17_3 = internal constant [4 x i8] c"\D9\83\D9\86", align 1
@s_17_4 = internal constant [4 x i8] c"\D9\87\D9\86", align 1
@s_17_5 = internal constant [2 x i8] c"\D9\87", align 1
@s_17_6 = internal constant [6 x i8] c"\D9\83\D9\85\D9\88", align 1
@s_17_7 = internal constant [4 x i8] c"\D9\86\D9\8A", align 1
@s_17_8 = internal constant [6 x i8] c"\D9\83\D9\85\D8\A7", align 1
@s_17_9 = internal constant [6 x i8] c"\D9\87\D9\85\D8\A7", align 1
@s_17_10 = internal constant [4 x i8] c"\D9\86\D8\A7", align 1
@s_17_11 = internal constant [4 x i8] c"\D9\87\D8\A7", align 1
@a_18 = internal constant [11 x %struct.among] [%struct.among { i32 2, ptr @s_18_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_18_1, i32 0, i32 3, ptr null }, %struct.among { i32 4, ptr @s_18_2, i32 0, i32 3, ptr null }, %struct.among { i32 4, ptr @s_18_3, i32 0, i32 3, ptr null }, %struct.among { i32 4, ptr @s_18_4, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_18_5, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_18_6, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_18_7, i32 6, i32 4, ptr null }, %struct.among { i32 4, ptr @s_18_8, i32 6, i32 2, ptr null }, %struct.among { i32 4, ptr @s_18_9, i32 6, i32 2, ptr null }, %struct.among { i32 2, ptr @s_18_10, i32 -1, i32 1, ptr null }], align 16
@s_18_0 = internal constant [2 x i8] c"\D9\86", align 1
@s_18_1 = internal constant [4 x i8] c"\D9\88\D9\86", align 1
@s_18_2 = internal constant [4 x i8] c"\D9\8A\D9\86", align 1
@s_18_3 = internal constant [4 x i8] c"\D8\A7\D9\86", align 1
@s_18_4 = internal constant [4 x i8] c"\D8\AA\D9\86", align 1
@s_18_5 = internal constant [2 x i8] c"\D9\8A", align 1
@s_18_6 = internal constant [2 x i8] c"\D8\A7", align 1
@s_18_7 = internal constant [6 x i8] c"\D8\AA\D9\85\D8\A7", align 1
@s_18_8 = internal constant [4 x i8] c"\D9\86\D8\A7", align 1
@s_18_9 = internal constant [4 x i8] c"\D8\AA\D8\A7", align 1
@s_18_10 = internal constant [2 x i8] c"\D8\AA", align 1
@a_20 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_20_0, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_20_1, i32 0, i32 2, ptr null }], align 16
@s_20_0 = internal constant [2 x i8] c"\D9\88", align 1
@s_20_1 = internal constant [6 x i8] c"\D8\AA\D9\85\D9\88", align 1
@a_19 = internal constant [2 x %struct.among] [%struct.among { i32 4, ptr @s_19_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_19_1, i32 -1, i32 1, ptr null }], align 16
@s_19_0 = internal constant [4 x i8] c"\D8\AA\D9\85", align 1
@s_19_1 = internal constant [4 x i8] c"\D9\88\D8\A7", align 1
@a_15 = internal constant [1 x %struct.among] [%struct.among { i32 2, ptr @s_15_0, i32 -1, i32 1, ptr null }], align 16
@s_15_0 = internal constant [2 x i8] c"\D8\A9", align 1
@a_10 = internal constant [10 x %struct.among] [%struct.among { i32 2, ptr @s_10_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_10_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_10_2, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_10_3, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_10_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_10_5, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_10_6, i32 -1, i32 3, ptr null }, %struct.among { i32 6, ptr @s_10_7, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_10_8, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_10_9, i32 -1, i32 2, ptr null }], align 16
@s_10_0 = internal constant [2 x i8] c"\D9\83", align 1
@s_10_1 = internal constant [4 x i8] c"\D9\83\D9\85", align 1
@s_10_2 = internal constant [4 x i8] c"\D9\87\D9\85", align 1
@s_10_3 = internal constant [4 x i8] c"\D9\87\D9\86", align 1
@s_10_4 = internal constant [2 x i8] c"\D9\87", align 1
@s_10_5 = internal constant [2 x i8] c"\D9\8A", align 1
@s_10_6 = internal constant [6 x i8] c"\D9\83\D9\85\D8\A7", align 1
@s_10_7 = internal constant [6 x i8] c"\D9\87\D9\85\D8\A7", align 1
@s_10_8 = internal constant [4 x i8] c"\D9\86\D8\A7", align 1
@s_10_9 = internal constant [4 x i8] c"\D9\87\D8\A7", align 1
@a_12 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_12_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_12_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_12_2, i32 -1, i32 1, ptr null }], align 16
@s_12_0 = internal constant [2 x i8] c"\D9\88", align 1
@s_12_1 = internal constant [2 x i8] c"\D9\8A", align 1
@s_12_2 = internal constant [2 x i8] c"\D8\A7", align 1
@a_13 = internal constant [1 x %struct.among] [%struct.among { i32 4, ptr @s_13_0, i32 -1, i32 1, ptr null }], align 16
@s_13_0 = internal constant [4 x i8] c"\D8\A7\D8\AA", align 1
@a_14 = internal constant [1 x %struct.among] [%struct.among { i32 2, ptr @s_14_0, i32 -1, i32 1, ptr null }], align 16
@s_14_0 = internal constant [2 x i8] c"\D8\AA", align 1
@a_11 = internal constant [1 x %struct.among] [%struct.among { i32 2, ptr @s_11_0, i32 -1, i32 1, ptr null }], align 16
@s_11_0 = internal constant [2 x i8] c"\D9\86", align 1
@a_16 = internal constant [1 x %struct.among] [%struct.among { i32 2, ptr @s_16_0, i32 -1, i32 1, ptr null }], align 16
@s_16_0 = internal constant [2 x i8] c"\D9\8A", align 1
@a_21 = internal constant [1 x %struct.among] [%struct.among { i32 2, ptr @s_21_0, i32 -1, i32 1, ptr null }], align 16
@s_66 = internal constant [2 x i8] c"\D9\8A", align 1
@s_21_0 = internal constant [2 x i8] c"\D9\89", align 1
@a_4 = internal constant [5 x %struct.among] [%struct.among { i32 4, ptr @s_4_0, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 -1, i32 3, ptr null }], align 16
@s_54 = internal constant [2 x i8] c"\D8\A3", align 1
@s_55 = internal constant [2 x i8] c"\D8\A2", align 1
@s_56 = internal constant [2 x i8] c"\D8\A7", align 1
@s_57 = internal constant [2 x i8] c"\D8\A5", align 1
@s_4_0 = internal constant [4 x i8] c"\D8\A3\D8\A2", align 1
@s_4_1 = internal constant [4 x i8] c"\D8\A3\D8\A3", align 1
@s_4_2 = internal constant [4 x i8] c"\D8\A3\D8\A4", align 1
@s_4_3 = internal constant [4 x i8] c"\D8\A3\D8\A5", align 1
@s_4_4 = internal constant [4 x i8] c"\D8\A3\D8\A7", align 1
@a_5 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_1, i32 -1, i32 1, ptr null }], align 16
@s_58 = internal constant [2 x i8] c"\D8\A7", align 1
@s_5_0 = internal constant [2 x i8] c"\D9\81", align 1
@s_5_1 = internal constant [2 x i8] c"\D9\88", align 1
@a_6 = internal constant [4 x %struct.among] [%struct.among { i32 4, ptr @s_6_0, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_1, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_3, i32 -1, i32 2, ptr null }], align 16
@s_6_0 = internal constant [4 x i8] c"\D8\A7\D9\84", align 1
@s_6_1 = internal constant [6 x i8] c"\D8\A8\D8\A7\D9\84", align 1
@s_6_2 = internal constant [6 x i8] c"\D9\83\D8\A7\D9\84", align 1
@s_6_3 = internal constant [4 x i8] c"\D9\84\D9\84", align 1
@a_7 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_1, i32 0, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_7_2, i32 0, i32 2, ptr null }, %struct.among { i32 4, ptr @s_7_3, i32 -1, i32 3, ptr null }], align 16
@s_59 = internal constant [2 x i8] c"\D8\A8", align 1
@s_60 = internal constant [2 x i8] c"\D9\83", align 1
@s_7_0 = internal constant [2 x i8] c"\D8\A8", align 1
@s_7_1 = internal constant [4 x i8] c"\D8\A8\D8\A7", align 1
@s_7_2 = internal constant [4 x i8] c"\D8\A8\D8\A8", align 1
@s_7_3 = internal constant [4 x i8] c"\D9\83\D9\83", align 1
@a_8 = internal constant [4 x %struct.among] [%struct.among { i32 4, ptr @s_8_0, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_8_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_2, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_8_3, i32 -1, i32 1, ptr null }], align 16
@s_61 = internal constant [2 x i8] c"\D9\8A", align 1
@s_62 = internal constant [2 x i8] c"\D8\AA", align 1
@s_63 = internal constant [2 x i8] c"\D9\86", align 1
@s_64 = internal constant [2 x i8] c"\D8\A3", align 1
@s_8_0 = internal constant [4 x i8] c"\D8\B3\D8\A3", align 1
@s_8_1 = internal constant [4 x i8] c"\D8\B3\D8\AA", align 1
@s_8_2 = internal constant [4 x i8] c"\D8\B3\D9\86", align 1
@s_8_3 = internal constant [4 x i8] c"\D8\B3\D9\8A", align 1
@a_9 = internal constant [3 x %struct.among] [%struct.among { i32 6, ptr @s_9_0, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_9_1, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_9_2, i32 -1, i32 1, ptr null }], align 16
@s_65 = internal constant [6 x i8] c"\D8\A7\D8\B3\D8\AA", align 1
@s_9_0 = internal constant [6 x i8] c"\D8\AA\D8\B3\D8\AA", align 1
@s_9_1 = internal constant [6 x i8] c"\D9\86\D8\B3\D8\AA", align 1
@s_9_2 = internal constant [6 x i8] c"\D9\8A\D8\B3\D8\AA", align 1
@a_1 = internal constant [5 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 -1, i32 1, ptr null }], align 16
@s_50 = internal constant [2 x i8] c"\D8\A1", align 1
@a_2 = internal constant [5 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_2_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_4, i32 -1, i32 3, ptr null }], align 16
@s_51 = internal constant [2 x i8] c"\D8\A7", align 1
@s_52 = internal constant [2 x i8] c"\D9\88", align 1
@s_53 = internal constant [2 x i8] c"\D9\8A", align 1
@s_1_0 = internal constant [2 x i8] c"\D8\A2", align 1
@s_1_1 = internal constant [2 x i8] c"\D8\A3", align 1
@s_1_2 = internal constant [2 x i8] c"\D8\A4", align 1
@s_1_3 = internal constant [2 x i8] c"\D8\A5", align 1
@s_1_4 = internal constant [2 x i8] c"\D8\A6", align 1
@s_2_0 = internal constant [2 x i8] c"\D8\A2", align 1
@s_2_1 = internal constant [2 x i8] c"\D8\A3", align 1
@s_2_2 = internal constant [2 x i8] c"\D8\A4", align 1
@s_2_3 = internal constant [2 x i8] c"\D8\A5", align 1
@s_2_4 = internal constant [2 x i8] c"\D8\A6", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @arabic_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %11 = add i32 %9, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp slt i32 %11, %13
  br i1 %.not.i, label %14, label %r_Checks1.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %16 = sext i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %r_Checks1.exit [
    i8 -124, label %19
    i8 -89, label %19
  ]

19:                                               ; preds = %14, %14
  %20 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 4) #2
  %.not26.i = icmp eq i32 %20, 0
  br i1 %.not26.i, label %r_Checks1.exit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %22, ptr %23, align 8
  switch i32 %20, label %r_Checks1.exit [
    i32 1, label %24
    i32 2, label %28
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @len_utf8(ptr noundef %25) #2
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %.sink.split.i, label %r_Checks1.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @len_utf8(ptr noundef %29) #2
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %.sink.split.i, label %r_Checks1.exit

.sink.split.i:                                    ; preds = %28, %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  store i32 1, ptr %36, align 4
  br label %r_Checks1.exit

r_Checks1.exit:                                   ; preds = %1, %14, %19, %21, %24, %28, %.sink.split.i
  store i32 %9, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %202, %r_Checks1.exit
  %39 = phi i32 [ %.pre.i, %202 ], [ %9, %r_Checks1.exit ]
  store i32 %39, ptr %10, align 4
  %40 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 144) #2
  %.not.i264 = icmp eq i32 %40, 0
  br i1 %.not.i264, label %196, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 8
  store i32 %42, ptr %37, align 8
  switch i32 %40, label %202 [
    i32 1, label %43
    i32 2, label %46
    i32 3, label %49
    i32 4, label %52
    i32 5, label %55
    i32 6, label %58
    i32 7, label %61
    i32 8, label %64
    i32 9, label %67
    i32 10, label %70
    i32 11, label %73
    i32 12, label %76
    i32 13, label %79
    i32 14, label %82
    i32 15, label %85
    i32 16, label %88
    i32 17, label %91
    i32 18, label %94
    i32 19, label %97
    i32 20, label %100
    i32 21, label %103
    i32 22, label %106
    i32 23, label %109
    i32 24, label %112
    i32 25, label %115
    i32 26, label %118
    i32 27, label %121
    i32 28, label %124
    i32 29, label %127
    i32 30, label %130
    i32 31, label %133
    i32 32, label %136
    i32 33, label %139
    i32 34, label %142
    i32 35, label %145
    i32 36, label %148
    i32 37, label %151
    i32 38, label %154
    i32 39, label %157
    i32 40, label %160
    i32 41, label %163
    i32 42, label %166
    i32 43, label %169
    i32 44, label %172
    i32 45, label %175
    i32 46, label %178
    i32 47, label %181
    i32 48, label %184
    i32 49, label %187
    i32 50, label %190
    i32 51, label %193
  ]

43:                                               ; preds = %41
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %r_Suffix_All_alef_maqsura.exit, label %202

46:                                               ; preds = %41
  %47 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %r_Suffix_All_alef_maqsura.exit, label %202

49:                                               ; preds = %41
  %50 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %r_Suffix_All_alef_maqsura.exit, label %202

52:                                               ; preds = %41
  %53 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %r_Suffix_All_alef_maqsura.exit, label %202

55:                                               ; preds = %41
  %56 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %r_Suffix_All_alef_maqsura.exit, label %202

58:                                               ; preds = %41
  %59 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %r_Suffix_All_alef_maqsura.exit, label %202

61:                                               ; preds = %41
  %62 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %r_Suffix_All_alef_maqsura.exit, label %202

64:                                               ; preds = %41
  %65 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %r_Suffix_All_alef_maqsura.exit, label %202

67:                                               ; preds = %41
  %68 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %r_Suffix_All_alef_maqsura.exit, label %202

70:                                               ; preds = %41
  %71 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %r_Suffix_All_alef_maqsura.exit, label %202

73:                                               ; preds = %41
  %74 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %r_Suffix_All_alef_maqsura.exit, label %202

76:                                               ; preds = %41
  %77 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_10) #2
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %r_Suffix_All_alef_maqsura.exit, label %202

79:                                               ; preds = %41
  %80 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_11) #2
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %r_Suffix_All_alef_maqsura.exit, label %202

82:                                               ; preds = %41
  %83 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_12) #2
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %r_Suffix_All_alef_maqsura.exit, label %202

85:                                               ; preds = %41
  %86 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %r_Suffix_All_alef_maqsura.exit, label %202

88:                                               ; preds = %41
  %89 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %r_Suffix_All_alef_maqsura.exit, label %202

91:                                               ; preds = %41
  %92 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %r_Suffix_All_alef_maqsura.exit, label %202

94:                                               ; preds = %41
  %95 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %r_Suffix_All_alef_maqsura.exit, label %202

97:                                               ; preds = %41
  %98 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #2
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %r_Suffix_All_alef_maqsura.exit, label %202

100:                                              ; preds = %41
  %101 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_18) #2
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %r_Suffix_All_alef_maqsura.exit, label %202

103:                                              ; preds = %41
  %104 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_19) #2
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %r_Suffix_All_alef_maqsura.exit, label %202

106:                                              ; preds = %41
  %107 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_20) #2
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %r_Suffix_All_alef_maqsura.exit, label %202

109:                                              ; preds = %41
  %110 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_21) #2
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %r_Suffix_All_alef_maqsura.exit, label %202

112:                                              ; preds = %41
  %113 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_22) #2
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %r_Suffix_All_alef_maqsura.exit, label %202

115:                                              ; preds = %41
  %116 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_23) #2
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %r_Suffix_All_alef_maqsura.exit, label %202

118:                                              ; preds = %41
  %119 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_24) #2
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %r_Suffix_All_alef_maqsura.exit, label %202

121:                                              ; preds = %41
  %122 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_25) #2
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %r_Suffix_All_alef_maqsura.exit, label %202

124:                                              ; preds = %41
  %125 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_26) #2
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %r_Suffix_All_alef_maqsura.exit, label %202

127:                                              ; preds = %41
  %128 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_27) #2
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %r_Suffix_All_alef_maqsura.exit, label %202

130:                                              ; preds = %41
  %131 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_28) #2
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %r_Suffix_All_alef_maqsura.exit, label %202

133:                                              ; preds = %41
  %134 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_29) #2
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %r_Suffix_All_alef_maqsura.exit, label %202

136:                                              ; preds = %41
  %137 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_30) #2
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %r_Suffix_All_alef_maqsura.exit, label %202

139:                                              ; preds = %41
  %140 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_31) #2
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %r_Suffix_All_alef_maqsura.exit, label %202

142:                                              ; preds = %41
  %143 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_32) #2
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %r_Suffix_All_alef_maqsura.exit, label %202

145:                                              ; preds = %41
  %146 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_33) #2
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %r_Suffix_All_alef_maqsura.exit, label %202

148:                                              ; preds = %41
  %149 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_34) #2
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %r_Suffix_All_alef_maqsura.exit, label %202

151:                                              ; preds = %41
  %152 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_35) #2
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %r_Suffix_All_alef_maqsura.exit, label %202

154:                                              ; preds = %41
  %155 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_36) #2
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %r_Suffix_All_alef_maqsura.exit, label %202

157:                                              ; preds = %41
  %158 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_37) #2
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %r_Suffix_All_alef_maqsura.exit, label %202

160:                                              ; preds = %41
  %161 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_38) #2
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %r_Suffix_All_alef_maqsura.exit, label %202

163:                                              ; preds = %41
  %164 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_39) #2
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %r_Suffix_All_alef_maqsura.exit, label %202

166:                                              ; preds = %41
  %167 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_40) #2
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %r_Suffix_All_alef_maqsura.exit, label %202

169:                                              ; preds = %41
  %170 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_41) #2
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %r_Suffix_All_alef_maqsura.exit, label %202

172:                                              ; preds = %41
  %173 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_42) #2
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %r_Suffix_All_alef_maqsura.exit, label %202

175:                                              ; preds = %41
  %176 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_43) #2
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %r_Suffix_All_alef_maqsura.exit, label %202

178:                                              ; preds = %41
  %179 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_44) #2
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %r_Suffix_All_alef_maqsura.exit, label %202

181:                                              ; preds = %41
  %182 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_45) #2
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %r_Suffix_All_alef_maqsura.exit, label %202

184:                                              ; preds = %41
  %185 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_46) #2
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %r_Suffix_All_alef_maqsura.exit, label %202

187:                                              ; preds = %41
  %188 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_47) #2
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %r_Suffix_All_alef_maqsura.exit, label %202

190:                                              ; preds = %41
  %191 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_48) #2
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %r_Suffix_All_alef_maqsura.exit, label %202

193:                                              ; preds = %41
  %194 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_49) #2
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %r_Suffix_All_alef_maqsura.exit, label %202

196:                                              ; preds = %38
  store i32 %39, ptr %8, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = load i32, ptr %12, align 4
  %199 = tail call i32 @skip_utf8(ptr noundef %197, i32 noundef %39, i32 noundef %198, i32 noundef 1) #2
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  store i32 %199, ptr %8, align 8
  br label %202

202:                                              ; preds = %201, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %41
  %.pre.i = load i32, ptr %8, align 8
  br label %38

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %9, ptr %204, align 8
  %205 = load i32, ptr %12, align 4
  store i32 %205, ptr %8, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4
  %.not = icmp eq i32 %208, 0
  br i1 %.not, label %309, label %.preheader

.preheader:                                       ; preds = %203
  store i32 %205, ptr %37, align 8
  %209 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 12) #2
  %.not.i266362 = icmp eq i32 %209, 0
  br i1 %.not.i266362, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %r_Suffix_Verb_Step1.exit
  %210 = phi i32 [ %238, %r_Suffix_Verb_Step1.exit ], [ %209, %.preheader ]
  %211 = phi i32 [ %237, %r_Suffix_Verb_Step1.exit ], [ %205, %.preheader ]
  %212 = phi i32 [ %236, %r_Suffix_Verb_Step1.exit ], [ %205, %.preheader ]
  %.0229363 = phi i32 [ %235, %r_Suffix_Verb_Step1.exit ], [ 1, %.preheader ]
  %213 = load i32, ptr %8, align 8
  store i32 %213, ptr %10, align 4
  switch i32 %210, label %r_Suffix_Verb_Step1.exit [
    i32 1, label %214
    i32 2, label %221
    i32 3, label %228
  ]

214:                                              ; preds = %.lr.ph
  %215 = load ptr, ptr %0, align 8
  %216 = tail call i32 @len_utf8(ptr noundef %215) #2
  %217 = icmp sgt i32 %216, 3
  br i1 %217, label %218, label %._crit_edge

218:                                              ; preds = %214
  %219 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Verb_Step1.exit

221:                                              ; preds = %.lr.ph
  %222 = load ptr, ptr %0, align 8
  %223 = tail call i32 @len_utf8(ptr noundef %222) #2
  %224 = icmp sgt i32 %223, 4
  br i1 %224, label %225, label %._crit_edge

225:                                              ; preds = %221
  %226 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Verb_Step1.exit

228:                                              ; preds = %.lr.ph
  %229 = load ptr, ptr %0, align 8
  %230 = tail call i32 @len_utf8(ptr noundef %229) #2
  %231 = icmp sgt i32 %230, 5
  br i1 %231, label %232, label %._crit_edge

232:                                              ; preds = %228
  %233 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Verb_Step1.exit

r_Suffix_Verb_Step1.exit:                         ; preds = %232, %225, %218, %.lr.ph
  %235 = add i32 %.0229363, -1
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr %8, align 8
  store i32 %237, ptr %37, align 8
  %238 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 12) #2
  %.not.i266 = icmp eq i32 %238, 0
  br i1 %.not.i266, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %228, %221, %214, %r_Suffix_Verb_Step1.exit
  %.0229.lcssa = phi i32 [ %.0229363, %228 ], [ %.0229363, %221 ], [ %.0229363, %214 ], [ %235, %r_Suffix_Verb_Step1.exit ]
  %.lcssa359 = phi i32 [ %212, %228 ], [ %212, %221 ], [ %212, %214 ], [ %236, %r_Suffix_Verb_Step1.exit ]
  %.lcssa = phi i32 [ %211, %228 ], [ %211, %221 ], [ %211, %214 ], [ %237, %r_Suffix_Verb_Step1.exit ]
  %.neg = sub i32 %.lcssa, %.lcssa359
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, %.neg
  store i32 %240, ptr %8, align 8
  %241 = icmp sgt i32 %.0229.lcssa, 0
  br i1 %241, label %283, label %242

242:                                              ; preds = %._crit_edge
  %243 = tail call fastcc i32 @r_Suffix_Verb_Step2a(ptr noundef nonnull %0), !range !4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = icmp slt i32 %243, 0
  br i1 %246, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Verb_Step2c.exit

247:                                              ; preds = %242
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, %.neg
  store i32 %249, ptr %8, align 8
  store i32 %249, ptr %37, align 8
  %250 = add i32 %249, -1
  %251 = load i32, ptr %204, align 8
  %.not.i268 = icmp sgt i32 %250, %251
  br i1 %.not.i268, label %252, label %275

252:                                              ; preds = %247
  %253 = load ptr, ptr %0, align 8
  %254 = sext i32 %250 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = load i8, ptr %255, align 1
  %.not23.i = icmp eq i8 %256, -120
  br i1 %.not23.i, label %257, label %275

257:                                              ; preds = %252
  %258 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 2) #2
  %.not24.i = icmp eq i32 %258, 0
  br i1 %.not24.i, label %275, label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %8, align 8
  store i32 %260, ptr %10, align 4
  switch i32 %258, label %r_Suffix_Verb_Step2c.exit [
    i32 1, label %261
    i32 2, label %268
  ]

261:                                              ; preds = %259
  %262 = load ptr, ptr %0, align 8
  %263 = tail call i32 @len_utf8(ptr noundef %262) #2
  %264 = icmp sgt i32 %263, 3
  br i1 %264, label %265, label %275

265:                                              ; preds = %261
  %266 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Verb_Step2c.exit

268:                                              ; preds = %259
  %269 = load ptr, ptr %0, align 8
  %270 = tail call i32 @len_utf8(ptr noundef %269) #2
  %271 = icmp sgt i32 %270, 5
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Verb_Step2c.exit

275:                                              ; preds = %252, %247, %257, %261, %268
  %276 = load i32, ptr %12, align 4
  %277 = add i32 %276, %.neg
  store i32 %277, ptr %8, align 8
  %278 = load ptr, ptr %0, align 8
  %279 = load i32, ptr %204, align 8
  %280 = tail call i32 @skip_b_utf8(ptr noundef %278, i32 noundef %277, i32 noundef %279, i32 noundef 1) #2
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %.sink.split, label %r_Suffix_Verb_Step2c.exit

.sink.split:                                      ; preds = %275, %.preheader
  %282 = load i32, ptr %12, align 4
  br label %283

283:                                              ; preds = %.sink.split, %._crit_edge
  %284 = phi i32 [ %239, %._crit_edge ], [ %282, %.sink.split ]
  store i32 %284, ptr %8, align 8
  store i32 %284, ptr %37, align 8
  %285 = add i32 %284, -3
  %286 = load i32, ptr %204, align 8
  %.not.i270 = icmp sgt i32 %285, %286
  br i1 %.not.i270, label %287, label %303

287:                                              ; preds = %283
  %288 = load ptr, ptr %0, align 8
  %289 = add i32 %284, -1
  %290 = sext i32 %289 to i64
  %291 = getelementptr i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1
  switch i8 %292, label %303 [
    i8 -123, label %293
    i8 -89, label %293
  ]

293:                                              ; preds = %287, %287
  %294 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_19, i32 noundef 2) #2
  %.not19.i = icmp eq i32 %294, 0
  br i1 %.not19.i, label %303, label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %8, align 8
  store i32 %296, ptr %10, align 4
  %297 = load ptr, ptr %0, align 8
  %298 = tail call i32 @len_utf8(ptr noundef %297) #2
  %299 = icmp sgt i32 %298, 4
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Verb_Step2c.exit

303:                                              ; preds = %287, %283, %293, %295
  %304 = load i32, ptr %12, align 4
  store i32 %304, ptr %8, align 8
  %305 = tail call fastcc i32 @r_Suffix_Verb_Step2a(ptr noundef nonnull %0), !range !4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %._crit_edge383, label %307

._crit_edge383:                                   ; preds = %303
  %.pre384 = load i32, ptr %12, align 4
  %.pre385 = load ptr, ptr %2, align 8
  br label %309

307:                                              ; preds = %303
  %308 = icmp slt i32 %305, 0
  br i1 %308, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Verb_Step2c.exit

309:                                              ; preds = %._crit_edge383, %203
  %310 = phi ptr [ %.pre385, %._crit_edge383 ], [ %206, %203 ]
  %311 = phi i32 [ %.pre384, %._crit_edge383 ], [ %205, %203 ]
  store i32 %311, ptr %8, align 8
  %312 = getelementptr i8, ptr %310, i64 8
  %313 = load i32, ptr %312, align 4
  %.not259 = icmp eq i32 %313, 0
  br i1 %.not259, label %r_Suffix_Noun_Step3.exit.thread, label %314

314:                                              ; preds = %309
  store i32 %311, ptr %37, align 8
  %315 = add i32 %311, -1
  %316 = load i32, ptr %204, align 8
  %.not.i272 = icmp sgt i32 %315, %316
  br i1 %.not.i272, label %317, label %332

317:                                              ; preds = %314
  %318 = load ptr, ptr %0, align 8
  %319 = sext i32 %315 to i64
  %320 = getelementptr i8, ptr %318, i64 %319
  %321 = load i8, ptr %320, align 1
  %.not15.i = icmp eq i8 %321, -87
  br i1 %.not15.i, label %322, label %332

322:                                              ; preds = %317
  %323 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 1) #2
  %.not16.i = icmp eq i32 %323, 0
  br i1 %.not16.i, label %332, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr %8, align 8
  store i32 %325, ptr %10, align 4
  %326 = load ptr, ptr %0, align 8
  %327 = tail call i32 @len_utf8(ptr noundef %326) #2
  %328 = icmp sgt i32 %327, 3
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step2c2.exit

332:                                              ; preds = %317, %314, %322, %324
  %333 = load i32, ptr %12, align 4
  store i32 %333, ptr %8, align 8
  %334 = load ptr, ptr %2, align 8
  %335 = load i32, ptr %334, align 4
  %.not260 = icmp eq i32 %335, 0
  br i1 %.not260, label %336, label %r_Suffix_Noun_Step1a.exit.thread

336:                                              ; preds = %332
  store i32 %333, ptr %37, align 8
  %337 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 10) #2
  %.not.i275 = icmp eq i32 %337, 0
  br i1 %.not.i275, label %r_Suffix_Noun_Step1a.exit.thread, label %338

338:                                              ; preds = %336
  %339 = load i32, ptr %8, align 8
  store i32 %339, ptr %10, align 4
  switch i32 %337, label %r_Suffix_Noun_Step1a.exit [
    i32 1, label %340
    i32 2, label %347
    i32 3, label %354
  ]

340:                                              ; preds = %338
  %341 = load ptr, ptr %0, align 8
  %342 = tail call i32 @len_utf8(ptr noundef %341) #2
  %343 = icmp sgt i32 %342, 3
  br i1 %343, label %344, label %r_Suffix_Noun_Step1a.exit.thread

344:                                              ; preds = %340
  %345 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step1a.exit

347:                                              ; preds = %338
  %348 = load ptr, ptr %0, align 8
  %349 = tail call i32 @len_utf8(ptr noundef %348) #2
  %350 = icmp sgt i32 %349, 4
  br i1 %350, label %351, label %r_Suffix_Noun_Step1a.exit.thread

351:                                              ; preds = %347
  %352 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step1a.exit

354:                                              ; preds = %338
  %355 = load ptr, ptr %0, align 8
  %356 = tail call i32 @len_utf8(ptr noundef %355) #2
  %357 = icmp sgt i32 %356, 5
  br i1 %357, label %358, label %r_Suffix_Noun_Step1a.exit.thread

358:                                              ; preds = %354
  %359 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step1a.exit

r_Suffix_Noun_Step1a.exit:                        ; preds = %358, %351, %344, %338
  %361 = load i32, ptr %12, align 4
  %362 = load i32, ptr %8, align 8
  %363 = sub i32 %361, %362
  %364 = tail call fastcc i32 @r_Suffix_Noun_Step2a(ptr noundef nonnull %0), !range !4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %r_Suffix_Noun_Step1a.exit
  %367 = icmp slt i32 %364, 0
  br i1 %367, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step2c2.exit

368:                                              ; preds = %r_Suffix_Noun_Step1a.exit
  %369 = load i32, ptr %12, align 4
  %370 = sub i32 %369, %363
  store i32 %370, ptr %8, align 8
  %371 = tail call fastcc i32 @r_Suffix_Noun_Step2b(ptr noundef nonnull %0), !range !4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = icmp slt i32 %371, 0
  br i1 %374, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step2c2.exit

375:                                              ; preds = %368
  %376 = load i32, ptr %12, align 4
  %377 = sub i32 %376, %363
  store i32 %377, ptr %8, align 8
  %378 = tail call fastcc i32 @r_Suffix_Noun_Step2c1(ptr noundef nonnull %0), !range !4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = icmp slt i32 %378, 0
  br i1 %381, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step2c2.exit

382:                                              ; preds = %375
  %383 = load i32, ptr %12, align 4
  %384 = sub i32 %383, %363
  store i32 %384, ptr %8, align 8
  %385 = load ptr, ptr %0, align 8
  %386 = load i32, ptr %204, align 8
  %387 = tail call i32 @skip_b_utf8(ptr noundef %385, i32 noundef %384, i32 noundef %386, i32 noundef 1) #2
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %r_Suffix_Noun_Step1a.exit.thread, label %r_Suffix_Noun_Step2c2.exit.sink.split

r_Suffix_Noun_Step1a.exit.thread:                 ; preds = %354, %347, %340, %336, %382, %332
  %389 = load i32, ptr %12, align 4
  store i32 %389, ptr %8, align 8
  store i32 %389, ptr %37, align 8
  %390 = add i32 %389, -1
  %391 = load i32, ptr %204, align 8
  %.not.i277 = icmp sgt i32 %390, %391
  br i1 %.not.i277, label %392, label %r_Suffix_Noun_Step1b.exit.thread

392:                                              ; preds = %r_Suffix_Noun_Step1a.exit.thread
  %393 = load ptr, ptr %0, align 8
  %394 = sext i32 %390 to i64
  %395 = getelementptr i8, ptr %393, i64 %394
  %396 = load i8, ptr %395, align 1
  %.not15.i279 = icmp eq i8 %396, -122
  br i1 %.not15.i279, label %397, label %r_Suffix_Noun_Step1b.exit.thread

397:                                              ; preds = %392
  %398 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 1) #2
  %.not16.i280 = icmp eq i32 %398, 0
  br i1 %.not16.i280, label %r_Suffix_Noun_Step1b.exit.thread, label %399

399:                                              ; preds = %397
  %400 = load i32, ptr %8, align 8
  store i32 %400, ptr %10, align 4
  %401 = load ptr, ptr %0, align 8
  %402 = tail call i32 @len_utf8(ptr noundef %401) #2
  %403 = icmp sgt i32 %402, 5
  br i1 %403, label %404, label %r_Suffix_Noun_Step1b.exit.thread

404:                                              ; preds = %399
  %405 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step1b.exit

r_Suffix_Noun_Step1b.exit:                        ; preds = %404
  %407 = load i32, ptr %12, align 4
  %408 = load i32, ptr %8, align 8
  %409 = sub i32 %407, %408
  %410 = tail call fastcc i32 @r_Suffix_Noun_Step2a(ptr noundef nonnull %0), !range !4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %414, label %412

412:                                              ; preds = %r_Suffix_Noun_Step1b.exit
  %413 = icmp slt i32 %410, 0
  br i1 %413, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step2c2.exit

414:                                              ; preds = %r_Suffix_Noun_Step1b.exit
  %415 = load i32, ptr %12, align 4
  %416 = sub i32 %415, %409
  store i32 %416, ptr %8, align 8
  %417 = tail call fastcc i32 @r_Suffix_Noun_Step2b(ptr noundef nonnull %0), !range !4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %421, label %419

419:                                              ; preds = %414
  %420 = icmp slt i32 %417, 0
  br i1 %420, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step2c2.exit

421:                                              ; preds = %414
  %422 = load i32, ptr %12, align 4
  %423 = sub i32 %422, %409
  store i32 %423, ptr %8, align 8
  %424 = tail call fastcc i32 @r_Suffix_Noun_Step2c1(ptr noundef nonnull %0), !range !4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %r_Suffix_Noun_Step1b.exit.thread, label %426

426:                                              ; preds = %421
  %427 = icmp slt i32 %424, 0
  br i1 %427, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step2c2.exit

r_Suffix_Noun_Step1b.exit.thread:                 ; preds = %399, %397, %r_Suffix_Noun_Step1a.exit.thread, %392, %421
  %428 = load i32, ptr %12, align 4
  store i32 %428, ptr %8, align 8
  %429 = load ptr, ptr %2, align 8
  %430 = load i32, ptr %429, align 4
  %.not261 = icmp eq i32 %430, 0
  br i1 %.not261, label %431, label %436

431:                                              ; preds = %r_Suffix_Noun_Step1b.exit.thread
  %432 = tail call fastcc i32 @r_Suffix_Noun_Step2a(ptr noundef nonnull %0), !range !4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %._crit_edge386, label %434

._crit_edge386:                                   ; preds = %431
  %.pre387 = load i32, ptr %12, align 4
  br label %436

434:                                              ; preds = %431
  %435 = icmp slt i32 %432, 0
  br i1 %435, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step2c2.exit

436:                                              ; preds = %._crit_edge386, %r_Suffix_Noun_Step1b.exit.thread
  %437 = phi i32 [ %.pre387, %._crit_edge386 ], [ %428, %r_Suffix_Noun_Step1b.exit.thread ]
  store i32 %437, ptr %8, align 8
  %438 = tail call fastcc i32 @r_Suffix_Noun_Step2b(ptr noundef nonnull %0), !range !4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = load i32, ptr %12, align 4
  br label %r_Suffix_Noun_Step2c2.exit.sink.split

442:                                              ; preds = %436
  %443 = icmp slt i32 %438, 0
  br i1 %443, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Noun_Step2c2.exit

r_Suffix_Noun_Step2c2.exit.sink.split:            ; preds = %382, %440
  %.sink = phi i32 [ %441, %440 ], [ %387, %382 ]
  store i32 %.sink, ptr %8, align 8
  br label %r_Suffix_Noun_Step2c2.exit

r_Suffix_Noun_Step2c2.exit:                       ; preds = %r_Suffix_Noun_Step2c2.exit.sink.split, %329, %380, %373, %366, %426, %419, %412, %434, %442
  %444 = load i32, ptr %8, align 8
  store i32 %444, ptr %37, align 8
  %445 = add i32 %444, -1
  %446 = load i32, ptr %204, align 8
  %.not.i282 = icmp sgt i32 %445, %446
  br i1 %.not.i282, label %447, label %r_Suffix_Noun_Step3.exit.thread

447:                                              ; preds = %r_Suffix_Noun_Step2c2.exit
  %448 = load ptr, ptr %0, align 8
  %449 = sext i32 %445 to i64
  %450 = getelementptr i8, ptr %448, i64 %449
  %451 = load i8, ptr %450, align 1
  %.not15.i284 = icmp eq i8 %451, -118
  br i1 %.not15.i284, label %452, label %r_Suffix_Noun_Step3.exit.thread

452:                                              ; preds = %447
  %453 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 1) #2
  %.not16.i285 = icmp eq i32 %453, 0
  br i1 %.not16.i285, label %r_Suffix_Noun_Step3.exit.thread, label %454

454:                                              ; preds = %452
  %455 = load i32, ptr %8, align 8
  store i32 %455, ptr %10, align 4
  %456 = load ptr, ptr %0, align 8
  %457 = tail call i32 @len_utf8(ptr noundef %456) #2
  %458 = icmp sgt i32 %457, 2
  br i1 %458, label %459, label %r_Suffix_Noun_Step3.exit.thread

459:                                              ; preds = %454
  %460 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Verb_Step2c.exit

r_Suffix_Noun_Step3.exit.thread:                  ; preds = %454, %452, %r_Suffix_Noun_Step2c2.exit, %447, %309
  %462 = load i32, ptr %12, align 4
  store i32 %462, ptr %8, align 8
  store i32 %462, ptr %37, align 8
  %463 = add i32 %462, -1
  %464 = load i32, ptr %204, align 8
  %.not.i287 = icmp sgt i32 %463, %464
  br i1 %.not.i287, label %465, label %r_Suffix_Verb_Step2c.exit

465:                                              ; preds = %r_Suffix_Noun_Step3.exit.thread
  %466 = load ptr, ptr %0, align 8
  %467 = sext i32 %463 to i64
  %468 = getelementptr i8, ptr %466, i64 %467
  %469 = load i8, ptr %468, align 1
  %.not14.i = icmp eq i8 %469, -119
  br i1 %.not14.i, label %470, label %r_Suffix_Verb_Step2c.exit

470:                                              ; preds = %465
  %471 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 1) #2
  %.not15.i289 = icmp eq i32 %471, 0
  br i1 %.not15.i289, label %r_Suffix_Verb_Step2c.exit, label %472

472:                                              ; preds = %470
  %473 = load i32, ptr %8, align 8
  store i32 %473, ptr %10, align 4
  %474 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_66) #2
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %r_Suffix_All_alef_maqsura.exit, label %r_Suffix_Verb_Step2c.exit

r_Suffix_Verb_Step2c.exit:                        ; preds = %275, %472, %470, %r_Suffix_Noun_Step3.exit.thread, %465, %459, %300, %272, %265, %259, %307, %245
  %476 = load i32, ptr %12, align 4
  %477 = load i32, ptr %204, align 8
  store i32 %477, ptr %8, align 8
  store i32 %477, ptr %10, align 4
  %478 = add i32 %477, 3
  %.not.i291 = icmp slt i32 %478, %476
  br i1 %.not.i291, label %479, label %521

479:                                              ; preds = %r_Suffix_Verb_Step2c.exit
  %480 = load ptr, ptr %0, align 8
  %481 = sext i32 %478 to i64
  %482 = getelementptr i8, ptr %480, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %.mask.i = and i32 %484, 224
  %.not35.i = icmp eq i32 %.mask.i, 160
  br i1 %.not35.i, label %485, label %521

485:                                              ; preds = %479
  %486 = and i32 %484, 31
  %487 = lshr i32 188, %486
  %488 = and i32 %487, 1
  %.not36.i = icmp eq i32 %488, 0
  br i1 %.not36.i, label %521, label %489

489:                                              ; preds = %485
  %490 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 5) #2
  %.not37.i = icmp eq i32 %490, 0
  br i1 %.not37.i, label %521, label %491

491:                                              ; preds = %489
  %492 = load i32, ptr %8, align 8
  store i32 %492, ptr %37, align 8
  switch i32 %490, label %r_Prefix_Step1.exit [
    i32 1, label %493
    i32 2, label %500
    i32 3, label %507
    i32 4, label %514
  ]

493:                                              ; preds = %491
  %494 = load ptr, ptr %0, align 8
  %495 = tail call i32 @len_utf8(ptr noundef %494) #2
  %496 = icmp sgt i32 %495, 3
  br i1 %496, label %497, label %521

497:                                              ; preds = %493
  %498 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_54) #2
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %r_Suffix_All_alef_maqsura.exit, label %r_Prefix_Step1.exit

500:                                              ; preds = %491
  %501 = load ptr, ptr %0, align 8
  %502 = tail call i32 @len_utf8(ptr noundef %501) #2
  %503 = icmp sgt i32 %502, 3
  br i1 %503, label %504, label %521

504:                                              ; preds = %500
  %505 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_55) #2
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %r_Suffix_All_alef_maqsura.exit, label %r_Prefix_Step1.exit

507:                                              ; preds = %491
  %508 = load ptr, ptr %0, align 8
  %509 = tail call i32 @len_utf8(ptr noundef %508) #2
  %510 = icmp sgt i32 %509, 3
  br i1 %510, label %511, label %521

511:                                              ; preds = %507
  %512 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_56) #2
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %r_Suffix_All_alef_maqsura.exit, label %r_Prefix_Step1.exit

514:                                              ; preds = %491
  %515 = load ptr, ptr %0, align 8
  %516 = tail call i32 @len_utf8(ptr noundef %515) #2
  %517 = icmp sgt i32 %516, 3
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_57) #2
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %r_Suffix_All_alef_maqsura.exit, label %r_Prefix_Step1.exit

521:                                              ; preds = %485, %479, %r_Suffix_Verb_Step2c.exit, %489, %493, %500, %507, %514
  store i32 %477, ptr %8, align 8
  br label %r_Prefix_Step1.exit

r_Prefix_Step1.exit:                              ; preds = %518, %511, %504, %497, %491, %521
  %522 = load i32, ptr %8, align 8
  store i32 %522, ptr %10, align 4
  %523 = add i32 %522, 1
  %524 = load i32, ptr %12, align 4
  %.not.i293 = icmp slt i32 %523, %524
  br i1 %.not.i293, label %525, label %543

525:                                              ; preds = %r_Prefix_Step1.exit
  %526 = load ptr, ptr %0, align 8
  %527 = sext i32 %523 to i64
  %528 = getelementptr i8, ptr %526, i64 %527
  %529 = load i8, ptr %528, align 1
  switch i8 %529, label %543 [
    i8 -127, label %530
    i8 -120, label %530
  ]

530:                                              ; preds = %525, %525
  %531 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 2) #2
  %.not24.i295 = icmp eq i32 %531, 0
  br i1 %.not24.i295, label %543, label %532

532:                                              ; preds = %530
  %533 = load i32, ptr %8, align 8
  store i32 %533, ptr %37, align 8
  %534 = load ptr, ptr %0, align 8
  %535 = tail call i32 @len_utf8(ptr noundef %534) #2
  %536 = icmp sgt i32 %535, 3
  br i1 %536, label %537, label %543

537:                                              ; preds = %532
  %538 = load i32, ptr %8, align 8
  %539 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_58) #2
  %.not25.i = icmp eq i32 %539, 0
  br i1 %.not25.i, label %540, label %543

540:                                              ; preds = %537
  store i32 %538, ptr %8, align 8
  %541 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %r_Suffix_All_alef_maqsura.exit, label %.r_Prefix_Step2.exit_crit_edge

.r_Prefix_Step2.exit_crit_edge:                   ; preds = %540
  %.pre388 = load i32, ptr %8, align 8
  br label %r_Prefix_Step2.exit

543:                                              ; preds = %525, %r_Prefix_Step1.exit, %530, %532, %537
  store i32 %522, ptr %8, align 8
  br label %r_Prefix_Step2.exit

r_Prefix_Step2.exit:                              ; preds = %.r_Prefix_Step2.exit_crit_edge, %543
  %544 = phi i32 [ %.pre388, %.r_Prefix_Step2.exit_crit_edge ], [ %522, %543 ]
  store i32 %544, ptr %10, align 4
  %545 = add i32 %544, 3
  %546 = load i32, ptr %12, align 4
  %.not.i297 = icmp slt i32 %545, %546
  br i1 %.not.i297, label %547, label %570

547:                                              ; preds = %r_Prefix_Step2.exit
  %548 = load ptr, ptr %0, align 8
  %549 = sext i32 %545 to i64
  %550 = getelementptr i8, ptr %548, i64 %549
  %551 = load i8, ptr %550, align 1
  switch i8 %551, label %570 [
    i8 -124, label %552
    i8 -89, label %552
  ]

552:                                              ; preds = %547, %547
  %553 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 4) #2
  %.not28.i = icmp eq i32 %553, 0
  br i1 %.not28.i, label %570, label %554

554:                                              ; preds = %552
  %555 = load i32, ptr %8, align 8
  store i32 %555, ptr %37, align 8
  switch i32 %553, label %r_Prefix_Step3a_Noun.exit [
    i32 1, label %556
    i32 2, label %563
  ]

556:                                              ; preds = %554
  %557 = load ptr, ptr %0, align 8
  %558 = tail call i32 @len_utf8(ptr noundef %557) #2
  %559 = icmp sgt i32 %558, 5
  br i1 %559, label %560, label %570

560:                                              ; preds = %556
  %561 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %r_Suffix_All_alef_maqsura.exit, label %r_Prefix_Step3a_Noun.exit

563:                                              ; preds = %554
  %564 = load ptr, ptr %0, align 8
  %565 = tail call i32 @len_utf8(ptr noundef %564) #2
  %566 = icmp sgt i32 %565, 4
  br i1 %566, label %567, label %570

567:                                              ; preds = %563
  %568 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %r_Suffix_All_alef_maqsura.exit, label %r_Prefix_Step3a_Noun.exit

570:                                              ; preds = %547, %r_Prefix_Step2.exit, %552, %556, %563
  store i32 %544, ptr %8, align 8
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr i8, ptr %571, i64 8
  %573 = load i32, ptr %572, align 4
  %.not262 = icmp eq i32 %573, 0
  br i1 %.not262, label %r_Prefix_Step3b_Noun.exit.thread, label %574

574:                                              ; preds = %570
  store i32 %544, ptr %10, align 4
  %575 = add i32 %544, 1
  %576 = load i32, ptr %12, align 4
  %.not.i299 = icmp slt i32 %575, %576
  br i1 %.not.i299, label %577, label %r_Prefix_Step3b_Noun.exit.thread

577:                                              ; preds = %574
  %578 = load ptr, ptr %0, align 8
  %579 = sext i32 %575 to i64
  %580 = getelementptr i8, ptr %578, i64 %579
  %581 = load i8, ptr %580, align 1
  switch i8 %581, label %r_Prefix_Step3b_Noun.exit.thread [
    i8 -88, label %582
    i8 -125, label %582
  ]

582:                                              ; preds = %577, %577
  %583 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 4) #2
  %.not33.i = icmp eq i32 %583, 0
  br i1 %.not33.i, label %r_Prefix_Step3b_Noun.exit.thread, label %584

584:                                              ; preds = %582
  %585 = load i32, ptr %8, align 8
  store i32 %585, ptr %37, align 8
  switch i32 %583, label %r_Prefix_Step3a_Noun.exit [
    i32 1, label %586
    i32 2, label %593
    i32 3, label %600
  ]

586:                                              ; preds = %584
  %587 = load ptr, ptr %0, align 8
  %588 = tail call i32 @len_utf8(ptr noundef %587) #2
  %589 = icmp sgt i32 %588, 3
  br i1 %589, label %590, label %r_Prefix_Step3b_Noun.exit.thread

590:                                              ; preds = %586
  %591 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %r_Suffix_All_alef_maqsura.exit, label %r_Prefix_Step3a_Noun.exit

593:                                              ; preds = %584
  %594 = load ptr, ptr %0, align 8
  %595 = tail call i32 @len_utf8(ptr noundef %594) #2
  %596 = icmp sgt i32 %595, 3
  br i1 %596, label %597, label %r_Prefix_Step3b_Noun.exit.thread

597:                                              ; preds = %593
  %598 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_59) #2
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %r_Suffix_All_alef_maqsura.exit, label %r_Prefix_Step3a_Noun.exit

600:                                              ; preds = %584
  %601 = load ptr, ptr %0, align 8
  %602 = tail call i32 @len_utf8(ptr noundef %601) #2
  %603 = icmp sgt i32 %602, 3
  br i1 %603, label %604, label %r_Prefix_Step3b_Noun.exit.thread

604:                                              ; preds = %600
  %605 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_60) #2
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %r_Suffix_All_alef_maqsura.exit, label %r_Prefix_Step3a_Noun.exit

r_Prefix_Step3b_Noun.exit.thread:                 ; preds = %600, %593, %586, %582, %574, %577, %570
  store i32 %544, ptr %8, align 8
  %607 = load ptr, ptr %2, align 8
  %608 = getelementptr i8, ptr %607, i64 4
  %609 = load i32, ptr %608, align 4
  %.not263 = icmp eq i32 %609, 0
  br i1 %.not263, label %r_Prefix_Step3a_Noun.exit, label %610

610:                                              ; preds = %r_Prefix_Step3b_Noun.exit.thread
  %611 = tail call fastcc i32 @r_Prefix_Step3_Verb(ptr noundef nonnull %0), !range !4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %610
  store i32 %544, ptr %8, align 8
  br label %616

614:                                              ; preds = %610
  %615 = icmp slt i32 %611, 0
  br i1 %615, label %r_Suffix_All_alef_maqsura.exit, label %616

616:                                              ; preds = %614, %613
  %617 = tail call fastcc i32 @r_Prefix_Step4_Verb(ptr noundef nonnull %0), !range !4
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %r_Suffix_All_alef_maqsura.exit, label %r_Prefix_Step3a_Noun.exit

r_Prefix_Step3a_Noun.exit:                        ; preds = %604, %597, %590, %584, %567, %560, %554, %616, %r_Prefix_Step3b_Noun.exit.thread
  store i32 %477, ptr %204, align 8
  %619 = load i32, ptr %12, align 4
  store i32 %619, ptr %8, align 8
  store i32 %619, ptr %37, align 8
  %620 = add i32 %619, -1
  %.not.i301 = icmp sgt i32 %620, %477
  br i1 %.not.i301, label %621, label %637

621:                                              ; preds = %r_Prefix_Step3a_Noun.exit
  %622 = load ptr, ptr %0, align 8
  %623 = sext i32 %620 to i64
  %624 = getelementptr i8, ptr %622, i64 %623
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %.mask.i304 = and i32 %626, 224
  %.not68.i = icmp eq i32 %.mask.i304, 160
  br i1 %.not68.i, label %627, label %637

627:                                              ; preds = %621
  %628 = and i32 %626, 31
  %629 = lshr i32 124, %628
  %630 = and i32 %629, 1
  %.not69.i = icmp eq i32 %630, 0
  br i1 %.not69.i, label %637, label %631

631:                                              ; preds = %627
  %632 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 5) #2
  %.not70.i = icmp eq i32 %632, 0
  br i1 %.not70.i, label %637, label %633

633:                                              ; preds = %631
  %634 = load i32, ptr %8, align 8
  store i32 %634, ptr %10, align 4
  %635 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_50) #2
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %r_Suffix_All_alef_maqsura.exit, label %637

637:                                              ; preds = %633, %631, %627, %621, %r_Prefix_Step3a_Noun.exit
  store i32 %477, ptr %8, align 8
  br label %638

638:                                              ; preds = %670, %637
  %639 = phi i32 [ %.pre.i302, %670 ], [ %477, %637 ]
  store i32 %639, ptr %10, align 4
  %640 = add i32 %639, 1
  %641 = load i32, ptr %12, align 4
  %.not71.i = icmp slt i32 %640, %641
  %.pre77.i = load ptr, ptr %0, align 8
  br i1 %.not71.i, label %642, label %664

642:                                              ; preds = %638
  %643 = sext i32 %640 to i64
  %644 = getelementptr i8, ptr %.pre77.i, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %645 to i32
  %.mask73.i = and i32 %646, 224
  %.not72.i = icmp eq i32 %.mask73.i, 160
  br i1 %.not72.i, label %647, label %664

647:                                              ; preds = %642
  %648 = and i32 %646, 31
  %649 = lshr i32 124, %648
  %650 = and i32 %649, 1
  %.not74.i = icmp eq i32 %650, 0
  br i1 %.not74.i, label %664, label %651

651:                                              ; preds = %647
  %652 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 5) #2
  %.not75.i = icmp eq i32 %652, 0
  br i1 %.not75.i, label %._crit_edge.i, label %653

._crit_edge.i:                                    ; preds = %651
  %.pre76.i = load ptr, ptr %0, align 8
  %.pre78.i = load i32, ptr %12, align 4
  br label %664

653:                                              ; preds = %651
  %654 = load i32, ptr %8, align 8
  store i32 %654, ptr %37, align 8
  switch i32 %652, label %670 [
    i32 1, label %655
    i32 2, label %658
    i32 3, label %661
  ]

655:                                              ; preds = %653
  %656 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_51) #2
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %r_Suffix_All_alef_maqsura.exit, label %670

658:                                              ; preds = %653
  %659 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_52) #2
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %r_Suffix_All_alef_maqsura.exit, label %670

661:                                              ; preds = %653
  %662 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_53) #2
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %r_Suffix_All_alef_maqsura.exit, label %670

664:                                              ; preds = %._crit_edge.i, %647, %642, %638
  %665 = phi i32 [ %.pre78.i, %._crit_edge.i ], [ %641, %638 ], [ %641, %642 ], [ %641, %647 ]
  %666 = phi ptr [ %.pre76.i, %._crit_edge.i ], [ %.pre77.i, %638 ], [ %.pre77.i, %642 ], [ %.pre77.i, %647 ]
  store i32 %639, ptr %8, align 8
  %667 = tail call i32 @skip_utf8(ptr noundef %666, i32 noundef %639, i32 noundef %665, i32 noundef 1) #2
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %r_Normalize_post.exit, label %669

669:                                              ; preds = %664
  store i32 %667, ptr %8, align 8
  br label %670

670:                                              ; preds = %669, %661, %658, %655, %653
  %.pre.i302 = load i32, ptr %8, align 8
  br label %638

r_Normalize_post.exit:                            ; preds = %664
  store i32 %477, ptr %8, align 8
  br label %r_Suffix_All_alef_maqsura.exit

r_Suffix_All_alef_maqsura.exit:                   ; preds = %43, %46, %49, %52, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %88, %91, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %127, %130, %133, %136, %139, %142, %145, %148, %151, %154, %157, %160, %163, %166, %169, %172, %175, %178, %181, %184, %187, %190, %193, %232, %225, %218, %661, %658, %655, %604, %597, %590, %567, %560, %540, %518, %511, %504, %497, %459, %404, %358, %351, %344, %329, %300, %272, %265, %r_Normalize_post.exit, %633, %472, %616, %614, %442, %434, %426, %419, %412, %380, %373, %366, %307, %245
  %.0 = phi i32 [ %243, %245 ], [ %305, %307 ], [ %364, %366 ], [ %371, %373 ], [ %378, %380 ], [ %410, %412 ], [ %417, %419 ], [ %424, %426 ], [ %432, %434 ], [ %438, %442 ], [ %611, %614 ], [ %617, %616 ], [ %474, %472 ], [ 1, %r_Normalize_post.exit ], [ %635, %633 ], [ %273, %272 ], [ %266, %265 ], [ %301, %300 ], [ %330, %329 ], [ %359, %358 ], [ %352, %351 ], [ %345, %344 ], [ %405, %404 ], [ %460, %459 ], [ %519, %518 ], [ %512, %511 ], [ %505, %504 ], [ %498, %497 ], [ %541, %540 ], [ %568, %567 ], [ %561, %560 ], [ %605, %604 ], [ %598, %597 ], [ %591, %590 ], [ %662, %661 ], [ %659, %658 ], [ %656, %655 ], [ %219, %218 ], [ %226, %225 ], [ %233, %232 ], [ %194, %193 ], [ %191, %190 ], [ %188, %187 ], [ %185, %184 ], [ %182, %181 ], [ %179, %178 ], [ %176, %175 ], [ %173, %172 ], [ %170, %169 ], [ %167, %166 ], [ %164, %163 ], [ %161, %160 ], [ %158, %157 ], [ %155, %154 ], [ %152, %151 ], [ %149, %148 ], [ %146, %145 ], [ %143, %142 ], [ %140, %139 ], [ %137, %136 ], [ %134, %133 ], [ %131, %130 ], [ %128, %127 ], [ %125, %124 ], [ %122, %121 ], [ %119, %118 ], [ %116, %115 ], [ %113, %112 ], [ %110, %109 ], [ %107, %106 ], [ %104, %103 ], [ %101, %100 ], [ %98, %97 ], [ %95, %94 ], [ %92, %91 ], [ %89, %88 ], [ %86, %85 ], [ %83, %82 ], [ %80, %79 ], [ %77, %76 ], [ %74, %73 ], [ %71, %70 ], [ %68, %67 ], [ %65, %64 ], [ %62, %61 ], [ %59, %58 ], [ %56, %55 ], [ %53, %52 ], [ %50, %49 ], [ %47, %46 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Suffix_Verb_Step2a(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_18, i32 noundef 11) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %38, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  switch i32 %5, label %37 [
    i32 1, label %9
    i32 2, label %16
    i32 3, label %23
    i32 4, label %30
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @len_utf8(ptr noundef %10) #2
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %38, label %37

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @len_utf8(ptr noundef %17) #2
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %38, label %37

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @len_utf8(ptr noundef %24) #2
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %38, label %37

30:                                               ; preds = %6
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 @len_utf8(ptr noundef %31) #2
  %33 = icmp sgt i32 %32, 5
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %27, %20, %13, %6
  br label %38

38:                                               ; preds = %34, %30, %27, %23, %20, %16, %13, %9, %1, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %1 ], [ 0, %9 ], [ %14, %13 ], [ 0, %16 ], [ %21, %20 ], [ 0, %23 ], [ %28, %27 ], [ 0, %30 ], [ %35, %34 ]
  ret i32 %.0
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Suffix_Noun_Step2a(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_12, i32 noundef 3) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @len_utf8(ptr noundef %9) #2
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %14 = icmp slt i32 %13, 0
  %. = select i1 %14, i32 %13, i32 1
  br label %15

15:                                               ; preds = %12, %6, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Suffix_Noun_Step2b(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = add i32 %3, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not14 = icmp eq i8 %13, -86
  br i1 %.not14, label %14, label %25

14:                                               ; preds = %8
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 1) #2
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %25, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @len_utf8(ptr noundef %19) #2
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %24 = icmp slt i32 %23, 0
  %. = select i1 %24, i32 %23, i32 1
  br label %25

25:                                               ; preds = %22, %16, %14, %1, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 0, %14 ], [ 0, %16 ], [ %., %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Suffix_Noun_Step2c1(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not15 = icmp eq i8 %12, -86
  br i1 %.not15, label %13, label %24

13:                                               ; preds = %8
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_14, i32 noundef 1) #2
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %24, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @len_utf8(ptr noundef %18) #2
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %23 = icmp slt i32 %22, 0
  %. = select i1 %23, i32 %22, i32 1
  br label %24

24:                                               ; preds = %21, %15, %13, %1, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 0, %13 ], [ 0, %15 ], [ %., %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Prefix_Step3_Verb(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 @find_among(ptr noundef %0, ptr noundef nonnull @a_8, i32 noundef 4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %38, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8
  switch i32 %5, label %37 [
    i32 1, label %9
    i32 2, label %16
    i32 3, label %23
    i32 4, label %30
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @len_utf8(ptr noundef %10) #2
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_61) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %38, label %37

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @len_utf8(ptr noundef %17) #2
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_62) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %38, label %37

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @len_utf8(ptr noundef %24) #2
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_63) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %38, label %37

30:                                               ; preds = %6
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 @len_utf8(ptr noundef %31) #2
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_64) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %27, %20, %13, %6
  br label %38

38:                                               ; preds = %34, %30, %27, %23, %20, %16, %13, %9, %1, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %1 ], [ 0, %9 ], [ %14, %13 ], [ 0, %16 ], [ %21, %20 ], [ 0, %23 ], [ %28, %27 ], [ 0, %30 ], [ %35, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Prefix_Step4_Verb(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = add i32 %3, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not17 = icmp eq i8 %12, -86
  br i1 %.not17, label %13, label %29

13:                                               ; preds = %8
  %14 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 3) #2
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %29, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @len_utf8(ptr noundef %18) #2
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  store i32 0, ptr %26, align 4
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_65) #2
  %28 = icmp slt i32 %27, 0
  %. = select i1 %28, i32 %27, i32 1
  br label %29

29:                                               ; preds = %21, %15, %13, %1, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 0, %13 ], [ 0, %15 ], [ %., %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @arabic_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @arabic_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @len_utf8(ptr noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2147483648, i32 2}
