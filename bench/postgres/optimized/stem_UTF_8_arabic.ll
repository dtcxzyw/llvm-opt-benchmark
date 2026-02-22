; ModuleID = 'bench/postgres/original/stem_UTF_8_arabic.ll'
source_filename = "bench/postgres/original/stem_UTF_8_arabic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden range(i32 -2147483648, 2) i32 @arabic_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %11 = add i32 %9, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp slt i32 %11, %13
  br i1 %.not.i, label %14, label %r_Checks1.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  store i32 1, ptr %36, align 4
  br label %r_Checks1.exit

r_Checks1.exit:                                   ; preds = %1, %14, %19, %21, %24, %28, %.sink.split.i
  %.0.i = phi i32 [ 0, %1 ], [ 0, %28 ], [ 0, %19 ], [ 0, %24 ], [ 0, %14 ], [ 1, %21 ], [ 1, %.sink.split.i ]
  store i32 %9, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

38:                                               ; preds = %.thread446.i, %r_Checks1.exit
  %39 = phi i32 [ %.pre.i, %.thread446.i ], [ %9, %r_Checks1.exit ]
  store i32 %39, ptr %10, align 4
  %40 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 144) #2
  %.not.i397 = icmp eq i32 %40, 0
  br i1 %.not.i397, label %196, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %8, align 8
  store i32 %42, ptr %37, align 8
  switch i32 %40, label %.thread446.i [
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
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.thread446.i, label %r_Normalize_pre.exit.thread

46:                                               ; preds = %41
  %47 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %.thread446.i, label %r_Normalize_pre.exit.thread

49:                                               ; preds = %41
  %50 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.thread446.i, label %r_Normalize_pre.exit.thread

52:                                               ; preds = %41
  %53 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %.thread446.i, label %r_Normalize_pre.exit.thread

55:                                               ; preds = %41
  %56 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.thread446.i, label %r_Normalize_pre.exit.thread

58:                                               ; preds = %41
  %59 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.thread446.i, label %r_Normalize_pre.exit.thread

61:                                               ; preds = %41
  %62 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.thread446.i, label %r_Normalize_pre.exit.thread

64:                                               ; preds = %41
  %65 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %.thread446.i, label %r_Normalize_pre.exit.thread

67:                                               ; preds = %41
  %68 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %.thread446.i, label %r_Normalize_pre.exit.thread

70:                                               ; preds = %41
  %71 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.thread446.i, label %r_Normalize_pre.exit.thread

73:                                               ; preds = %41
  %74 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.thread446.i, label %r_Normalize_pre.exit.thread

76:                                               ; preds = %41
  %77 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_10) #2
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %.thread446.i, label %r_Normalize_pre.exit.thread

79:                                               ; preds = %41
  %80 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_11) #2
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.thread446.i, label %r_Normalize_pre.exit.thread

82:                                               ; preds = %41
  %83 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_12) #2
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.thread446.i, label %r_Normalize_pre.exit.thread

85:                                               ; preds = %41
  %86 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_13) #2
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %.thread446.i, label %r_Normalize_pre.exit.thread

88:                                               ; preds = %41
  %89 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %.thread446.i, label %r_Normalize_pre.exit.thread

91:                                               ; preds = %41
  %92 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.thread446.i, label %r_Normalize_pre.exit.thread

94:                                               ; preds = %41
  %95 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %.thread446.i, label %r_Normalize_pre.exit.thread

97:                                               ; preds = %41
  %98 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #2
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.thread446.i, label %r_Normalize_pre.exit.thread

100:                                              ; preds = %41
  %101 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_18) #2
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %.thread446.i, label %r_Normalize_pre.exit.thread

103:                                              ; preds = %41
  %104 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_19) #2
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %.thread446.i, label %r_Normalize_pre.exit.thread

106:                                              ; preds = %41
  %107 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_20) #2
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %.thread446.i, label %r_Normalize_pre.exit.thread

109:                                              ; preds = %41
  %110 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_21) #2
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %.thread446.i, label %r_Normalize_pre.exit.thread

112:                                              ; preds = %41
  %113 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_22) #2
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %.thread446.i, label %r_Normalize_pre.exit.thread

115:                                              ; preds = %41
  %116 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_23) #2
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %.thread446.i, label %r_Normalize_pre.exit.thread

118:                                              ; preds = %41
  %119 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_24) #2
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %.thread446.i, label %r_Normalize_pre.exit.thread

121:                                              ; preds = %41
  %122 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_25) #2
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %.thread446.i, label %r_Normalize_pre.exit.thread

124:                                              ; preds = %41
  %125 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_26) #2
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %.thread446.i, label %r_Normalize_pre.exit.thread

127:                                              ; preds = %41
  %128 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_27) #2
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %.thread446.i, label %r_Normalize_pre.exit.thread

130:                                              ; preds = %41
  %131 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_28) #2
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %.thread446.i, label %r_Normalize_pre.exit.thread

133:                                              ; preds = %41
  %134 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_29) #2
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %.thread446.i, label %r_Normalize_pre.exit.thread

136:                                              ; preds = %41
  %137 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_30) #2
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %.thread446.i, label %r_Normalize_pre.exit.thread

139:                                              ; preds = %41
  %140 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_31) #2
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %.thread446.i, label %r_Normalize_pre.exit.thread

142:                                              ; preds = %41
  %143 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_32) #2
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %.thread446.i, label %r_Normalize_pre.exit.thread

145:                                              ; preds = %41
  %146 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_33) #2
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.thread446.i, label %r_Normalize_pre.exit.thread

148:                                              ; preds = %41
  %149 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_34) #2
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %.thread446.i, label %r_Normalize_pre.exit.thread

151:                                              ; preds = %41
  %152 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_35) #2
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %.thread446.i, label %r_Normalize_pre.exit.thread

154:                                              ; preds = %41
  %155 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_36) #2
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %.thread446.i, label %r_Normalize_pre.exit.thread

157:                                              ; preds = %41
  %158 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_37) #2
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %.thread446.i, label %r_Normalize_pre.exit.thread

160:                                              ; preds = %41
  %161 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_38) #2
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %.thread446.i, label %r_Normalize_pre.exit.thread

163:                                              ; preds = %41
  %164 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_39) #2
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %.thread446.i, label %r_Normalize_pre.exit.thread

166:                                              ; preds = %41
  %167 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_40) #2
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %.thread446.i, label %r_Normalize_pre.exit.thread

169:                                              ; preds = %41
  %170 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_41) #2
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %.thread446.i, label %r_Normalize_pre.exit.thread

172:                                              ; preds = %41
  %173 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_42) #2
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %.thread446.i, label %r_Normalize_pre.exit.thread

175:                                              ; preds = %41
  %176 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_43) #2
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %.thread446.i, label %r_Normalize_pre.exit.thread

178:                                              ; preds = %41
  %179 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_44) #2
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %.thread446.i, label %r_Normalize_pre.exit.thread

181:                                              ; preds = %41
  %182 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_45) #2
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %.thread446.i, label %r_Normalize_pre.exit.thread

184:                                              ; preds = %41
  %185 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_46) #2
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %.thread446.i, label %r_Normalize_pre.exit.thread

187:                                              ; preds = %41
  %188 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_47) #2
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %.thread446.i, label %r_Normalize_pre.exit.thread

190:                                              ; preds = %41
  %191 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_48) #2
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %.thread446.i, label %r_Normalize_pre.exit.thread

