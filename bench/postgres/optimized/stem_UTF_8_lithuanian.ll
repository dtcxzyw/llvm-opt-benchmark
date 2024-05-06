; ModuleID = 'bench/postgres/original/stem_UTF_8_lithuanian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_lithuanian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [35 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00@\01\00@\00\00\00\00\00\00\00\04\04", align 16
@a_2 = internal constant [11 x %struct.among] [%struct.among { i32 5, ptr @s_2_0, i32 -1, i32 7, ptr null }, %struct.among { i32 6, ptr @s_2_1, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_2_2, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_3, i32 -1, i32 8, ptr null }, %struct.among { i32 4, ptr @s_2_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_5, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_2_6, i32 -1, i32 5, ptr null }, %struct.among { i32 7, ptr @s_2_7, i32 -1, i32 8, ptr null }, %struct.among { i32 6, ptr @s_2_8, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_2_9, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_2_10, i32 -1, i32 4, ptr null }], align 16
@s_0 = internal constant [5 x i8] c"ait\C4\97", align 1
@s_1 = internal constant [5 x i8] c"uot\C4\97", align 1
@s_2 = internal constant [7 x i8] c"\C4\97jimas", align 1
@s_3 = internal constant [4 x i8] c"esys", align 1
@s_4 = internal constant [4 x i8] c"asys", align 1
@s_5 = internal constant [6 x i8] c"avimas", align 1
@s_6 = internal constant [6 x i8] c"ojimas", align 1
@s_7 = internal constant [6 x i8] c"okat\C4\97", align 1
@s_2_0 = internal constant [5 x i8] c"ojime", align 1
@s_2_1 = internal constant [6 x i8] c"\C4\97jime", align 1
@s_2_2 = internal constant [5 x i8] c"avime", align 1
@s_2_3 = internal constant [5 x i8] c"okate", align 1
@s_2_4 = internal constant [4 x i8] c"aite", align 1
@s_2_5 = internal constant [4 x i8] c"uote", align 1
@s_2_6 = internal constant [5 x i8] c"asius", align 1
@s_2_7 = internal constant [7 x i8] c"okat\C4\97s", align 1
@s_2_8 = internal constant [6 x i8] c"ait\C4\97s", align 1
@s_2_9 = internal constant [6 x i8] c"uot\C4\97s", align 1
@s_2_10 = internal constant [4 x i8] c"esiu", align 1
@a_0 = internal constant [204 x %struct.among] [%struct.among { i32 1, ptr @s_0_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_1, i32 0, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_3, i32 0, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_4, i32 3, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_5, i32 3, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_6, i32 5, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_7, i32 0, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_8, i32 0, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_0_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_10, i32 9, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_11, i32 10, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_12, i32 10, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_13, i32 9, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_14, i32 13, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_15, i32 9, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_16, i32 15, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_17, i32 9, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_18, i32 17, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_19, i32 17, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_20, i32 9, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_21, i32 9, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_22, i32 21, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_23, i32 9, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_24, i32 9, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_25, i32 9, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_0_26, i32 25, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_27, i32 9, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_28, i32 27, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_29, i32 27, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_30, i32 29, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_31, i32 9, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_32, i32 31, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_33, i32 31, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_34, i32 9, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_35, i32 9, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_36, i32 35, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_37, i32 9, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_38, i32 37, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_39, i32 37, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_40, i32 9, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_41, i32 9, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_42, i32 9, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_0_43, i32 42, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_0_44, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_45, i32 44, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_46, i32 45, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_47, i32 46, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_48, i32 44, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_49, i32 48, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_50, i32 44, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_51, i32 44, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_52, i32 51, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_53, i32 44, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_54, i32 53, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_55, i32 44, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_56, i32 55, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_57, i32 56, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_58, i32 55, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_59, i32 58, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_60, i32 59, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_61, i32 55, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_62, i32 61, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_63, i32 61, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_0_64, i32 63, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_65, i32 61, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_66, i32 55, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_67, i32 66, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_68, i32 66, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_69, i32 68, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_70, i32 69, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_71, i32 55, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_72, i32 71, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_0_73, i32 72, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_74, i32 55, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_75, i32 55, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_76, i32 55, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_77, i32 76, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_78, i32 44, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_79, i32 78, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_80, i32 78, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_81, i32 78, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_82, i32 81, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_83, i32 81, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_84, i32 83, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_85, i32 78, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_86, i32 85, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_87, i32 78, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_88, i32 78, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_0_89, i32 88, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_90, i32 88, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_0_91, i32 88, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_92, i32 44, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_93, i32 92, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_94, i32 93, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_95, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_96, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_0_97, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_98, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_99, i32 98, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_100, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_101, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_102, i32 101, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_103, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_104, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_105, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_106, i32 105, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_107, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_108, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_109, i32 108, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_110, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_111, i32 110, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_112, i32 -1, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_0_113, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_114, i32 113, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_115, i32 114, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_116, i32 113, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_117, i32 113, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_0_118, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_119, i32 118, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_120, i32 119, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_121, i32 118, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_122, i32 121, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_123, i32 118, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_124, i32 123, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_125, i32 124, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_126, i32 123, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_127, i32 123, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_128, i32 127, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_129, i32 123, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_130, i32 129, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_131, i32 123, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_132, i32 123, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_133, i32 123, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_134, i32 123, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_135, i32 123, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_136, i32 118, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_137, i32 136, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_138, i32 118, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_139, i32 118, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_140, i32 139, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_141, i32 139, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_142, i32 118, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_143, i32 142, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_144, i32 118, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_145, i32 118, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_146, i32 118, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_147, i32 118, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_148, i32 147, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_149, i32 147, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_150, i32 149, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_151, i32 118, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_152, i32 118, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_153, i32 152, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_154, i32 153, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_155, i32 152, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_156, i32 118, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_157, i32 156, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_158, i32 156, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_159, i32 118, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_160, i32 159, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_161, i32 118, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_162, i32 161, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_163, i32 162, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_164, i32 161, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_165, i32 164, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_166, i32 164, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_167, i32 161, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_168, i32 161, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_169, i32 168, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_170, i32 161, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_171, i32 170, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_172, i32 161, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_173, i32 161, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_174, i32 161, i32 -1, ptr null }, %struct.among { i32 9, ptr @s_0_175, i32 174, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_176, i32 118, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_177, i32 118, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_178, i32 118, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_179, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_180, i32 179, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_181, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_182, i32 181, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_183, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_184, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_185, i32 184, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_0_186, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_187, i32 186, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_188, i32 187, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_189, i32 188, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_190, i32 186, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_191, i32 190, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_192, i32 190, i32 -1, ptr null }, %struct.among { i32 1, ptr @s_0_193, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_194, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_195, i32 194, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_196, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_197, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_198, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_199, i32 198, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_200, i32 198, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_0_201, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_0_202, i32 201, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_0_203, i32 201, i32 -1, ptr null }], align 16
@s_0_0 = internal constant [1 x i8] c"a", align 1
@s_0_1 = internal constant [2 x i8] c"ia", align 1
@s_0_2 = internal constant [4 x i8] c"eria", align 1
@s_0_3 = internal constant [4 x i8] c"osna", align 1
@s_0_4 = internal constant [5 x i8] c"iosna", align 1
@s_0_5 = internal constant [5 x i8] c"uosna", align 1
@s_0_6 = internal constant [6 x i8] c"iuosna", align 1
@s_0_7 = internal constant [4 x i8] c"ysna", align 1
@s_0_8 = internal constant [5 x i8] c"\C4\97sna", align 1
@s_0_9 = internal constant [1 x i8] c"e", align 1
@s_0_10 = internal constant [2 x i8] c"ie", align 1
@s_0_11 = internal constant [4 x i8] c"enie", align 1
@s_0_12 = internal constant [4 x i8] c"erie", align 1
@s_0_13 = internal constant [3 x i8] c"oje", align 1
@s_0_14 = internal constant [4 x i8] c"ioje", align 1
@s_0_15 = internal constant [3 x i8] c"uje", align 1
@s_0_16 = internal constant [4 x i8] c"iuje", align 1
@s_0_17 = internal constant [3 x i8] c"yje", align 1
@s_0_18 = internal constant [5 x i8] c"enyje", align 1
@s_0_19 = internal constant [5 x i8] c"eryje", align 1
@s_0_20 = internal constant [4 x i8] c"\C4\97je", align 1
@s_0_21 = internal constant [3 x i8] c"ame", align 1
@s_0_22 = internal constant [4 x i8] c"iame", align 1
@s_0_23 = internal constant [4 x i8] c"sime", align 1
@s_0_24 = internal constant [3 x i8] c"ome", align 1
@s_0_25 = internal constant [4 x i8] c"\C4\97me", align 1
@s_0_26 = internal constant [7 x i8] c"tum\C4\97me", align 1
@s_0_27 = internal constant [3 x i8] c"ose", align 1
@s_0_28 = internal constant [4 x i8] c"iose", align 1
@s_0_29 = internal constant [4 x i8] c"uose", align 1
@s_0_30 = internal constant [5 x i8] c"iuose", align 1
@s_0_31 = internal constant [3 x i8] c"yse", align 1
@s_0_32 = internal constant [5 x i8] c"enyse", align 1
@s_0_33 = internal constant [5 x i8] c"eryse", align 1
@s_0_34 = internal constant [4 x i8] c"\C4\97se", align 1
@s_0_35 = internal constant [3 x i8] c"ate", align 1
@s_0_36 = internal constant [4 x i8] c"iate", align 1
@s_0_37 = internal constant [3 x i8] c"ite", align 1
@s_0_38 = internal constant [4 x i8] c"kite", align 1
@s_0_39 = internal constant [4 x i8] c"site", align 1
@s_0_40 = internal constant [3 x i8] c"ote", align 1
@s_0_41 = internal constant [4 x i8] c"tute", align 1
@s_0_42 = internal constant [4 x i8] c"\C4\97te", align 1
@s_0_43 = internal constant [7 x i8] c"tum\C4\97te", align 1
@s_0_44 = internal constant [1 x i8] c"i", align 1
@s_0_45 = internal constant [2 x i8] c"ai", align 1
@s_0_46 = internal constant [3 x i8] c"iai", align 1
@s_0_47 = internal constant [5 x i8] c"eriai", align 1
@s_0_48 = internal constant [2 x i8] c"ei", align 1
@s_0_49 = internal constant [5 x i8] c"tumei", align 1
@s_0_50 = internal constant [2 x i8] c"ki", align 1
@s_0_51 = internal constant [3 x i8] c"imi", align 1
@s_0_52 = internal constant [5 x i8] c"erimi", align 1
@s_0_53 = internal constant [3 x i8] c"umi", align 1
@s_0_54 = internal constant [4 x i8] c"iumi", align 1
@s_0_55 = internal constant [2 x i8] c"si", align 1
@s_0_56 = internal constant [3 x i8] c"asi", align 1
@s_0_57 = internal constant [4 x i8] c"iasi", align 1
@s_0_58 = internal constant [3 x i8] c"esi", align 1
@s_0_59 = internal constant [4 x i8] c"iesi", align 1
@s_0_60 = internal constant [5 x i8] c"siesi", align 1
@s_0_61 = internal constant [3 x i8] c"isi", align 1
@s_0_62 = internal constant [4 x i8] c"aisi", align 1
@s_0_63 = internal constant [4 x i8] c"eisi", align 1
@s_0_64 = internal constant [7 x i8] c"tumeisi", align 1
@s_0_65 = internal constant [4 x i8] c"uisi", align 1
@s_0_66 = internal constant [3 x i8] c"osi", align 1
@s_0_67 = internal constant [6 x i8] c"\C4\97josi", align 1
@s_0_68 = internal constant [4 x i8] c"uosi", align 1
@s_0_69 = internal constant [5 x i8] c"iuosi", align 1
@s_0_70 = internal constant [6 x i8] c"siuosi", align 1
@s_0_71 = internal constant [3 x i8] c"usi", align 1
@s_0_72 = internal constant [4 x i8] c"ausi", align 1
@s_0_73 = internal constant [7 x i8] c"\C4\8Diausi", align 1
@s_0_74 = internal constant [4 x i8] c"\C4\85si", align 1
@s_0_75 = internal constant [4 x i8] c"\C4\97si", align 1
@s_0_76 = internal constant [4 x i8] c"\C5\B3si", align 1
@s_0_77 = internal constant [5 x i8] c"t\C5\B3si", align 1
@s_0_78 = internal constant [2 x i8] c"ti", align 1
@s_0_79 = internal constant [4 x i8] c"enti", align 1
@s_0_80 = internal constant [4 x i8] c"inti", align 1
@s_0_81 = internal constant [3 x i8] c"oti", align 1
@s_0_82 = internal constant [4 x i8] c"ioti", align 1
@s_0_83 = internal constant [4 x i8] c"uoti", align 1
@s_0_84 = internal constant [5 x i8] c"iuoti", align 1
@s_0_85 = internal constant [4 x i8] c"auti", align 1
@s_0_86 = internal constant [5 x i8] c"iauti", align 1
@s_0_87 = internal constant [3 x i8] c"yti", align 1
@s_0_88 = internal constant [4 x i8] c"\C4\97ti", align 1
@s_0_89 = internal constant [7 x i8] c"tel\C4\97ti", align 1
@s_0_90 = internal constant [6 x i8] c"in\C4\97ti", align 1
@s_0_91 = internal constant [7 x i8] c"ter\C4\97ti", align 1
@s_0_92 = internal constant [2 x i8] c"ui", align 1
@s_0_93 = internal constant [3 x i8] c"iui", align 1
@s_0_94 = internal constant [5 x i8] c"eniui", align 1
@s_0_95 = internal constant [2 x i8] c"oj", align 1
@s_0_96 = internal constant [3 x i8] c"\C4\97j", align 1
@s_0_97 = internal constant [1 x i8] c"k", align 1
@s_0_98 = internal constant [2 x i8] c"am", align 1
@s_0_99 = internal constant [3 x i8] c"iam", align 1
@s_0_100 = internal constant [3 x i8] c"iem", align 1
@s_0_101 = internal constant [2 x i8] c"im", align 1
@s_0_102 = internal constant [3 x i8] c"sim", align 1
@s_0_103 = internal constant [2 x i8] c"om", align 1
@s_0_104 = internal constant [3 x i8] c"tum", align 1
@s_0_105 = internal constant [3 x i8] c"\C4\97m", align 1
@s_0_106 = internal constant [6 x i8] c"tum\C4\97m", align 1
@s_0_107 = internal constant [2 x i8] c"an", align 1
@s_0_108 = internal constant [2 x i8] c"on", align 1
@s_0_109 = internal constant [3 x i8] c"ion", align 1
@s_0_110 = internal constant [2 x i8] c"un", align 1
@s_0_111 = internal constant [3 x i8] c"iun", align 1
@s_0_112 = internal constant [3 x i8] c"\C4\97n", align 1
@s_0_113 = internal constant [1 x i8] c"o", align 1
@s_0_114 = internal constant [2 x i8] c"io", align 1
@s_0_115 = internal constant [4 x i8] c"enio", align 1
@s_0_116 = internal constant [4 x i8] c"\C4\97jo", align 1
@s_0_117 = internal constant [2 x i8] c"uo", align 1
@s_0_118 = internal constant [1 x i8] c"s", align 1
@s_0_119 = internal constant [2 x i8] c"as", align 1
@s_0_120 = internal constant [3 x i8] c"ias", align 1
@s_0_121 = internal constant [2 x i8] c"es", align 1
@s_0_122 = internal constant [3 x i8] c"ies", align 1
@s_0_123 = internal constant [2 x i8] c"is", align 1
@s_0_124 = internal constant [3 x i8] c"ais", align 1
@s_0_125 = internal constant [4 x i8] c"iais", align 1
@s_0_126 = internal constant [6 x i8] c"tumeis", align 1
@s_0_127 = internal constant [4 x i8] c"imis", align 1
@s_0_128 = internal constant [6 x i8] c"enimis", align 1
@s_0_129 = internal constant [4 x i8] c"omis", align 1
@s_0_130 = internal constant [5 x i8] c"iomis", align 1
@s_0_131 = internal constant [4 x i8] c"umis", align 1
@s_0_132 = internal constant [5 x i8] c"\C4\97mis", align 1
@s_0_133 = internal constant [4 x i8] c"enis", align 1
@s_0_134 = internal constant [4 x i8] c"asis", align 1
@s_0_135 = internal constant [4 x i8] c"ysis", align 1
@s_0_136 = internal constant [3 x i8] c"ams", align 1
@s_0_137 = internal constant [4 x i8] c"iams", align 1
@s_0_138 = internal constant [4 x i8] c"iems", align 1
@s_0_139 = internal constant [3 x i8] c"ims", align 1
@s_0_140 = internal constant [5 x i8] c"enims", align 1
@s_0_141 = internal constant [5 x i8] c"erims", align 1
@s_0_142 = internal constant [3 x i8] c"oms", align 1
@s_0_143 = internal constant [4 x i8] c"ioms", align 1
@s_0_144 = internal constant [3 x i8] c"ums", align 1
@s_0_145 = internal constant [4 x i8] c"\C4\97ms", align 1
@s_0_146 = internal constant [3 x i8] c"ens", align 1
@s_0_147 = internal constant [2 x i8] c"os", align 1
@s_0_148 = internal constant [3 x i8] c"ios", align 1
@s_0_149 = internal constant [3 x i8] c"uos", align 1
@s_0_150 = internal constant [4 x i8] c"iuos", align 1
@s_0_151 = internal constant [3 x i8] c"ers", align 1
@s_0_152 = internal constant [2 x i8] c"us", align 1
@s_0_153 = internal constant [3 x i8] c"aus", align 1
@s_0_154 = internal constant [4 x i8] c"iaus", align 1
@s_0_155 = internal constant [3 x i8] c"ius", align 1
@s_0_156 = internal constant [2 x i8] c"ys", align 1
@s_0_157 = internal constant [4 x i8] c"enys", align 1
@s_0_158 = internal constant [4 x i8] c"erys", align 1
@s_0_159 = internal constant [3 x i8] c"\C4\85s", align 1
@s_0_160 = internal constant [4 x i8] c"i\C4\85s", align 1
@s_0_161 = internal constant [3 x i8] c"\C4\97s", align 1
@s_0_162 = internal constant [5 x i8] c"am\C4\97s", align 1
@s_0_163 = internal constant [6 x i8] c"iam\C4\97s", align 1
@s_0_164 = internal constant [5 x i8] c"im\C4\97s", align 1
@s_0_165 = internal constant [6 x i8] c"kim\C4\97s", align 1
@s_0_166 = internal constant [6 x i8] c"sim\C4\97s", align 1
@s_0_167 = internal constant [5 x i8] c"om\C4\97s", align 1
@s_0_168 = internal constant [6 x i8] c"\C4\97m\C4\97s", align 1
@s_0_169 = internal constant [9 x i8] c"tum\C4\97m\C4\97s", align 1
@s_0_170 = internal constant [5 x i8] c"at\C4\97s", align 1
@s_0_171 = internal constant [6 x i8] c"iat\C4\97s", align 1
@s_0_172 = internal constant [6 x i8] c"sit\C4\97s", align 1
@s_0_173 = internal constant [5 x i8] c"ot\C4\97s", align 1
@s_0_174 = internal constant [6 x i8] c"\C4\97t\C4\97s", align 1
@s_0_175 = internal constant [9 x i8] c"tum\C4\97t\C4\97s", align 1
@s_0_176 = internal constant [3 x i8] c"\C5\ABs", align 1
@s_0_177 = internal constant [3 x i8] c"\C4\AFs", align 1
@s_0_178 = internal constant [4 x i8] c"t\C5\B3s", align 1
@s_0_179 = internal constant [2 x i8] c"at", align 1
@s_0_180 = internal constant [3 x i8] c"iat", align 1
@s_0_181 = internal constant [2 x i8] c"it", align 1
@s_0_182 = internal constant [3 x i8] c"sit", align 1
@s_0_183 = internal constant [2 x i8] c"ot", align 1
@s_0_184 = internal constant [3 x i8] c"\C4\97t", align 1
@s_0_185 = internal constant [6 x i8] c"tum\C4\97t", align 1
@s_0_186 = internal constant [1 x i8] c"u", align 1
@s_0_187 = internal constant [2 x i8] c"au", align 1
@s_0_188 = internal constant [3 x i8] c"iau", align 1
@s_0_189 = internal constant [5 x i8] c"\C4\8Diau", align 1
@s_0_190 = internal constant [2 x i8] c"iu", align 1
@s_0_191 = internal constant [4 x i8] c"eniu", align 1
@s_0_192 = internal constant [3 x i8] c"siu", align 1
@s_0_193 = internal constant [1 x i8] c"y", align 1
@s_0_194 = internal constant [2 x i8] c"\C4\85", align 1
@s_0_195 = internal constant [3 x i8] c"i\C4\85", align 1
@s_0_196 = internal constant [2 x i8] c"\C4\97", align 1
@s_0_197 = internal constant [2 x i8] c"\C4\99", align 1
@s_0_198 = internal constant [2 x i8] c"\C4\AF", align 1
@s_0_199 = internal constant [4 x i8] c"en\C4\AF", align 1
@s_0_200 = internal constant [4 x i8] c"er\C4\AF", align 1
@s_0_201 = internal constant [2 x i8] c"\C5\B3", align 1
@s_0_202 = internal constant [3 x i8] c"i\C5\B3", align 1
@s_0_203 = internal constant [4 x i8] c"er\C5\B3", align 1
@a_3 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_3_1, i32 -1, i32 2, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"t", align 1
@s_9 = internal constant [1 x i8] c"d", align 1
@s_3_0 = internal constant [2 x i8] c"\C4\8D", align 1
@s_3_1 = internal constant [3 x i8] c"d\C5\BE", align 1
@a_1 = internal constant [62 x %struct.among] [%struct.among { i32 3, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_2, i32 1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_5, i32 4, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_6, i32 4, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_7, i32 6, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_8, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_10, i32 9, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_11, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_12, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_13, i32 12, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_14, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_15, i32 14, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_16, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_1_17, i32 16, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_1_18, i32 16, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_19, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_20, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_21, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_22, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_23, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_24, i32 23, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_25, i32 23, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_26, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_27, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_28, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_29, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_30, i32 29, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_31, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_32, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_33, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_34, i32 33, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_35, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_36, i32 35, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_37, i32 35, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_38, i32 37, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_39, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_40, i32 39, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_41, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_42, i32 41, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_43, i32 -1, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_1_44, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_45, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_46, i32 45, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_1_47, i32 46, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_48, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_49, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_50, i32 49, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_51, i32 50, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_52, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_53, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_1_54, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_55, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_56, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_57, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_58, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_1_59, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_60, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_1_61, i32 60, i32 -1, ptr null }], align 16
@s_1_0 = internal constant [3 x i8] c"ing", align 1
@s_1_1 = internal constant [2 x i8] c"aj", align 1
@s_1_2 = internal constant [3 x i8] c"iaj", align 1
@s_1_3 = internal constant [3 x i8] c"iej", align 1
@s_1_4 = internal constant [2 x i8] c"oj", align 1
@s_1_5 = internal constant [3 x i8] c"ioj", align 1
@s_1_6 = internal constant [3 x i8] c"uoj", align 1
@s_1_7 = internal constant [4 x i8] c"iuoj", align 1
@s_1_8 = internal constant [3 x i8] c"auj", align 1
@s_1_9 = internal constant [3 x i8] c"\C4\85j", align 1
@s_1_10 = internal constant [4 x i8] c"i\C4\85j", align 1
@s_1_11 = internal constant [3 x i8] c"\C4\97j", align 1
@s_1_12 = internal constant [3 x i8] c"\C5\B3j", align 1
@s_1_13 = internal constant [4 x i8] c"i\C5\B3j", align 1
@s_1_14 = internal constant [2 x i8] c"ok", align 1
@s_1_15 = internal constant [3 x i8] c"iok", align 1
@s_1_16 = internal constant [3 x i8] c"iuk", align 1
@s_1_17 = internal constant [5 x i8] c"uliuk", align 1
@s_1_18 = internal constant [6 x i8] c"u\C4\8Diuk", align 1
@s_1_19 = internal constant [4 x i8] c"i\C5\A1k", align 1
@s_1_20 = internal constant [3 x i8] c"iul", align 1
@s_1_21 = internal constant [2 x i8] c"yl", align 1
@s_1_22 = internal constant [3 x i8] c"\C4\97l", align 1
@s_1_23 = internal constant [2 x i8] c"am", align 1
@s_1_24 = internal constant [3 x i8] c"dam", align 1
@s_1_25 = internal constant [3 x i8] c"jam", align 1
@s_1_26 = internal constant [4 x i8] c"zgan", align 1
@s_1_27 = internal constant [3 x i8] c"ain", align 1
@s_1_28 = internal constant [3 x i8] c"esn", align 1
@s_1_29 = internal constant [2 x i8] c"op", align 1
@s_1_30 = internal constant [3 x i8] c"iop", align 1
@s_1_31 = internal constant [3 x i8] c"ias", align 1
@s_1_32 = internal constant [3 x i8] c"ies", align 1
@s_1_33 = internal constant [3 x i8] c"ais", align 1
@s_1_34 = internal constant [4 x i8] c"iais", align 1
@s_1_35 = internal constant [2 x i8] c"os", align 1
@s_1_36 = internal constant [3 x i8] c"ios", align 1
@s_1_37 = internal constant [3 x i8] c"uos", align 1
@s_1_38 = internal constant [4 x i8] c"iuos", align 1
@s_1_39 = internal constant [3 x i8] c"aus", align 1
@s_1_40 = internal constant [4 x i8] c"iaus", align 1
@s_1_41 = internal constant [3 x i8] c"\C4\85s", align 1
@s_1_42 = internal constant [4 x i8] c"i\C4\85s", align 1
@s_1_43 = internal constant [3 x i8] c"\C4\99s", align 1
@s_1_44 = internal constant [7 x i8] c"ut\C4\97ait", align 1
@s_1_45 = internal constant [3 x i8] c"ant", align 1
@s_1_46 = internal constant [4 x i8] c"iant", align 1
@s_1_47 = internal constant [5 x i8] c"siant", align 1
@s_1_48 = internal constant [3 x i8] c"int", align 1
@s_1_49 = internal constant [2 x i8] c"ot", align 1
@s_1_50 = internal constant [3 x i8] c"uot", align 1
@s_1_51 = internal constant [4 x i8] c"iuot", align 1
@s_1_52 = internal constant [2 x i8] c"yt", align 1
@s_1_53 = internal constant [3 x i8] c"\C4\97t", align 1
@s_1_54 = internal constant [5 x i8] c"yk\C5\A1t", align 1
@s_1_55 = internal constant [3 x i8] c"iau", align 1
@s_1_56 = internal constant [3 x i8] c"dav", align 1
@s_1_57 = internal constant [2 x i8] c"sv", align 1
@s_1_58 = internal constant [3 x i8] c"\C5\A1v", align 1
@s_1_59 = internal constant [6 x i8] c"yk\C5\A1\C4\8D", align 1
@s_1_60 = internal constant [2 x i8] c"\C4\99", align 1
@s_1_61 = internal constant [5 x i8] c"\C4\97j\C4\99", align 1
@a_4 = internal constant [1 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 1, ptr null }], align 16
@s_10 = internal constant [1 x i8] c"g", align 1
@s_4_0 = internal constant [2 x i8] c"gd", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @lithuanian_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  store i32 %3, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = sext i32 %7 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 97
  br i1 %.not, label %14, label %23

