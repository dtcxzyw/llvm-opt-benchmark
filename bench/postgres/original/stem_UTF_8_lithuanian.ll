target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_v = internal constant [35 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00@\01\00@\00\00\00\00\00\00\00\04\04", align 16
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
@a_2 = internal constant [11 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_5, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_6, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_2_7, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_9, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_10, i32 -1, i32 4, ptr null }], align 16
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
@a_0 = internal constant [204 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_2, i32 1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_4, i32 3, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_5, i32 3, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_6, i32 5, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_7, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_8, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_9, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_10, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_11, i32 10, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_12, i32 10, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_13, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_14, i32 13, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_15, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_16, i32 15, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_17, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_18, i32 17, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_19, i32 17, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_20, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_21, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_22, i32 21, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_23, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_24, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_25, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_26, i32 25, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_27, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_28, i32 27, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_29, i32 27, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_30, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_31, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_32, i32 31, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_33, i32 31, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_34, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_35, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_36, i32 35, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_37, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_38, i32 37, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_39, i32 37, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_40, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_41, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_42, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_43, i32 42, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_44, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_45, i32 44, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_46, i32 45, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_47, i32 46, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_48, i32 44, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_49, i32 48, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_50, i32 44, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_51, i32 44, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_52, i32 51, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_53, i32 44, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_54, i32 53, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_55, i32 44, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_56, i32 55, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_57, i32 56, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_58, i32 55, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_59, i32 58, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_60, i32 59, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_61, i32 55, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_62, i32 61, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_63, i32 61, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_64, i32 63, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_65, i32 61, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_66, i32 55, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_67, i32 66, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_68, i32 66, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_69, i32 68, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_70, i32 69, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_71, i32 55, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_72, i32 71, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_73, i32 72, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_74, i32 55, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_75, i32 55, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_76, i32 55, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_77, i32 76, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_78, i32 44, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_79, i32 78, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_80, i32 78, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_81, i32 78, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_82, i32 81, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_83, i32 81, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_84, i32 83, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_85, i32 78, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_86, i32 85, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_87, i32 78, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_88, i32 78, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_89, i32 88, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_90, i32 88, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_0_91, i32 88, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_92, i32 44, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_93, i32 92, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_94, i32 93, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_95, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_96, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_97, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_98, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_99, i32 98, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_100, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_101, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_102, i32 101, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_103, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_104, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_105, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_106, i32 105, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_107, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_108, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_109, i32 108, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_110, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_111, i32 110, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_112, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_113, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_114, i32 113, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_115, i32 114, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_116, i32 113, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_117, i32 113, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_118, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_119, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_120, i32 119, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_121, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_122, i32 121, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_123, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_124, i32 123, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_125, i32 124, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_126, i32 123, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_127, i32 123, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_128, i32 127, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_129, i32 123, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_130, i32 129, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_131, i32 123, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_132, i32 123, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_133, i32 123, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_134, i32 123, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_135, i32 123, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_136, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_137, i32 136, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_138, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_139, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_140, i32 139, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_141, i32 139, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_142, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_143, i32 142, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_144, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_145, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_146, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_147, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_148, i32 147, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_149, i32 147, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_150, i32 149, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_151, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_152, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_153, i32 152, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_154, i32 153, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_155, i32 152, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_156, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_157, i32 156, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_158, i32 156, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_159, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_160, i32 159, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_161, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_162, i32 161, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_163, i32 162, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_164, i32 161, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_165, i32 164, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_166, i32 164, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_167, i32 161, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_168, i32 161, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_0_169, i32 168, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_170, i32 161, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_171, i32 170, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_172, i32 161, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_173, i32 161, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_174, i32 161, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @s_0_175, i32 174, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_176, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_177, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_178, i32 118, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_179, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_180, i32 179, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_181, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_182, i32 181, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_183, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_184, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_185, i32 184, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_186, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_187, i32 186, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_188, i32 187, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_189, i32 188, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_190, i32 186, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_191, i32 190, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_192, i32 190, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_193, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_194, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_195, i32 194, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_196, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_197, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_198, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_199, i32 198, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_200, i32 198, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_201, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_202, i32 201, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_203, i32 201, i32 -1, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"t", align 1
@s_9 = internal constant [1 x i8] c"d", align 1
@s_3_0 = internal constant [2 x i8] c"\C4\8D", align 1
@s_3_1 = internal constant [3 x i8] c"d\C5\BE", align 1
@a_3 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 2, ptr null }], align 16
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
@a_1 = internal constant [62 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_2, i32 1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_5, i32 4, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_6, i32 4, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_7, i32 6, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_8, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_9, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_10, i32 9, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_11, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_12, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_13, i32 12, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_14, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_15, i32 14, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_16, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_17, i32 16, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_1_18, i32 16, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_19, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_20, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_21, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_22, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_23, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_24, i32 23, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_25, i32 23, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_26, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_27, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_28, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_29, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_30, i32 29, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_31, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_32, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_33, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_34, i32 33, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_35, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_36, i32 35, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_37, i32 35, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_38, i32 37, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_39, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_40, i32 39, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_41, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_42, i32 41, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_43, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_1_44, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_45, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_46, i32 45, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_47, i32 46, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_48, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_49, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_50, i32 49, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_51, i32 50, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_52, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_53, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_54, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_55, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_56, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_57, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_58, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_1_59, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_60, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_61, i32 60, i32 -1, ptr null }], align 16
@s_10 = internal constant [1 x i8] c"g", align 1
@s_4_0 = internal constant [2 x i8] c"gd", align 1
@a_4 = internal constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }], align 16

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
  %22 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %25, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 97
  br i1 %57, label %58, label %62