193:                                              ; preds = %41
  %194 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_49) #2
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %.thread446.i, label %r_Normalize_pre.exit.thread

196:                                              ; preds = %38
  store i32 %39, ptr %8, align 8
  %197 = load ptr, ptr %0, align 8
  %198 = load i32, ptr %12, align 4
  %199 = tail call i32 @skip_utf8(ptr noundef %197, i32 noundef %39, i32 noundef %198, i32 noundef 1) #2
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %select.unfold.i, label %201

select.unfold.i:                                  ; preds = %196
  store i32 %199, ptr %8, align 8
  br label %.thread446.i

.thread446.i:                                     ; preds = %select.unfold.i, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %41
  %.pre.i = load i32, ptr %8, align 8
  br label %38

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %202, align 8
  %203 = load i32, ptr %12, align 4
  store i32 %203, ptr %8, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %206 = load i32, ptr %205, align 4
  %.not = icmp eq i32 %206, 0
  br i1 %.not, label %.thread476, label %.preheader.preheader

.preheader.preheader:                             ; preds = %201
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %8, align 8
  store i32 %208, ptr %37, align 8
  %209 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 12) #2
  %.not.i398858 = icmp eq i32 %209, 0
  br i1 %.not.i398858, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %r_Suffix_Verb_Step1.exit
  %210 = phi i32 [ %237, %r_Suffix_Verb_Step1.exit ], [ %209, %.preheader.preheader ]
  %211 = phi i32 [ %236, %r_Suffix_Verb_Step1.exit ], [ %208, %.preheader.preheader ]
  %212 = phi i32 [ %235, %r_Suffix_Verb_Step1.exit ], [ %207, %.preheader.preheader ]
  %.0326859 = phi i32 [ %spec.select, %r_Suffix_Verb_Step1.exit ], [ 1, %.preheader.preheader ]
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
  br i1 %217, label %218, label %.thread.loopexit

218:                                              ; preds = %214
  %219 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %r_Suffix_Verb_Step1.exit, label %r_Normalize_pre.exit.thread

221:                                              ; preds = %.lr.ph
  %222 = load ptr, ptr %0, align 8
  %223 = tail call i32 @len_utf8(ptr noundef %222) #2
  %224 = icmp sgt i32 %223, 4
  br i1 %224, label %225, label %.thread.loopexit

225:                                              ; preds = %221
  %226 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %r_Suffix_Verb_Step1.exit, label %r_Normalize_pre.exit.thread

228:                                              ; preds = %.lr.ph
  %229 = load ptr, ptr %0, align 8
  %230 = tail call i32 @len_utf8(ptr noundef %229) #2
  %231 = icmp sgt i32 %230, 5
  br i1 %231, label %232, label %.thread.loopexit

232:                                              ; preds = %228
  %233 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %r_Suffix_Verb_Step1.exit, label %r_Normalize_pre.exit.thread

r_Suffix_Verb_Step1.exit:                         ; preds = %232, %225, %218, %.lr.ph
  %spec.select = add i32 %.0326859, -1
  %235 = load i32, ptr %12, align 4
  %236 = load i32, ptr %8, align 8
  store i32 %236, ptr %37, align 8
  %237 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_17, i32 noundef 12) #2
  %.not.i398 = icmp eq i32 %237, 0
  br i1 %.not.i398, label %.thread.loopexit, label %.lr.ph

.thread.loopexit:                                 ; preds = %r_Suffix_Verb_Step1.exit, %214, %221, %228
  %.0326.lcssa.ph = phi i32 [ %.0326859, %228 ], [ %.0326859, %221 ], [ %.0326859, %214 ], [ %spec.select, %r_Suffix_Verb_Step1.exit ]
  %.lcssa855.ph = phi i32 [ %212, %228 ], [ %212, %221 ], [ %212, %214 ], [ %235, %r_Suffix_Verb_Step1.exit ]
  %.lcssa.ph = phi i32 [ %211, %228 ], [ %211, %221 ], [ %211, %214 ], [ %236, %r_Suffix_Verb_Step1.exit ]
  %238 = icmp sgt i32 %.0326.lcssa.ph, 0
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader.preheader
  %.0326.lcssa = phi i1 [ true, %.preheader.preheader ], [ %238, %.thread.loopexit ]
  %.lcssa855 = phi i32 [ %207, %.preheader.preheader ], [ %.lcssa855.ph, %.thread.loopexit ]
  %.lcssa = phi i32 [ %208, %.preheader.preheader ], [ %.lcssa.ph, %.thread.loopexit ]
  %.neg.le = sub i32 %.lcssa, %.lcssa855
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %.neg.le, %239
  store i32 %240, ptr %8, align 8
  br i1 %.0326.lcssa, label %.thread445, label %.thread441

.thread441:                                       ; preds = %.thread
  %241 = tail call fastcc i32 @r_Suffix_Verb_Step2a(ptr noundef nonnull %0)
  %242 = icmp eq i32 %241, 0
  %.lobit = lshr i32 %241, 31
  %.7289 = select i1 %242, i32 7, i32 %.lobit
  %243 = icmp slt i32 %241, 0
  %.8 = select i1 %243, i32 %241, i32 %.0.i
  switch i32 %.7289, label %278 [
    i32 0, label %.thread561
    i32 7, label %244
  ]

244:                                              ; preds = %.thread441
  %245 = load i32, ptr %12, align 4
  %246 = add i32 %245, %.neg.le
  store i32 %246, ptr %8, align 8
  store i32 %246, ptr %37, align 8
  %247 = add i32 %246, -1
  %248 = load i32, ptr %202, align 8
  %.not.i400 = icmp sgt i32 %247, %248
  br i1 %.not.i400, label %249, label %r_Suffix_Verb_Step2c.exit.thread

249:                                              ; preds = %244
  %250 = load ptr, ptr %0, align 8
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  %253 = load i8, ptr %252, align 1
  %.not26.i402 = icmp eq i8 %253, -120
  br i1 %.not26.i402, label %254, label %r_Suffix_Verb_Step2c.exit.thread

254:                                              ; preds = %249
  %255 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_20, i32 noundef 2) #2
  %.not27.i = icmp eq i32 %255, 0
  br i1 %.not27.i, label %r_Suffix_Verb_Step2c.exit.thread, label %256

256:                                              ; preds = %254
  %257 = load i32, ptr %8, align 8
  store i32 %257, ptr %10, align 4
  switch i32 %255, label %.thread561 [
    i32 1, label %258
    i32 2, label %265
  ]

258:                                              ; preds = %256
  %259 = load ptr, ptr %0, align 8
  %260 = tail call i32 @len_utf8(ptr noundef %259) #2
  %261 = icmp sgt i32 %260, 3
  br i1 %261, label %262, label %r_Suffix_Verb_Step2c.exit.thread

262:                                              ; preds = %258
  %263 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %.thread561, label %r_Normalize_pre.exit.thread

265:                                              ; preds = %256
  %266 = load ptr, ptr %0, align 8
  %267 = tail call i32 @len_utf8(ptr noundef %266) #2
  %268 = icmp sgt i32 %267, 5
  br i1 %268, label %269, label %r_Suffix_Verb_Step2c.exit.thread

269:                                              ; preds = %265
  %270 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %.thread561, label %r_Normalize_pre.exit.thread