14:                                               ; preds = %9
  %15 = tail call i32 @len_utf8(ptr noundef nonnull %10) #2
  %16 = icmp sgt i32 %15, 6
  br i1 %16, label %17, label %.sink.split

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = load i32, ptr %6, align 8
  %20 = load i32, ptr %2, align 4
  %21 = tail call i32 @skip_utf8(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 1) #2
  %22 = icmp slt i32 %21, 0
  %. = select i1 %22, i32 %7, i32 %21
  br label %.sink.split

.sink.split:                                      ; preds = %17, %14
  %.sink = phi i32 [ %7, %14 ], [ %., %17 ]
  store i32 %.sink, ptr %6, align 8
  br label %23

23:                                               ; preds = %.sink.split, %1, %9
  %24 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 371, i32 noundef 1) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 8
  %28 = add i32 %27, %24
  store i32 %28, ptr %6, align 8
  %29 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 371, i32 noundef 1) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 8
  %33 = add i32 %32, %29
  %34 = load ptr, ptr %4, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %26, %23, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %7, ptr %36, align 8
  %37 = load i32, ptr %2, align 4
  store i32 %37, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %37, ptr %38, align 8
  %39 = add i32 %37, -3
  %.not.i = icmp sgt i32 %39, %7
  br i1 %.not.i, label %40, label %r_fix_conflicts.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = add i32 %37, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %.mask.i = and i32 %46, 224
  %.not46.i = icmp eq i32 %.mask.i, 96
  br i1 %.not46.i, label %47, label %r_fix_conflicts.exit