58:                                               ; preds = %46, %1
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  store i32 2, ptr %7, align 4
  br label %70

62:                                               ; preds = %46
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %71 = load i32, ptr %7, align 4
  switch i32 %71, label %325 [
    i32 0, label %72
    i32 2, label %106
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @len_utf8(ptr noundef %75)
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %82, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %106

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @skip_utf8(ptr noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef 1)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %82
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  store i32 2, ptr %7, align 4
  br label %103

99:                                               ; preds = %82
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 8
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %95, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %325 [
    i32 0, label %105
    i32 2, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103, %70, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @out_grouping_U(ptr noundef %107, ptr noundef @g_v, i32 noundef 97, i32 noundef 371, i32 noundef 1)
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 3, ptr %7, align 4
  br label %118

112:                                              ; preds = %106
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, %113
  store i32 %117, ptr %115, align 8
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %111, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %119 = load i32, ptr %7, align 4
  switch i32 %119, label %325 [
    i32 0, label %120
    i32 3, label %142
  ]

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @in_grouping_U(ptr noundef %121, ptr noundef @g_v, i32 noundef 97, i32 noundef 371, i32 noundef 1)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 3, ptr %7, align 4
  br label %132

126:                                              ; preds = %120
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, %127
  store i32 %131, ptr %129, align 8
  store i32 0, ptr %7, align 4
  br label %132

132:                                              ; preds = %125, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %133 = load i32, ptr %7, align 4
  switch i32 %133, label %325 [
    i32 0, label %134
    i32 3, label %142
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  store i32 %137, ptr %141, align 4
  br label %142

142:                                              ; preds = %134, %132, %118
  %143 = load i32, ptr %4, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SN_env, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SN_env, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %158, %161
  store i32 %162, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @r_fix_conflicts(ptr noundef %163)
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %12, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %142
  %168 = load i32, ptr %12, align 4
  store i32 %168, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %170

169:                                              ; preds = %142
  store i32 0, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %171 = load i32, ptr %7, align 4
  switch i32 %171, label %180 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %11, align 4
  %177 = sub i32 %175, %176
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SN_env, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  store i32 0, ptr %7, align 4
  br label %180

180:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %181 = load i32, ptr %7, align 4
  switch i32 %181, label %325 [
    i32 0, label %182
    i32 1, label %323
  ]

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = sub i32 %185, %188
  store i32 %189, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @r_step1(ptr noundef %190)
  store i32 %191, ptr %14, align 4
  %192 = load i32, ptr %14, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  %195 = load i32, ptr %14, align 4
  store i32 %195, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %197

196:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %198 = load i32, ptr %7, align 4
  switch i32 %198, label %207 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.SN_env, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %13, align 4
  %204 = sub i32 %202, %203
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.SN_env, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 8
  store i32 0, ptr %7, align 4
  br label %207

207:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %208 = load i32, ptr %7, align 4
  switch i32 %208, label %325 [
    i32 0, label %209
    i32 1, label %323
  ]

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SN_env, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = sub i32 %212, %215
  store i32 %216, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @r_fix_chdz(ptr noundef %217)
  store i32 %218, ptr %16, align 4
  %219 = load i32, ptr %16, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  %222 = load i32, ptr %16, align 4
  store i32 %222, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %224

223:                                              ; preds = %209
  store i32 0, ptr %7, align 4
  br label %224

224:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %225 = load i32, ptr %7, align 4
  switch i32 %225, label %234 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SN_env, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %15, align 4
  %231 = sub i32 %229, %230
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.SN_env, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 8
  store i32 0, ptr %7, align 4
  br label %234

234:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %235 = load i32, ptr %7, align 4
  switch i32 %235, label %325 [
    i32 0, label %236
    i32 1, label %323
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.SN_env, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SN_env, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sub i32 %239, %242
  store i32 %243, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @r_step2(ptr noundef %244)
  store i32 %245, ptr %18, align 4
  %246 = load i32, ptr %18, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  %249 = load i32, ptr %18, align 4
  store i32 %249, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %251

250:                                              ; preds = %236
  store i32 0, ptr %7, align 4
  br label %251

251:                                              ; preds = %250, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %252 = load i32, ptr %7, align 4
  switch i32 %252, label %261 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.SN_env, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %17, align 4
  %258 = sub i32 %256, %257
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.SN_env, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8
  store i32 0, ptr %7, align 4
  br label %261

261:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %262 = load i32, ptr %7, align 4
  switch i32 %262, label %325 [
    i32 0, label %263
    i32 1, label %323
  ]

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.SN_env, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.SN_env, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = sub i32 %266, %269
  store i32 %270, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %271 = load ptr, ptr %3, align 8
  %272 = call i32 @r_fix_chdz(ptr noundef %271)
  store i32 %272, ptr %20, align 4
  %273 = load i32, ptr %20, align 4
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  %276 = load i32, ptr %20, align 4
  store i32 %276, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %278

277:                                              ; preds = %263
  store i32 0, ptr %7, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %279 = load i32, ptr %7, align 4
  switch i32 %279, label %288 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.SN_env, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %19, align 4
  %285 = sub i32 %283, %284
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.SN_env, ptr %286, i32 0, i32 1
  store i32 %285, ptr %287, align 8
  store i32 0, ptr %7, align 4
  br label %288

288:                                              ; preds = %280, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %289 = load i32, ptr %7, align 4
  switch i32 %289, label %325 [
    i32 0, label %290
    i32 1, label %323
  ]

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.SN_env, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.SN_env, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = sub i32 %293, %296
  store i32 %297, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @r_fix_gd(ptr noundef %298)
  store i32 %299, ptr %22, align 4
  %300 = load i32, ptr %22, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  %303 = load i32, ptr %22, align 4
  store i32 %303, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %305

304:                                              ; preds = %290
  store i32 0, ptr %7, align 4
  br label %305

305:                                              ; preds = %304, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %306 = load i32, ptr %7, align 4
  switch i32 %306, label %315 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %21, align 4
  %312 = sub i32 %310, %311
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds nuw %struct.SN_env, ptr %313, i32 0, i32 1
  store i32 %312, ptr %314, align 8
  store i32 0, ptr %7, align 4
  br label %315

315:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %316 = load i32, ptr %7, align 4
  switch i32 %316, label %325 [
    i32 0, label %317
    i32 1, label %323
  ]

317:                                              ; preds = %315
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.SN_env, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.SN_env, ptr %321, i32 0, i32 1
  store i32 %320, ptr %322, align 8
  store i32 1, ptr %2, align 4
  br label %323

323:                                              ; preds = %317, %315, %288, %261, %234, %207, %180
  %324 = load i32, ptr %2, align 4
  ret i32 %324

325:                                              ; preds = %315, %288, %261, %234, %207, %180, %118, %132, %70, %103
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @len_utf8(ptr noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 3
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %57, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 5
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %57, label %41

41:                                               ; preds = %27
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
  %53 = and i32 %52, 31
  %54 = ashr i32 2621472, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %41, %27, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %160

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @find_among_b(ptr noundef %59, ptr noundef @a_2, i32 noundef 11)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %160

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %159 [
    i32 1, label %71
    i32 2, label %82
    i32 3, label %93
    i32 4, label %104
    i32 5, label %115
    i32 6, label %126
    i32 7, label %137
    i32 8, label %148
  ]

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @slice_from_s(ptr noundef %72, i32 noundef 5, ptr noundef @s_0)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

78:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %160 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %159

82:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @slice_from_s(ptr noundef %83, i32 noundef 5, ptr noundef @s_1)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %160 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %159

93:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @slice_from_s(ptr noundef %94, i32 noundef 7, ptr noundef @s_2)
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

100:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %160 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %159

104:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @slice_from_s(ptr noundef %105, i32 noundef 4, ptr noundef @s_3)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %9, align 4
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

111:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %113 = load i32, ptr %5, align 4
  switch i32 %113, label %160 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %159

115:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @slice_from_s(ptr noundef %116, i32 noundef 4, ptr noundef @s_4)
  store i32 %117, ptr %10, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i32, ptr %10, align 4
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %123

122:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %124 = load i32, ptr %5, align 4
  switch i32 %124, label %160 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %159

126:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @slice_from_s(ptr noundef %127, i32 noundef 6, ptr noundef @s_5)
  store i32 %128, ptr %11, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %11, align 4
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %134

133:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %5, align 4
  switch i32 %135, label %160 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %159

137:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @slice_from_s(ptr noundef %138, i32 noundef 6, ptr noundef @s_6)
  store i32 %139, ptr %12, align 4
  %140 = load i32, ptr %12, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %12, align 4
  store i32 %143, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %145

144:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %160 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %159

148:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @slice_from_s(ptr noundef %149, i32 noundef 6, ptr noundef @s_7)
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load i32, ptr %13, align 4
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

155:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %157 = load i32, ptr %5, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %64, %158, %147, %136, %125, %114, %103, %92, %81
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %160

160:                                              ; preds = %159, %156, %145, %134, %123, %112, %101, %90, %79, %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @r_step1(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @find_among_b(ptr noundef %34, ptr noundef @a_0, i32 noundef 204)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

41:                                               ; preds = %18
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %41, %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %75 [
    i32 0, label %52
    i32 1, label %73
  ]

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @r_R1(ptr noundef %53)
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %75 [
    i32 0, label %62
    i32 1, label %73
  ]

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @slice_del(ptr noundef %63)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
    i32 1, label %73
  ]

72:                                               ; preds = %70
  store i32 1, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %70, %60, %50
  %74 = load i32, ptr %2, align 4
  ret i32 %74

75:                                               ; preds = %70, %60, %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_fix_chdz(ptr noundef %0) #0 {
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
  br i1 %20, label %47, label %21

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
  %33 = icmp ne i32 %32, 141
  br i1 %33, label %34, label %48

34:                                               ; preds = %21
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 190
  br i1 %46, label %47, label %48

47:                                               ; preds = %34, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

48:                                               ; preds = %34, %21
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @find_among_b(ptr noundef %49, ptr noundef @a_3, i32 noundef 2)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %4, align 4
  switch i32 %60, label %83 [
    i32 1, label %61
    i32 2, label %72
  ]

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @slice_from_s(ptr noundef %62, i32 noundef 1, ptr noundef @s_8)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %69

68:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %84 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %83

72:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @slice_from_s(ptr noundef %73, i32 noundef 1, ptr noundef @s_9)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

79:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %84 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %54, %82, %71
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %80, %69, %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @r_step2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  store i32 %15, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i32 4, ptr %6, align 4
  br label %58

26:                                               ; preds = %8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @find_among_b(ptr noundef %42, ptr noundef @a_1, i32 noundef 62)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %26
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  store i32 4, ptr %6, align 4
  br label %58

49:                                               ; preds = %26
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %45, %25, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %79 [
    i32 0, label %60
    i32 4, label %71
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @slice_del(ptr noundef %61)
  store i32 %62, ptr %7, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %68

67:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %79 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  store i32 2, ptr %6, align 4
  br label %79

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sub i32 %74, %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  store i32 3, ptr %6, align 4
  br label %79

79:                                               ; preds = %71, %70, %68, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %84 [
    i32 1, label %82
    i32 2, label %8
    i32 3, label %81
  ]

81:                                               ; preds = %79
  store i32 1, ptr %2, align 4
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i32, ptr %2, align 4
  ret i32 %83

84:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_fix_gd(ptr noundef %0) #0 {
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
  %31 = icmp ne i32 %30, 100
  br i1 %31, label %32, label %33

32:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %54

33:                                               ; preds = %19
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @find_among_b(ptr noundef %34, ptr noundef @a_4, i32 noundef 1)
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
  %45 = call i32 @slice_from_s(ptr noundef %44, i32 noundef 1, ptr noundef @s_10)
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
define hidden ptr @lithuanian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 1)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lithuanian_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
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

declare i32 @slice_del(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