r_Suffix_Verb_Step2c.exit.thread:                 ; preds = %265, %249, %258, %254, %244
  %272 = load i32, ptr %12, align 4
  %273 = add i32 %272, %.neg.le
  store i32 %273, ptr %8, align 8
  %274 = load ptr, ptr %0, align 8
  %275 = load i32, ptr %202, align 8
  %276 = tail call i32 @skip_b_utf8(ptr noundef %274, i32 noundef %273, i32 noundef %275, i32 noundef 1) #2
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %.thread561, label %r_Suffix_Verb_Step2c.exit.thread..thread445_crit_edge

r_Suffix_Verb_Step2c.exit.thread..thread445_crit_edge: ; preds = %r_Suffix_Verb_Step2c.exit.thread
  %.pre705 = load i32, ptr %12, align 4
  br label %.thread445

278:                                              ; preds = %.thread441
  %cond654 = icmp sgt i32 %241, -1
  br i1 %cond654, label %.thread561, label %r_Normalize_pre.exit.thread

.thread445:                                       ; preds = %r_Suffix_Verb_Step2c.exit.thread..thread445_crit_edge, %.thread
  %279 = phi i32 [ %.pre705, %r_Suffix_Verb_Step2c.exit.thread..thread445_crit_edge ], [ %239, %.thread ]
  %.7 = phi i32 [ %.8, %r_Suffix_Verb_Step2c.exit.thread..thread445_crit_edge ], [ %.0.i, %.thread ]
  store i32 %279, ptr %8, align 8
  store i32 %279, ptr %37, align 8
  %280 = add i32 %279, -3
  %281 = load i32, ptr %202, align 8
  %.not.i403 = icmp sgt i32 %280, %281
  br i1 %.not.i403, label %282, label %r_Suffix_Verb_Step2b.exit.thread

282:                                              ; preds = %.thread445
  %283 = load ptr, ptr %0, align 8
  %284 = add i32 %279, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1
  switch i8 %287, label %r_Suffix_Verb_Step2b.exit.thread [
    i8 -123, label %288
    i8 -89, label %288
  ]

288:                                              ; preds = %282, %282
  %289 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_19, i32 noundef 2) #2
  %.not20.i = icmp eq i32 %289, 0
  br i1 %.not20.i, label %r_Suffix_Verb_Step2b.exit.thread, label %290

290:                                              ; preds = %288
  %291 = load i32, ptr %8, align 8
  store i32 %291, ptr %10, align 4
  %292 = load ptr, ptr %0, align 8
  %293 = tail call i32 @len_utf8(ptr noundef %292) #2
  %294 = icmp sgt i32 %293, 4
  br i1 %294, label %r_Suffix_Verb_Step2b.exit, label %r_Suffix_Verb_Step2b.exit.thread

r_Suffix_Verb_Step2b.exit:                        ; preds = %290
  %295 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %296 = icmp slt i32 %295, 0
  %..7 = select i1 %296, i32 %295, i32 %.7
  %cond679 = icmp sgt i32 %295, -1
  br i1 %cond679, label %.thread561, label %r_Normalize_pre.exit.thread

r_Suffix_Verb_Step2b.exit.thread:                 ; preds = %282, %288, %290, %.thread445
  %297 = load i32, ptr %12, align 4
  store i32 %297, ptr %8, align 8
  %298 = tail call fastcc i32 @r_Suffix_Verb_Step2a(ptr noundef nonnull %0)
  %.fr = freeze i32 %298
  %299 = icmp eq i32 %.fr, 0
  br i1 %299, label %r_Suffix_Verb_Step2b.exit.thread..thread476_crit_edge, label %300

r_Suffix_Verb_Step2b.exit.thread..thread476_crit_edge: ; preds = %r_Suffix_Verb_Step2b.exit.thread
  %.pre706 = load i32, ptr %12, align 4
  %.pre707 = load ptr, ptr %2, align 8
  br label %.thread476

300:                                              ; preds = %r_Suffix_Verb_Step2b.exit.thread
  %301 = icmp slt i32 %.fr, 0
  br i1 %301, label %r_Normalize_pre.exit.thread, label %.thread561

.thread476:                                       ; preds = %r_Suffix_Verb_Step2b.exit.thread..thread476_crit_edge, %201
  %302 = phi ptr [ %.pre707, %r_Suffix_Verb_Step2b.exit.thread..thread476_crit_edge ], [ %204, %201 ]
  %303 = phi i32 [ %.pre706, %r_Suffix_Verb_Step2b.exit.thread..thread476_crit_edge ], [ %203, %201 ]
  %.3 = phi i32 [ %.7, %r_Suffix_Verb_Step2b.exit.thread..thread476_crit_edge ], [ %.0.i, %201 ]
  store i32 %303, ptr %8, align 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load i32, ptr %304, align 4
  %.not355 = icmp eq i32 %305, 0
  br i1 %.not355, label %r_Suffix_Noun_Step3.exit.thread, label %306

306:                                              ; preds = %.thread476
  store i32 %303, ptr %37, align 8
  %307 = add i32 %303, -1
  %308 = load i32, ptr %202, align 8
  %.not.i404 = icmp sgt i32 %307, %308
  br i1 %.not.i404, label %309, label %r_Suffix_Noun_Step2c2.exit.thread

309:                                              ; preds = %306
  %310 = load ptr, ptr %0, align 8
  %311 = sext i32 %307 to i64
  %312 = getelementptr inbounds i8, ptr %310, i64 %311
  %313 = load i8, ptr %312, align 1
  %.not16.i = icmp eq i8 %313, -87
  br i1 %.not16.i, label %314, label %r_Suffix_Noun_Step2c2.exit.thread

314:                                              ; preds = %309
  %315 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_15, i32 noundef 1) #2
  %.not17.i = icmp eq i32 %315, 0
  br i1 %.not17.i, label %r_Suffix_Noun_Step2c2.exit.thread, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %8, align 8
  store i32 %317, ptr %10, align 4
  %318 = load ptr, ptr %0, align 8
  %319 = tail call i32 @len_utf8(ptr noundef %318) #2
  %320 = icmp sgt i32 %319, 3
  br i1 %320, label %r_Suffix_Noun_Step2c2.exit, label %r_Suffix_Noun_Step2c2.exit.thread

r_Suffix_Noun_Step2c2.exit:                       ; preds = %316
  %321 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %322 = icmp slt i32 %321, 0
  %.lobit661 = lshr i32 %321, 31
  %..3 = select i1 %322, i32 %321, i32 %.3
  %cond680 = icmp sgt i32 %321, -1
  br i1 %cond680, label %.thread525, label %409

r_Suffix_Noun_Step2c2.exit.thread:                ; preds = %309, %314, %316, %306
  %323 = load i32, ptr %12, align 4
  store i32 %323, ptr %8, align 8
  %324 = load ptr, ptr %2, align 8
  %325 = load i32, ptr %324, align 4
  %.not356 = icmp eq i32 %325, 0
  br i1 %.not356, label %326, label %.thread643

326:                                              ; preds = %r_Suffix_Noun_Step2c2.exit.thread
  %327 = tail call fastcc i32 @r_Suffix_Noun_Step1a(ptr noundef nonnull %0)
  %328 = icmp eq i32 %327, 0
  %.lobit662 = lshr i32 %327, 31
  %.16298 = select i1 %328, i32 17, i32 %.lobit662
  %329 = icmp slt i32 %327, 0
  %.18 = select i1 %329, i32 %327, i32 %.3
  switch i32 %.16298, label %409 [
    i32 0, label %330
    i32 17, label %.thread643
  ]