47:                                               ; preds = %40
  %48 = and i32 %46, 31
  %49 = lshr i32 2621472, %48
  %50 = and i32 %49, 1
  %.not47.i = icmp eq i32 %50, 0
  br i1 %.not47.i, label %r_fix_conflicts.exit, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 11) #2
  %.not48.i = icmp eq i32 %52, 0
  br i1 %.not48.i, label %r_fix_conflicts.exit, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %54, ptr %55, align 4
  switch i32 %52, label %r_fix_conflicts.exit [
    i32 1, label %56
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 5, label %68
    i32 6, label %71
    i32 7, label %74
    i32 8, label %77
  ]

56:                                               ; preds = %53
  %57 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_0) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %r_step1.exit, label %r_fix_conflicts.exit

59:                                               ; preds = %53
  %60 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_1) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %r_step1.exit, label %r_fix_conflicts.exit

62:                                               ; preds = %53
  %63 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 7, ptr noundef nonnull @s_2) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %r_step1.exit, label %r_fix_conflicts.exit

65:                                               ; preds = %53
  %66 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_3) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %r_step1.exit, label %r_fix_conflicts.exit

68:                                               ; preds = %53
  %69 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_4) #2
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %r_step1.exit, label %r_fix_conflicts.exit

71:                                               ; preds = %53
  %72 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_5) #2
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %r_step1.exit, label %r_fix_conflicts.exit

