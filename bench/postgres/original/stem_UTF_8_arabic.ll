target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @arabic_UTF_8_stem(ptr noundef %0) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i32, ptr %51, i64 2
  store i32 1, ptr %52, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 1
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i32, ptr %59, i64 0
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @r_Checks1(ptr noundef %64)
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %1
  %69 = load i32, ptr %5, align 4
  store i32 %69, ptr %2, align 4
  br label %712

70:                                               ; preds = %1
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @r_Normalize_pre(ptr noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %2, align 4
  br label %712

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %93, %96
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %100, %103
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i32, ptr %107, i64 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %80
  br label %256

112:                                              ; preds = %80
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sub i32 %115, %118
  store i32 %119, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %138, %112
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %123, %126
  store i32 %127, ptr %11, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @r_Suffix_Verb_Step1(ptr noundef %128)
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  br label %141

133:                                              ; preds = %120
  %134 = load i32, ptr %12, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4
  store i32 %137, ptr %2, align 4
  br label %712

138:                                              ; preds = %133
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %10, align 4
  br label %120

141:                                              ; preds = %132
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %11, align 4
  %146 = sub i32 %144, %145
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %10, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %217

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SN_env, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %156, %159
  store i32 %160, ptr %13, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @r_Suffix_Verb_Step2a(ptr noundef %161)
  store i32 %162, ptr %14, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  br label %172

166:                                              ; preds = %153
  %167 = load i32, ptr %14, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4
  store i32 %170, ptr %2, align 4
  br label %712

171:                                              ; preds = %166
  br label %216

172:                                              ; preds = %165
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SN_env, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %13, align 4
  %177 = sub i32 %175, %176
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @r_Suffix_Verb_Step2c(ptr noundef %180)
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  br label %191

185:                                              ; preds = %172
  %186 = load i32, ptr %15, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %15, align 4
  store i32 %189, ptr %2, align 4
  br label %712

190:                                              ; preds = %185
  br label %216

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %13, align 4
  %196 = sub i32 %194, %195
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.SN_env, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.SN_env, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @skip_b_utf8(ptr noundef %201, i32 noundef %204, i32 noundef %207, i32 noundef 1)
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %16, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %191
  br label %217

212:                                              ; preds = %191
  %213 = load i32, ptr %16, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.SN_env, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %212, %190, %171
  br label %255

217:                                              ; preds = %211, %152
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %9, align 4
  %222 = sub i32 %220, %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.SN_env, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = call i32 @r_Suffix_Verb_Step2b(ptr noundef %225)
  store i32 %226, ptr %17, align 4
  %227 = load i32, ptr %17, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %217
  br label %236

230:                                              ; preds = %217
  %231 = load i32, ptr %17, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr %17, align 4
  store i32 %234, ptr %2, align 4
  br label %712

235:                                              ; preds = %230
  br label %255

236:                                              ; preds = %229
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SN_env, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %9, align 4
  %241 = sub i32 %239, %240
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @r_Suffix_Verb_Step2a(ptr noundef %244)
  store i32 %245, ptr %18, align 4
  %246 = load i32, ptr %18, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %236
  br label %256

249:                                              ; preds = %236
  %250 = load i32, ptr %18, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, ptr %18, align 4
  store i32 %253, ptr %2, align 4
  br label %712

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %235, %216
  br label %569

256:                                              ; preds = %248, %111
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.SN_env, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %8, align 4
  %261 = sub i32 %259, %260
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.SN_env, ptr %262, i32 0, i32 1
  store i32 %261, ptr %263, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.SN_env, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i32, ptr %266, i64 2
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %256
  br label %550

271:                                              ; preds = %256
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.SN_env, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = sub i32 %274, %277
  store i32 %278, ptr %19, align 4
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.SN_env, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.SN_env, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = sub i32 %281, %284
  store i32 %285, ptr %20, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = call i32 @r_Suffix_Noun_Step2c2(ptr noundef %286)
  store i32 %287, ptr %21, align 4
  %288 = load i32, ptr %21, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %271
  br label %297

291:                                              ; preds = %271
  %292 = load i32, ptr %21, align 4
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load i32, ptr %21, align 4
  store i32 %295, ptr %2, align 4
  br label %712

296:                                              ; preds = %291
  br label %537

297:                                              ; preds = %290
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.SN_env, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %20, align 4
  %302 = sub i32 %300, %301
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.SN_env, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 8
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.SN_env, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i32, ptr %307, i64 0
  %309 = load i32, ptr %308, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %297
  br label %313

312:                                              ; preds = %297
  br label %407

313:                                              ; preds = %311
  %314 = load ptr, ptr %3, align 8
  %315 = call i32 @r_Suffix_Noun_Step1a(ptr noundef %314)
  store i32 %315, ptr %22, align 4
  %316 = load i32, ptr %22, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  br label %407

319:                                              ; preds = %313
  %320 = load i32, ptr %22, align 4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load i32, ptr %22, align 4
  store i32 %323, ptr %2, align 4
  br label %712

324:                                              ; preds = %319
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.SN_env, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds %struct.SN_env, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = sub i32 %327, %330
  store i32 %331, ptr %23, align 4
  %332 = load ptr, ptr %3, align 8
  %333 = call i32 @r_Suffix_Noun_Step2a(ptr noundef %332)
  store i32 %333, ptr %24, align 4
  %334 = load i32, ptr %24, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %324
  br label %343

337:                                              ; preds = %324
  %338 = load i32, ptr %24, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load i32, ptr %24, align 4
  store i32 %341, ptr %2, align 4
  br label %712

342:                                              ; preds = %337
  br label %406

343:                                              ; preds = %336
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.SN_env, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %23, align 4
  %348 = sub i32 %346, %347
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.SN_env, ptr %349, i32 0, i32 1
  store i32 %348, ptr %350, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = call i32 @r_Suffix_Noun_Step2b(ptr noundef %351)
  store i32 %352, ptr %25, align 4
  %353 = load i32, ptr %25, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %343
  br label %362

356:                                              ; preds = %343
  %357 = load i32, ptr %25, align 4
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load i32, ptr %25, align 4
  store i32 %360, ptr %2, align 4
  br label %712

361:                                              ; preds = %356
  br label %406

362:                                              ; preds = %355
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.SN_env, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %23, align 4
  %367 = sub i32 %365, %366
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.SN_env, ptr %368, i32 0, i32 1
  store i32 %367, ptr %369, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = call i32 @r_Suffix_Noun_Step2c1(ptr noundef %370)
  store i32 %371, ptr %26, align 4
  %372 = load i32, ptr %26, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %362
  br label %381

375:                                              ; preds = %362
  %376 = load i32, ptr %26, align 4
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load i32, ptr %26, align 4
  store i32 %379, ptr %2, align 4
  br label %712

380:                                              ; preds = %375
  br label %406

381:                                              ; preds = %374
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.SN_env, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %23, align 4
  %386 = sub i32 %384, %385
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.SN_env, ptr %387, i32 0, i32 1
  store i32 %386, ptr %388, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.SN_env, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.SN_env, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.SN_env, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 8
  %398 = call i32 @skip_b_utf8(ptr noundef %391, i32 noundef %394, i32 noundef %397, i32 noundef 1)
  store i32 %398, ptr %27, align 4
  %399 = load i32, ptr %27, align 4
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %381
  br label %407

402:                                              ; preds = %381
  %403 = load i32, ptr %27, align 4
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.SN_env, ptr %404, i32 0, i32 1
  store i32 %403, ptr %405, align 8
  br label %406

406:                                              ; preds = %402, %380, %361, %342
  br label %537

407:                                              ; preds = %401, %318, %312
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.SN_env, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = load i32, ptr %20, align 4
  %412 = sub i32 %410, %411
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.SN_env, ptr %413, i32 0, i32 1
  store i32 %412, ptr %414, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = call i32 @r_Suffix_Noun_Step1b(ptr noundef %415)
  store i32 %416, ptr %28, align 4
  %417 = load i32, ptr %28, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %407
  br label %483

420:                                              ; preds = %407
  %421 = load i32, ptr %28, align 4
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load i32, ptr %28, align 4
  store i32 %424, ptr %2, align 4
  br label %712

425:                                              ; preds = %420
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.SN_env, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.SN_env, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 8
  %432 = sub i32 %428, %431
  store i32 %432, ptr %29, align 4
  %433 = load ptr, ptr %3, align 8
  %434 = call i32 @r_Suffix_Noun_Step2a(ptr noundef %433)
  store i32 %434, ptr %30, align 4
  %435 = load i32, ptr %30, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %425
  br label %444

438:                                              ; preds = %425
  %439 = load i32, ptr %30, align 4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load i32, ptr %30, align 4
  store i32 %442, ptr %2, align 4
  br label %712

443:                                              ; preds = %438
  br label %482

444:                                              ; preds = %437
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.SN_env, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %29, align 4
  %449 = sub i32 %447, %448
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.SN_env, ptr %450, i32 0, i32 1
  store i32 %449, ptr %451, align 8
  %452 = load ptr, ptr %3, align 8
  %453 = call i32 @r_Suffix_Noun_Step2b(ptr noundef %452)
  store i32 %453, ptr %31, align 4
  %454 = load i32, ptr %31, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %444
  br label %463

457:                                              ; preds = %444
  %458 = load i32, ptr %31, align 4
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load i32, ptr %31, align 4
  store i32 %461, ptr %2, align 4
  br label %712

462:                                              ; preds = %457
  br label %482

463:                                              ; preds = %456
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.SN_env, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %29, align 4
  %468 = sub i32 %466, %467
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.SN_env, ptr %469, i32 0, i32 1
  store i32 %468, ptr %470, align 8
  %471 = load ptr, ptr %3, align 8
  %472 = call i32 @r_Suffix_Noun_Step2c1(ptr noundef %471)
  store i32 %472, ptr %32, align 4
  %473 = load i32, ptr %32, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %463
  br label %483

476:                                              ; preds = %463
  %477 = load i32, ptr %32, align 4
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = load i32, ptr %32, align 4
  store i32 %480, ptr %2, align 4
  br label %712

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481, %462, %443
  br label %537

483:                                              ; preds = %475, %419
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds %struct.SN_env, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %20, align 4
  %488 = sub i32 %486, %487
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.SN_env, ptr %489, i32 0, i32 1
  store i32 %488, ptr %490, align 8
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.SN_env, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr i32, ptr %493, i64 0
  %495 = load i32, ptr %494, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %498, label %497

497:                                              ; preds = %483
  br label %499

498:                                              ; preds = %483
  br label %511

499:                                              ; preds = %497
  %500 = load ptr, ptr %3, align 8
  %501 = call i32 @r_Suffix_Noun_Step2a(ptr noundef %500)
  store i32 %501, ptr %33, align 4
  %502 = load i32, ptr %33, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  br label %511

505:                                              ; preds = %499
  %506 = load i32, ptr %33, align 4
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = load i32, ptr %33, align 4
  store i32 %509, ptr %2, align 4
  br label %712

510:                                              ; preds = %505
  br label %537

511:                                              ; preds = %504, %498
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.SN_env, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = load i32, ptr %20, align 4
  %516 = sub i32 %514, %515
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.SN_env, ptr %517, i32 0, i32 1
  store i32 %516, ptr %518, align 8
  %519 = load ptr, ptr %3, align 8
  %520 = call i32 @r_Suffix_Noun_Step2b(ptr noundef %519)
  store i32 %520, ptr %34, align 4
  %521 = load i32, ptr %34, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %531

523:                                              ; preds = %511
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.SN_env, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %19, align 4
  %528 = sub i32 %526, %527
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.SN_env, ptr %529, i32 0, i32 1
  store i32 %528, ptr %530, align 8
  br label %538

531:                                              ; preds = %511
  %532 = load i32, ptr %34, align 4
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = load i32, ptr %34, align 4
  store i32 %535, ptr %2, align 4
  br label %712

536:                                              ; preds = %531
  br label %537

537:                                              ; preds = %536, %510, %482, %406, %296
  br label %538

538:                                              ; preds = %537, %523
  %539 = load ptr, ptr %3, align 8
  %540 = call i32 @r_Suffix_Noun_Step3(ptr noundef %539)
  store i32 %540, ptr %35, align 4
  %541 = load i32, ptr %35, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %538
  br label %550

544:                                              ; preds = %538
  %545 = load i32, ptr %35, align 4
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load i32, ptr %35, align 4
  store i32 %548, ptr %2, align 4
  br label %712

549:                                              ; preds = %544
  br label %569

550:                                              ; preds = %543, %270
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds %struct.SN_env, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %8, align 4
  %555 = sub i32 %553, %554
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.SN_env, ptr %556, i32 0, i32 1
  store i32 %555, ptr %557, align 8
  %558 = load ptr, ptr %3, align 8
  %559 = call i32 @r_Suffix_All_alef_maqsura(ptr noundef %558)
  store i32 %559, ptr %36, align 4
  %560 = load i32, ptr %36, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %550
  br label %570

563:                                              ; preds = %550
  %564 = load i32, ptr %36, align 4
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load i32, ptr %36, align 4
  store i32 %567, ptr %2, align 4
  br label %712

568:                                              ; preds = %563
  br label %569

569:                                              ; preds = %568, %549, %255
  br label %570

570:                                              ; preds = %569, %562
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.SN_env, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 4
  %574 = load i32, ptr %7, align 4
  %575 = sub i32 %573, %574
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds %struct.SN_env, ptr %576, i32 0, i32 1
  store i32 %575, ptr %577, align 8
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.SN_env, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.SN_env, ptr %581, i32 0, i32 1
  store i32 %580, ptr %582, align 8
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.SN_env, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 8
  store i32 %585, ptr %37, align 4
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.SN_env, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 8
  store i32 %588, ptr %38, align 4
  %589 = load ptr, ptr %3, align 8
  %590 = call i32 @r_Prefix_Step1(ptr noundef %589)
  store i32 %590, ptr %39, align 4
  %591 = load i32, ptr %39, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %597

593:                                              ; preds = %570
  %594 = load i32, ptr %38, align 4
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds %struct.SN_env, ptr %595, i32 0, i32 1
  store i32 %594, ptr %596, align 8
  br label %603

597:                                              ; preds = %570
  %598 = load i32, ptr %39, align 4
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = load i32, ptr %39, align 4
  store i32 %601, ptr %2, align 4
  br label %712

602:                                              ; preds = %597
  br label %603

603:                                              ; preds = %602, %593
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.SN_env, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  store i32 %606, ptr %40, align 4
  %607 = load ptr, ptr %3, align 8
  %608 = call i32 @r_Prefix_Step2(ptr noundef %607)
  store i32 %608, ptr %41, align 4
  %609 = load i32, ptr %41, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %615

611:                                              ; preds = %603
  %612 = load i32, ptr %40, align 4
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds %struct.SN_env, ptr %613, i32 0, i32 1
  store i32 %612, ptr %614, align 8
  br label %621

615:                                              ; preds = %603
  %616 = load i32, ptr %41, align 4
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load i32, ptr %41, align 4
  store i32 %619, ptr %2, align 4
  br label %712

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620, %611
  %622 = load ptr, ptr %3, align 8
  %623 = getelementptr inbounds %struct.SN_env, ptr %622, i32 0, i32 1
  %624 = load i32, ptr %623, align 8
  store i32 %624, ptr %42, align 4
  %625 = load ptr, ptr %3, align 8
  %626 = call i32 @r_Prefix_Step3a_Noun(ptr noundef %625)
  store i32 %626, ptr %43, align 4
  %627 = load i32, ptr %43, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %621
  br label %636

630:                                              ; preds = %621
  %631 = load i32, ptr %43, align 4
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = load i32, ptr %43, align 4
  store i32 %634, ptr %2, align 4
  br label %712

635:                                              ; preds = %630
  br label %700

636:                                              ; preds = %629
  %637 = load i32, ptr %42, align 4
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.SN_env, ptr %638, i32 0, i32 1
  store i32 %637, ptr %639, align 8
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds %struct.SN_env, ptr %640, i32 0, i32 7
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr i32, ptr %642, i64 2
  %644 = load i32, ptr %643, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %647, label %646

646:                                              ; preds = %636
  br label %659

647:                                              ; preds = %636
  %648 = load ptr, ptr %3, align 8
  %649 = call i32 @r_Prefix_Step3b_Noun(ptr noundef %648)
  store i32 %649, ptr %44, align 4
  %650 = load i32, ptr %44, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %647
  br label %659

653:                                              ; preds = %647
  %654 = load i32, ptr %44, align 4
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = load i32, ptr %44, align 4
  store i32 %657, ptr %2, align 4
  br label %712

658:                                              ; preds = %653
  br label %700

659:                                              ; preds = %652, %646
  %660 = load i32, ptr %42, align 4
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds %struct.SN_env, ptr %661, i32 0, i32 1
  store i32 %660, ptr %662, align 8
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds %struct.SN_env, ptr %663, i32 0, i32 7
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr i32, ptr %665, i64 1
  %667 = load i32, ptr %666, align 4
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %670, label %669

669:                                              ; preds = %659
  br label %701

670:                                              ; preds = %659
  %671 = load ptr, ptr %3, align 8
  %672 = getelementptr inbounds %struct.SN_env, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %672, align 8
  store i32 %673, ptr %45, align 4
  %674 = load ptr, ptr %3, align 8
  %675 = call i32 @r_Prefix_Step3_Verb(ptr noundef %674)
  store i32 %675, ptr %46, align 4
  %676 = load i32, ptr %46, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %670
  %679 = load i32, ptr %45, align 4
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.SN_env, ptr %680, i32 0, i32 1
  store i32 %679, ptr %681, align 8
  br label %688

682:                                              ; preds = %670
  %683 = load i32, ptr %46, align 4
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %682
  %686 = load i32, ptr %46, align 4
  store i32 %686, ptr %2, align 4
  br label %712

687:                                              ; preds = %682
  br label %688

688:                                              ; preds = %687, %678
  %689 = load ptr, ptr %3, align 8
  %690 = call i32 @r_Prefix_Step4_Verb(ptr noundef %689)
  store i32 %690, ptr %47, align 4
  %691 = load i32, ptr %47, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %688
  br label %701

694:                                              ; preds = %688
  %695 = load i32, ptr %47, align 4
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = load i32, ptr %47, align 4
  store i32 %698, ptr %2, align 4
  br label %712

699:                                              ; preds = %694
  br label %700

700:                                              ; preds = %699, %658, %635
  br label %701

701:                                              ; preds = %700, %693, %669
  %702 = load i32, ptr %37, align 4
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.SN_env, ptr %703, i32 0, i32 1
  store i32 %702, ptr %704, align 8
  %705 = load ptr, ptr %3, align 8
  %706 = call i32 @r_Normalize_post(ptr noundef %705)
  store i32 %706, ptr %48, align 4
  %707 = load i32, ptr %48, align 4
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = load i32, ptr %48, align 4
  store i32 %710, ptr %2, align 4
  br label %712

711:                                              ; preds = %701
  store i32 1, ptr %2, align 4
  br label %712

712:                                              ; preds = %711, %709, %697, %685, %656, %633, %618, %600, %566, %547, %534, %508, %479, %460, %441, %423, %378, %359, %340, %322, %294, %252, %233, %188, %169, %136, %78, %68
  %713 = load i32, ptr %2, align 4
  ret i32 %713
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Checks1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %44, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 132
  br i1 %30, label %31, label %45

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 167
  br i1 %43, label %44, label %45

44:                                               ; preds = %31, %1
  store i32 0, ptr %2, align 4
  br label %99

45:                                               ; preds = %31, %18
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @find_among(ptr noundef %46, ptr noundef @a_3, i32 noundef 4)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %99

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %98 [
    i32 1, label %58
    i32 2, label %78
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @len_utf8(ptr noundef %61)
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %99

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i32, ptr %68, i64 2
  store i32 1, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i32, ptr %72, i64 1
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i32, ptr %76, i64 0
  store i32 1, ptr %77, align 4
  br label %98

78:                                               ; preds = %51
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @len_utf8(ptr noundef %81)
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 0, ptr %2, align 4
  br label %99

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i32, ptr %88, i64 2
  store i32 1, ptr %89, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i32, ptr %92, i64 1
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i32, ptr %96, i64 0
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %85, %65, %51
  store i32 1, ptr %2, align 4
  br label %99

99:                                               ; preds = %98, %84, %64, %50, %44
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Normalize_pre(ptr noundef %0) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %517, %1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @find_among(ptr noundef %75, ptr noundef @a_0, i32 noundef 144)
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %63
  br label %496

80:                                               ; preds = %63
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 8
  %86 = load i32, ptr %4, align 4
  switch i32 %86, label %495 [
    i32 1, label %87
    i32 2, label %95
    i32 3, label %103
    i32 4, label %111
    i32 5, label %119
    i32 6, label %127
    i32 7, label %135
    i32 8, label %143
    i32 9, label %151
    i32 10, label %159
    i32 11, label %167
    i32 12, label %175
    i32 13, label %183
    i32 14, label %191
    i32 15, label %199
    i32 16, label %207
    i32 17, label %215
    i32 18, label %223
    i32 19, label %231
    i32 20, label %239
    i32 21, label %247
    i32 22, label %255
    i32 23, label %263
    i32 24, label %271
    i32 25, label %279
    i32 26, label %287
    i32 27, label %295
    i32 28, label %303
    i32 29, label %311
    i32 30, label %319
    i32 31, label %327
    i32 32, label %335
    i32 33, label %343
    i32 34, label %351
    i32 35, label %359
    i32 36, label %367
    i32 37, label %375
    i32 38, label %383
    i32 39, label %391
    i32 40, label %399
    i32 41, label %407
    i32 42, label %415
    i32 43, label %423
    i32 44, label %431
    i32 45, label %439
    i32 46, label %447
    i32 47, label %455
    i32 48, label %463
    i32 49, label %471
    i32 50, label %479
    i32 51, label %487
  ]

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slice_del(ptr noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %2, align 4
  br label %526

94:                                               ; preds = %87
  br label %495

95:                                               ; preds = %80
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @slice_from_s(ptr noundef %96, i32 noundef 1, ptr noundef @s_0)
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  store i32 %101, ptr %2, align 4
  br label %526

102:                                              ; preds = %95
  br label %495

103:                                              ; preds = %80
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @slice_from_s(ptr noundef %104, i32 noundef 1, ptr noundef @s_1)
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %10, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %2, align 4
  br label %526

110:                                              ; preds = %103
  br label %495

111:                                              ; preds = %80
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @slice_from_s(ptr noundef %112, i32 noundef 1, ptr noundef @s_2)
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4
  store i32 %117, ptr %2, align 4
  br label %526

118:                                              ; preds = %111
  br label %495

119:                                              ; preds = %80
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @slice_from_s(ptr noundef %120, i32 noundef 1, ptr noundef @s_3)
  store i32 %121, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %12, align 4
  store i32 %125, ptr %2, align 4
  br label %526

126:                                              ; preds = %119
  br label %495

127:                                              ; preds = %80
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @slice_from_s(ptr noundef %128, i32 noundef 1, ptr noundef @s_4)
  store i32 %129, ptr %13, align 4
  %130 = load i32, ptr %13, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %2, align 4
  br label %526

134:                                              ; preds = %127
  br label %495

135:                                              ; preds = %80
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @slice_from_s(ptr noundef %136, i32 noundef 1, ptr noundef @s_5)
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %14, align 4
  store i32 %141, ptr %2, align 4
  br label %526

142:                                              ; preds = %135
  br label %495

143:                                              ; preds = %80
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @slice_from_s(ptr noundef %144, i32 noundef 1, ptr noundef @s_6)
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i32, ptr %15, align 4
  store i32 %149, ptr %2, align 4
  br label %526

150:                                              ; preds = %143
  br label %495

151:                                              ; preds = %80
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @slice_from_s(ptr noundef %152, i32 noundef 1, ptr noundef @s_7)
  store i32 %153, ptr %16, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %16, align 4
  store i32 %157, ptr %2, align 4
  br label %526

158:                                              ; preds = %151
  br label %495

159:                                              ; preds = %80
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @slice_from_s(ptr noundef %160, i32 noundef 1, ptr noundef @s_8)
  store i32 %161, ptr %17, align 4
  %162 = load i32, ptr %17, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %17, align 4
  store i32 %165, ptr %2, align 4
  br label %526

166:                                              ; preds = %159
  br label %495

167:                                              ; preds = %80
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @slice_from_s(ptr noundef %168, i32 noundef 1, ptr noundef @s_9)
  store i32 %169, ptr %18, align 4
  %170 = load i32, ptr %18, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load i32, ptr %18, align 4
  store i32 %173, ptr %2, align 4
  br label %526

174:                                              ; preds = %167
  br label %495

175:                                              ; preds = %80
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @slice_from_s(ptr noundef %176, i32 noundef 2, ptr noundef @s_10)
  store i32 %177, ptr %19, align 4
  %178 = load i32, ptr %19, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load i32, ptr %19, align 4
  store i32 %181, ptr %2, align 4
  br label %526

182:                                              ; preds = %175
  br label %495

183:                                              ; preds = %80
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @slice_from_s(ptr noundef %184, i32 noundef 2, ptr noundef @s_11)
  store i32 %185, ptr %20, align 4
  %186 = load i32, ptr %20, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i32, ptr %20, align 4
  store i32 %189, ptr %2, align 4
  br label %526

190:                                              ; preds = %183
  br label %495

191:                                              ; preds = %80
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @slice_from_s(ptr noundef %192, i32 noundef 2, ptr noundef @s_12)
  store i32 %193, ptr %21, align 4
  %194 = load i32, ptr %21, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load i32, ptr %21, align 4
  store i32 %197, ptr %2, align 4
  br label %526

198:                                              ; preds = %191
  br label %495

199:                                              ; preds = %80
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @slice_from_s(ptr noundef %200, i32 noundef 2, ptr noundef @s_13)
  store i32 %201, ptr %22, align 4
  %202 = load i32, ptr %22, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %22, align 4
  store i32 %205, ptr %2, align 4
  br label %526

206:                                              ; preds = %199
  br label %495

207:                                              ; preds = %80
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @slice_from_s(ptr noundef %208, i32 noundef 2, ptr noundef @s_14)
  store i32 %209, ptr %23, align 4
  %210 = load i32, ptr %23, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load i32, ptr %23, align 4
  store i32 %213, ptr %2, align 4
  br label %526

214:                                              ; preds = %207
  br label %495

215:                                              ; preds = %80
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @slice_from_s(ptr noundef %216, i32 noundef 2, ptr noundef @s_15)
  store i32 %217, ptr %24, align 4
  %218 = load i32, ptr %24, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %24, align 4
  store i32 %221, ptr %2, align 4
  br label %526

222:                                              ; preds = %215
  br label %495

223:                                              ; preds = %80
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @slice_from_s(ptr noundef %224, i32 noundef 2, ptr noundef @s_16)
  store i32 %225, ptr %25, align 4
  %226 = load i32, ptr %25, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load i32, ptr %25, align 4
  store i32 %229, ptr %2, align 4
  br label %526

230:                                              ; preds = %223
  br label %495

231:                                              ; preds = %80
  %232 = load ptr, ptr %3, align 8
  %233 = call i32 @slice_from_s(ptr noundef %232, i32 noundef 2, ptr noundef @s_17)
  store i32 %233, ptr %26, align 4
  %234 = load i32, ptr %26, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = load i32, ptr %26, align 4
  store i32 %237, ptr %2, align 4
  br label %526

238:                                              ; preds = %231
  br label %495

239:                                              ; preds = %80
  %240 = load ptr, ptr %3, align 8
  %241 = call i32 @slice_from_s(ptr noundef %240, i32 noundef 2, ptr noundef @s_18)
  store i32 %241, ptr %27, align 4
  %242 = load i32, ptr %27, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load i32, ptr %27, align 4
  store i32 %245, ptr %2, align 4
  br label %526

246:                                              ; preds = %239
  br label %495

247:                                              ; preds = %80
  %248 = load ptr, ptr %3, align 8
  %249 = call i32 @slice_from_s(ptr noundef %248, i32 noundef 2, ptr noundef @s_19)
  store i32 %249, ptr %28, align 4
  %250 = load i32, ptr %28, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load i32, ptr %28, align 4
  store i32 %253, ptr %2, align 4
  br label %526

254:                                              ; preds = %247
  br label %495

255:                                              ; preds = %80
  %256 = load ptr, ptr %3, align 8
  %257 = call i32 @slice_from_s(ptr noundef %256, i32 noundef 2, ptr noundef @s_20)
  store i32 %257, ptr %29, align 4
  %258 = load i32, ptr %29, align 4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load i32, ptr %29, align 4
  store i32 %261, ptr %2, align 4
  br label %526

262:                                              ; preds = %255
  br label %495

263:                                              ; preds = %80
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @slice_from_s(ptr noundef %264, i32 noundef 2, ptr noundef @s_21)
  store i32 %265, ptr %30, align 4
  %266 = load i32, ptr %30, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load i32, ptr %30, align 4
  store i32 %269, ptr %2, align 4
  br label %526

270:                                              ; preds = %263
  br label %495

271:                                              ; preds = %80
  %272 = load ptr, ptr %3, align 8
  %273 = call i32 @slice_from_s(ptr noundef %272, i32 noundef 2, ptr noundef @s_22)
  store i32 %273, ptr %31, align 4
  %274 = load i32, ptr %31, align 4
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = load i32, ptr %31, align 4
  store i32 %277, ptr %2, align 4
  br label %526

278:                                              ; preds = %271
  br label %495

279:                                              ; preds = %80
  %280 = load ptr, ptr %3, align 8
  %281 = call i32 @slice_from_s(ptr noundef %280, i32 noundef 2, ptr noundef @s_23)
  store i32 %281, ptr %32, align 4
  %282 = load i32, ptr %32, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load i32, ptr %32, align 4
  store i32 %285, ptr %2, align 4
  br label %526

286:                                              ; preds = %279
  br label %495

287:                                              ; preds = %80
  %288 = load ptr, ptr %3, align 8
  %289 = call i32 @slice_from_s(ptr noundef %288, i32 noundef 2, ptr noundef @s_24)
  store i32 %289, ptr %33, align 4
  %290 = load i32, ptr %33, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load i32, ptr %33, align 4
  store i32 %293, ptr %2, align 4
  br label %526

294:                                              ; preds = %287
  br label %495

295:                                              ; preds = %80
  %296 = load ptr, ptr %3, align 8
  %297 = call i32 @slice_from_s(ptr noundef %296, i32 noundef 2, ptr noundef @s_25)
  store i32 %297, ptr %34, align 4
  %298 = load i32, ptr %34, align 4
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = load i32, ptr %34, align 4
  store i32 %301, ptr %2, align 4
  br label %526

302:                                              ; preds = %295
  br label %495

303:                                              ; preds = %80
  %304 = load ptr, ptr %3, align 8
  %305 = call i32 @slice_from_s(ptr noundef %304, i32 noundef 2, ptr noundef @s_26)
  store i32 %305, ptr %35, align 4
  %306 = load i32, ptr %35, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = load i32, ptr %35, align 4
  store i32 %309, ptr %2, align 4
  br label %526

310:                                              ; preds = %303
  br label %495

311:                                              ; preds = %80
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 @slice_from_s(ptr noundef %312, i32 noundef 2, ptr noundef @s_27)
  store i32 %313, ptr %36, align 4
  %314 = load i32, ptr %36, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load i32, ptr %36, align 4
  store i32 %317, ptr %2, align 4
  br label %526

318:                                              ; preds = %311
  br label %495

319:                                              ; preds = %80
  %320 = load ptr, ptr %3, align 8
  %321 = call i32 @slice_from_s(ptr noundef %320, i32 noundef 2, ptr noundef @s_28)
  store i32 %321, ptr %37, align 4
  %322 = load i32, ptr %37, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load i32, ptr %37, align 4
  store i32 %325, ptr %2, align 4
  br label %526

326:                                              ; preds = %319
  br label %495

327:                                              ; preds = %80
  %328 = load ptr, ptr %3, align 8
  %329 = call i32 @slice_from_s(ptr noundef %328, i32 noundef 2, ptr noundef @s_29)
  store i32 %329, ptr %38, align 4
  %330 = load i32, ptr %38, align 4
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load i32, ptr %38, align 4
  store i32 %333, ptr %2, align 4
  br label %526

334:                                              ; preds = %327
  br label %495

335:                                              ; preds = %80
  %336 = load ptr, ptr %3, align 8
  %337 = call i32 @slice_from_s(ptr noundef %336, i32 noundef 2, ptr noundef @s_30)
  store i32 %337, ptr %39, align 4
  %338 = load i32, ptr %39, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load i32, ptr %39, align 4
  store i32 %341, ptr %2, align 4
  br label %526

342:                                              ; preds = %335
  br label %495

343:                                              ; preds = %80
  %344 = load ptr, ptr %3, align 8
  %345 = call i32 @slice_from_s(ptr noundef %344, i32 noundef 2, ptr noundef @s_31)
  store i32 %345, ptr %40, align 4
  %346 = load i32, ptr %40, align 4
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = load i32, ptr %40, align 4
  store i32 %349, ptr %2, align 4
  br label %526

350:                                              ; preds = %343
  br label %495

351:                                              ; preds = %80
  %352 = load ptr, ptr %3, align 8
  %353 = call i32 @slice_from_s(ptr noundef %352, i32 noundef 2, ptr noundef @s_32)
  store i32 %353, ptr %41, align 4
  %354 = load i32, ptr %41, align 4
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = load i32, ptr %41, align 4
  store i32 %357, ptr %2, align 4
  br label %526

358:                                              ; preds = %351
  br label %495

359:                                              ; preds = %80
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 @slice_from_s(ptr noundef %360, i32 noundef 2, ptr noundef @s_33)
  store i32 %361, ptr %42, align 4
  %362 = load i32, ptr %42, align 4
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load i32, ptr %42, align 4
  store i32 %365, ptr %2, align 4
  br label %526

366:                                              ; preds = %359
  br label %495

367:                                              ; preds = %80
  %368 = load ptr, ptr %3, align 8
  %369 = call i32 @slice_from_s(ptr noundef %368, i32 noundef 2, ptr noundef @s_34)
  store i32 %369, ptr %43, align 4
  %370 = load i32, ptr %43, align 4
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = load i32, ptr %43, align 4
  store i32 %373, ptr %2, align 4
  br label %526

374:                                              ; preds = %367
  br label %495

375:                                              ; preds = %80
  %376 = load ptr, ptr %3, align 8
  %377 = call i32 @slice_from_s(ptr noundef %376, i32 noundef 2, ptr noundef @s_35)
  store i32 %377, ptr %44, align 4
  %378 = load i32, ptr %44, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load i32, ptr %44, align 4
  store i32 %381, ptr %2, align 4
  br label %526

382:                                              ; preds = %375
  br label %495

383:                                              ; preds = %80
  %384 = load ptr, ptr %3, align 8
  %385 = call i32 @slice_from_s(ptr noundef %384, i32 noundef 2, ptr noundef @s_36)
  store i32 %385, ptr %45, align 4
  %386 = load i32, ptr %45, align 4
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = load i32, ptr %45, align 4
  store i32 %389, ptr %2, align 4
  br label %526

390:                                              ; preds = %383
  br label %495

391:                                              ; preds = %80
  %392 = load ptr, ptr %3, align 8
  %393 = call i32 @slice_from_s(ptr noundef %392, i32 noundef 2, ptr noundef @s_37)
  store i32 %393, ptr %46, align 4
  %394 = load i32, ptr %46, align 4
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %391
  %397 = load i32, ptr %46, align 4
  store i32 %397, ptr %2, align 4
  br label %526

398:                                              ; preds = %391
  br label %495

399:                                              ; preds = %80
  %400 = load ptr, ptr %3, align 8
  %401 = call i32 @slice_from_s(ptr noundef %400, i32 noundef 2, ptr noundef @s_38)
  store i32 %401, ptr %47, align 4
  %402 = load i32, ptr %47, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load i32, ptr %47, align 4
  store i32 %405, ptr %2, align 4
  br label %526

406:                                              ; preds = %399
  br label %495

407:                                              ; preds = %80
  %408 = load ptr, ptr %3, align 8
  %409 = call i32 @slice_from_s(ptr noundef %408, i32 noundef 2, ptr noundef @s_39)
  store i32 %409, ptr %48, align 4
  %410 = load i32, ptr %48, align 4
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %407
  %413 = load i32, ptr %48, align 4
  store i32 %413, ptr %2, align 4
  br label %526

414:                                              ; preds = %407
  br label %495

415:                                              ; preds = %80
  %416 = load ptr, ptr %3, align 8
  %417 = call i32 @slice_from_s(ptr noundef %416, i32 noundef 2, ptr noundef @s_40)
  store i32 %417, ptr %49, align 4
  %418 = load i32, ptr %49, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load i32, ptr %49, align 4
  store i32 %421, ptr %2, align 4
  br label %526

422:                                              ; preds = %415
  br label %495

423:                                              ; preds = %80
  %424 = load ptr, ptr %3, align 8
  %425 = call i32 @slice_from_s(ptr noundef %424, i32 noundef 2, ptr noundef @s_41)
  store i32 %425, ptr %50, align 4
  %426 = load i32, ptr %50, align 4
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %423
  %429 = load i32, ptr %50, align 4
  store i32 %429, ptr %2, align 4
  br label %526

430:                                              ; preds = %423
  br label %495

431:                                              ; preds = %80
  %432 = load ptr, ptr %3, align 8
  %433 = call i32 @slice_from_s(ptr noundef %432, i32 noundef 2, ptr noundef @s_42)
  store i32 %433, ptr %51, align 4
  %434 = load i32, ptr %51, align 4
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %431
  %437 = load i32, ptr %51, align 4
  store i32 %437, ptr %2, align 4
  br label %526

438:                                              ; preds = %431
  br label %495

439:                                              ; preds = %80
  %440 = load ptr, ptr %3, align 8
  %441 = call i32 @slice_from_s(ptr noundef %440, i32 noundef 2, ptr noundef @s_43)
  store i32 %441, ptr %52, align 4
  %442 = load i32, ptr %52, align 4
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = load i32, ptr %52, align 4
  store i32 %445, ptr %2, align 4
  br label %526

446:                                              ; preds = %439
  br label %495

447:                                              ; preds = %80
  %448 = load ptr, ptr %3, align 8
  %449 = call i32 @slice_from_s(ptr noundef %448, i32 noundef 2, ptr noundef @s_44)
  store i32 %449, ptr %53, align 4
  %450 = load i32, ptr %53, align 4
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load i32, ptr %53, align 4
  store i32 %453, ptr %2, align 4
  br label %526

454:                                              ; preds = %447
  br label %495

455:                                              ; preds = %80
  %456 = load ptr, ptr %3, align 8
  %457 = call i32 @slice_from_s(ptr noundef %456, i32 noundef 2, ptr noundef @s_45)
  store i32 %457, ptr %54, align 4
  %458 = load i32, ptr %54, align 4
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %455
  %461 = load i32, ptr %54, align 4
  store i32 %461, ptr %2, align 4
  br label %526

462:                                              ; preds = %455
  br label %495

463:                                              ; preds = %80
  %464 = load ptr, ptr %3, align 8
  %465 = call i32 @slice_from_s(ptr noundef %464, i32 noundef 4, ptr noundef @s_46)
  store i32 %465, ptr %55, align 4
  %466 = load i32, ptr %55, align 4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load i32, ptr %55, align 4
  store i32 %469, ptr %2, align 4
  br label %526

470:                                              ; preds = %463
  br label %495

471:                                              ; preds = %80
  %472 = load ptr, ptr %3, align 8
  %473 = call i32 @slice_from_s(ptr noundef %472, i32 noundef 4, ptr noundef @s_47)
  store i32 %473, ptr %56, align 4
  %474 = load i32, ptr %56, align 4
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = load i32, ptr %56, align 4
  store i32 %477, ptr %2, align 4
  br label %526

478:                                              ; preds = %471
  br label %495

479:                                              ; preds = %80
  %480 = load ptr, ptr %3, align 8
  %481 = call i32 @slice_from_s(ptr noundef %480, i32 noundef 4, ptr noundef @s_48)
  store i32 %481, ptr %57, align 4
  %482 = load i32, ptr %57, align 4
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = load i32, ptr %57, align 4
  store i32 %485, ptr %2, align 4
  br label %526

486:                                              ; preds = %479
  br label %495

487:                                              ; preds = %80
  %488 = load ptr, ptr %3, align 8
  %489 = call i32 @slice_from_s(ptr noundef %488, i32 noundef 4, ptr noundef @s_49)
  store i32 %489, ptr %58, align 4
  %490 = load i32, ptr %58, align 4
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load i32, ptr %58, align 4
  store i32 %493, ptr %2, align 4
  br label %526

494:                                              ; preds = %487
  br label %495

495:                                              ; preds = %494, %486, %478, %470, %462, %454, %446, %438, %430, %422, %414, %406, %398, %390, %382, %374, %366, %358, %350, %342, %334, %326, %318, %310, %302, %294, %286, %278, %270, %262, %254, %246, %238, %230, %222, %214, %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118, %110, %102, %94, %80
  br label %517

496:                                              ; preds = %79
  %497 = load i32, ptr %7, align 4
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.SN_env, ptr %498, i32 0, i32 1
  store i32 %497, ptr %499, align 8
  %500 = load ptr, ptr %3, align 8
  %501 = getelementptr inbounds %struct.SN_env, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.SN_env, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.SN_env, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = call i32 @skip_utf8(ptr noundef %502, i32 noundef %505, i32 noundef %508, i32 noundef 1)
  store i32 %509, ptr %59, align 4
  %510 = load i32, ptr %59, align 4
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %496
  br label %518

513:                                              ; preds = %496
  %514 = load i32, ptr %59, align 4
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.SN_env, ptr %515, i32 0, i32 1
  store i32 %514, ptr %516, align 8
  br label %517

517:                                              ; preds = %513, %495
  br label %63

518:                                              ; preds = %512
  %519 = load i32, ptr %6, align 4
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.SN_env, ptr %520, i32 0, i32 1
  store i32 %519, ptr %521, align 8
  br label %522

522:                                              ; preds = %518
  %523 = load i32, ptr %5, align 4
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.SN_env, ptr %524, i32 0, i32 1
  store i32 %523, ptr %525, align 8
  store i32 1, ptr %2, align 4
  br label %526

526:                                              ; preds = %522, %492, %484, %476, %468, %460, %452, %444, %436, %428, %420, %412, %404, %396, %388, %380, %372, %364, %356, %348, %340, %332, %324, %316, %308, %300, %292, %284, %276, %268, %260, %252, %244, %236, %228, %220, %212, %204, %196, %188, %180, %172, %164, %156, %148, %140, %132, %124, %116, %108, %100, %92
  %527 = load i32, ptr %2, align 4
  ret i32 %527
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Verb_Step1(ptr noundef %0) #0 {
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
  %14 = call i32 @find_among_b(ptr noundef %13, ptr noundef @a_17, i32 noundef 12)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %71

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %70 [
    i32 1, label %25
    i32 2, label %40
    i32 3, label %55
  ]

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @len_utf8(ptr noundef %28)
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %71

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @slice_del(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %2, align 4
  br label %71

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @len_utf8(ptr noundef %43)
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %71

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @slice_del(ptr noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %2, align 4
  br label %71

54:                                               ; preds = %47
  br label %70

55:                                               ; preds = %18
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @len_utf8(ptr noundef %58)
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @slice_del(ptr noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %2, align 4
  br label %71

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %54, %39, %18
  store i32 1, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %67, %61, %52, %46, %37, %31, %17
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Verb_Step2a(ptr noundef %0) #0 {
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
  %15 = call i32 @find_among_b(ptr noundef %14, ptr noundef @a_18, i32 noundef 11)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %87

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %86 [
    i32 1, label %26
    i32 2, label %41
    i32 3, label %56
    i32 4, label %71
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @len_utf8(ptr noundef %29)
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @slice_del(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  br label %87

40:                                               ; preds = %33
  br label %86

41:                                               ; preds = %19
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @len_utf8(ptr noundef %44)
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %87

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @slice_del(ptr noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %2, align 4
  br label %87

55:                                               ; preds = %48
  br label %86

56:                                               ; preds = %19
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @len_utf8(ptr noundef %59)
  %61 = icmp sgt i32 %60, 5
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %87

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @slice_del(ptr noundef %64)
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %2, align 4
  br label %87

70:                                               ; preds = %63
  br label %86

71:                                               ; preds = %19
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @len_utf8(ptr noundef %74)
  %76 = icmp sge i32 %75, 6
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slice_del(ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %2, align 4
  br label %87

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %70, %55, %40, %19
  store i32 1, ptr %2, align 4
  br label %87

87:                                               ; preds = %86, %83, %77, %68, %62, %53, %47, %38, %32, %18
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Verb_Step2c(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %33, label %20

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
  %32 = icmp ne i32 %31, 136
  br i1 %32, label %33, label %34

33:                                               ; preds = %20, %1
  store i32 0, ptr %2, align 4
  br label %78

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @find_among_b(ptr noundef %35, ptr noundef @a_20, i32 noundef 2)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %78

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  switch i32 %46, label %77 [
    i32 1, label %47
    i32 2, label %62
  ]

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @len_utf8(ptr noundef %50)
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %78

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @slice_del(ptr noundef %55)
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %2, align 4
  br label %78

61:                                               ; preds = %54
  br label %77

62:                                               ; preds = %40
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @len_utf8(ptr noundef %65)
  %67 = icmp sge i32 %66, 6
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @slice_del(ptr noundef %70)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %2, align 4
  br label %78

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %61, %40
  store i32 1, ptr %2, align 4
  br label %78

78:                                               ; preds = %77, %74, %68, %59, %53, %39, %33
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Verb_Step2b(ptr noundef %0) #0 {
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
  %30 = icmp ne i32 %29, 133
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
  %43 = icmp ne i32 %42, 167
  br i1 %43, label %44, label %45

44:                                               ; preds = %31, %1
  store i32 0, ptr %2, align 4
  br label %70

45:                                               ; preds = %31, %18
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @find_among_b(ptr noundef %46, ptr noundef @a_19, i32 noundef 2)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %70

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @len_utf8(ptr noundef %58)
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %70

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @slice_del(ptr noundef %63)
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  br label %70

69:                                               ; preds = %62
  store i32 1, ptr %2, align 4
  br label %70

70:                                               ; preds = %69, %67, %61, %49, %44
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step2c2(ptr noundef %0) #0 {
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
  br i1 %17, label %31, label %18

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
  %30 = icmp ne i32 %29, 169
  br i1 %30, label %31, label %32

31:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %57

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_15, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @len_utf8(ptr noundef %45)
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %57

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @slice_del(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %57

56:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %54, %48, %36, %31
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step1a(ptr noundef %0) #0 {
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
  %14 = call i32 @find_among_b(ptr noundef %13, ptr noundef @a_10, i32 noundef 10)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %71

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %70 [
    i32 1, label %25
    i32 2, label %40
    i32 3, label %55
  ]

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @len_utf8(ptr noundef %28)
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %71

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @slice_del(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %2, align 4
  br label %71

39:                                               ; preds = %32
  br label %70

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @len_utf8(ptr noundef %43)
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %71

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @slice_del(ptr noundef %48)
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %2, align 4
  br label %71

54:                                               ; preds = %47
  br label %70

55:                                               ; preds = %18
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @len_utf8(ptr noundef %58)
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @slice_del(ptr noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %2, align 4
  br label %71

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %54, %39, %18
  store i32 1, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %67, %61, %52, %46, %37, %31, %17
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step2a(ptr noundef %0) #0 {
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
  %11 = call i32 @find_among_b(ptr noundef %10, ptr noundef @a_12, i32 noundef 3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @len_utf8(ptr noundef %22)
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %34

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @slice_del(ptr noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %31, %25, %13
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step2b(ptr noundef %0) #0 {
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
  br i1 %17, label %31, label %18

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
  %30 = icmp ne i32 %29, 170
  br i1 %30, label %31, label %32

31:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %57

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_13, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @len_utf8(ptr noundef %45)
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %57

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @slice_del(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %57

56:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %54, %48, %36, %31
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step2c1(ptr noundef %0) #0 {
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
  br i1 %17, label %31, label %18

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
  %30 = icmp ne i32 %29, 170
  br i1 %30, label %31, label %32

31:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %57

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_14, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @len_utf8(ptr noundef %45)
  %47 = icmp sge i32 %46, 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %57

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @slice_del(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %57

56:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %54, %48, %36, %31
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step1b(ptr noundef %0) #0 {
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
  br i1 %17, label %31, label %18

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
  %30 = icmp ne i32 %29, 134
  br i1 %30, label %31, label %32

31:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %57

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_11, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @len_utf8(ptr noundef %45)
  %47 = icmp sgt i32 %46, 5
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %57

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @slice_del(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %57

56:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %54, %48, %36, %31
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step3(ptr noundef %0) #0 {
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
  br i1 %17, label %31, label %18

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
  %30 = icmp ne i32 %29, 138
  br i1 %30, label %31, label %32

31:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %57

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_16, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @len_utf8(ptr noundef %45)
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %57

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @slice_del(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  br label %57

56:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %57

57:                                               ; preds = %56, %54, %48, %36, %31
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_All_alef_maqsura(ptr noundef %0) #0 {
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
  br i1 %17, label %31, label %18

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
  %30 = icmp ne i32 %29, 137
  br i1 %30, label %31, label %32

31:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %50

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_21, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %50

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @slice_from_s(ptr noundef %43, i32 noundef 2, ptr noundef @s_66)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  br label %50

49:                                               ; preds = %37
  store i32 1, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %47, %36, %31
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Prefix_Step1(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 5
  %35 = icmp ne i32 %34, 5
  br i1 %35, label %52, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 31
  %49 = ashr i32 188, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  br label %127

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among(ptr noundef %54, ptr noundef @a_4, i32 noundef 5)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %127

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %126 [
    i32 1, label %66
    i32 2, label %81
    i32 3, label %96
    i32 4, label %111
  ]

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @len_utf8(ptr noundef %69)
  %71 = icmp sgt i32 %70, 3
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  br label %127

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_from_s(ptr noundef %74, i32 noundef 2, ptr noundef @s_54)
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %2, align 4
  br label %127

80:                                               ; preds = %73
  br label %126

81:                                               ; preds = %59
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @len_utf8(ptr noundef %84)
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  br label %127

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_from_s(ptr noundef %89, i32 noundef 2, ptr noundef @s_55)
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %6, align 4
  store i32 %94, ptr %2, align 4
  br label %127

95:                                               ; preds = %88
  br label %126

96:                                               ; preds = %59
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @len_utf8(ptr noundef %99)
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  br label %127

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @slice_from_s(ptr noundef %104, i32 noundef 2, ptr noundef @s_56)
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %2, align 4
  br label %127

110:                                              ; preds = %103
  br label %126

111:                                              ; preds = %59
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @len_utf8(ptr noundef %114)
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  br label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @slice_from_s(ptr noundef %119, i32 noundef 2, ptr noundef @s_57)
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %2, align 4
  br label %127

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125, %110, %95, %80, %59
  store i32 1, ptr %2, align 4
  br label %127

127:                                              ; preds = %126, %123, %117, %108, %102, %93, %87, %78, %72, %58, %52
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Prefix_Step2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 129
  br i1 %31, label %32, label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 136
  br i1 %44, label %45, label %46

45:                                               ; preds = %32, %1
  store i32 0, ptr %2, align 4
  br label %83

46:                                               ; preds = %32, %19
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @find_among(ptr noundef %47, ptr noundef @a_5, i32 noundef 2)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %83

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @len_utf8(ptr noundef %59)
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %83

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @eq_s(ptr noundef %67, i32 noundef 2, ptr noundef @s_58)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %72

71:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %83

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @slice_del(ptr noundef %76)
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load i32, ptr %5, align 4
  store i32 %81, ptr %2, align 4
  br label %83

82:                                               ; preds = %72
  store i32 1, ptr %2, align 4
  br label %83

83:                                               ; preds = %82, %80, %71, %62, %50, %45
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Prefix_Step3a_Noun(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 3
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 132
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 167
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %1
  store i32 0, ptr %2, align 4
  br label %91

47:                                               ; preds = %33, %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among(ptr noundef %48, ptr noundef @a_6, i32 noundef 4)
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %91

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %90 [
    i32 1, label %60
    i32 2, label %75
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @len_utf8(ptr noundef %63)
  %65 = icmp sgt i32 %64, 5
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %91

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_del(ptr noundef %68)
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %5, align 4
  store i32 %73, ptr %2, align 4
  br label %91

74:                                               ; preds = %67
  br label %90

75:                                               ; preds = %53
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @len_utf8(ptr noundef %78)
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  br label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @slice_del(ptr noundef %83)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %2, align 4
  br label %91

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %74, %53
  store i32 1, ptr %2, align 4
  br label %91

91:                                               ; preds = %90, %87, %81, %72, %66, %52, %46
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Prefix_Step3b_Noun(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %47, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 168
  br i1 %33, label %34, label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 131
  br i1 %46, label %47, label %48

47:                                               ; preds = %34, %1
  store i32 0, ptr %2, align 4
  br label %107

48:                                               ; preds = %34, %21
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @find_among(ptr noundef %49, ptr noundef @a_7, i32 noundef 4)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %107

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %4, align 4
  switch i32 %60, label %106 [
    i32 1, label %61
    i32 2, label %76
    i32 3, label %91
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @len_utf8(ptr noundef %64)
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %107

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_del(ptr noundef %69)
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %2, align 4
  br label %107

75:                                               ; preds = %68
  br label %106

76:                                               ; preds = %54
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @len_utf8(ptr noundef %79)
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 0, ptr %2, align 4
  br label %107

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_from_s(ptr noundef %84, i32 noundef 2, ptr noundef @s_59)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %2, align 4
  br label %107

90:                                               ; preds = %83
  br label %106

91:                                               ; preds = %54
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @len_utf8(ptr noundef %94)
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  br label %107

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_from_s(ptr noundef %99, i32 noundef 2, ptr noundef @s_60)
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr %2, align 4
  br label %107

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %90, %75, %54
  store i32 1, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %103, %97, %88, %82, %73, %67, %53, %47
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Prefix_Step3_Verb(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @find_among(ptr noundef %14, ptr noundef @a_8, i32 noundef 4)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %87

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %86 [
    i32 1, label %26
    i32 2, label %41
    i32 3, label %56
    i32 4, label %71
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @len_utf8(ptr noundef %29)
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @slice_from_s(ptr noundef %34, i32 noundef 2, ptr noundef @s_61)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  br label %87

40:                                               ; preds = %33
  br label %86

41:                                               ; preds = %19
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @len_utf8(ptr noundef %44)
  %46 = icmp sgt i32 %45, 4
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %87

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @slice_from_s(ptr noundef %49, i32 noundef 2, ptr noundef @s_62)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %2, align 4
  br label %87

55:                                               ; preds = %48
  br label %86

56:                                               ; preds = %19
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @len_utf8(ptr noundef %59)
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %87

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @slice_from_s(ptr noundef %64, i32 noundef 2, ptr noundef @s_63)
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %2, align 4
  br label %87

70:                                               ; preds = %63
  br label %86

71:                                               ; preds = %19
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @len_utf8(ptr noundef %74)
  %76 = icmp sgt i32 %75, 4
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %87

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slice_from_s(ptr noundef %79, i32 noundef 2, ptr noundef @s_64)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %2, align 4
  br label %87

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %70, %55, %40, %19
  store i32 1, ptr %2, align 4
  br label %87

87:                                               ; preds = %86, %83, %77, %68, %62, %53, %47, %38, %32, %18
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Prefix_Step4_Verb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %13, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 170
  br i1 %30, label %31, label %32

31:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %65

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among(ptr noundef %33, ptr noundef @a_9, i32 noundef 3)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %65

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @len_utf8(ptr noundef %45)
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %65

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i32, ptr %52, i64 1
  store i32 1, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i32, ptr %56, i64 2
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @slice_from_s(ptr noundef %58, i32 noundef 6, ptr noundef @s_65)
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %49
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %2, align 4
  br label %65

64:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %62, %48, %36, %31
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Normalize_post(ptr noundef %0) #0 {
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
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %70, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 5
  %53 = icmp ne i32 %52, 5
  br i1 %53, label %70, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 31
  %67 = ashr i32 124, %66
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %54, %40, %1
  br label %94

71:                                               ; preds = %54
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @find_among_b(ptr noundef %72, ptr noundef @a_1, i32 noundef 5)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %94

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @slice_from_s(ptr noundef %82, i32 noundef 2, ptr noundef @s_50)
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %2, align 4
  br label %220

88:                                               ; preds = %76
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %88, %75, %70
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %211, %94
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %9, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %116, %119
  br i1 %120, label %151, label %121

121:                                              ; preds = %101
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr i8, ptr %124, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = ashr i32 %132, 5
  %134 = icmp ne i32 %133, 5
  br i1 %134, label %151, label %135

135:                                              ; preds = %121
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %138, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 31
  %148 = ashr i32 124, %147
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %135, %121, %101
  br label %190

152:                                              ; preds = %135
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @find_among(ptr noundef %153, ptr noundef @a_2, i32 noundef 5)
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  br label %190

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 5
  store i32 %161, ptr %163, align 8
  %164 = load i32, ptr %4, align 4
  switch i32 %164, label %189 [
    i32 1, label %165
    i32 2, label %173
    i32 3, label %181
  ]

165:                                              ; preds = %158
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @slice_from_s(ptr noundef %166, i32 noundef 2, ptr noundef @s_51)
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load i32, ptr %10, align 4
  store i32 %171, ptr %2, align 4
  br label %220

172:                                              ; preds = %165
  br label %189

173:                                              ; preds = %158
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @slice_from_s(ptr noundef %174, i32 noundef 2, ptr noundef @s_52)
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4
  store i32 %179, ptr %2, align 4
  br label %220

180:                                              ; preds = %173
  br label %189

181:                                              ; preds = %158
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @slice_from_s(ptr noundef %182, i32 noundef 2, ptr noundef @s_53)
  store i32 %183, ptr %12, align 4
  %184 = load i32, ptr %12, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load i32, ptr %12, align 4
  store i32 %187, ptr %2, align 4
  br label %220

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %180, %172, %158
  br label %211

190:                                              ; preds = %157, %151
  %191 = load i32, ptr %9, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @skip_utf8(ptr noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef 1)
  store i32 %203, ptr %13, align 4
  %204 = load i32, ptr %13, align 4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %190
  br label %212

207:                                              ; preds = %190
  %208 = load i32, ptr %13, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.SN_env, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %189
  br label %101

212:                                              ; preds = %206
  %213 = load i32, ptr %8, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.SN_env, ptr %214, i32 0, i32 1
  store i32 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %7, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  store i32 1, ptr %2, align 4
  br label %220

220:                                              ; preds = %216, %186, %178, %170, %86
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define hidden ptr @arabic_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @arabic_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @len_utf8(ptr noundef) #1

declare i32 @slice_del(ptr noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