330:                                              ; preds = %326
  %331 = load i32, ptr %12, align 4
  %332 = load i32, ptr %8, align 8
  %333 = sub i32 %331, %332
  %334 = tail call fastcc i32 @r_Suffix_Noun_Step2a(ptr noundef nonnull %0)
  %335 = icmp eq i32 %334, 0
  %.lobit663 = lshr i32 %334, 31
  %.17299 = select i1 %335, i32 18, i32 %.lobit663
  %336 = icmp slt i32 %334, 0
  %.19 = select i1 %336, i32 %334, i32 %.18
  switch i32 %.17299, label %356 [
    i32 0, label %.thread525
    i32 18, label %337
  ]

337:                                              ; preds = %330
  %338 = load i32, ptr %12, align 4
  %339 = sub i32 %338, %333
  store i32 %339, ptr %8, align 8
  %340 = tail call fastcc i32 @r_Suffix_Noun_Step2b(ptr noundef nonnull %0)
  %341 = icmp eq i32 %340, 0
  %.lobit664 = lshr i32 %340, 31
  %.19301 = select i1 %341, i32 20, i32 %.lobit664
  %342 = icmp slt i32 %340, 0
  %.21 = select i1 %342, i32 %340, i32 %.19
  switch i32 %.19301, label %356 [
    i32 0, label %.thread525
    i32 20, label %343
  ]

343:                                              ; preds = %337
  %344 = load i32, ptr %12, align 4
  %345 = sub i32 %344, %333
  store i32 %345, ptr %8, align 8
  %346 = tail call fastcc i32 @r_Suffix_Noun_Step2c1(ptr noundef nonnull %0)
  %347 = icmp eq i32 %346, 0
  %.lobit665 = lshr i32 %346, 31
  %.20302 = select i1 %347, i32 21, i32 %.lobit665
  %348 = icmp slt i32 %346, 0
  %.22 = select i1 %348, i32 %346, i32 %.21
  switch i32 %.20302, label %356 [
    i32 0, label %.thread525
    i32 21, label %349
  ]

349:                                              ; preds = %343
  %350 = load i32, ptr %12, align 4
  %351 = sub i32 %350, %333
  store i32 %351, ptr %8, align 8
  %352 = load ptr, ptr %0, align 8
  %353 = load i32, ptr %202, align 8
  %354 = tail call i32 @skip_b_utf8(ptr noundef %352, i32 noundef %351, i32 noundef %353, i32 noundef 1) #2
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %.thread525.sink.split, label %.thread643

356:                                              ; preds = %343, %337, %330
  %.18300 = phi i32 [ %.lobit663, %330 ], [ %.lobit665, %343 ], [ %.lobit664, %337 ]
  %.20 = phi i32 [ %.19, %330 ], [ %.22, %343 ], [ %.21, %337 ]
  %cond652 = icmp eq i32 %.18300, 0
  br i1 %cond652, label %.thread525, label %r_Normalize_pre.exit.thread

.thread643:                                       ; preds = %349, %r_Suffix_Noun_Step2c2.exit.thread, %326
  %.17 = phi i32 [ %.3, %r_Suffix_Noun_Step2c2.exit.thread ], [ %.22, %349 ], [ %.18, %326 ]
  %357 = load i32, ptr %12, align 4
  store i32 %357, ptr %8, align 8
  store i32 %357, ptr %37, align 8
  %358 = add i32 %357, -1
  %359 = load i32, ptr %202, align 8
  %.not.i406 = icmp sgt i32 %358, %359
  br i1 %.not.i406, label %360, label %r_Suffix_Noun_Step1b.exit.thread

360:                                              ; preds = %.thread643
  %361 = load ptr, ptr %0, align 8
  %362 = sext i32 %358 to i64
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  %364 = load i8, ptr %363, align 1
  %.not16.i408 = icmp eq i8 %364, -122
  br i1 %.not16.i408, label %365, label %r_Suffix_Noun_Step1b.exit.thread

365:                                              ; preds = %360
  %366 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_11, i32 noundef 1) #2
  %.not17.i409 = icmp eq i32 %366, 0
  br i1 %.not17.i409, label %r_Suffix_Noun_Step1b.exit.thread, label %367

367:                                              ; preds = %365
  %368 = load i32, ptr %8, align 8
  store i32 %368, ptr %10, align 4
  %369 = load ptr, ptr %0, align 8
  %370 = tail call i32 @len_utf8(ptr noundef %369) #2
  %371 = icmp sgt i32 %370, 5
  br i1 %371, label %r_Suffix_Noun_Step1b.exit, label %r_Suffix_Noun_Step1b.exit.thread

r_Suffix_Noun_Step1b.exit:                        ; preds = %367
  %372 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %373 = icmp slt i32 %372, 0
  %.lobit666 = lshr i32 %372, 31
  %..17 = select i1 %373, i32 %372, i32 %.17
  %cond681 = icmp sgt i32 %372, -1
  br i1 %cond681, label %374, label %409

374:                                              ; preds = %r_Suffix_Noun_Step1b.exit
  %375 = load i32, ptr %12, align 4
  %376 = load i32, ptr %8, align 8
  %377 = sub i32 %375, %376
  %378 = tail call fastcc i32 @r_Suffix_Noun_Step2a(ptr noundef nonnull %0)
  %379 = icmp eq i32 %378, 0
  %.lobit667 = lshr i32 %378, 31
  %.23305 = select i1 %379, i32 23, i32 %.lobit667
  %380 = icmp slt i32 %378, 0
  %.25 = select i1 %380, i32 %378, i32 %.17
  switch i32 %.23305, label %394 [
    i32 0, label %.thread525
    i32 23, label %381
  ]

381:                                              ; preds = %374
  %382 = load i32, ptr %12, align 4
  %383 = sub i32 %382, %377
  store i32 %383, ptr %8, align 8
  %384 = tail call fastcc i32 @r_Suffix_Noun_Step2b(ptr noundef nonnull %0)
  %385 = icmp eq i32 %384, 0
  %.lobit668 = lshr i32 %384, 31
  %.25307 = select i1 %385, i32 25, i32 %.lobit668
  %386 = icmp slt i32 %384, 0
  %.27 = select i1 %386, i32 %384, i32 %.25
  switch i32 %.25307, label %394 [
    i32 0, label %.thread525
    i32 25, label %387
  ]

387:                                              ; preds = %381
  %388 = load i32, ptr %12, align 4
  %389 = sub i32 %388, %377
  store i32 %389, ptr %8, align 8
  %390 = tail call fastcc i32 @r_Suffix_Noun_Step2c1(ptr noundef nonnull %0)
  %.fr669 = freeze i32 %390
  %391 = icmp eq i32 %.fr669, 0
  br i1 %391, label %r_Suffix_Noun_Step1b.exit.thread, label %392

392:                                              ; preds = %387
  %393 = icmp slt i32 %.fr669, 0
  %.fr669.lobit = lshr i32 %.fr669, 31
  br i1 %393, label %394, label %.thread525

394:                                              ; preds = %392, %381, %374
  %.24306 = phi i32 [ %.lobit667, %374 ], [ %.fr669.lobit, %392 ], [ %.lobit668, %381 ]
  %.26 = phi i32 [ %.25, %374 ], [ %.fr669, %392 ], [ %.27, %381 ]
  %cond653 = icmp eq i32 %.24306, 0
  br i1 %cond653, label %.thread525, label %r_Normalize_pre.exit.thread

