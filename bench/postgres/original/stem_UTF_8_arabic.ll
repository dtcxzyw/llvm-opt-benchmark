target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@s_3_0 = internal constant [4 x i8] c"\D8\A7\D9\84", align 1
@s_3_1 = internal constant [6 x i8] c"\D8\A8\D8\A7\D9\84", align 1
@s_3_2 = internal constant [6 x i8] c"\D9\83\D8\A7\D9\84", align 1
@s_3_3 = internal constant [4 x i8] c"\D9\84\D9\84", align 1
@a_3 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_3, i32 -1, i32 2, ptr null }], align 16
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
@a_0 = internal constant [144 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_9, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_10, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_11, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_12, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_13, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_14, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_15, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_16, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_17, i32 -1, i32 10, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_18, i32 -1, i32 11, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_19, i32 -1, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_20, i32 -1, i32 16, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_21, i32 -1, i32 16, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_22, i32 -1, i32 13, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_23, i32 -1, i32 13, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_24, i32 -1, i32 17, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_25, i32 -1, i32 17, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_26, i32 -1, i32 14, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_27, i32 -1, i32 14, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_28, i32 -1, i32 15, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_29, i32 -1, i32 15, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_30, i32 -1, i32 15, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_31, i32 -1, i32 15, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_32, i32 -1, i32 18, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_33, i32 -1, i32 18, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_34, i32 -1, i32 19, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_35, i32 -1, i32 19, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_36, i32 -1, i32 19, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_37, i32 -1, i32 19, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_38, i32 -1, i32 20, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_39, i32 -1, i32 20, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_40, i32 -1, i32 21, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_41, i32 -1, i32 21, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_42, i32 -1, i32 21, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_43, i32 -1, i32 21, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_44, i32 -1, i32 22, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_45, i32 -1, i32 22, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_46, i32 -1, i32 22, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_47, i32 -1, i32 22, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_48, i32 -1, i32 23, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_49, i32 -1, i32 23, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_50, i32 -1, i32 23, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_51, i32 -1, i32 23, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_52, i32 -1, i32 24, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_53, i32 -1, i32 24, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_54, i32 -1, i32 24, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_55, i32 -1, i32 24, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_56, i32 -1, i32 25, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_57, i32 -1, i32 25, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_58, i32 -1, i32 25, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_59, i32 -1, i32 25, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_60, i32 -1, i32 26, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_61, i32 -1, i32 26, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_62, i32 -1, i32 27, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_63, i32 -1, i32 27, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_64, i32 -1, i32 28, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_65, i32 -1, i32 28, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_66, i32 -1, i32 29, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_67, i32 -1, i32 29, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_68, i32 -1, i32 30, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_69, i32 -1, i32 30, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_70, i32 -1, i32 30, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_71, i32 -1, i32 30, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_72, i32 -1, i32 31, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_73, i32 -1, i32 31, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_74, i32 -1, i32 31, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_75, i32 -1, i32 31, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_76, i32 -1, i32 32, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_77, i32 -1, i32 32, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_78, i32 -1, i32 32, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_79, i32 -1, i32 32, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_80, i32 -1, i32 33, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_81, i32 -1, i32 33, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_82, i32 -1, i32 33, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_83, i32 -1, i32 33, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_84, i32 -1, i32 34, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_85, i32 -1, i32 34, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_86, i32 -1, i32 34, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_87, i32 -1, i32 34, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_88, i32 -1, i32 35, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_89, i32 -1, i32 35, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_90, i32 -1, i32 35, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_91, i32 -1, i32 35, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_92, i32 -1, i32 36, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_93, i32 -1, i32 36, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_94, i32 -1, i32 36, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_95, i32 -1, i32 36, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_96, i32 -1, i32 37, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_97, i32 -1, i32 37, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_98, i32 -1, i32 37, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_99, i32 -1, i32 37, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_100, i32 -1, i32 38, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_101, i32 -1, i32 38, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_102, i32 -1, i32 38, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_103, i32 -1, i32 38, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_104, i32 -1, i32 39, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_105, i32 -1, i32 39, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_106, i32 -1, i32 39, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_107, i32 -1, i32 39, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_108, i32 -1, i32 40, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_109, i32 -1, i32 40, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_110, i32 -1, i32 40, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_111, i32 -1, i32 40, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_112, i32 -1, i32 41, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_113, i32 -1, i32 41, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_114, i32 -1, i32 41, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_115, i32 -1, i32 41, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_116, i32 -1, i32 42, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_117, i32 -1, i32 42, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_118, i32 -1, i32 42, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_119, i32 -1, i32 42, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_120, i32 -1, i32 43, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_121, i32 -1, i32 43, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_122, i32 -1, i32 43, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_123, i32 -1, i32 43, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_124, i32 -1, i32 44, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_125, i32 -1, i32 44, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_126, i32 -1, i32 44, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_127, i32 -1, i32 44, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_128, i32 -1, i32 45, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_129, i32 -1, i32 45, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_130, i32 -1, i32 46, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_131, i32 -1, i32 46, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_132, i32 -1, i32 47, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_133, i32 -1, i32 47, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_134, i32 -1, i32 47, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_135, i32 -1, i32 47, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_136, i32 -1, i32 51, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_137, i32 -1, i32 51, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_138, i32 -1, i32 49, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_139, i32 -1, i32 49, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_140, i32 -1, i32 50, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_141, i32 -1, i32 50, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_142, i32 -1, i32 48, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_143, i32 -1, i32 48, ptr null }], align 16
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
@a_17 = internal constant [12 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_17_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_17_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_17_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_17_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_17_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_17_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_17_6, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_17_7, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_17_8, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_17_9, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_17_10, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_17_11, i32 -1, i32 2, ptr null }], align 16
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
@a_18 = internal constant [11 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_18_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_18_1, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_18_2, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_18_3, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_18_4, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_18_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_18_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_18_7, i32 6, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_18_8, i32 6, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_18_9, i32 6, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_18_10, i32 -1, i32 1, ptr null }], align 16
@s_20_0 = internal constant [2 x i8] c"\D9\88", align 1
@s_20_1 = internal constant [6 x i8] c"\D8\AA\D9\85\D9\88", align 1
@a_20 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_20_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_20_1, i32 0, i32 2, ptr null }], align 16
@s_19_0 = internal constant [4 x i8] c"\D8\AA\D9\85", align 1
@s_19_1 = internal constant [4 x i8] c"\D9\88\D8\A7", align 1
@a_19 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_19_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_19_1, i32 -1, i32 1, ptr null }], align 16
@s_15_0 = internal constant [2 x i8] c"\D8\A9", align 1
@a_15 = internal constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_15_0, i32 -1, i32 1, ptr null }], align 16
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
@a_10 = internal constant [10 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_10_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_10_6, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_10_7, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_8, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_9, i32 -1, i32 2, ptr null }], align 16
@s_12_0 = internal constant [2 x i8] c"\D9\88", align 1
@s_12_1 = internal constant [2 x i8] c"\D9\8A", align 1
@s_12_2 = internal constant [2 x i8] c"\D8\A7", align 1
@a_12 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_12_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_12_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_12_2, i32 -1, i32 1, ptr null }], align 16
@s_13_0 = internal constant [4 x i8] c"\D8\A7\D8\AA", align 1
@a_13 = internal constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_13_0, i32 -1, i32 1, ptr null }], align 16
@s_14_0 = internal constant [2 x i8] c"\D8\AA", align 1
@a_14 = internal constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_14_0, i32 -1, i32 1, ptr null }], align 16
@s_11_0 = internal constant [2 x i8] c"\D9\86", align 1
@a_11 = internal constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_11_0, i32 -1, i32 1, ptr null }], align 16
@s_16_0 = internal constant [2 x i8] c"\D9\8A", align 1
@a_16 = internal constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_16_0, i32 -1, i32 1, ptr null }], align 16
@s_66 = internal constant [2 x i8] c"\D9\8A", align 1
@s_21_0 = internal constant [2 x i8] c"\D9\89", align 1
@a_21 = internal constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_21_0, i32 -1, i32 1, ptr null }], align 16
@s_54 = internal constant [2 x i8] c"\D8\A3", align 1
@s_55 = internal constant [2 x i8] c"\D8\A2", align 1
@s_56 = internal constant [2 x i8] c"\D8\A7", align 1
@s_57 = internal constant [2 x i8] c"\D8\A5", align 1
@s_4_0 = internal constant [4 x i8] c"\D8\A3\D8\A2", align 1
@s_4_1 = internal constant [4 x i8] c"\D8\A3\D8\A3", align 1
@s_4_2 = internal constant [4 x i8] c"\D8\A3\D8\A4", align 1
@s_4_3 = internal constant [4 x i8] c"\D8\A3\D8\A5", align 1
@s_4_4 = internal constant [4 x i8] c"\D8\A3\D8\A7", align 1
@a_4 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 3, ptr null }], align 16
@s_58 = internal constant [2 x i8] c"\D8\A7", align 1
@s_5_0 = internal constant [2 x i8] c"\D9\81", align 1
@s_5_1 = internal constant [2 x i8] c"\D9\88", align 1
@a_5 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }], align 16
@s_6_0 = internal constant [4 x i8] c"\D8\A7\D9\84", align 1
@s_6_1 = internal constant [6 x i8] c"\D8\A8\D8\A7\D9\84", align 1
@s_6_2 = internal constant [6 x i8] c"\D9\83\D8\A7\D9\84", align 1
@s_6_3 = internal constant [4 x i8] c"\D9\84\D9\84", align 1
@a_6 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 2, ptr null }], align 16
@s_59 = internal constant [2 x i8] c"\D8\A8", align 1
@s_60 = internal constant [2 x i8] c"\D9\83", align 1
@s_7_0 = internal constant [2 x i8] c"\D8\A8", align 1
@s_7_1 = internal constant [4 x i8] c"\D8\A8\D8\A7", align 1
@s_7_2 = internal constant [4 x i8] c"\D8\A8\D8\A8", align 1
@s_7_3 = internal constant [4 x i8] c"\D9\83\D9\83", align 1
@a_7 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_1, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 3, ptr null }], align 16
@s_61 = internal constant [2 x i8] c"\D9\8A", align 1
@s_62 = internal constant [2 x i8] c"\D8\AA", align 1
@s_63 = internal constant [2 x i8] c"\D9\86", align 1
@s_64 = internal constant [2 x i8] c"\D8\A3", align 1
@s_8_0 = internal constant [4 x i8] c"\D8\B3\D8\A3", align 1
@s_8_1 = internal constant [4 x i8] c"\D8\B3\D8\AA", align 1
@s_8_2 = internal constant [4 x i8] c"\D8\B3\D9\86", align 1
@s_8_3 = internal constant [4 x i8] c"\D8\B3\D9\8A", align 1
@a_8 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_2, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_3, i32 -1, i32 1, ptr null }], align 16
@s_65 = internal constant [6 x i8] c"\D8\A7\D8\B3\D8\AA", align 1
@s_9_0 = internal constant [6 x i8] c"\D8\AA\D8\B3\D8\AA", align 1
@s_9_1 = internal constant [6 x i8] c"\D9\86\D8\B3\D8\AA", align 1
@s_9_2 = internal constant [6 x i8] c"\D9\8A\D8\B3\D8\AA", align 1
@a_9 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_9_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_9_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_9_2, i32 -1, i32 1, ptr null }], align 16
@s_50 = internal constant [2 x i8] c"\D8\A1", align 1
@s_51 = internal constant [2 x i8] c"\D8\A7", align 1
@s_52 = internal constant [2 x i8] c"\D9\88", align 1
@s_53 = internal constant [2 x i8] c"\D9\8A", align 1
@s_1_0 = internal constant [2 x i8] c"\D8\A2", align 1
@s_1_1 = internal constant [2 x i8] c"\D8\A3", align 1
@s_1_2 = internal constant [2 x i8] c"\D8\A4", align 1
@s_1_3 = internal constant [2 x i8] c"\D8\A5", align 1
@s_1_4 = internal constant [2 x i8] c"\D8\A6", align 1
@a_1 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_4, i32 -1, i32 1, ptr null }], align 16
@s_2_0 = internal constant [2 x i8] c"\D8\A2", align 1
@s_2_1 = internal constant [2 x i8] c"\D8\A3", align 1
@s_2_2 = internal constant [2 x i8] c"\D8\A4", align 1
@s_2_3 = internal constant [2 x i8] c"\D8\A5", align 1
@s_2_4 = internal constant [2 x i8] c"\D8\A6", align 1
@a_2 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 3, ptr null }], align 16

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
  %49 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 2
  store i32 1, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 1, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 0, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @r_Checks1(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %1
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %72

71:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %850 [
    i32 0, label %80
    i32 1, label %848
  ]

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @r_Normalize_pre(ptr noundef %81)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %88

87:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %850 [
    i32 0, label %90
    i32 1, label %848
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sub i32 %103, %106
  store i32 %107, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %110, %113
  store i32 %114, ptr %9, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %90
  br label %296

122:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sub i32 %125, %128
  store i32 %129, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4
  br label %130

130:                                              ; preds = %163, %122
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SN_env, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = sub i32 %134, %137
  store i32 %138, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @r_Suffix_Verb_Step1(ptr noundef %139)
  store i32 %140, ptr %13, align 4
  %141 = load i32, ptr %13, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  store i32 5, ptr %6, align 4
  br label %150

144:                                              ; preds = %131
  %145 = load i32, ptr %13, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4
  store i32 %148, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %150

149:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %143, %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %151 = load i32, ptr %6, align 4
  switch i32 %151, label %163 [
    i32 0, label %152
    i32 5, label %155
  ]

152:                                              ; preds = %150
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %11, align 4
  store i32 3, ptr %6, align 4
  br label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SN_env, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %12, align 4
  %160 = sub i32 %158, %159
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SN_env, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  store i32 4, ptr %6, align 4
  br label %163

163:                                              ; preds = %155, %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %164 = load i32, ptr %6, align 4
  switch i32 %164, label %170 [
    i32 3, label %130
    i32 4, label %165
  ]

165:                                              ; preds = %163
  %166 = load i32, ptr %11, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 6, ptr %6, align 4
  br label %170

169:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  br label %170

170:                                              ; preds = %168, %169, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %171 = load i32, ptr %6, align 4
  switch i32 %171, label %292 [
    i32 0, label %172
    i32 6, label %248
  ]

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = sub i32 %175, %178
  store i32 %179, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @r_Suffix_Verb_Step2a(ptr noundef %180)
  store i32 %181, ptr %15, align 4
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i32 7, ptr %6, align 4
  br label %191

185:                                              ; preds = %172
  %186 = load i32, ptr %15, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %15, align 4
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %191

190:                                              ; preds = %185
  store i32 0, ptr %6, align 4
  br label %191

191:                                              ; preds = %184, %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %192 = load i32, ptr %6, align 4
  switch i32 %192, label %244 [
    i32 0, label %193
    i32 7, label %194
  ]

193:                                              ; preds = %191
  store i32 8, ptr %6, align 4
  br label %244

194:                                              ; preds = %191
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %14, align 4
  %199 = sub i32 %197, %198
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.SN_env, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @r_Suffix_Verb_Step2c(ptr noundef %202)
  store i32 %203, ptr %16, align 4
  %204 = load i32, ptr %16, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %194
  store i32 9, ptr %6, align 4
  br label %213

207:                                              ; preds = %194
  %208 = load i32, ptr %16, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i32, ptr %16, align 4
  store i32 %211, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %213

212:                                              ; preds = %207
  store i32 0, ptr %6, align 4
  br label %213

213:                                              ; preds = %206, %212, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %214 = load i32, ptr %6, align 4
  switch i32 %214, label %244 [
    i32 0, label %215
    i32 9, label %216
  ]

215:                                              ; preds = %213
  store i32 8, ptr %6, align 4
  br label %244

216:                                              ; preds = %213
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SN_env, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %14, align 4
  %221 = sub i32 %219, %220
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.SN_env, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SN_env, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SN_env, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8
  %233 = call i32 @skip_b_utf8(ptr noundef %226, i32 noundef %229, i32 noundef %232, i32 noundef 1)
  store i32 %233, ptr %17, align 4
  %234 = load i32, ptr %17, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %216
  store i32 6, ptr %6, align 4
  br label %241

237:                                              ; preds = %216
  %238 = load i32, ptr %17, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.SN_env, ptr %239, i32 0, i32 1
  store i32 %238, ptr %240, align 8
  store i32 0, ptr %6, align 4
  br label %241

241:                                              ; preds = %236, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %242 = load i32, ptr %6, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  store i32 0, ptr %6, align 4
  br label %244

244:                                              ; preds = %215, %193, %243, %241, %213, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %245 = load i32, ptr %6, align 4
  switch i32 %245, label %292 [
    i32 0, label %246
    i32 8, label %247
    i32 6, label %248
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %244
  store i32 10, ptr %6, align 4
  br label %292

248:                                              ; preds = %244, %170
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.SN_env, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %10, align 4
  %253 = sub i32 %251, %252
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.SN_env, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %256 = load ptr, ptr %3, align 8
  %257 = call i32 @r_Suffix_Verb_Step2b(ptr noundef %256)
  store i32 %257, ptr %18, align 4
  %258 = load i32, ptr %18, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %248
  store i32 11, ptr %6, align 4
  br label %267

261:                                              ; preds = %248
  %262 = load i32, ptr %18, align 4
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load i32, ptr %18, align 4
  store i32 %265, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %267

266:                                              ; preds = %261
  store i32 0, ptr %6, align 4
  br label %267

267:                                              ; preds = %260, %266, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %268 = load i32, ptr %6, align 4
  switch i32 %268, label %292 [
    i32 0, label %269
    i32 11, label %270
  ]

269:                                              ; preds = %267
  store i32 10, ptr %6, align 4
  br label %292

270:                                              ; preds = %267
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.SN_env, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %10, align 4
  %275 = sub i32 %273, %274
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.SN_env, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %278 = load ptr, ptr %3, align 8
  %279 = call i32 @r_Suffix_Verb_Step2a(ptr noundef %278)
  store i32 %279, ptr %19, align 4
  %280 = load i32, ptr %19, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  store i32 2, ptr %6, align 4
  br label %289

283:                                              ; preds = %270
  %284 = load i32, ptr %19, align 4
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = load i32, ptr %19, align 4
  store i32 %287, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %289

288:                                              ; preds = %283
  store i32 0, ptr %6, align 4
  br label %289

289:                                              ; preds = %282, %288, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %290 = load i32, ptr %6, align 4
  switch i32 %290, label %292 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  store i32 0, ptr %6, align 4
  br label %292

292:                                              ; preds = %269, %247, %291, %289, %267, %244, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %293 = load i32, ptr %6, align 4
  switch i32 %293, label %663 [
    i32 0, label %294
    i32 10, label %295
    i32 2, label %296
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %292
  store i32 12, ptr %6, align 4
  br label %663

296:                                              ; preds = %292, %121
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.SN_env, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %9, align 4
  %301 = sub i32 %299, %300
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.SN_env, ptr %302, i32 0, i32 1
  store i32 %301, ptr %303, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SN_env, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i32, ptr %306, i64 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %296
  br label %641

311:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.SN_env, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.SN_env, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = sub i32 %314, %317
  store i32 %318, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.SN_env, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.SN_env, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 8
  %325 = sub i32 %321, %324
  store i32 %325, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %326 = load ptr, ptr %3, align 8
  %327 = call i32 @r_Suffix_Noun_Step2c2(ptr noundef %326)
  store i32 %327, ptr %22, align 4
  %328 = load i32, ptr %22, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %311
  store i32 14, ptr %6, align 4
  br label %337

331:                                              ; preds = %311
  %332 = load i32, ptr %22, align 4
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load i32, ptr %22, align 4
  store i32 %335, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %337

336:                                              ; preds = %331
  store i32 0, ptr %6, align 4
  br label %337

337:                                              ; preds = %330, %336, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %338 = load i32, ptr %6, align 4
  switch i32 %338, label %619 [
    i32 0, label %339
    i32 14, label %340
  ]

339:                                              ; preds = %337
  store i32 15, ptr %6, align 4
  br label %619

340:                                              ; preds = %337
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct.SN_env, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = load i32, ptr %21, align 4
  %345 = sub i32 %343, %344
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.SN_env, ptr %346, i32 0, i32 1
  store i32 %345, ptr %347, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds nuw %struct.SN_env, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 0
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %340
  br label %356

355:                                              ; preds = %340
  br label %468

356:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %357 = load ptr, ptr %3, align 8
  %358 = call i32 @r_Suffix_Noun_Step1a(ptr noundef %357)
  store i32 %358, ptr %23, align 4
  %359 = load i32, ptr %23, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i32 17, ptr %6, align 4
  br label %368

362:                                              ; preds = %356
  %363 = load i32, ptr %23, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load i32, ptr %23, align 4
  store i32 %366, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %368

367:                                              ; preds = %362
  store i32 0, ptr %6, align 4
  br label %368

368:                                              ; preds = %361, %367, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %369 = load i32, ptr %6, align 4
  switch i32 %369, label %619 [
    i32 0, label %370
    i32 17, label %468
  ]

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds nuw %struct.SN_env, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds nuw %struct.SN_env, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = sub i32 %373, %376
  store i32 %377, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %378 = load ptr, ptr %3, align 8
  %379 = call i32 @r_Suffix_Noun_Step2a(ptr noundef %378)
  store i32 %379, ptr %25, align 4
  %380 = load i32, ptr %25, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %370
  store i32 18, ptr %6, align 4
  br label %389

383:                                              ; preds = %370
  %384 = load i32, ptr %25, align 4
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = load i32, ptr %25, align 4
  store i32 %387, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %389

388:                                              ; preds = %383
  store i32 0, ptr %6, align 4
  br label %389

389:                                              ; preds = %382, %388, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %390 = load i32, ptr %6, align 4
  switch i32 %390, label %464 [
    i32 0, label %391
    i32 18, label %392
  ]

391:                                              ; preds = %389
  store i32 19, ptr %6, align 4
  br label %464

392:                                              ; preds = %389
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds nuw %struct.SN_env, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %24, align 4
  %397 = sub i32 %395, %396
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw %struct.SN_env, ptr %398, i32 0, i32 1
  store i32 %397, ptr %399, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %400 = load ptr, ptr %3, align 8
  %401 = call i32 @r_Suffix_Noun_Step2b(ptr noundef %400)
  store i32 %401, ptr %26, align 4
  %402 = load i32, ptr %26, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %392
  store i32 20, ptr %6, align 4
  br label %411

405:                                              ; preds = %392
  %406 = load i32, ptr %26, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load i32, ptr %26, align 4
  store i32 %409, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %411

410:                                              ; preds = %405
  store i32 0, ptr %6, align 4
  br label %411

411:                                              ; preds = %404, %410, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %412 = load i32, ptr %6, align 4
  switch i32 %412, label %464 [
    i32 0, label %413
    i32 20, label %414
  ]

413:                                              ; preds = %411
  store i32 19, ptr %6, align 4
  br label %464

414:                                              ; preds = %411
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.SN_env, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %24, align 4
  %419 = sub i32 %417, %418
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds nuw %struct.SN_env, ptr %420, i32 0, i32 1
  store i32 %419, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %422 = load ptr, ptr %3, align 8
  %423 = call i32 @r_Suffix_Noun_Step2c1(ptr noundef %422)
  store i32 %423, ptr %27, align 4
  %424 = load i32, ptr %27, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %414
  store i32 21, ptr %6, align 4
  br label %433

427:                                              ; preds = %414
  %428 = load i32, ptr %27, align 4
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load i32, ptr %27, align 4
  store i32 %431, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %433

432:                                              ; preds = %427
  store i32 0, ptr %6, align 4
  br label %433

433:                                              ; preds = %426, %432, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %434 = load i32, ptr %6, align 4
  switch i32 %434, label %464 [
    i32 0, label %435
    i32 21, label %436
  ]

435:                                              ; preds = %433
  store i32 19, ptr %6, align 4
  br label %464

436:                                              ; preds = %433
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds nuw %struct.SN_env, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %24, align 4
  %441 = sub i32 %439, %440
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw %struct.SN_env, ptr %442, i32 0, i32 1
  store i32 %441, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw %struct.SN_env, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.SN_env, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds nuw %struct.SN_env, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 8
  %453 = call i32 @skip_b_utf8(ptr noundef %446, i32 noundef %449, i32 noundef %452, i32 noundef 1)
  store i32 %453, ptr %28, align 4
  %454 = load i32, ptr %28, align 4
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %436
  store i32 17, ptr %6, align 4
  br label %461

457:                                              ; preds = %436
  %458 = load i32, ptr %28, align 4
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.SN_env, ptr %459, i32 0, i32 1
  store i32 %458, ptr %460, align 8
  store i32 0, ptr %6, align 4
  br label %461

461:                                              ; preds = %456, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %462 = load i32, ptr %6, align 4
  switch i32 %462, label %464 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  store i32 0, ptr %6, align 4
  br label %464

464:                                              ; preds = %435, %413, %391, %463, %461, %433, %411, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %465 = load i32, ptr %6, align 4
  switch i32 %465, label %619 [
    i32 0, label %466
    i32 19, label %467
    i32 17, label %468
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %464
  store i32 15, ptr %6, align 4
  br label %619

468:                                              ; preds = %464, %368, %355
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds nuw %struct.SN_env, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4
  %472 = load i32, ptr %21, align 4
  %473 = sub i32 %471, %472
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds nuw %struct.SN_env, ptr %474, i32 0, i32 1
  store i32 %473, ptr %475, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %476 = load ptr, ptr %3, align 8
  %477 = call i32 @r_Suffix_Noun_Step1b(ptr noundef %476)
  store i32 %477, ptr %29, align 4
  %478 = load i32, ptr %29, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %468
  store i32 22, ptr %6, align 4
  br label %487

481:                                              ; preds = %468
  %482 = load i32, ptr %29, align 4
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load i32, ptr %29, align 4
  store i32 %485, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %487

486:                                              ; preds = %481
  store i32 0, ptr %6, align 4
  br label %487

487:                                              ; preds = %480, %486, %484
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %488 = load i32, ptr %6, align 4
  switch i32 %488, label %619 [
    i32 0, label %489
    i32 22, label %559
  ]

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds nuw %struct.SN_env, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds nuw %struct.SN_env, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 8
  %496 = sub i32 %492, %495
  store i32 %496, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %497 = load ptr, ptr %3, align 8
  %498 = call i32 @r_Suffix_Noun_Step2a(ptr noundef %497)
  store i32 %498, ptr %31, align 4
  %499 = load i32, ptr %31, align 4
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %489
  store i32 23, ptr %6, align 4
  br label %508

502:                                              ; preds = %489
  %503 = load i32, ptr %31, align 4
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = load i32, ptr %31, align 4
  store i32 %506, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %508

507:                                              ; preds = %502
  store i32 0, ptr %6, align 4
  br label %508

508:                                              ; preds = %501, %507, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %509 = load i32, ptr %6, align 4
  switch i32 %509, label %555 [
    i32 0, label %510
    i32 23, label %511
  ]

510:                                              ; preds = %508
  store i32 24, ptr %6, align 4
  br label %555

511:                                              ; preds = %508
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw %struct.SN_env, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = load i32, ptr %30, align 4
  %516 = sub i32 %514, %515
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds nuw %struct.SN_env, ptr %517, i32 0, i32 1
  store i32 %516, ptr %518, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %519 = load ptr, ptr %3, align 8
  %520 = call i32 @r_Suffix_Noun_Step2b(ptr noundef %519)
  store i32 %520, ptr %32, align 4
  %521 = load i32, ptr %32, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %524

523:                                              ; preds = %511
  store i32 25, ptr %6, align 4
  br label %530

524:                                              ; preds = %511
  %525 = load i32, ptr %32, align 4
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = load i32, ptr %32, align 4
  store i32 %528, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %530

529:                                              ; preds = %524
  store i32 0, ptr %6, align 4
  br label %530

530:                                              ; preds = %523, %529, %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %531 = load i32, ptr %6, align 4
  switch i32 %531, label %555 [
    i32 0, label %532
    i32 25, label %533
  ]

532:                                              ; preds = %530
  store i32 24, ptr %6, align 4
  br label %555

533:                                              ; preds = %530
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds nuw %struct.SN_env, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 4
  %537 = load i32, ptr %30, align 4
  %538 = sub i32 %536, %537
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds nuw %struct.SN_env, ptr %539, i32 0, i32 1
  store i32 %538, ptr %540, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %541 = load ptr, ptr %3, align 8
  %542 = call i32 @r_Suffix_Noun_Step2c1(ptr noundef %541)
  store i32 %542, ptr %33, align 4
  %543 = load i32, ptr %33, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %546

545:                                              ; preds = %533
  store i32 22, ptr %6, align 4
  br label %552

546:                                              ; preds = %533
  %547 = load i32, ptr %33, align 4
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load i32, ptr %33, align 4
  store i32 %550, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %552

551:                                              ; preds = %546
  store i32 0, ptr %6, align 4
  br label %552

552:                                              ; preds = %545, %551, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %553 = load i32, ptr %6, align 4
  switch i32 %553, label %555 [
    i32 0, label %554
  ]

554:                                              ; preds = %552
  store i32 0, ptr %6, align 4
  br label %555

555:                                              ; preds = %532, %510, %554, %552, %530, %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %556 = load i32, ptr %6, align 4
  switch i32 %556, label %619 [
    i32 0, label %557
    i32 24, label %558
    i32 22, label %559
  ]

557:                                              ; preds = %555
  br label %558

558:                                              ; preds = %557, %555
  store i32 15, ptr %6, align 4
  br label %619

559:                                              ; preds = %555, %487
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds nuw %struct.SN_env, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = load i32, ptr %21, align 4
  %564 = sub i32 %562, %563
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds nuw %struct.SN_env, ptr %565, i32 0, i32 1
  store i32 %564, ptr %566, align 8
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds nuw %struct.SN_env, ptr %567, i32 0, i32 7
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i32, ptr %569, i64 0
  %571 = load i32, ptr %570, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %559
  br label %575

574:                                              ; preds = %559
  br label %590

575:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %576 = load ptr, ptr %3, align 8
  %577 = call i32 @r_Suffix_Noun_Step2a(ptr noundef %576)
  store i32 %577, ptr %34, align 4
  %578 = load i32, ptr %34, align 4
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %575
  store i32 27, ptr %6, align 4
  br label %587

581:                                              ; preds = %575
  %582 = load i32, ptr %34, align 4
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = load i32, ptr %34, align 4
  store i32 %585, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %587

586:                                              ; preds = %581
  store i32 0, ptr %6, align 4
  br label %587

587:                                              ; preds = %580, %586, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %588 = load i32, ptr %6, align 4
  switch i32 %588, label %619 [
    i32 0, label %589
    i32 27, label %590
  ]

589:                                              ; preds = %587
  store i32 15, ptr %6, align 4
  br label %619

590:                                              ; preds = %587, %574
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.SN_env, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %21, align 4
  %595 = sub i32 %593, %594
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds nuw %struct.SN_env, ptr %596, i32 0, i32 1
  store i32 %595, ptr %597, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %598 = load ptr, ptr %3, align 8
  %599 = call i32 @r_Suffix_Noun_Step2b(ptr noundef %598)
  store i32 %599, ptr %35, align 4
  %600 = load i32, ptr %35, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %590
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds nuw %struct.SN_env, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %20, align 4
  %607 = sub i32 %605, %606
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds nuw %struct.SN_env, ptr %608, i32 0, i32 1
  store i32 %607, ptr %609, align 8
  store i32 28, ptr %6, align 4
  br label %616

610:                                              ; preds = %590
  %611 = load i32, ptr %35, align 4
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = load i32, ptr %35, align 4
  store i32 %614, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %616

615:                                              ; preds = %610
  store i32 0, ptr %6, align 4
  br label %616

616:                                              ; preds = %602, %615, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %617 = load i32, ptr %6, align 4
  switch i32 %617, label %619 [
    i32 0, label %618
  ]

618:                                              ; preds = %616
  store i32 0, ptr %6, align 4
  br label %619

619:                                              ; preds = %589, %558, %467, %339, %618, %616, %587, %555, %487, %464, %368, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %620 = load i32, ptr %6, align 4
  switch i32 %620, label %624 [
    i32 0, label %621
    i32 15, label %622
    i32 28, label %623
  ]

621:                                              ; preds = %619
  br label %622

622:                                              ; preds = %621, %619
  br label %623

623:                                              ; preds = %622, %619
  store i32 0, ptr %6, align 4
  br label %624

624:                                              ; preds = %623, %619
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %625 = load i32, ptr %6, align 4
  switch i32 %625, label %663 [
    i32 0, label %626
  ]

626:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %627 = load ptr, ptr %3, align 8
  %628 = call i32 @r_Suffix_Noun_Step3(ptr noundef %627)
  store i32 %628, ptr %36, align 4
  %629 = load i32, ptr %36, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %626
  store i32 13, ptr %6, align 4
  br label %638

632:                                              ; preds = %626
  %633 = load i32, ptr %36, align 4
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = load i32, ptr %36, align 4
  store i32 %636, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %638

637:                                              ; preds = %632
  store i32 0, ptr %6, align 4
  br label %638

638:                                              ; preds = %631, %637, %635
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %639 = load i32, ptr %6, align 4
  switch i32 %639, label %663 [
    i32 0, label %640
    i32 13, label %641
  ]

640:                                              ; preds = %638
  store i32 12, ptr %6, align 4
  br label %663

641:                                              ; preds = %638, %310
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds nuw %struct.SN_env, ptr %642, i32 0, i32 2
  %644 = load i32, ptr %643, align 4
  %645 = load i32, ptr %9, align 4
  %646 = sub i32 %644, %645
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds nuw %struct.SN_env, ptr %647, i32 0, i32 1
  store i32 %646, ptr %648, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %649 = load ptr, ptr %3, align 8
  %650 = call i32 @r_Suffix_All_alef_maqsura(ptr noundef %649)
  store i32 %650, ptr %37, align 4
  %651 = load i32, ptr %37, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %641
  store i32 29, ptr %6, align 4
  br label %660

654:                                              ; preds = %641
  %655 = load i32, ptr %37, align 4
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = load i32, ptr %37, align 4
  store i32 %658, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %660

659:                                              ; preds = %654
  store i32 0, ptr %6, align 4
  br label %660

660:                                              ; preds = %653, %659, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %661 = load i32, ptr %6, align 4
  switch i32 %661, label %663 [
    i32 0, label %662
  ]

662:                                              ; preds = %660
  store i32 0, ptr %6, align 4
  br label %663

663:                                              ; preds = %640, %295, %662, %660, %638, %624, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %664 = load i32, ptr %6, align 4
  switch i32 %664, label %675 [
    i32 0, label %665
    i32 12, label %666
    i32 29, label %667
  ]

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665, %663
  br label %667

667:                                              ; preds = %666, %663
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds nuw %struct.SN_env, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 4
  %671 = load i32, ptr %8, align 4
  %672 = sub i32 %670, %671
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds nuw %struct.SN_env, ptr %673, i32 0, i32 1
  store i32 %672, ptr %674, align 8
  store i32 0, ptr %6, align 4
  br label %675

675:                                              ; preds = %667, %663
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %676 = load i32, ptr %6, align 4
  switch i32 %676, label %850 [
    i32 0, label %677
    i32 1, label %848
  ]

677:                                              ; preds = %675
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds nuw %struct.SN_env, ptr %678, i32 0, i32 3
  %680 = load i32, ptr %679, align 8
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds nuw %struct.SN_env, ptr %681, i32 0, i32 1
  store i32 %680, ptr %682, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %683 = load ptr, ptr %3, align 8
  %684 = getelementptr inbounds nuw %struct.SN_env, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 8
  store i32 %685, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds nuw %struct.SN_env, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 8
  store i32 %688, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %689 = load ptr, ptr %3, align 8
  %690 = call i32 @r_Prefix_Step1(ptr noundef %689)
  store i32 %690, ptr %40, align 4
  %691 = load i32, ptr %40, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %677
  %694 = load i32, ptr %39, align 4
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds nuw %struct.SN_env, ptr %695, i32 0, i32 1
  store i32 %694, ptr %696, align 8
  store i32 30, ptr %6, align 4
  br label %703

697:                                              ; preds = %677
  %698 = load i32, ptr %40, align 4
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = load i32, ptr %40, align 4
  store i32 %701, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %703

702:                                              ; preds = %697
  store i32 0, ptr %6, align 4
  br label %703

703:                                              ; preds = %693, %702, %700
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %704 = load i32, ptr %6, align 4
  switch i32 %704, label %707 [
    i32 0, label %705
    i32 30, label %706
  ]

705:                                              ; preds = %703
  br label %706

706:                                              ; preds = %705, %703
  store i32 0, ptr %6, align 4
  br label %707

707:                                              ; preds = %706, %703
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %708 = load i32, ptr %6, align 4
  switch i32 %708, label %835 [
    i32 0, label %709
  ]

709:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds nuw %struct.SN_env, ptr %710, i32 0, i32 1
  %712 = load i32, ptr %711, align 8
  store i32 %712, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %713 = load ptr, ptr %3, align 8
  %714 = call i32 @r_Prefix_Step2(ptr noundef %713)
  store i32 %714, ptr %42, align 4
  %715 = load i32, ptr %42, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %721

717:                                              ; preds = %709
  %718 = load i32, ptr %41, align 4
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds nuw %struct.SN_env, ptr %719, i32 0, i32 1
  store i32 %718, ptr %720, align 8
  store i32 31, ptr %6, align 4
  br label %727

721:                                              ; preds = %709
  %722 = load i32, ptr %42, align 4
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = load i32, ptr %42, align 4
  store i32 %725, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %727

726:                                              ; preds = %721
  store i32 0, ptr %6, align 4
  br label %727

727:                                              ; preds = %717, %726, %724
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  %728 = load i32, ptr %6, align 4
  switch i32 %728, label %731 [
    i32 0, label %729
    i32 31, label %730
  ]

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729, %727
  store i32 0, ptr %6, align 4
  br label %731

731:                                              ; preds = %730, %727
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %732 = load i32, ptr %6, align 4
  switch i32 %732, label %835 [
    i32 0, label %733
  ]

733:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds nuw %struct.SN_env, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 8
  store i32 %736, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %737 = load ptr, ptr %3, align 8
  %738 = call i32 @r_Prefix_Step3a_Noun(ptr noundef %737)
  store i32 %738, ptr %44, align 4
  %739 = load i32, ptr %44, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %733
  store i32 32, ptr %6, align 4
  br label %748

742:                                              ; preds = %733
  %743 = load i32, ptr %44, align 4
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %742
  %746 = load i32, ptr %44, align 4
  store i32 %746, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %748

747:                                              ; preds = %742
  store i32 0, ptr %6, align 4
  br label %748

748:                                              ; preds = %741, %747, %745
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  %749 = load i32, ptr %6, align 4
  switch i32 %749, label %827 [
    i32 0, label %750
    i32 32, label %751
  ]

750:                                              ; preds = %748
  store i32 33, ptr %6, align 4
  br label %827

751:                                              ; preds = %748
  %752 = load i32, ptr %43, align 4
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds nuw %struct.SN_env, ptr %753, i32 0, i32 1
  store i32 %752, ptr %754, align 8
  %755 = load ptr, ptr %3, align 8
  %756 = getelementptr inbounds nuw %struct.SN_env, ptr %755, i32 0, i32 7
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i32, ptr %757, i64 2
  %759 = load i32, ptr %758, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %762, label %761

761:                                              ; preds = %751
  br label %777

762:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %763 = load ptr, ptr %3, align 8
  %764 = call i32 @r_Prefix_Step3b_Noun(ptr noundef %763)
  store i32 %764, ptr %45, align 4
  %765 = load i32, ptr %45, align 4
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %762
  store i32 34, ptr %6, align 4
  br label %774

768:                                              ; preds = %762
  %769 = load i32, ptr %45, align 4
  %770 = icmp slt i32 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = load i32, ptr %45, align 4
  store i32 %772, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %774

773:                                              ; preds = %768
  store i32 0, ptr %6, align 4
  br label %774

774:                                              ; preds = %767, %773, %771
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %775 = load i32, ptr %6, align 4
  switch i32 %775, label %827 [
    i32 0, label %776
    i32 34, label %777
  ]

776:                                              ; preds = %774
  store i32 33, ptr %6, align 4
  br label %827

777:                                              ; preds = %774, %761
  %778 = load i32, ptr %43, align 4
  %779 = load ptr, ptr %3, align 8
  %780 = getelementptr inbounds nuw %struct.SN_env, ptr %779, i32 0, i32 1
  store i32 %778, ptr %780, align 8
  %781 = load ptr, ptr %3, align 8
  %782 = getelementptr inbounds nuw %struct.SN_env, ptr %781, i32 0, i32 7
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i32, ptr %783, i64 1
  %785 = load i32, ptr %784, align 4
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %788, label %787

787:                                              ; preds = %777
  store i32 35, ptr %6, align 4
  br label %827

788:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds nuw %struct.SN_env, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 8
  store i32 %791, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %792 = load ptr, ptr %3, align 8
  %793 = call i32 @r_Prefix_Step3_Verb(ptr noundef %792)
  store i32 %793, ptr %47, align 4
  %794 = load i32, ptr %47, align 4
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %788
  %797 = load i32, ptr %46, align 4
  %798 = load ptr, ptr %3, align 8
  %799 = getelementptr inbounds nuw %struct.SN_env, ptr %798, i32 0, i32 1
  store i32 %797, ptr %799, align 8
  store i32 36, ptr %6, align 4
  br label %806

800:                                              ; preds = %788
  %801 = load i32, ptr %47, align 4
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = load i32, ptr %47, align 4
  store i32 %804, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %806

805:                                              ; preds = %800
  store i32 0, ptr %6, align 4
  br label %806

806:                                              ; preds = %796, %805, %803
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %807 = load i32, ptr %6, align 4
  switch i32 %807, label %810 [
    i32 0, label %808
    i32 36, label %809
  ]

808:                                              ; preds = %806
  br label %809

809:                                              ; preds = %808, %806
  store i32 0, ptr %6, align 4
  br label %810

810:                                              ; preds = %809, %806
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %811 = load i32, ptr %6, align 4
  switch i32 %811, label %827 [
    i32 0, label %812
  ]

812:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %813 = load ptr, ptr %3, align 8
  %814 = call i32 @r_Prefix_Step4_Verb(ptr noundef %813)
  store i32 %814, ptr %48, align 4
  %815 = load i32, ptr %48, align 4
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %812
  store i32 35, ptr %6, align 4
  br label %824

818:                                              ; preds = %812
  %819 = load i32, ptr %48, align 4
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %823

821:                                              ; preds = %818
  %822 = load i32, ptr %48, align 4
  store i32 %822, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %824

823:                                              ; preds = %818
  store i32 0, ptr %6, align 4
  br label %824

824:                                              ; preds = %817, %823, %821
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %825 = load i32, ptr %6, align 4
  switch i32 %825, label %827 [
    i32 0, label %826
  ]

826:                                              ; preds = %824
  store i32 0, ptr %6, align 4
  br label %827

827:                                              ; preds = %787, %776, %750, %826, %824, %810, %774, %748
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %828 = load i32, ptr %6, align 4
  switch i32 %828, label %835 [
    i32 0, label %829
    i32 33, label %830
    i32 35, label %831
  ]

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829, %827
  br label %831

831:                                              ; preds = %830, %827
  %832 = load i32, ptr %38, align 4
  %833 = load ptr, ptr %3, align 8
  %834 = getelementptr inbounds nuw %struct.SN_env, ptr %833, i32 0, i32 1
  store i32 %832, ptr %834, align 8
  store i32 0, ptr %6, align 4
  br label %835

835:                                              ; preds = %831, %827, %731, %707
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %836 = load i32, ptr %6, align 4
  switch i32 %836, label %850 [
    i32 0, label %837
    i32 1, label %848
  ]

837:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %838 = load ptr, ptr %3, align 8
  %839 = call i32 @r_Normalize_post(ptr noundef %838)
  store i32 %839, ptr %49, align 4
  %840 = load i32, ptr %49, align 4
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %837
  %843 = load i32, ptr %49, align 4
  store i32 %843, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %845

844:                                              ; preds = %837
  store i32 0, ptr %6, align 4
  br label %845

845:                                              ; preds = %844, %842
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %846 = load i32, ptr %6, align 4
  switch i32 %846, label %850 [
    i32 0, label %847
    i32 1, label %848
  ]

847:                                              ; preds = %845
  store i32 1, ptr %2, align 4
  br label %848

848:                                              ; preds = %847, %845, %835, %675, %88, %78
  %849 = load i32, ptr %2, align 4
  ret i32 %849

850:                                              ; preds = %845, %835, %675, %88, %78
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_Checks1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 132
  br i1 %31, label %32, label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 167
  br i1 %44, label %45, label %46

45:                                               ; preds = %32, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

46:                                               ; preds = %32, %19
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @find_among(ptr noundef %47, ptr noundef @a_3, i32 noundef 4)
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %4, align 4
  switch i32 %58, label %99 [
    i32 1, label %59
    i32 2, label %79
  ]

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @len_utf8(ptr noundef %62)
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 1, ptr %78, align 4
  br label %99

79:                                               ; preds = %52
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @len_utf8(ptr noundef %82)
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  store i32 1, ptr %90, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  store i32 1, ptr %98, align 4
  br label %99

99:                                               ; preds = %52, %86, %66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %85, %65, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %60 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %683, %1
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @find_among(ptr noundef %77, ptr noundef @a_0, i32 noundef 144)
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %65
  br label %651

82:                                               ; preds = %65
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 5
  store i32 %85, ptr %87, align 8
  %88 = load i32, ptr %4, align 4
  switch i32 %88, label %650 [
    i32 1, label %89
    i32 2, label %100
    i32 3, label %111
    i32 4, label %122
    i32 5, label %133
    i32 6, label %144
    i32 7, label %155
    i32 8, label %166
    i32 9, label %177
    i32 10, label %188
    i32 11, label %199
    i32 12, label %210
    i32 13, label %221
    i32 14, label %232
    i32 15, label %243
    i32 16, label %254
    i32 17, label %265
    i32 18, label %276
    i32 19, label %287
    i32 20, label %298
    i32 21, label %309
    i32 22, label %320
    i32 23, label %331
    i32 24, label %342
    i32 25, label %353
    i32 26, label %364
    i32 27, label %375
    i32 28, label %386
    i32 29, label %397
    i32 30, label %408
    i32 31, label %419
    i32 32, label %430
    i32 33, label %441
    i32 34, label %452
    i32 35, label %463
    i32 36, label %474
    i32 37, label %485
    i32 38, label %496
    i32 39, label %507
    i32 40, label %518
    i32 41, label %529
    i32 42, label %540
    i32 43, label %551
    i32 44, label %562
    i32 45, label %573
    i32 46, label %584
    i32 47, label %595
    i32 48, label %606
    i32 49, label %617
    i32 50, label %628
    i32 51, label %639
  ]

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @slice_del(ptr noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %97

96:                                               ; preds = %89
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %675 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %650

100:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @slice_from_s(ptr noundef %101, i32 noundef 1, ptr noundef @s_0)
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %108

107:                                              ; preds = %100
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %675 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %650

111:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @slice_from_s(ptr noundef %112, i32 noundef 1, ptr noundef @s_1)
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %119

118:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %120 = load i32, ptr %9, align 4
  switch i32 %120, label %675 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %650

122:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @slice_from_s(ptr noundef %123, i32 noundef 1, ptr noundef @s_2)
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %12, align 4
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %130

129:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %131 = load i32, ptr %9, align 4
  switch i32 %131, label %675 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %650

133:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @slice_from_s(ptr noundef %134, i32 noundef 1, ptr noundef @s_3)
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %13, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %141

140:                                              ; preds = %133
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %675 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %650

144:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @slice_from_s(ptr noundef %145, i32 noundef 1, ptr noundef @s_4)
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i32, ptr %14, align 4
  store i32 %150, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %152

151:                                              ; preds = %144
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %675 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %650

155:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @slice_from_s(ptr noundef %156, i32 noundef 1, ptr noundef @s_5)
  store i32 %157, ptr %15, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i32, ptr %15, align 4
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %163

162:                                              ; preds = %155
  store i32 0, ptr %9, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %164 = load i32, ptr %9, align 4
  switch i32 %164, label %675 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %650

166:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @slice_from_s(ptr noundef %167, i32 noundef 1, ptr noundef @s_6)
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %16, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load i32, ptr %16, align 4
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %174

173:                                              ; preds = %166
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %175 = load i32, ptr %9, align 4
  switch i32 %175, label %675 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %650

177:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @slice_from_s(ptr noundef %178, i32 noundef 1, ptr noundef @s_7)
  store i32 %179, ptr %17, align 4
  %180 = load i32, ptr %17, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %17, align 4
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %185

184:                                              ; preds = %177
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %675 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %650

188:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @slice_from_s(ptr noundef %189, i32 noundef 1, ptr noundef @s_8)
  store i32 %190, ptr %18, align 4
  %191 = load i32, ptr %18, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load i32, ptr %18, align 4
  store i32 %194, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %196

195:                                              ; preds = %188
  store i32 0, ptr %9, align 4
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %197 = load i32, ptr %9, align 4
  switch i32 %197, label %675 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %650

199:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @slice_from_s(ptr noundef %200, i32 noundef 1, ptr noundef @s_9)
  store i32 %201, ptr %19, align 4
  %202 = load i32, ptr %19, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %19, align 4
  store i32 %205, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %207

206:                                              ; preds = %199
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %208 = load i32, ptr %9, align 4
  switch i32 %208, label %675 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %650

210:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @slice_from_s(ptr noundef %211, i32 noundef 2, ptr noundef @s_10)
  store i32 %212, ptr %20, align 4
  %213 = load i32, ptr %20, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load i32, ptr %20, align 4
  store i32 %216, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %218

217:                                              ; preds = %210
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %219 = load i32, ptr %9, align 4
  switch i32 %219, label %675 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %650

221:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %222 = load ptr, ptr %3, align 8
  %223 = call i32 @slice_from_s(ptr noundef %222, i32 noundef 2, ptr noundef @s_11)
  store i32 %223, ptr %21, align 4
  %224 = load i32, ptr %21, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load i32, ptr %21, align 4
  store i32 %227, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %229

228:                                              ; preds = %221
  store i32 0, ptr %9, align 4
  br label %229

229:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %230 = load i32, ptr %9, align 4
  switch i32 %230, label %675 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %650

232:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %233 = load ptr, ptr %3, align 8
  %234 = call i32 @slice_from_s(ptr noundef %233, i32 noundef 2, ptr noundef @s_12)
  store i32 %234, ptr %22, align 4
  %235 = load i32, ptr %22, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load i32, ptr %22, align 4
  store i32 %238, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %240

239:                                              ; preds = %232
  store i32 0, ptr %9, align 4
  br label %240

240:                                              ; preds = %239, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %241 = load i32, ptr %9, align 4
  switch i32 %241, label %675 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %650

243:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @slice_from_s(ptr noundef %244, i32 noundef 2, ptr noundef @s_13)
  store i32 %245, ptr %23, align 4
  %246 = load i32, ptr %23, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load i32, ptr %23, align 4
  store i32 %249, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %251

250:                                              ; preds = %243
  store i32 0, ptr %9, align 4
  br label %251

251:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %252 = load i32, ptr %9, align 4
  switch i32 %252, label %675 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %650

254:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @slice_from_s(ptr noundef %255, i32 noundef 2, ptr noundef @s_14)
  store i32 %256, ptr %24, align 4
  %257 = load i32, ptr %24, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load i32, ptr %24, align 4
  store i32 %260, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %262

261:                                              ; preds = %254
  store i32 0, ptr %9, align 4
  br label %262

262:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %263 = load i32, ptr %9, align 4
  switch i32 %263, label %675 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %650

265:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %266 = load ptr, ptr %3, align 8
  %267 = call i32 @slice_from_s(ptr noundef %266, i32 noundef 2, ptr noundef @s_15)
  store i32 %267, ptr %25, align 4
  %268 = load i32, ptr %25, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load i32, ptr %25, align 4
  store i32 %271, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %273

272:                                              ; preds = %265
  store i32 0, ptr %9, align 4
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %274 = load i32, ptr %9, align 4
  switch i32 %274, label %675 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %650

276:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @slice_from_s(ptr noundef %277, i32 noundef 2, ptr noundef @s_16)
  store i32 %278, ptr %26, align 4
  %279 = load i32, ptr %26, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load i32, ptr %26, align 4
  store i32 %282, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %284

283:                                              ; preds = %276
  store i32 0, ptr %9, align 4
  br label %284

284:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %285 = load i32, ptr %9, align 4
  switch i32 %285, label %675 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %650

287:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %288 = load ptr, ptr %3, align 8
  %289 = call i32 @slice_from_s(ptr noundef %288, i32 noundef 2, ptr noundef @s_17)
  store i32 %289, ptr %27, align 4
  %290 = load i32, ptr %27, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load i32, ptr %27, align 4
  store i32 %293, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %295

294:                                              ; preds = %287
  store i32 0, ptr %9, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %296 = load i32, ptr %9, align 4
  switch i32 %296, label %675 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %650

298:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %299 = load ptr, ptr %3, align 8
  %300 = call i32 @slice_from_s(ptr noundef %299, i32 noundef 2, ptr noundef @s_18)
  store i32 %300, ptr %28, align 4
  %301 = load i32, ptr %28, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = load i32, ptr %28, align 4
  store i32 %304, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %306

305:                                              ; preds = %298
  store i32 0, ptr %9, align 4
  br label %306

306:                                              ; preds = %305, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %307 = load i32, ptr %9, align 4
  switch i32 %307, label %675 [
    i32 0, label %308
  ]

308:                                              ; preds = %306
  br label %650

309:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %310 = load ptr, ptr %3, align 8
  %311 = call i32 @slice_from_s(ptr noundef %310, i32 noundef 2, ptr noundef @s_19)
  store i32 %311, ptr %29, align 4
  %312 = load i32, ptr %29, align 4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = load i32, ptr %29, align 4
  store i32 %315, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %317

316:                                              ; preds = %309
  store i32 0, ptr %9, align 4
  br label %317

317:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %318 = load i32, ptr %9, align 4
  switch i32 %318, label %675 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %650

320:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %321 = load ptr, ptr %3, align 8
  %322 = call i32 @slice_from_s(ptr noundef %321, i32 noundef 2, ptr noundef @s_20)
  store i32 %322, ptr %30, align 4
  %323 = load i32, ptr %30, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = load i32, ptr %30, align 4
  store i32 %326, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %328

327:                                              ; preds = %320
  store i32 0, ptr %9, align 4
  br label %328

328:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %329 = load i32, ptr %9, align 4
  switch i32 %329, label %675 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %650

331:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %332 = load ptr, ptr %3, align 8
  %333 = call i32 @slice_from_s(ptr noundef %332, i32 noundef 2, ptr noundef @s_21)
  store i32 %333, ptr %31, align 4
  %334 = load i32, ptr %31, align 4
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = load i32, ptr %31, align 4
  store i32 %337, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %339

338:                                              ; preds = %331
  store i32 0, ptr %9, align 4
  br label %339

339:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %340 = load i32, ptr %9, align 4
  switch i32 %340, label %675 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %650

342:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %343 = load ptr, ptr %3, align 8
  %344 = call i32 @slice_from_s(ptr noundef %343, i32 noundef 2, ptr noundef @s_22)
  store i32 %344, ptr %32, align 4
  %345 = load i32, ptr %32, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load i32, ptr %32, align 4
  store i32 %348, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %350

349:                                              ; preds = %342
  store i32 0, ptr %9, align 4
  br label %350

350:                                              ; preds = %349, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %351 = load i32, ptr %9, align 4
  switch i32 %351, label %675 [
    i32 0, label %352
  ]

352:                                              ; preds = %350
  br label %650

353:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %354 = load ptr, ptr %3, align 8
  %355 = call i32 @slice_from_s(ptr noundef %354, i32 noundef 2, ptr noundef @s_23)
  store i32 %355, ptr %33, align 4
  %356 = load i32, ptr %33, align 4
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %353
  %359 = load i32, ptr %33, align 4
  store i32 %359, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %361

360:                                              ; preds = %353
  store i32 0, ptr %9, align 4
  br label %361

361:                                              ; preds = %360, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %362 = load i32, ptr %9, align 4
  switch i32 %362, label %675 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %650

364:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %365 = load ptr, ptr %3, align 8
  %366 = call i32 @slice_from_s(ptr noundef %365, i32 noundef 2, ptr noundef @s_24)
  store i32 %366, ptr %34, align 4
  %367 = load i32, ptr %34, align 4
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = load i32, ptr %34, align 4
  store i32 %370, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %372

371:                                              ; preds = %364
  store i32 0, ptr %9, align 4
  br label %372

372:                                              ; preds = %371, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %373 = load i32, ptr %9, align 4
  switch i32 %373, label %675 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  br label %650

375:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %376 = load ptr, ptr %3, align 8
  %377 = call i32 @slice_from_s(ptr noundef %376, i32 noundef 2, ptr noundef @s_25)
  store i32 %377, ptr %35, align 4
  %378 = load i32, ptr %35, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %375
  %381 = load i32, ptr %35, align 4
  store i32 %381, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %383

382:                                              ; preds = %375
  store i32 0, ptr %9, align 4
  br label %383

383:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %384 = load i32, ptr %9, align 4
  switch i32 %384, label %675 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %650

386:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %387 = load ptr, ptr %3, align 8
  %388 = call i32 @slice_from_s(ptr noundef %387, i32 noundef 2, ptr noundef @s_26)
  store i32 %388, ptr %36, align 4
  %389 = load i32, ptr %36, align 4
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load i32, ptr %36, align 4
  store i32 %392, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %394

393:                                              ; preds = %386
  store i32 0, ptr %9, align 4
  br label %394

394:                                              ; preds = %393, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %395 = load i32, ptr %9, align 4
  switch i32 %395, label %675 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %650

397:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %398 = load ptr, ptr %3, align 8
  %399 = call i32 @slice_from_s(ptr noundef %398, i32 noundef 2, ptr noundef @s_27)
  store i32 %399, ptr %37, align 4
  %400 = load i32, ptr %37, align 4
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = load i32, ptr %37, align 4
  store i32 %403, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %405

404:                                              ; preds = %397
  store i32 0, ptr %9, align 4
  br label %405

405:                                              ; preds = %404, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %406 = load i32, ptr %9, align 4
  switch i32 %406, label %675 [
    i32 0, label %407
  ]

407:                                              ; preds = %405
  br label %650

408:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %409 = load ptr, ptr %3, align 8
  %410 = call i32 @slice_from_s(ptr noundef %409, i32 noundef 2, ptr noundef @s_28)
  store i32 %410, ptr %38, align 4
  %411 = load i32, ptr %38, align 4
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %408
  %414 = load i32, ptr %38, align 4
  store i32 %414, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %416

415:                                              ; preds = %408
  store i32 0, ptr %9, align 4
  br label %416

416:                                              ; preds = %415, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %417 = load i32, ptr %9, align 4
  switch i32 %417, label %675 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %650

419:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %420 = load ptr, ptr %3, align 8
  %421 = call i32 @slice_from_s(ptr noundef %420, i32 noundef 2, ptr noundef @s_29)
  store i32 %421, ptr %39, align 4
  %422 = load i32, ptr %39, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %419
  %425 = load i32, ptr %39, align 4
  store i32 %425, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %427

426:                                              ; preds = %419
  store i32 0, ptr %9, align 4
  br label %427

427:                                              ; preds = %426, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %428 = load i32, ptr %9, align 4
  switch i32 %428, label %675 [
    i32 0, label %429
  ]

429:                                              ; preds = %427
  br label %650

430:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %431 = load ptr, ptr %3, align 8
  %432 = call i32 @slice_from_s(ptr noundef %431, i32 noundef 2, ptr noundef @s_30)
  store i32 %432, ptr %40, align 4
  %433 = load i32, ptr %40, align 4
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = load i32, ptr %40, align 4
  store i32 %436, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %438

437:                                              ; preds = %430
  store i32 0, ptr %9, align 4
  br label %438

438:                                              ; preds = %437, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %439 = load i32, ptr %9, align 4
  switch i32 %439, label %675 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %650

441:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %442 = load ptr, ptr %3, align 8
  %443 = call i32 @slice_from_s(ptr noundef %442, i32 noundef 2, ptr noundef @s_31)
  store i32 %443, ptr %41, align 4
  %444 = load i32, ptr %41, align 4
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = load i32, ptr %41, align 4
  store i32 %447, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %449

448:                                              ; preds = %441
  store i32 0, ptr %9, align 4
  br label %449

449:                                              ; preds = %448, %446
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  %450 = load i32, ptr %9, align 4
  switch i32 %450, label %675 [
    i32 0, label %451
  ]

451:                                              ; preds = %449
  br label %650

452:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %453 = load ptr, ptr %3, align 8
  %454 = call i32 @slice_from_s(ptr noundef %453, i32 noundef 2, ptr noundef @s_32)
  store i32 %454, ptr %42, align 4
  %455 = load i32, ptr %42, align 4
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  %458 = load i32, ptr %42, align 4
  store i32 %458, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %460

459:                                              ; preds = %452
  store i32 0, ptr %9, align 4
  br label %460

460:                                              ; preds = %459, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  %461 = load i32, ptr %9, align 4
  switch i32 %461, label %675 [
    i32 0, label %462
  ]

462:                                              ; preds = %460
  br label %650

463:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %464 = load ptr, ptr %3, align 8
  %465 = call i32 @slice_from_s(ptr noundef %464, i32 noundef 2, ptr noundef @s_33)
  store i32 %465, ptr %43, align 4
  %466 = load i32, ptr %43, align 4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %463
  %469 = load i32, ptr %43, align 4
  store i32 %469, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %471

470:                                              ; preds = %463
  store i32 0, ptr %9, align 4
  br label %471

471:                                              ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  %472 = load i32, ptr %9, align 4
  switch i32 %472, label %675 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %650

474:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %475 = load ptr, ptr %3, align 8
  %476 = call i32 @slice_from_s(ptr noundef %475, i32 noundef 2, ptr noundef @s_34)
  store i32 %476, ptr %44, align 4
  %477 = load i32, ptr %44, align 4
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = load i32, ptr %44, align 4
  store i32 %480, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %482

481:                                              ; preds = %474
  store i32 0, ptr %9, align 4
  br label %482

482:                                              ; preds = %481, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  %483 = load i32, ptr %9, align 4
  switch i32 %483, label %675 [
    i32 0, label %484
  ]

484:                                              ; preds = %482
  br label %650

485:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %486 = load ptr, ptr %3, align 8
  %487 = call i32 @slice_from_s(ptr noundef %486, i32 noundef 2, ptr noundef @s_35)
  store i32 %487, ptr %45, align 4
  %488 = load i32, ptr %45, align 4
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %485
  %491 = load i32, ptr %45, align 4
  store i32 %491, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %493

492:                                              ; preds = %485
  store i32 0, ptr %9, align 4
  br label %493

493:                                              ; preds = %492, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  %494 = load i32, ptr %9, align 4
  switch i32 %494, label %675 [
    i32 0, label %495
  ]

495:                                              ; preds = %493
  br label %650

496:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %497 = load ptr, ptr %3, align 8
  %498 = call i32 @slice_from_s(ptr noundef %497, i32 noundef 2, ptr noundef @s_36)
  store i32 %498, ptr %46, align 4
  %499 = load i32, ptr %46, align 4
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  %502 = load i32, ptr %46, align 4
  store i32 %502, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %504

503:                                              ; preds = %496
  store i32 0, ptr %9, align 4
  br label %504

504:                                              ; preds = %503, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  %505 = load i32, ptr %9, align 4
  switch i32 %505, label %675 [
    i32 0, label %506
  ]

506:                                              ; preds = %504
  br label %650

507:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %508 = load ptr, ptr %3, align 8
  %509 = call i32 @slice_from_s(ptr noundef %508, i32 noundef 2, ptr noundef @s_37)
  store i32 %509, ptr %47, align 4
  %510 = load i32, ptr %47, align 4
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %507
  %513 = load i32, ptr %47, align 4
  store i32 %513, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %515

514:                                              ; preds = %507
  store i32 0, ptr %9, align 4
  br label %515

515:                                              ; preds = %514, %512
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  %516 = load i32, ptr %9, align 4
  switch i32 %516, label %675 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  br label %650

518:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %519 = load ptr, ptr %3, align 8
  %520 = call i32 @slice_from_s(ptr noundef %519, i32 noundef 2, ptr noundef @s_38)
  store i32 %520, ptr %48, align 4
  %521 = load i32, ptr %48, align 4
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load i32, ptr %48, align 4
  store i32 %524, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %526

525:                                              ; preds = %518
  store i32 0, ptr %9, align 4
  br label %526

526:                                              ; preds = %525, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  %527 = load i32, ptr %9, align 4
  switch i32 %527, label %675 [
    i32 0, label %528
  ]

528:                                              ; preds = %526
  br label %650

529:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %530 = load ptr, ptr %3, align 8
  %531 = call i32 @slice_from_s(ptr noundef %530, i32 noundef 2, ptr noundef @s_39)
  store i32 %531, ptr %49, align 4
  %532 = load i32, ptr %49, align 4
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = load i32, ptr %49, align 4
  store i32 %535, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %537

536:                                              ; preds = %529
  store i32 0, ptr %9, align 4
  br label %537

537:                                              ; preds = %536, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  %538 = load i32, ptr %9, align 4
  switch i32 %538, label %675 [
    i32 0, label %539
  ]

539:                                              ; preds = %537
  br label %650

540:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  %541 = load ptr, ptr %3, align 8
  %542 = call i32 @slice_from_s(ptr noundef %541, i32 noundef 2, ptr noundef @s_40)
  store i32 %542, ptr %50, align 4
  %543 = load i32, ptr %50, align 4
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %540
  %546 = load i32, ptr %50, align 4
  store i32 %546, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %548

547:                                              ; preds = %540
  store i32 0, ptr %9, align 4
  br label %548

548:                                              ; preds = %547, %545
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  %549 = load i32, ptr %9, align 4
  switch i32 %549, label %675 [
    i32 0, label %550
  ]

550:                                              ; preds = %548
  br label %650

551:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  %552 = load ptr, ptr %3, align 8
  %553 = call i32 @slice_from_s(ptr noundef %552, i32 noundef 2, ptr noundef @s_41)
  store i32 %553, ptr %51, align 4
  %554 = load i32, ptr %51, align 4
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %551
  %557 = load i32, ptr %51, align 4
  store i32 %557, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %559

558:                                              ; preds = %551
  store i32 0, ptr %9, align 4
  br label %559

559:                                              ; preds = %558, %556
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  %560 = load i32, ptr %9, align 4
  switch i32 %560, label %675 [
    i32 0, label %561
  ]

561:                                              ; preds = %559
  br label %650

562:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  %563 = load ptr, ptr %3, align 8
  %564 = call i32 @slice_from_s(ptr noundef %563, i32 noundef 2, ptr noundef @s_42)
  store i32 %564, ptr %52, align 4
  %565 = load i32, ptr %52, align 4
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load i32, ptr %52, align 4
  store i32 %568, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %570

569:                                              ; preds = %562
  store i32 0, ptr %9, align 4
  br label %570

570:                                              ; preds = %569, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  %571 = load i32, ptr %9, align 4
  switch i32 %571, label %675 [
    i32 0, label %572
  ]

572:                                              ; preds = %570
  br label %650

573:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  %574 = load ptr, ptr %3, align 8
  %575 = call i32 @slice_from_s(ptr noundef %574, i32 noundef 2, ptr noundef @s_43)
  store i32 %575, ptr %53, align 4
  %576 = load i32, ptr %53, align 4
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %573
  %579 = load i32, ptr %53, align 4
  store i32 %579, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %581

580:                                              ; preds = %573
  store i32 0, ptr %9, align 4
  br label %581

581:                                              ; preds = %580, %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  %582 = load i32, ptr %9, align 4
  switch i32 %582, label %675 [
    i32 0, label %583
  ]

583:                                              ; preds = %581
  br label %650

584:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  %585 = load ptr, ptr %3, align 8
  %586 = call i32 @slice_from_s(ptr noundef %585, i32 noundef 2, ptr noundef @s_44)
  store i32 %586, ptr %54, align 4
  %587 = load i32, ptr %54, align 4
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = load i32, ptr %54, align 4
  store i32 %590, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %592

591:                                              ; preds = %584
  store i32 0, ptr %9, align 4
  br label %592

592:                                              ; preds = %591, %589
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  %593 = load i32, ptr %9, align 4
  switch i32 %593, label %675 [
    i32 0, label %594
  ]

594:                                              ; preds = %592
  br label %650

595:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %596 = load ptr, ptr %3, align 8
  %597 = call i32 @slice_from_s(ptr noundef %596, i32 noundef 2, ptr noundef @s_45)
  store i32 %597, ptr %55, align 4
  %598 = load i32, ptr %55, align 4
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %595
  %601 = load i32, ptr %55, align 4
  store i32 %601, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %603

602:                                              ; preds = %595
  store i32 0, ptr %9, align 4
  br label %603

603:                                              ; preds = %602, %600
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  %604 = load i32, ptr %9, align 4
  switch i32 %604, label %675 [
    i32 0, label %605
  ]

605:                                              ; preds = %603
  br label %650

606:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  %607 = load ptr, ptr %3, align 8
  %608 = call i32 @slice_from_s(ptr noundef %607, i32 noundef 4, ptr noundef @s_46)
  store i32 %608, ptr %56, align 4
  %609 = load i32, ptr %56, align 4
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %606
  %612 = load i32, ptr %56, align 4
  store i32 %612, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %614

613:                                              ; preds = %606
  store i32 0, ptr %9, align 4
  br label %614

614:                                              ; preds = %613, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  %615 = load i32, ptr %9, align 4
  switch i32 %615, label %675 [
    i32 0, label %616
  ]

616:                                              ; preds = %614
  br label %650

617:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %618 = load ptr, ptr %3, align 8
  %619 = call i32 @slice_from_s(ptr noundef %618, i32 noundef 4, ptr noundef @s_47)
  store i32 %619, ptr %57, align 4
  %620 = load i32, ptr %57, align 4
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %617
  %623 = load i32, ptr %57, align 4
  store i32 %623, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %625

624:                                              ; preds = %617
  store i32 0, ptr %9, align 4
  br label %625

625:                                              ; preds = %624, %622
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  %626 = load i32, ptr %9, align 4
  switch i32 %626, label %675 [
    i32 0, label %627
  ]

627:                                              ; preds = %625
  br label %650

628:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %629 = load ptr, ptr %3, align 8
  %630 = call i32 @slice_from_s(ptr noundef %629, i32 noundef 4, ptr noundef @s_48)
  store i32 %630, ptr %58, align 4
  %631 = load i32, ptr %58, align 4
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load i32, ptr %58, align 4
  store i32 %634, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %636

635:                                              ; preds = %628
  store i32 0, ptr %9, align 4
  br label %636

636:                                              ; preds = %635, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  %637 = load i32, ptr %9, align 4
  switch i32 %637, label %675 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %650

639:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  %640 = load ptr, ptr %3, align 8
  %641 = call i32 @slice_from_s(ptr noundef %640, i32 noundef 4, ptr noundef @s_49)
  store i32 %641, ptr %59, align 4
  %642 = load i32, ptr %59, align 4
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  %645 = load i32, ptr %59, align 4
  store i32 %645, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %647

646:                                              ; preds = %639
  store i32 0, ptr %9, align 4
  br label %647

647:                                              ; preds = %646, %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  %648 = load i32, ptr %9, align 4
  switch i32 %648, label %675 [
    i32 0, label %649
  ]

649:                                              ; preds = %647
  br label %650

650:                                              ; preds = %82, %649, %638, %627, %616, %605, %594, %583, %572, %561, %550, %539, %528, %517, %506, %495, %484, %473, %462, %451, %440, %429, %418, %407, %396, %385, %374, %363, %352, %341, %330, %319, %308, %297, %286, %275, %264, %253, %242, %231, %220, %209, %198, %187, %176, %165, %154, %143, %132, %121, %110, %99
  store i32 6, ptr %9, align 4
  br label %675

651:                                              ; preds = %81
  %652 = load i32, ptr %7, align 4
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds nuw %struct.SN_env, ptr %653, i32 0, i32 1
  store i32 %652, ptr %654, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds nuw %struct.SN_env, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds nuw %struct.SN_env, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds nuw %struct.SN_env, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = call i32 @skip_utf8(ptr noundef %657, i32 noundef %660, i32 noundef %663, i32 noundef 1)
  store i32 %664, ptr %60, align 4
  %665 = load i32, ptr %60, align 4
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %667, label %668

667:                                              ; preds = %651
  store i32 7, ptr %9, align 4
  br label %672

668:                                              ; preds = %651
  %669 = load i32, ptr %60, align 4
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds nuw %struct.SN_env, ptr %670, i32 0, i32 1
  store i32 %669, ptr %671, align 8
  store i32 0, ptr %9, align 4
  br label %672

672:                                              ; preds = %667, %668
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  %673 = load i32, ptr %9, align 4
  switch i32 %673, label %675 [
    i32 0, label %674
  ]

674:                                              ; preds = %672
  store i32 0, ptr %9, align 4
  br label %675

675:                                              ; preds = %650, %674, %672, %647, %636, %625, %614, %603, %592, %581, %570, %559, %548, %537, %526, %515, %504, %493, %482, %471, %460, %449, %438, %427, %416, %405, %394, %383, %372, %361, %350, %339, %328, %317, %306, %295, %284, %273, %262, %251, %240, %229, %218, %207, %196, %185, %174, %163, %152, %141, %130, %119, %108, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %676 = load i32, ptr %9, align 4
  switch i32 %676, label %683 [
    i32 0, label %677
    i32 6, label %678
    i32 7, label %679
  ]

677:                                              ; preds = %675
  br label %678

678:                                              ; preds = %677, %675
  store i32 2, ptr %9, align 4
  br label %683

679:                                              ; preds = %675
  %680 = load i32, ptr %6, align 4
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds nuw %struct.SN_env, ptr %681, i32 0, i32 1
  store i32 %680, ptr %682, align 8
  store i32 3, ptr %9, align 4
  br label %683

683:                                              ; preds = %679, %678, %675
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %684 = load i32, ptr %9, align 4
  switch i32 %684, label %689 [
    i32 2, label %64
    i32 3, label %685
  ]

685:                                              ; preds = %683
  %686 = load i32, ptr %5, align 4
  %687 = load ptr, ptr %3, align 8
  %688 = getelementptr inbounds nuw %struct.SN_env, ptr %687, i32 0, i32 1
  store i32 %686, ptr %688, align 8
  store i32 0, ptr %9, align 4
  br label %689

689:                                              ; preds = %685, %683
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %690 = load i32, ptr %9, align 4
  switch i32 %690, label %692 [
    i32 0, label %691
  ]

691:                                              ; preds = %689
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %692

692:                                              ; preds = %691, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %693 = load i32, ptr %2, align 4
  ret i32 %693
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Verb_Step1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @find_among_b(ptr noundef %14, ptr noundef @a_17, i32 noundef 12)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %80 [
    i32 1, label %26
    i32 2, label %44
    i32 3, label %62
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @len_utf8(ptr noundef %29)
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @slice_del(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %81 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %80

44:                                               ; preds = %19
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @len_utf8(ptr noundef %47)
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @slice_del(ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %81 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %80

62:                                               ; preds = %19
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @len_utf8(ptr noundef %65)
  %67 = icmp sge i32 %66, 6
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @slice_del(ptr noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

76:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %19, %79, %61, %43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %77, %68, %59, %50, %41, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %82 = load i32, ptr %2, align 4
  ret i32 %82
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @find_among_b(ptr noundef %15, ptr noundef @a_18, i32 noundef 11)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %99 [
    i32 1, label %27
    i32 2, label %45
    i32 3, label %63
    i32 4, label %81
  ]

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @len_utf8(ptr noundef %30)
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @slice_del(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %100 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %99

45:                                               ; preds = %20
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @len_utf8(ptr noundef %48)
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @slice_del(ptr noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %100 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %99

63:                                               ; preds = %20
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @len_utf8(ptr noundef %66)
  %68 = icmp sgt i32 %67, 5
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @slice_del(ptr noundef %71)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

77:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %100 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %99

81:                                               ; preds = %20
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @len_utf8(ptr noundef %84)
  %86 = icmp sge i32 %85, 6
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_del(ptr noundef %89)
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %20, %98, %80, %62, %44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %96, %87, %78, %69, %60, %51, %42, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Verb_Step2c(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 136
  br i1 %33, label %34, label %35

34:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @find_among_b(ptr noundef %36, ptr noundef @a_20, i32 noundef 2)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %84 [
    i32 1, label %48
    i32 2, label %66
  ]

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @len_utf8(ptr noundef %51)
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_del(ptr noundef %56)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %85 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %84

66:                                               ; preds = %41
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @len_utf8(ptr noundef %69)
  %71 = icmp sge i32 %70, 6
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_del(ptr noundef %74)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %7, align 4
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

80:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %82 = load i32, ptr %5, align 4
  switch i32 %82, label %85 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %41, %83, %65
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %81, %72, %63, %54, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Verb_Step2b(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %45, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 133
  br i1 %31, label %32, label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 167
  br i1 %44, label %45, label %46

45:                                               ; preds = %32, %1
  store i32 0, ptr %2, align 4
  br label %74

46:                                               ; preds = %32, %19
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @find_among_b(ptr noundef %47, ptr noundef @a_19, i32 noundef 2)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %74

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @len_utf8(ptr noundef %59)
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %74

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @slice_del(ptr noundef %64)
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

70:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %72 = load i32, ptr %5, align 4
  switch i32 %72, label %76 [
    i32 0, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  store i32 1, ptr %2, align 4
  br label %74

74:                                               ; preds = %73, %71, %62, %50, %45
  %75 = load i32, ptr %2, align 4
  ret i32 %75

76:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step2c2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 169
  br i1 %31, label %32, label %33

32:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %61

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @find_among_b(ptr noundef %34, ptr noundef @a_15, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @len_utf8(ptr noundef %46)
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %61

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @slice_del(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58, %49, %37, %32
  %62 = load i32, ptr %2, align 4
  ret i32 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step1a(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @find_among_b(ptr noundef %14, ptr noundef @a_10, i32 noundef 10)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  switch i32 %25, label %80 [
    i32 1, label %26
    i32 2, label %44
    i32 3, label %62
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @len_utf8(ptr noundef %29)
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @slice_del(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %81 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %80

44:                                               ; preds = %19
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @len_utf8(ptr noundef %47)
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @slice_del(ptr noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %81 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %80

62:                                               ; preds = %19
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @len_utf8(ptr noundef %65)
  %67 = icmp sge i32 %66, 6
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @slice_del(ptr noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

76:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %19, %79, %61, %43
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %77, %68, %59, %50, %41, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step2a(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @find_among_b(ptr noundef %11, ptr noundef @a_12, i32 noundef 3)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %38

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @len_utf8(ptr noundef %23)
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %27, label %26

26:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %38

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @slice_del(ptr noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 1, label %38
  ]

37:                                               ; preds = %35
  store i32 1, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %35, %26, %14
  %39 = load i32, ptr %2, align 4
  ret i32 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step2b(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 170
  br i1 %31, label %32, label %33

32:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %61

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @find_among_b(ptr noundef %34, ptr noundef @a_13, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @len_utf8(ptr noundef %46)
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %61

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @slice_del(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58, %49, %37, %32
  %62 = load i32, ptr %2, align 4
  ret i32 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step2c1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 170
  br i1 %31, label %32, label %33

32:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %61

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @find_among_b(ptr noundef %34, ptr noundef @a_14, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @len_utf8(ptr noundef %46)
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %61

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @slice_del(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58, %49, %37, %32
  %62 = load i32, ptr %2, align 4
  ret i32 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step1b(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 134
  br i1 %31, label %32, label %33

32:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %61

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @find_among_b(ptr noundef %34, ptr noundef @a_11, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @len_utf8(ptr noundef %46)
  %48 = icmp sgt i32 %47, 5
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %61

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @slice_del(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58, %49, %37, %32
  %62 = load i32, ptr %2, align 4
  ret i32 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_Noun_Step3(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 138
  br i1 %31, label %32, label %33

32:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %61

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @find_among_b(ptr noundef %34, ptr noundef @a_16, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @len_utf8(ptr noundef %46)
  %48 = icmp sge i32 %47, 3
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %61

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @slice_del(ptr noundef %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %4, align 4
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %58, %49, %37, %32
  %62 = load i32, ptr %2, align 4
  ret i32 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Suffix_All_alef_maqsura(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 137
  br i1 %31, label %32, label %33

32:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %54

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @find_among_b(ptr noundef %34, ptr noundef @a_21, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @slice_from_s(ptr noundef %44, i32 noundef 2, ptr noundef @s_66)
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %56 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %51, %37, %32
  %55 = load i32, ptr %2, align 4
  ret i32 %55

56:                                               ; preds = %51
  unreachable
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %53, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 5
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %53, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 31
  %50 = ashr i32 188, %49
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37, %23, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among(ptr noundef %55, ptr noundef @a_4, i32 noundef 5)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %139 [
    i32 1, label %67
    i32 2, label %85
    i32 3, label %103
    i32 4, label %121
  ]

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @len_utf8(ptr noundef %70)
  %72 = icmp sgt i32 %71, 3
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @slice_from_s(ptr noundef %75, i32 noundef 2, ptr noundef @s_54)
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

81:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %140 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %139

85:                                               ; preds = %60
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @len_utf8(ptr noundef %88)
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @slice_from_s(ptr noundef %93, i32 noundef 2, ptr noundef @s_55)
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

99:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %140 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %139

103:                                              ; preds = %60
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @len_utf8(ptr noundef %106)
  %108 = icmp sgt i32 %107, 3
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @slice_from_s(ptr noundef %111, i32 noundef 2, ptr noundef @s_56)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

117:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %140 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %139

121:                                              ; preds = %60
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @len_utf8(ptr noundef %124)
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @slice_from_s(ptr noundef %129, i32 noundef 2, ptr noundef @s_57)
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i32, ptr %9, align 4
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %136

135:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %137 = load i32, ptr %5, align 4
  switch i32 %137, label %140 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %60, %138, %120, %102, %84
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %136, %127, %118, %109, %100, %91, %82, %73, %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Prefix_Step2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 4
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 129
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 136
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %1
  store i32 0, ptr %2, align 4
  br label %90

47:                                               ; preds = %33, %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among(ptr noundef %48, ptr noundef @a_5, i32 noundef 2)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %90

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 5
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @len_utf8(ptr noundef %60)
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %90

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %4, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @eq_s(ptr noundef %68, i32 noundef 2, ptr noundef @s_58)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %73

72:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

73:                                               ; preds = %71
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %92 [
    i32 0, label %79
    i32 1, label %90
  ]

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @slice_del(ptr noundef %80)
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %87
  store i32 1, ptr %2, align 4
  br label %90

90:                                               ; preds = %89, %87, %77, %63, %51, %46
  %91 = load i32, ptr %2, align 4
  ret i32 %91

92:                                               ; preds = %87, %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Prefix_Step3a_Noun(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %47, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 132
  br i1 %33, label %34, label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 167
  br i1 %46, label %47, label %48

47:                                               ; preds = %34, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

48:                                               ; preds = %34, %21
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @find_among(ptr noundef %49, ptr noundef @a_6, i32 noundef 4)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %4, align 4
  switch i32 %60, label %97 [
    i32 1, label %61
    i32 2, label %79
  ]

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @len_utf8(ptr noundef %64)
  %66 = icmp sgt i32 %65, 5
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_del(ptr noundef %69)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %77 = load i32, ptr %5, align 4
  switch i32 %77, label %98 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %97

79:                                               ; preds = %54
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @len_utf8(ptr noundef %82)
  %84 = icmp sgt i32 %83, 4
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @slice_del(ptr noundef %87)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

93:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %54, %96, %78
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %94, %85, %76, %67, %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Prefix_Step3b_Noun(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %48, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 168
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 131
  br i1 %47, label %48, label %49

48:                                               ; preds = %35, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

49:                                               ; preds = %35, %22
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @find_among(ptr noundef %50, ptr noundef @a_7, i32 noundef 4)
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %4, align 4
  switch i32 %61, label %116 [
    i32 1, label %62
    i32 2, label %80
    i32 3, label %98
  ]

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @len_utf8(ptr noundef %65)
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @slice_del(ptr noundef %70)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

76:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %117 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %116

80:                                               ; preds = %55
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @len_utf8(ptr noundef %83)
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slice_from_s(ptr noundef %88, i32 noundef 2, ptr noundef @s_59)
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %117 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %116

98:                                               ; preds = %55
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @len_utf8(ptr noundef %101)
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @slice_from_s(ptr noundef %106, i32 noundef 2, ptr noundef @s_60)
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

112:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %114 = load i32, ptr %5, align 4
  switch i32 %114, label %117 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %55, %115, %97, %79
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

117:                                              ; preds = %116, %113, %104, %95, %86, %77, %68, %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %118 = load i32, ptr %2, align 4
  ret i32 %118
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @find_among(ptr noundef %15, ptr noundef @a_8, i32 noundef 4)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %99 [
    i32 1, label %27
    i32 2, label %45
    i32 3, label %63
    i32 4, label %81
  ]

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @len_utf8(ptr noundef %30)
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @slice_from_s(ptr noundef %35, i32 noundef 2, ptr noundef @s_61)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %100 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %99

45:                                               ; preds = %20
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @len_utf8(ptr noundef %48)
  %50 = icmp sgt i32 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @slice_from_s(ptr noundef %53, i32 noundef 2, ptr noundef @s_62)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %100 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %99

63:                                               ; preds = %20
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @len_utf8(ptr noundef %66)
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @slice_from_s(ptr noundef %71, i32 noundef 2, ptr noundef @s_63)
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

77:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %79 = load i32, ptr %5, align 4
  switch i32 %79, label %100 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %99

81:                                               ; preds = %20
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @len_utf8(ptr noundef %84)
  %86 = icmp sgt i32 %85, 4
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_from_s(ptr noundef %89, i32 noundef 2, ptr noundef @s_64)
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %20, %98, %80, %62, %44
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %96, %87, %78, %69, %60, %51, %42, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Prefix_Step4_Verb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 170
  br i1 %31, label %32, label %33

32:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %69

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @find_among(ptr noundef %34, ptr noundef @a_9, i32 noundef 3)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @len_utf8(ptr noundef %46)
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %69

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 1, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  store i32 0, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @slice_from_s(ptr noundef %59, i32 noundef 6, ptr noundef @s_65)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %66

65:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %71 [
    i32 0, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %66, %49, %37, %32
  %70 = load i32, ptr %2, align 4
  ret i32 %70

71:                                               ; preds = %66
  unreachable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %71, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 5
  %54 = icmp ne i32 %53, 5
  br i1 %54, label %71, label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 31
  %68 = ashr i32 124, %67
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %55, %41, %1
  br label %98

72:                                               ; preds = %55
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @find_among_b(ptr noundef %73, ptr noundef @a_1, i32 noundef 5)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %98

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 4
  store i32 %80, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @slice_from_s(ptr noundef %83, i32 noundef 2, ptr noundef @s_50)
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %90

89:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %102 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %76, %71
  %99 = load i32, ptr %5, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %98, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %103 = load i32, ptr %7, align 4
  switch i32 %103, label %248 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %8, align 4
  br label %108

108:                                              ; preds = %239, %104
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, 1
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sge i32 %124, %127
  br i1 %128, label %159, label %129

129:                                              ; preds = %109
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = ashr i32 %140, 5
  %142 = icmp ne i32 %141, 5
  br i1 %142, label %159, label %143

143:                                              ; preds = %129
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 31
  %156 = ashr i32 124, %155
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %143, %129, %109
  br label %207

160:                                              ; preds = %143
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @find_among(ptr noundef %161, ptr noundef @a_2, i32 noundef 5)
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  br label %207

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SN_env, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 8
  %172 = load i32, ptr %4, align 4
  switch i32 %172, label %206 [
    i32 1, label %173
    i32 2, label %184
    i32 3, label %195
  ]

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @slice_from_s(ptr noundef %174, i32 noundef 2, ptr noundef @s_51)
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4
  store i32 %179, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %181

180:                                              ; preds = %173
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %182 = load i32, ptr %7, align 4
  switch i32 %182, label %231 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %206

184:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @slice_from_s(ptr noundef %185, i32 noundef 2, ptr noundef @s_52)
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %12, align 4
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %192

191:                                              ; preds = %184
  store i32 0, ptr %7, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %193 = load i32, ptr %7, align 4
  switch i32 %193, label %231 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %206

195:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %196 = load ptr, ptr %3, align 8
  %197 = call i32 @slice_from_s(ptr noundef %196, i32 noundef 2, ptr noundef @s_53)
  store i32 %197, ptr %13, align 4
  %198 = load i32, ptr %13, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i32, ptr %13, align 4
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %203

202:                                              ; preds = %195
  store i32 0, ptr %7, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %204 = load i32, ptr %7, align 4
  switch i32 %204, label %231 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %166, %205, %194, %183
  store i32 7, ptr %7, align 4
  br label %231

207:                                              ; preds = %165, %159
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.SN_env, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.SN_env, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.SN_env, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SN_env, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = call i32 @skip_utf8(ptr noundef %213, i32 noundef %216, i32 noundef %219, i32 noundef 1)
  store i32 %220, ptr %14, align 4
  %221 = load i32, ptr %14, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %207
  store i32 8, ptr %7, align 4
  br label %228

224:                                              ; preds = %207
  %225 = load i32, ptr %14, align 4
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.SN_env, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  store i32 0, ptr %7, align 4
  br label %228

228:                                              ; preds = %223, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %229 = load i32, ptr %7, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  store i32 0, ptr %7, align 4
  br label %231

231:                                              ; preds = %206, %230, %228, %203, %192, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %232 = load i32, ptr %7, align 4
  switch i32 %232, label %239 [
    i32 0, label %233
    i32 7, label %234
    i32 8, label %235
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %231
  store i32 3, ptr %7, align 4
  br label %239

235:                                              ; preds = %231
  %236 = load i32, ptr %9, align 4
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.SN_env, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 8
  store i32 4, ptr %7, align 4
  br label %239

239:                                              ; preds = %235, %234, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %240 = load i32, ptr %7, align 4
  switch i32 %240, label %245 [
    i32 3, label %108
    i32 4, label %241
  ]

241:                                              ; preds = %239
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.SN_env, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 8
  store i32 0, ptr %7, align 4
  br label %245

245:                                              ; preds = %241, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %246 = load i32, ptr %7, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %248

248:                                              ; preds = %247, %245, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %249 = load i32, ptr %2, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define hidden ptr @arabic_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @arabic_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @len_utf8(ptr noundef) #2

declare i32 @slice_del(ptr noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @eq_s(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