74:                                               ; preds = %53
  %75 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_6) #2
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %r_step1.exit, label %r_fix_conflicts.exit

77:                                               ; preds = %53
  %78 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 6, ptr noundef nonnull @s_7) #2
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %r_step1.exit, label %r_fix_conflicts.exit

r_fix_conflicts.exit:                             ; preds = %53, %56, %59, %62, %65, %68, %71, %74, %77, %51, %47, %40, %35
  %80 = load i32, ptr %2, align 4
  store i32 %80, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %94, label %84

84:                                               ; preds = %r_fix_conflicts.exit
  %85 = load i32, ptr %36, align 8
  store i32 %82, ptr %36, align 8
  store i32 %80, ptr %38, align 8
  %86 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 204) #2
  %.not.i101 = icmp eq i32 %86, 0
  br i1 %.not.i101, label %87, label %88

87:                                               ; preds = %84
  store i32 %85, ptr %36, align 8
  br label %94

88:                                               ; preds = %84
  %89 = load i32, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %89, ptr %90, align 4
  store i32 %85, ptr %36, align 8
  %.val24.i = load ptr, ptr %4, align 8
  %.val24.val.i = load i32, ptr %.val24.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val24.val.i, %89
  br i1 %.not.i.not.i, label %94, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %r_step1.exit, label %94