r_Suffix_Noun_Step1b.exit.thread:                 ; preds = %387, %360, %365, %367, %.thread643
  %.24 = phi i32 [ %.27, %387 ], [ %.17, %365 ], [ %.17, %360 ], [ %.17, %.thread643 ], [ %.17, %367 ]
  %395 = load i32, ptr %12, align 4
  store i32 %395, ptr %8, align 8
  %396 = load ptr, ptr %2, align 8
  %397 = load i32, ptr %396, align 4
  %.not357 = icmp eq i32 %397, 0
  br i1 %.not357, label %398, label %402

398:                                              ; preds = %r_Suffix_Noun_Step1b.exit.thread
  %399 = tail call fastcc i32 @r_Suffix_Noun_Step2a(ptr noundef nonnull %0)
  %400 = icmp eq i32 %399, 0
  %.lobit670 = lshr i32 %399, 31
  %.27309 = select i1 %400, i32 27, i32 %.lobit670
  %401 = icmp slt i32 %399, 0
  %.30 = select i1 %401, i32 %399, i32 %.24
  switch i32 %.27309, label %409 [
    i32 0, label %.thread525
    i32 27, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %398
  %.pre708 = load i32, ptr %12, align 4
  br label %402

402:                                              ; preds = %._crit_edge, %r_Suffix_Noun_Step1b.exit.thread
  %403 = phi i32 [ %395, %r_Suffix_Noun_Step1b.exit.thread ], [ %.pre708, %._crit_edge ]
  %.29 = phi i32 [ %.24, %r_Suffix_Noun_Step1b.exit.thread ], [ %.30, %._crit_edge ]
  store i32 %403, ptr %8, align 8
  %404 = tail call fastcc i32 @r_Suffix_Noun_Step2b(ptr noundef nonnull %0)
  %.fr671 = freeze i32 %404
  %405 = icmp eq i32 %.fr671, 0
  br i1 %405, label %.thread512, label %407

.thread512:                                       ; preds = %402
  %406 = load i32, ptr %12, align 4
  br label %.thread525.sink.split

407:                                              ; preds = %402
  %408 = icmp slt i32 %.fr671, 0
  %.fr671.lobit = lshr i32 %.fr671, 31
  br i1 %408, label %409, label %.thread525

409:                                              ; preds = %r_Suffix_Noun_Step1b.exit, %r_Suffix_Noun_Step2c2.exit, %407, %398, %326
  %.15297 = phi i32 [ %.lobit661, %r_Suffix_Noun_Step2c2.exit ], [ %.lobit670, %398 ], [ %.lobit666, %r_Suffix_Noun_Step1b.exit ], [ %.lobit662, %326 ], [ %.fr671.lobit, %407 ]
  %.16 = phi i32 [ %..3, %r_Suffix_Noun_Step2c2.exit ], [ %.30, %398 ], [ %..17, %r_Suffix_Noun_Step1b.exit ], [ %.18, %326 ], [ %.fr671, %407 ]
  %cond658 = icmp eq i32 %.15297, 0
  br i1 %cond658, label %.thread525, label %r_Normalize_pre.exit.thread

.thread525.sink.split:                            ; preds = %349, %.thread512
  %.sink = phi i32 [ %406, %.thread512 ], [ %354, %349 ]
  %.16523529.ph = phi i32 [ %.29, %.thread512 ], [ %.22, %349 ]
  store i32 %.sink, ptr %8, align 8
  br label %.thread525

.thread525:                                       ; preds = %.thread525.sink.split, %r_Suffix_Noun_Step2c2.exit, %409, %394, %356, %407, %398, %392, %381, %374, %343, %337, %330
  %.16523529 = phi i32 [ %.25, %374 ], [ %.29, %407 ], [ %.20, %356 ], [ %.30, %398 ], [ %.26, %394 ], [ %..3, %r_Suffix_Noun_Step2c2.exit ], [ %.16, %409 ], [ %.27, %392 ], [ %.22, %343 ], [ %.27, %381 ], [ %.21, %337 ], [ %.19, %330 ], [ %.16523529.ph, %.thread525.sink.split ]
  %410 = load i32, ptr %8, align 8
  store i32 %410, ptr %37, align 8
  %411 = add i32 %410, -1
  %412 = load i32, ptr %202, align 8
  %.not.i411 = icmp sgt i32 %411, %412
  br i1 %.not.i411, label %413, label %r_Suffix_Noun_Step3.exit.thread

413:                                              ; preds = %.thread525
  %414 = load ptr, ptr %0, align 8
  %415 = sext i32 %411 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  %417 = load i8, ptr %416, align 1
  %.not16.i413 = icmp eq i8 %417, -118
  br i1 %.not16.i413, label %418, label %r_Suffix_Noun_Step3.exit.thread

418:                                              ; preds = %413
  %419 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_16, i32 noundef 1) #2
  %.not17.i414 = icmp eq i32 %419, 0
  br i1 %.not17.i414, label %r_Suffix_Noun_Step3.exit.thread, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr %8, align 8
  store i32 %421, ptr %10, align 4
  %422 = load ptr, ptr %0, align 8
  %423 = tail call i32 @len_utf8(ptr noundef %422) #2
  %424 = icmp sgt i32 %423, 2
  br i1 %424, label %r_Suffix_Noun_Step3.exit, label %r_Suffix_Noun_Step3.exit.thread

r_Suffix_Noun_Step3.exit:                         ; preds = %420
  %425 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %426 = icmp slt i32 %425, 0
  %..16 = select i1 %426, i32 %425, i32 %.16523529
  %cond682 = icmp sgt i32 %425, -1
  br i1 %cond682, label %.thread561, label %r_Normalize_pre.exit.thread

r_Suffix_Noun_Step3.exit.thread:                  ; preds = %413, %418, %420, %.thread525, %.thread476
  %.14 = phi i32 [ %.16523529, %413 ], [ %.3, %.thread476 ], [ %.16523529, %.thread525 ], [ %.16523529, %420 ], [ %.16523529, %418 ]
  %427 = load i32, ptr %12, align 4
  store i32 %427, ptr %8, align 8
  store i32 %427, ptr %37, align 8
  %428 = add i32 %427, -1
  %429 = load i32, ptr %202, align 8
  %.not.i416 = icmp sgt i32 %428, %429
  br i1 %.not.i416, label %430, label %.thread561

430:                                              ; preds = %r_Suffix_Noun_Step3.exit.thread
  %431 = load ptr, ptr %0, align 8
  %432 = sext i32 %428 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  %434 = load i8, ptr %433, align 1
  %.not15.i = icmp eq i8 %434, -119
  br i1 %.not15.i, label %435, label %.thread561

435:                                              ; preds = %430
  %436 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_21, i32 noundef 1) #2
  %.not16.i417 = icmp eq i32 %436, 0
  br i1 %.not16.i417, label %.thread561, label %437

437:                                              ; preds = %435
  %438 = load i32, ptr %8, align 8
  store i32 %438, ptr %10, align 4
  %439 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_66) #2
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %.thread561, label %r_Normalize_pre.exit.thread

