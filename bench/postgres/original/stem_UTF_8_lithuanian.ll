target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @lithuanian_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 0
  store i32 %24, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 97
  br i1 %56, label %57, label %61

57:                                               ; preds = %45, %1
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %99

61:                                               ; preds = %45
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @len_utf8(ptr noundef %71)
  %73 = icmp sgt i32 %72, 6
  br i1 %73, label %78, label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %99

78:                                               ; preds = %61
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = call i32 @skip_utf8(ptr noundef %81, i32 noundef %84, i32 noundef %87, i32 noundef 1)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %78
  %92 = load i32, ptr %5, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %99

95:                                               ; preds = %78
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %99

99:                                               ; preds = %95, %91, %74, %57
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @out_grouping_U(ptr noundef %100, ptr noundef @g_v, i32 noundef 97, i32 noundef 371, i32 noundef 1)
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %129

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, %106
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @in_grouping_U(ptr noundef %111, ptr noundef @g_v, i32 noundef 97, i32 noundef 371, i32 noundef 1)
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  br label %129

116:                                              ; preds = %105
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, %117
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i32, ptr %127, i64 0
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %116, %115, %104
  %130 = load i32, ptr %4, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.SN_env, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %145, %148
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @r_fix_conflicts(ptr noundef %150)
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %129
  %155 = load i32, ptr %11, align 4
  store i32 %155, ptr %2, align 4
  br label %274

156:                                              ; preds = %129
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SN_env, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %10, align 4
  %161 = sub i32 %159, %160
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SN_env, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sub i32 %166, %169
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @r_step1(ptr noundef %171)
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %156
  %176 = load i32, ptr %13, align 4
  store i32 %176, ptr %2, align 4
  br label %274

177:                                              ; preds = %156
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %12, align 4
  %182 = sub i32 %180, %181
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.SN_env, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = sub i32 %187, %190
  store i32 %191, ptr %14, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @r_fix_chdz(ptr noundef %192)
  store i32 %193, ptr %15, align 4
  %194 = load i32, ptr %15, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %177
  %197 = load i32, ptr %15, align 4
  store i32 %197, ptr %2, align 4
  br label %274

198:                                              ; preds = %177
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.SN_env, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %14, align 4
  %203 = sub i32 %201, %202
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.SN_env, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.SN_env, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.SN_env, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = sub i32 %208, %211
  store i32 %212, ptr %16, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @r_step2(ptr noundef %213)
  store i32 %214, ptr %17, align 4
  %215 = load i32, ptr %17, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %198
  %218 = load i32, ptr %17, align 4
  store i32 %218, ptr %2, align 4
  br label %274

219:                                              ; preds = %198
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %16, align 4
  %224 = sub i32 %222, %223
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SN_env, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.SN_env, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = sub i32 %229, %232
  store i32 %233, ptr %18, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @r_fix_chdz(ptr noundef %234)
  store i32 %235, ptr %19, align 4
  %236 = load i32, ptr %19, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %219
  %239 = load i32, ptr %19, align 4
  store i32 %239, ptr %2, align 4
  br label %274

240:                                              ; preds = %219
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SN_env, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %18, align 4
  %245 = sub i32 %243, %244
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.SN_env, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.SN_env, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.SN_env, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = sub i32 %250, %253
  store i32 %254, ptr %20, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = call i32 @r_fix_gd(ptr noundef %255)
  store i32 %256, ptr %21, align 4
  %257 = load i32, ptr %21, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %240
  %260 = load i32, ptr %21, align 4
  store i32 %260, ptr %2, align 4
  br label %274

261:                                              ; preds = %240
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.SN_env, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %20, align 4
  %266 = sub i32 %264, %265
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.SN_env, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 8
  store i32 1, ptr %2, align 4
  br label %274

274:                                              ; preds = %261, %259, %238, %217, %196, %175, %154
  %275 = load i32, ptr %2, align 4
  ret i32 %275
}

declare i32 @len_utf8(ptr noundef) #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_fix_conflicts(ptr noundef %0) #0 {
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
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 3
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 5
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %56, label %40

40:                                               ; preds = %26
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
  %52 = and i32 %51, 31
  %53 = ashr i32 2621472, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %40, %26, %1
  store i32 0, ptr %2, align 4
  br label %135

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @find_among_b(ptr noundef %58, ptr noundef @a_2, i32 noundef 11)
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %135

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %4, align 4
  switch i32 %69, label %134 [
    i32 1, label %70
    i32 2, label %78
    i32 3, label %86
    i32 4, label %94
    i32 5, label %102
    i32 6, label %110
    i32 7, label %118
    i32 8, label %126
  ]

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @slice_from_s(ptr noundef %71, i32 noundef 5, ptr noundef @s_0)
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr %2, align 4
  br label %135