94:                                               ; preds = %87, %r_fix_conflicts.exit, %88, %91
  %95 = load i32, ptr %2, align 4
  store i32 %95, ptr %6, align 8
  %96 = tail call fastcc i32 @r_fix_chdz(ptr noundef nonnull %0)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %r_step1.exit, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %2, align 4
  store i32 %99, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  br label %101

101:                                              ; preds = %110, %98
  %102 = load i32, ptr %6, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %36, align 8
  store i32 %104, ptr %36, align 8
  store i32 %102, ptr %38, align 8
  %108 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 62) #2
  %.not.i103 = icmp eq i32 %108, 0
  br i1 %.not.i103, label %109, label %110

109:                                              ; preds = %106
  store i32 %107, ptr %36, align 8
  br label %.loopexit

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 8
  store i32 %111, ptr %100, align 4
  store i32 %107, ptr %36, align 8
  %112 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %r_step1.exit, label %101

.loopexit:                                        ; preds = %101, %109
  %114 = load i32, ptr %2, align 4
  store i32 %114, ptr %6, align 8
  %115 = tail call fastcc i32 @r_fix_chdz(ptr noundef nonnull %0)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %r_step1.exit, label %117

117:                                              ; preds = %.loopexit
  %118 = load i32, ptr %2, align 4
  store i32 %118, ptr %6, align 8
  store i32 %118, ptr %38, align 8
  %119 = add i32 %118, -1
  %120 = load i32, ptr %36, align 8
  %.not.i105 = icmp sgt i32 %119, %120
  br i1 %.not.i105, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %0, align 8
  %123 = sext i32 %119 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %.not14.i = icmp eq i8 %125, 100
  br i1 %.not14.i, label %126, label %132