.thread561:                                       ; preds = %r_Suffix_Verb_Step2c.exit.thread, %256, %262, %269, %r_Suffix_Noun_Step3.exit, %r_Suffix_Verb_Step2b.exit, %278, %437, %.thread441, %300, %430, %435, %r_Suffix_Noun_Step3.exit.thread
  %.13556 = phi i32 [ %.14, %435 ], [ %.8, %278 ], [ %.8, %r_Suffix_Verb_Step2c.exit.thread ], [ %.14, %437 ], [ %.14, %r_Suffix_Noun_Step3.exit.thread ], [ %..16, %r_Suffix_Noun_Step3.exit ], [ %.7, %300 ], [ %.14, %430 ], [ %..7, %r_Suffix_Verb_Step2b.exit ], [ %.8, %.thread441 ], [ %.8, %262 ], [ %.8, %256 ], [ %.8, %269 ]
  %441 = load i32, ptr %12, align 4
  %442 = load i32, ptr %202, align 8
  store i32 %442, ptr %8, align 8
  store i32 %442, ptr %10, align 4
  %443 = add i32 %442, 3
  %.not.i419 = icmp slt i32 %443, %441
  br i1 %.not.i419, label %444, label %486

444:                                              ; preds = %.thread561
  %445 = load ptr, ptr %0, align 8
  %446 = sext i32 %443 to i64
  %447 = getelementptr inbounds i8, ptr %445, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %.mask.i = and i32 %449, 224
  %.not42.i = icmp eq i32 %.mask.i, 160
  br i1 %.not42.i, label %450, label %486

450:                                              ; preds = %444
  %451 = and i32 %449, 31
  %452 = shl nuw i32 1, %451
  %453 = and i32 %452, 188
  %.not43.i = icmp eq i32 %453, 0
  br i1 %.not43.i, label %486, label %454

454:                                              ; preds = %450
  %455 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 5) #2
  %.not44.i = icmp eq i32 %455, 0
  br i1 %.not44.i, label %486, label %456

456:                                              ; preds = %454
  %457 = load i32, ptr %8, align 8
  store i32 %457, ptr %37, align 8
  switch i32 %455, label %487 [
    i32 1, label %458
    i32 2, label %465
    i32 3, label %472
    i32 4, label %479
  ]

458:                                              ; preds = %456
  %459 = load ptr, ptr %0, align 8
  %460 = tail call i32 @len_utf8(ptr noundef %459) #2
  %461 = icmp sgt i32 %460, 3
  br i1 %461, label %462, label %486

462:                                              ; preds = %458
  %463 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_54) #2
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %487, label %r_Normalize_pre.exit.thread

465:                                              ; preds = %456
  %466 = load ptr, ptr %0, align 8
  %467 = tail call i32 @len_utf8(ptr noundef %466) #2
  %468 = icmp sgt i32 %467, 3
  br i1 %468, label %469, label %486

469:                                              ; preds = %465
  %470 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_55) #2
  %471 = icmp sgt i32 %470, -1
  br i1 %471, label %487, label %r_Normalize_pre.exit.thread

472:                                              ; preds = %456
  %473 = load ptr, ptr %0, align 8
  %474 = tail call i32 @len_utf8(ptr noundef %473) #2
  %475 = icmp sgt i32 %474, 3
  br i1 %475, label %476, label %486

476:                                              ; preds = %472
  %477 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_56) #2
  %478 = icmp sgt i32 %477, -1
  br i1 %478, label %487, label %r_Normalize_pre.exit.thread

479:                                              ; preds = %456
  %480 = load ptr, ptr %0, align 8
  %481 = tail call i32 @len_utf8(ptr noundef %480) #2
  %482 = icmp sgt i32 %481, 3
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_57) #2
  %485 = icmp sgt i32 %484, -1
  br i1 %485, label %487, label %r_Normalize_pre.exit.thread

486:                                              ; preds = %.thread561, %454, %458, %465, %472, %450, %444, %479
  store i32 %442, ptr %8, align 8
  br label %487

487:                                              ; preds = %456, %462, %469, %476, %483, %486
  %488 = load i32, ptr %8, align 8
  store i32 %488, ptr %10, align 4
  %489 = add i32 %488, 1
  %490 = load i32, ptr %12, align 4
  %.not.i421 = icmp slt i32 %489, %490
  br i1 %.not.i421, label %491, label %r_Prefix_Step2.exit.thread

491:                                              ; preds = %487
  %492 = load ptr, ptr %0, align 8
  %493 = sext i32 %489 to i64
  %494 = getelementptr inbounds i8, ptr %492, i64 %493
  %495 = load i8, ptr %494, align 1
  switch i8 %495, label %r_Prefix_Step2.exit.thread [
    i8 -127, label %496
    i8 -120, label %496
  ]

496:                                              ; preds = %491, %491
  %497 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 2) #2
  %.not28.i = icmp eq i32 %497, 0
  br i1 %.not28.i, label %r_Prefix_Step2.exit.thread, label %498

498:                                              ; preds = %496
  %499 = load i32, ptr %8, align 8
  store i32 %499, ptr %37, align 8
  %500 = load ptr, ptr %0, align 8
  %501 = tail call i32 @len_utf8(ptr noundef %500) #2
  %502 = icmp sgt i32 %501, 3
  br i1 %502, label %503, label %r_Prefix_Step2.exit.thread

503:                                              ; preds = %498
  %504 = load i32, ptr %8, align 8
  %505 = tail call i32 @eq_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_58) #2
  %.not29.not.i = icmp eq i32 %505, 0
  br i1 %.not29.not.i, label %506, label %r_Prefix_Step2.exit.thread

506:                                              ; preds = %503
  store i32 %504, ptr %8, align 8
  %507 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %._crit_edge709, label %r_Normalize_pre.exit.thread

._crit_edge709:                                   ; preds = %506
  %.pre710 = load i32, ptr %8, align 8
  br label %509

r_Prefix_Step2.exit.thread:                       ; preds = %503, %496, %491, %498, %487
  store i32 %488, ptr %8, align 8
  br label %509

509:                                              ; preds = %._crit_edge709, %r_Prefix_Step2.exit.thread
  %510 = phi i32 [ %.pre710, %._crit_edge709 ], [ %488, %r_Prefix_Step2.exit.thread ]
  %511 = tail call fastcc i32 @r_Prefix_Step3a_Noun(ptr noundef nonnull %0)
  %512 = icmp eq i32 %511, 0
  %.lobit673 = lshr i32 %511, 31
  %.38320 = select i1 %512, i32 32, i32 %.lobit673
  %513 = icmp slt i32 %511, 0
  %.37 = select i1 %513, i32 %511, i32 %.13556
  switch i32 %.38320, label %535 [
    i32 0, label %.thread632
    i32 32, label %514
  ]

514:                                              ; preds = %509
  store i32 %510, ptr %8, align 8
  %515 = load ptr, ptr %2, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 4
  %.not358 = icmp eq i32 %517, 0
  br i1 %.not358, label %522, label %518

518:                                              ; preds = %514
  %519 = tail call fastcc i32 @r_Prefix_Step3b_Noun(ptr noundef nonnull %0)
  %520 = icmp eq i32 %519, 0
  %.lobit674 = lshr i32 %519, 31
  %.40322 = select i1 %520, i32 34, i32 %.lobit674
  %521 = icmp slt i32 %519, 0
  %.40 = select i1 %521, i32 %519, i32 %.37
  switch i32 %.40322, label %535 [
    i32 0, label %.thread632
    i32 34, label %._crit_edge711
  ]

._crit_edge711:                                   ; preds = %518
  %.pre712 = load ptr, ptr %2, align 8
  br label %522