77:                                               ; preds = %70
  br label %134

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slice_from_s(ptr noundef %79, i32 noundef 5, ptr noundef @s_1)
  store i32 %80, ptr %6, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %6, align 4
  store i32 %84, ptr %2, align 4
  br label %135

85:                                               ; preds = %78
  br label %134

86:                                               ; preds = %63
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @slice_from_s(ptr noundef %87, i32 noundef 7, ptr noundef @s_2)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %2, align 4
  br label %135

93:                                               ; preds = %86
  br label %134

94:                                               ; preds = %63
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @slice_from_s(ptr noundef %95, i32 noundef 4, ptr noundef @s_3)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %2, align 4
  br label %135

101:                                              ; preds = %94
  br label %134

102:                                              ; preds = %63
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @slice_from_s(ptr noundef %103, i32 noundef 4, ptr noundef @s_4)
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %9, align 4
  store i32 %108, ptr %2, align 4
  br label %135

109:                                              ; preds = %102
  br label %134

110:                                              ; preds = %63
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @slice_from_s(ptr noundef %111, i32 noundef 6, ptr noundef @s_5)
  store i32 %112, ptr %10, align 4
  %113 = load i32, ptr %10, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %10, align 4
  store i32 %116, ptr %2, align 4
  br label %135

117:                                              ; preds = %110
  br label %134

118:                                              ; preds = %63
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @slice_from_s(ptr noundef %119, i32 noundef 6, ptr noundef @s_6)
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  %124 = load i32, ptr %11, align 4
  store i32 %124, ptr %2, align 4
  br label %135

125:                                              ; preds = %118
  br label %134

126:                                              ; preds = %63
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @slice_from_s(ptr noundef %127, i32 noundef 6, ptr noundef @s_7)
  store i32 %128, ptr %12, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %12, align 4
  store i32 %132, ptr %2, align 4
  br label %135

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %125, %117, %109, %101, %93, %85, %77, %63
  store i32 1, ptr %2, align 4
  br label %135

135:                                              ; preds = %134, %131, %123, %115, %107, %99, %91, %83, %75, %62, %56
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @r_step1(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %63

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_0, i32 noundef 204)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  store i32 0, ptr %2, align 4
  br label %63

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @r_R1(ptr noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %2, align 4
  br label %63

55:                                               ; preds = %40
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_del(ptr noundef %56)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %2, align 4
  br label %63

62:                                               ; preds = %55
  store i32 1, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %60, %53, %36, %16
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @r_fix_chdz(ptr noundef %0) #0 {
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
  br i1 %19, label %46, label %20

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
  %32 = icmp ne i32 %31, 141
  br i1 %32, label %33, label %47

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 190
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %1
  store i32 0, ptr %2, align 4
  br label %77

47:                                               ; preds = %33, %20
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @find_among_b(ptr noundef %48, ptr noundef @a_3, i32 noundef 2)
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %77

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %76 [
    i32 1, label %60
    i32 2, label %68
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @slice_from_s(ptr noundef %61, i32 noundef 1, ptr noundef @s_8)
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %5, align 4
  store i32 %66, ptr %2, align 4
  br label %77

67:                                               ; preds = %60
  br label %76

68:                                               ; preds = %53
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_from_s(ptr noundef %69, i32 noundef 1, ptr noundef @s_9)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %2, align 4
  br label %77

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %67, %53
  store i32 1, ptr %2, align 4
  br label %77

77:                                               ; preds = %76, %73, %65, %52, %46
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @r_step2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %63, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %10, %13
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  br label %64

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 5
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @find_among_b(ptr noundef %41, ptr noundef @a_1, i32 noundef 62)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  br label %64

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @slice_del(ptr noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = load i32, ptr %6, align 4
  store i32 %62, ptr %2, align 4
  br label %73

63:                                               ; preds = %48
  br label %7

64:                                               ; preds = %44, %24
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %4, align 4
  %69 = sub i32 %67, %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %61
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @r_fix_gd(ptr noundef %0) #0 {
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
  %30 = icmp ne i32 %29, 100
  br i1 %30, label %31, label %32

31:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  br label %50

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_4, i32 noundef 1)
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
  %44 = call i32 @slice_from_s(ptr noundef %43, i32 noundef 1, ptr noundef @s_10)
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
define hidden ptr @lithuanian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 1)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lithuanian_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
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