126:                                              ; preds = %121
  %127 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 1) #2
  %.not15.i = icmp eq i32 %127, 0
  br i1 %.not15.i, label %132, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %6, align 8
  store i32 %129, ptr %100, align 4
  %130 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %r_step1.exit, label %132

132:                                              ; preds = %121, %117, %126, %128
  %133 = load i32, ptr %36, align 8
  store i32 %133, ptr %6, align 8
  br label %r_step1.exit

r_step1.exit:                                     ; preds = %110, %77, %74, %71, %68, %65, %62, %59, %56, %128, %91, %.loopexit, %94, %132
  %.0 = phi i32 [ 1, %132 ], [ %96, %94 ], [ %115, %.loopexit ], [ %92, %91 ], [ %130, %128 ], [ %78, %77 ], [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %66, %65 ], [ %63, %62 ], [ %60, %59 ], [ %57, %56 ], [ %112, %110 ]
  ret i32 %.0
}

declare i32 @len_utf8(ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_fix_chdz(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %25 [
    i8 -115, label %13
    i8 -66, label %13
  ]

13:                                               ; preds = %8, %8
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 2) #2
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %25, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  switch i32 %14, label %24 [
    i32 1, label %18
    i32 2, label %21
  ]

18:                                               ; preds = %15
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %24

21:                                               ; preds = %15
  %22 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %15
  br label %25

25:                                               ; preds = %21, %18, %13, %1, %8, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %8 ], [ 0, %1 ], [ 0, %13 ], [ %19, %18 ], [ %22, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lithuanian_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 1) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lithuanian_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