522:                                              ; preds = %._crit_edge711, %514
  %523 = phi ptr [ %.pre712, %._crit_edge711 ], [ %515, %514 ]
  store i32 %510, ptr %8, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4
  %.not359 = icmp eq i32 %525, 0
  br i1 %.not359, label %.thread632, label %526

526:                                              ; preds = %522
  %527 = tail call fastcc i32 @r_Prefix_Step3_Verb(ptr noundef nonnull %0)
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  store i32 %510, ptr %8, align 8
  br label %532

530:                                              ; preds = %526
  %531 = icmp slt i32 %527, 0
  br i1 %531, label %r_Normalize_pre.exit.thread, label %532

532:                                              ; preds = %530, %529
  %533 = tail call fastcc i32 @r_Prefix_Step4_Verb(ptr noundef nonnull %0)
  %.fr675 = freeze i32 %533
  %534 = icmp slt i32 %.fr675, 0
  %.fr675.lobit = lshr i32 %.fr675, 31
  br i1 %534, label %535, label %.thread632

535:                                              ; preds = %532, %518, %509
  %.39321 = phi i32 [ %.lobit673, %509 ], [ %.fr675.lobit, %532 ], [ %.lobit674, %518 ]
  %.38 = phi i32 [ %.37, %509 ], [ %.fr675, %532 ], [ %.40, %518 ]
  %cond = icmp eq i32 %.39321, 0
  br i1 %cond, label %.thread632, label %r_Normalize_pre.exit.thread

.thread632:                                       ; preds = %535, %522, %509, %518, %532
  store i32 %442, ptr %202, align 8
  %536 = load i32, ptr %12, align 4
  store i32 %536, ptr %8, align 8
  store i32 %536, ptr %37, align 8
  %537 = add i32 %536, -1
  %.not.i424 = icmp sgt i32 %537, %442
  br i1 %.not.i424, label %538, label %554

538:                                              ; preds = %.thread632
  %539 = load ptr, ptr %0, align 8
  %540 = sext i32 %537 to i64
  %541 = getelementptr inbounds i8, ptr %539, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %.mask.i426 = and i32 %543, 224
  %.not91.i = icmp eq i32 %.mask.i426, 160
  br i1 %.not91.i, label %544, label %554

544:                                              ; preds = %538
  %545 = and i32 %543, 31
  %546 = shl nuw i32 1, %545
  %547 = and i32 %546, 124
  %.not92.i = icmp eq i32 %547, 0
  br i1 %.not92.i, label %554, label %548

548:                                              ; preds = %544
  %549 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 5) #2
  %.not93.i = icmp eq i32 %549, 0
  br i1 %.not93.i, label %554, label %550

550:                                              ; preds = %548
  %551 = load i32, ptr %8, align 8
  store i32 %551, ptr %10, align 4
  %552 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_50) #2
  %553 = icmp sgt i32 %552, -1
  br i1 %553, label %554, label %r_Normalize_pre.exit.thread

554:                                              ; preds = %550, %548, %544, %538, %.thread632
  store i32 %442, ptr %8, align 8
  br label %555

555:                                              ; preds = %587, %554
  %556 = phi i32 [ %.pre.i425, %587 ], [ %442, %554 ]
  store i32 %556, ptr %10, align 4
  %557 = add i32 %556, 1
  %558 = load i32, ptr %12, align 4
  %.not94.i = icmp slt i32 %557, %558
  %.pre127.i = load ptr, ptr %0, align 8
  br i1 %.not94.i, label %559, label %581

559:                                              ; preds = %555
  %560 = sext i32 %557 to i64
  %561 = getelementptr inbounds i8, ptr %.pre127.i, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %.mask96.i = and i32 %563, 224
  %.not95.i = icmp eq i32 %.mask96.i, 160
  br i1 %.not95.i, label %564, label %581

564:                                              ; preds = %559
  %565 = and i32 %563, 31
  %566 = shl nuw i32 1, %565
  %567 = and i32 %566, 124
  %.not97.i = icmp eq i32 %567, 0
  br i1 %.not97.i, label %581, label %568

568:                                              ; preds = %564
  %569 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 5) #2
  %.not98.i = icmp eq i32 %569, 0
  br i1 %.not98.i, label %._crit_edge.i, label %570

._crit_edge.i:                                    ; preds = %568
  %.pre126.i = load ptr, ptr %0, align 8
  %.pre128.i = load i32, ptr %12, align 4
  br label %581

570:                                              ; preds = %568
  %571 = load i32, ptr %8, align 8
  store i32 %571, ptr %37, align 8
  switch i32 %569, label %587 [
    i32 1, label %572
    i32 2, label %575
    i32 3, label %578
  ]

572:                                              ; preds = %570
  %573 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_51) #2
  %574 = icmp sgt i32 %573, -1
  br i1 %574, label %587, label %r_Normalize_pre.exit.thread

575:                                              ; preds = %570
  %576 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_52) #2
  %577 = icmp sgt i32 %576, -1
  br i1 %577, label %587, label %r_Normalize_pre.exit.thread

578:                                              ; preds = %570
  %579 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_53) #2
  %580 = icmp sgt i32 %579, -1
  br i1 %580, label %587, label %r_Normalize_pre.exit.thread

581:                                              ; preds = %._crit_edge.i, %564, %559, %555
  %582 = phi i32 [ %.pre128.i, %._crit_edge.i ], [ %558, %555 ], [ %558, %559 ], [ %558, %564 ]
  %583 = phi ptr [ %.pre126.i, %._crit_edge.i ], [ %.pre127.i, %555 ], [ %.pre127.i, %559 ], [ %.pre127.i, %564 ]
  store i32 %556, ptr %8, align 8
  %584 = tail call i32 @skip_utf8(ptr noundef %583, i32 noundef %556, i32 noundef %582, i32 noundef 1) #2
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %588, label %586

586:                                              ; preds = %581
  store i32 %584, ptr %8, align 8
  br label %587

587:                                              ; preds = %586, %578, %575, %572, %570
  %.pre.i425 = load i32, ptr %8, align 8
  br label %555

588:                                              ; preds = %581
  store i32 %442, ptr %8, align 8
  br label %r_Normalize_pre.exit.thread

r_Normalize_pre.exit.thread:                      ; preds = %43, %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %218, %232, %225, %575, %572, %578, %300, %r_Suffix_Verb_Step2b.exit, %r_Suffix_Noun_Step3.exit, %550, %356, %394, %262, %269, %278, %409, %588, %506, %437, %535, %469, %476, %462, %483, %530
  %.1 = phi i32 [ %477, %476 ], [ %.20, %356 ], [ %..16, %r_Suffix_Noun_Step3.exit ], [ %484, %483 ], [ %.38, %535 ], [ %463, %462 ], [ %507, %506 ], [ %527, %530 ], [ %439, %437 ], [ %470, %469 ], [ %.26, %394 ], [ 1, %588 ], [ %552, %550 ], [ %576, %575 ], [ %.8, %278 ], [ %263, %262 ], [ %.fr, %300 ], [ %270, %269 ], [ %219, %218 ], [ %.16, %409 ], [ %..7, %r_Suffix_Verb_Step2b.exit ], [ %579, %578 ], [ %573, %572 ], [ %226, %225 ], [ %233, %232 ], [ %53, %52 ], [ %56, %55 ], [ %59, %58 ], [ %62, %61 ], [ %65, %64 ], [ %68, %67 ], [ %71, %70 ], [ %74, %73 ], [ %77, %76 ], [ %80, %79 ], [ %83, %82 ], [ %86, %85 ], [ %89, %88 ], [ %92, %91 ], [ %95, %94 ], [ %98, %97 ], [ %101, %100 ], [ %104, %103 ], [ %107, %106 ], [ %110, %109 ], [ %113, %112 ], [ %116, %115 ], [ %119, %118 ], [ %122, %121 ], [ %125, %124 ], [ %128, %127 ], [ %131, %130 ], [ %134, %133 ], [ %137, %136 ], [ %140, %139 ], [ %143, %142 ], [ %146, %145 ], [ %149, %148 ], [ %152, %151 ], [ %155, %154 ], [ %158, %157 ], [ %161, %160 ], [ %164, %163 ], [ %167, %166 ], [ %170, %169 ], [ %173, %172 ], [ %176, %175 ], [ %179, %178 ], [ %182, %181 ], [ %185, %184 ], [ %188, %187 ], [ %50, %49 ], [ %191, %190 ], [ %44, %43 ], [ %194, %193 ], [ %47, %46 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Suffix_Verb_Step2a(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_18, i32 noundef 11) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %38, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %37, label %38

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @len_utf8(ptr noundef %17) #2
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %37, label %38

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @len_utf8(ptr noundef %24) #2
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %37, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 @len_utf8(ptr noundef %31) #2
  %33 = icmp sgt i32 %32, 5
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %27, %20, %13, %6
  br label %38

38:                                               ; preds = %30, %23, %16, %9, %1, %13, %20, %27, %34, %37
  %.0 = phi i32 [ 1, %37 ], [ %14, %13 ], [ 0, %1 ], [ %21, %20 ], [ 0, %9 ], [ %28, %27 ], [ 0, %16 ], [ %35, %34 ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %.0
}

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Suffix_Noun_Step1a(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_10, i32 noundef 10) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  switch i32 %5, label %30 [
    i32 1, label %9
    i32 2, label %16
    i32 3, label %23
  ]

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @len_utf8(ptr noundef %10) #2
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %30, label %31

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @len_utf8(ptr noundef %17) #2
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %30, label %31

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @len_utf8(ptr noundef %24) #2
  %26 = icmp sgt i32 %25, 5
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %20, %13, %6
  br label %31

31:                                               ; preds = %23, %16, %9, %1, %13, %20, %27, %30
  %.0 = phi i32 [ 1, %30 ], [ %14, %13 ], [ 0, %1 ], [ %21, %20 ], [ 0, %9 ], [ %28, %27 ], [ 0, %16 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Suffix_Noun_Step2a(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = tail call i32 @find_among_b(ptr noundef %0, ptr noundef nonnull @a_12, i32 noundef 3) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @len_utf8(ptr noundef %9) #2
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %14 = icmp sgt i32 %13, -1
  %spec.select = select i1 %14, i32 1, i32 %13
  br label %15

15:                                               ; preds = %12, %6, %1
  %.010 = phi i32 [ 0, %6 ], [ %spec.select, %12 ], [ 0, %1 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Suffix_Noun_Step2b(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = add i32 %3, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not15 = icmp eq i8 %13, -86
  br i1 %.not15, label %14, label %25

14:                                               ; preds = %8
  %15 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_13, i32 noundef 1) #2
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %25, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @len_utf8(ptr noundef %19) #2
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %24 = icmp sgt i32 %23, -1
  %spec.select = select i1 %24, i32 1, i32 %23
  br label %25

25:                                               ; preds = %22, %16, %14, %1, %8
  %.014 = phi i32 [ 0, %1 ], [ 0, %16 ], [ %spec.select, %22 ], [ 0, %14 ], [ 0, %8 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Suffix_Noun_Step2c1(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not16 = icmp eq i8 %12, -86
  br i1 %.not16, label %13, label %24

13:                                               ; preds = %8
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_14, i32 noundef 1) #2
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %24, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @len_utf8(ptr noundef %18) #2
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %23 = icmp sgt i32 %22, -1
  %spec.select = select i1 %23, i32 1, i32 %22
  br label %24

24:                                               ; preds = %21, %15, %13, %1, %8
  %.014 = phi i32 [ 0, %1 ], [ 0, %15 ], [ %spec.select, %21 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Prefix_Step3a_Noun(ptr noundef initializes((20, 24)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = add i32 %3, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %33 [
    i8 -124, label %13
    i8 -89, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 4) #2
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %33, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  switch i32 %14, label %32 [
    i32 1, label %18
    i32 2, label %25
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @len_utf8(ptr noundef %19) #2
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %32, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @len_utf8(ptr noundef %26) #2
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %22, %15
  br label %33

33:                                               ; preds = %25, %18, %13, %1, %8, %22, %29, %32
  %.0 = phi i32 [ 0, %1 ], [ 1, %32 ], [ %23, %22 ], [ 0, %13 ], [ %30, %29 ], [ 0, %18 ], [ 0, %8 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Prefix_Step3b_Noun(ptr noundef initializes((20, 24)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = add i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %40 [
    i8 -88, label %13
    i8 -125, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 4) #2
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %40, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  switch i32 %14, label %39 [
    i32 1, label %18
    i32 2, label %25
    i32 3, label %32
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @len_utf8(ptr noundef %19) #2
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %39, label %40

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @len_utf8(ptr noundef %26) #2
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_59) #2
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %39, label %40

32:                                               ; preds = %15
  %33 = load ptr, ptr %0, align 8
  %34 = tail call i32 @len_utf8(ptr noundef %33) #2
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_60) #2
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %29, %22, %15
  br label %40

40:                                               ; preds = %32, %25, %18, %13, %1, %8, %22, %29, %36, %39
  %.0 = phi i32 [ 0, %1 ], [ 1, %39 ], [ %23, %22 ], [ 0, %13 ], [ %30, %29 ], [ 0, %18 ], [ %37, %36 ], [ 0, %25 ], [ 0, %8 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Prefix_Step3_Verb(ptr noundef initializes((20, 24)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 @find_among(ptr noundef %0, ptr noundef nonnull @a_8, i32 noundef 4) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %38, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %37, label %38

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @len_utf8(ptr noundef %17) #2
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_62) #2
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %37, label %38

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @len_utf8(ptr noundef %24) #2
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_63) #2
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %37, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 @len_utf8(ptr noundef %31) #2
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_64) #2
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %27, %20, %13, %6
  br label %38

38:                                               ; preds = %30, %23, %16, %9, %1, %13, %20, %27, %34, %37
  %.0 = phi i32 [ 1, %37 ], [ %14, %13 ], [ 0, %1 ], [ %21, %20 ], [ 0, %9 ], [ %28, %27 ], [ 0, %16 ], [ %35, %34 ], [ 0, %23 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Prefix_Step4_Verb(ptr noundef initializes((20, 24)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = add i32 %3, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not18 = icmp eq i8 %12, -86
  br i1 %.not18, label %13, label %29

13:                                               ; preds = %8
  %14 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 3) #2
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %29, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @len_utf8(ptr noundef %18) #2
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 4
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_65) #2
  %28 = icmp sgt i32 %27, -1
  %spec.select = select i1 %28, i32 1, i32 %27
  br label %29

29:                                               ; preds = %21, %15, %13, %1, %8
  %.016 = phi i32 [ 0, %1 ], [ 0, %15 ], [ %spec.select, %21 ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %.016
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
