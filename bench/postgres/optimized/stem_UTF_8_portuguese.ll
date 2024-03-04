; ModuleID = 'bench/postgres/original/stem_UTF_8_portuguese.ll'
source_filename = "bench/postgres/original/stem_UTF_8_portuguese.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@a_0 = internal constant [3 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_2, i32 0, i32 2, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"a~", align 1
@s_1 = internal constant [2 x i8] c"o~", align 1
@s_0_1 = internal constant [2 x i8] c"\C3\A3", align 1
@s_0_2 = internal constant [2 x i8] c"\C3\B5", align 1
@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\03\13\0C\02", align 16
@a_5 = internal constant [45 x %struct.among] [%struct.among { i32 3, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_2, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_5_3, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_5_4, i32 -1, i32 9, ptr null }, %struct.among { i32 5, ptr @s_5_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_8, i32 -1, i32 8, ptr null }, %struct.among { i32 3, ptr @s_5_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_10, i32 -1, i32 7, ptr null }, %struct.among { i32 4, ptr @s_5_11, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_12, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_5_13, i32 12, i32 5, ptr null }, %struct.among { i32 5, ptr @s_5_14, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_15, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_16, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_17, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_18, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_19, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_20, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_21, i32 -1, i32 8, ptr null }, %struct.among { i32 6, ptr @s_5_22, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_23, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_5_24, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_25, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_26, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_5_27, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_5_28, i32 -1, i32 9, ptr null }, %struct.among { i32 6, ptr @s_5_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_30, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_31, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_32, i32 -1, i32 8, ptr null }, %struct.among { i32 4, ptr @s_5_33, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_34, i32 -1, i32 7, ptr null }, %struct.among { i32 6, ptr @s_5_35, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_36, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_37, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_38, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_5_39, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_40, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_41, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_42, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_43, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_44, i32 -1, i32 8, ptr null }], align 16
@s_4 = internal constant [3 x i8] c"log", align 1
@s_5 = internal constant [1 x i8] c"u", align 1
@s_6 = internal constant [4 x i8] c"ente", align 1
@a_2 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_3, i32 -1, i32 1, ptr null }], align 16
@s_7 = internal constant [2 x i8] c"at", align 1
@a_3 = internal constant [3 x %struct.among] [%struct.among { i32 4, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_1, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_3_2, i32 -1, i32 1, ptr null }], align 16
@a_4 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_2, i32 -1, i32 1, ptr null }], align 16
@s_8 = internal constant [2 x i8] c"at", align 1
@s_9 = internal constant [2 x i8] c"ir", align 1
@s_5_0 = internal constant [3 x i8] c"ica", align 1
@s_5_1 = internal constant [6 x i8] c"\C3\A2ncia", align 1
@s_5_2 = internal constant [6 x i8] c"\C3\AAncia", align 1
@s_5_3 = internal constant [5 x i8] c"logia", align 1
@s_5_4 = internal constant [3 x i8] c"ira", align 1
@s_5_5 = internal constant [5 x i8] c"adora", align 1
@s_5_6 = internal constant [3 x i8] c"osa", align 1
@s_5_7 = internal constant [4 x i8] c"ista", align 1
@s_5_8 = internal constant [3 x i8] c"iva", align 1
@s_5_9 = internal constant [3 x i8] c"eza", align 1
@s_5_10 = internal constant [5 x i8] c"idade", align 1
@s_5_11 = internal constant [4 x i8] c"ante", align 1
@s_5_12 = internal constant [5 x i8] c"mente", align 1
@s_5_13 = internal constant [6 x i8] c"amente", align 1
@s_5_14 = internal constant [5 x i8] c"\C3\A1vel", align 1
@s_5_15 = internal constant [5 x i8] c"\C3\ADvel", align 1
@s_5_16 = internal constant [3 x i8] c"ico", align 1
@s_5_17 = internal constant [4 x i8] c"ismo", align 1
@s_5_18 = internal constant [3 x i8] c"oso", align 1
@s_5_19 = internal constant [6 x i8] c"amento", align 1
@s_5_20 = internal constant [6 x i8] c"imento", align 1
@s_5_21 = internal constant [3 x i8] c"ivo", align 1
@s_5_22 = internal constant [6 x i8] c"a\C3\A7a~o", align 1
@s_5_23 = internal constant [6 x i8] c"u\C3\A7a~o", align 1
@s_5_24 = internal constant [4 x i8] c"ador", align 1
@s_5_25 = internal constant [4 x i8] c"icas", align 1
@s_5_26 = internal constant [7 x i8] c"\C3\AAncias", align 1
@s_5_27 = internal constant [6 x i8] c"logias", align 1
@s_5_28 = internal constant [4 x i8] c"iras", align 1
@s_5_29 = internal constant [6 x i8] c"adoras", align 1
@s_5_30 = internal constant [4 x i8] c"osas", align 1
@s_5_31 = internal constant [5 x i8] c"istas", align 1
@s_5_32 = internal constant [4 x i8] c"ivas", align 1
@s_5_33 = internal constant [4 x i8] c"ezas", align 1
@s_5_34 = internal constant [6 x i8] c"idades", align 1
@s_5_35 = internal constant [6 x i8] c"adores", align 1
@s_5_36 = internal constant [5 x i8] c"antes", align 1
@s_5_37 = internal constant [7 x i8] c"a\C3\A7o~es", align 1
@s_5_38 = internal constant [7 x i8] c"u\C3\A7o~es", align 1
@s_5_39 = internal constant [4 x i8] c"icos", align 1
@s_5_40 = internal constant [5 x i8] c"ismos", align 1
@s_5_41 = internal constant [4 x i8] c"osos", align 1
@s_5_42 = internal constant [7 x i8] c"amentos", align 1
@s_5_43 = internal constant [7 x i8] c"imentos", align 1
@s_5_44 = internal constant [4 x i8] c"ivos", align 1
@s_2_0 = internal constant [2 x i8] c"ic", align 1
@s_2_1 = internal constant [2 x i8] c"ad", align 1
@s_2_2 = internal constant [2 x i8] c"os", align 1
@s_2_3 = internal constant [2 x i8] c"iv", align 1
@s_3_0 = internal constant [4 x i8] c"ante", align 1
@s_3_1 = internal constant [4 x i8] c"avel", align 1
@s_3_2 = internal constant [5 x i8] c"\C3\ADvel", align 1
@s_4_0 = internal constant [2 x i8] c"ic", align 1
@s_4_1 = internal constant [4 x i8] c"abil", align 1
@s_4_2 = internal constant [2 x i8] c"iv", align 1
@a_6 = internal constant [120 x %struct.among] [%struct.among { i32 3, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_3, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_4, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_5, i32 2, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_8, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_9, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_11, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_13, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_14, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_15, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_16, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_17, i32 16, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_18, i32 16, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_19, i32 16, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_20, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_21, i32 20, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_22, i32 21, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_23, i32 21, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_24, i32 21, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_25, i32 20, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_26, i32 20, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_27, i32 20, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_28, i32 20, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_30, i32 29, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_31, i32 29, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_32, i32 29, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_33, i32 29, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_34, i32 29, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_35, i32 29, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_36, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_37, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_38, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_39, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_40, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_41, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_42, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_43, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_44, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_45, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_46, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_47, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_48, i32 47, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_49, i32 47, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_50, i32 47, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_51, i32 50, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_52, i32 50, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_53, i32 50, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_54, i32 47, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_55, i32 47, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_56, i32 47, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_57, i32 47, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_58, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_59, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_60, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_61, i32 58, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_62, i32 58, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_63, i32 58, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_64, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_65, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_66, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_67, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_68, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_69, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_70, i32 58, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_71, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_72, i32 71, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_73, i32 71, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_74, i32 73, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_75, i32 73, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_76, i32 73, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_77, i32 73, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_78, i32 73, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_79, i32 73, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_80, i32 73, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_81, i32 73, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_82, i32 73, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_83, i32 73, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_84, i32 73, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_85, i32 84, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_86, i32 84, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_87, i32 84, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_88, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_89, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_90, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_91, i32 90, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_92, i32 90, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_93, i32 90, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_94, i32 90, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_95, i32 90, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_96, i32 95, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_97, i32 95, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_98, i32 95, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_99, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_100, i32 99, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_101, i32 99, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_102, i32 99, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_103, i32 99, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_104, i32 99, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_105, i32 99, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_106, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_107, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_108, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_109, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_110, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_111, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_112, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_113, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_114, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_115, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_116, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_117, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_118, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_119, i32 -1, i32 1, ptr null }], align 16
@s_6_0 = internal constant [3 x i8] c"ada", align 1
@s_6_1 = internal constant [3 x i8] c"ida", align 1
@s_6_2 = internal constant [2 x i8] c"ia", align 1
@s_6_3 = internal constant [4 x i8] c"aria", align 1
@s_6_4 = internal constant [4 x i8] c"eria", align 1
@s_6_5 = internal constant [4 x i8] c"iria", align 1
@s_6_6 = internal constant [3 x i8] c"ara", align 1
@s_6_7 = internal constant [3 x i8] c"era", align 1
@s_6_8 = internal constant [3 x i8] c"ira", align 1
@s_6_9 = internal constant [3 x i8] c"ava", align 1
@s_6_10 = internal constant [4 x i8] c"asse", align 1
@s_6_11 = internal constant [4 x i8] c"esse", align 1
@s_6_12 = internal constant [4 x i8] c"isse", align 1
@s_6_13 = internal constant [4 x i8] c"aste", align 1
@s_6_14 = internal constant [4 x i8] c"este", align 1
@s_6_15 = internal constant [4 x i8] c"iste", align 1
@s_6_16 = internal constant [2 x i8] c"ei", align 1
@s_6_17 = internal constant [4 x i8] c"arei", align 1
@s_6_18 = internal constant [4 x i8] c"erei", align 1
@s_6_19 = internal constant [4 x i8] c"irei", align 1
@s_6_20 = internal constant [2 x i8] c"am", align 1
@s_6_21 = internal constant [3 x i8] c"iam", align 1
@s_6_22 = internal constant [5 x i8] c"ariam", align 1
@s_6_23 = internal constant [5 x i8] c"eriam", align 1
@s_6_24 = internal constant [5 x i8] c"iriam", align 1
@s_6_25 = internal constant [4 x i8] c"aram", align 1
@s_6_26 = internal constant [4 x i8] c"eram", align 1
@s_6_27 = internal constant [4 x i8] c"iram", align 1
@s_6_28 = internal constant [4 x i8] c"avam", align 1
@s_6_29 = internal constant [2 x i8] c"em", align 1
@s_6_30 = internal constant [4 x i8] c"arem", align 1
@s_6_31 = internal constant [4 x i8] c"erem", align 1
@s_6_32 = internal constant [4 x i8] c"irem", align 1
@s_6_33 = internal constant [5 x i8] c"assem", align 1
@s_6_34 = internal constant [5 x i8] c"essem", align 1
@s_6_35 = internal constant [5 x i8] c"issem", align 1
@s_6_36 = internal constant [3 x i8] c"ado", align 1
@s_6_37 = internal constant [3 x i8] c"ido", align 1
@s_6_38 = internal constant [4 x i8] c"ando", align 1
@s_6_39 = internal constant [4 x i8] c"endo", align 1
@s_6_40 = internal constant [4 x i8] c"indo", align 1
@s_6_41 = internal constant [5 x i8] c"ara~o", align 1
@s_6_42 = internal constant [5 x i8] c"era~o", align 1
@s_6_43 = internal constant [5 x i8] c"ira~o", align 1
@s_6_44 = internal constant [2 x i8] c"ar", align 1
@s_6_45 = internal constant [2 x i8] c"er", align 1
@s_6_46 = internal constant [2 x i8] c"ir", align 1
@s_6_47 = internal constant [2 x i8] c"as", align 1
@s_6_48 = internal constant [4 x i8] c"adas", align 1
@s_6_49 = internal constant [4 x i8] c"idas", align 1
@s_6_50 = internal constant [3 x i8] c"ias", align 1
@s_6_51 = internal constant [5 x i8] c"arias", align 1
@s_6_52 = internal constant [5 x i8] c"erias", align 1
@s_6_53 = internal constant [5 x i8] c"irias", align 1
@s_6_54 = internal constant [4 x i8] c"aras", align 1
@s_6_55 = internal constant [4 x i8] c"eras", align 1
@s_6_56 = internal constant [4 x i8] c"iras", align 1
@s_6_57 = internal constant [4 x i8] c"avas", align 1
@s_6_58 = internal constant [2 x i8] c"es", align 1
@s_6_59 = internal constant [5 x i8] c"ardes", align 1
@s_6_60 = internal constant [5 x i8] c"erdes", align 1
@s_6_61 = internal constant [5 x i8] c"irdes", align 1
@s_6_62 = internal constant [4 x i8] c"ares", align 1
@s_6_63 = internal constant [4 x i8] c"eres", align 1
@s_6_64 = internal constant [4 x i8] c"ires", align 1
@s_6_65 = internal constant [5 x i8] c"asses", align 1
@s_6_66 = internal constant [5 x i8] c"esses", align 1
@s_6_67 = internal constant [5 x i8] c"isses", align 1
@s_6_68 = internal constant [5 x i8] c"astes", align 1
@s_6_69 = internal constant [5 x i8] c"estes", align 1
@s_6_70 = internal constant [5 x i8] c"istes", align 1
@s_6_71 = internal constant [2 x i8] c"is", align 1
@s_6_72 = internal constant [3 x i8] c"ais", align 1
@s_6_73 = internal constant [3 x i8] c"eis", align 1
@s_6_74 = internal constant [5 x i8] c"areis", align 1
@s_6_75 = internal constant [5 x i8] c"ereis", align 1
@s_6_76 = internal constant [5 x i8] c"ireis", align 1
@s_6_77 = internal constant [6 x i8] c"\C3\A1reis", align 1
@s_6_78 = internal constant [6 x i8] c"\C3\A9reis", align 1
@s_6_79 = internal constant [6 x i8] c"\C3\ADreis", align 1
@s_6_80 = internal constant [7 x i8] c"\C3\A1sseis", align 1
@s_6_81 = internal constant [7 x i8] c"\C3\A9sseis", align 1
@s_6_82 = internal constant [7 x i8] c"\C3\ADsseis", align 1
@s_6_83 = internal constant [6 x i8] c"\C3\A1veis", align 1
@s_6_84 = internal constant [5 x i8] c"\C3\ADeis", align 1
@s_6_85 = internal constant [7 x i8] c"ar\C3\ADeis", align 1
@s_6_86 = internal constant [7 x i8] c"er\C3\ADeis", align 1
@s_6_87 = internal constant [7 x i8] c"ir\C3\ADeis", align 1
@s_6_88 = internal constant [4 x i8] c"ados", align 1
@s_6_89 = internal constant [4 x i8] c"idos", align 1
@s_6_90 = internal constant [4 x i8] c"amos", align 1
@s_6_91 = internal constant [7 x i8] c"\C3\A1ramos", align 1
@s_6_92 = internal constant [7 x i8] c"\C3\A9ramos", align 1
@s_6_93 = internal constant [7 x i8] c"\C3\ADramos", align 1
@s_6_94 = internal constant [7 x i8] c"\C3\A1vamos", align 1
@s_6_95 = internal constant [6 x i8] c"\C3\ADamos", align 1
@s_6_96 = internal constant [8 x i8] c"ar\C3\ADamos", align 1
@s_6_97 = internal constant [8 x i8] c"er\C3\ADamos", align 1
@s_6_98 = internal constant [8 x i8] c"ir\C3\ADamos", align 1
@s_6_99 = internal constant [4 x i8] c"emos", align 1
@s_6_100 = internal constant [6 x i8] c"aremos", align 1
@s_6_101 = internal constant [6 x i8] c"eremos", align 1
@s_6_102 = internal constant [6 x i8] c"iremos", align 1
@s_6_103 = internal constant [8 x i8] c"\C3\A1ssemos", align 1
@s_6_104 = internal constant [8 x i8] c"\C3\AAssemos", align 1
@s_6_105 = internal constant [8 x i8] c"\C3\ADssemos", align 1
@s_6_106 = internal constant [4 x i8] c"imos", align 1
@s_6_107 = internal constant [5 x i8] c"armos", align 1
@s_6_108 = internal constant [5 x i8] c"ermos", align 1
@s_6_109 = internal constant [5 x i8] c"irmos", align 1
@s_6_110 = internal constant [5 x i8] c"\C3\A1mos", align 1
@s_6_111 = internal constant [5 x i8] c"ar\C3\A1s", align 1
@s_6_112 = internal constant [5 x i8] c"er\C3\A1s", align 1
@s_6_113 = internal constant [5 x i8] c"ir\C3\A1s", align 1
@s_6_114 = internal constant [2 x i8] c"eu", align 1
@s_6_115 = internal constant [2 x i8] c"iu", align 1
@s_6_116 = internal constant [2 x i8] c"ou", align 1
@s_6_117 = internal constant [4 x i8] c"ar\C3\A1", align 1
@s_6_118 = internal constant [4 x i8] c"er\C3\A1", align 1
@s_6_119 = internal constant [4 x i8] c"ir\C3\A1", align 1
@a_7 = internal constant [7 x %struct.among] [%struct.among { i32 1, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_7_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_6, i32 -1, i32 1, ptr null }], align 16
@s_7_0 = internal constant [1 x i8] c"a", align 1
@s_7_1 = internal constant [1 x i8] c"i", align 1
@s_7_2 = internal constant [1 x i8] c"o", align 1
@s_7_3 = internal constant [2 x i8] c"os", align 1
@s_7_4 = internal constant [2 x i8] c"\C3\A1", align 1
@s_7_5 = internal constant [2 x i8] c"\C3\AD", align 1
@s_7_6 = internal constant [2 x i8] c"\C3\B3", align 1
@a_8 = internal constant [4 x %struct.among] [%struct.among { i32 1, ptr @s_8_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_8_1, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_8_3, i32 -1, i32 1, ptr null }], align 16
@s_10 = internal constant [1 x i8] c"c", align 1
@s_8_0 = internal constant [1 x i8] c"e", align 1
@s_8_1 = internal constant [2 x i8] c"\C3\A7", align 1
@s_8_2 = internal constant [2 x i8] c"\C3\A9", align 1
@s_8_3 = internal constant [2 x i8] c"\C3\AA", align 1
@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 0, i32 2, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"\C3\A3", align 1
@s_3 = internal constant [2 x i8] c"\C3\B5", align 1
@s_1_1 = internal constant [2 x i8] c"a~", align 1
@s_1_2 = internal constant [2 x i8] c"o~", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @portuguese_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %33, %1
  %8 = phi i32 [ %.pre, %33 ], [ %3, %1 ]
  store i32 %8, ptr %4, align 4
  %9 = add i32 %8, 1
  %10 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %9, %10
  br i1 %.not.i, label %11, label %.thread40.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %.thread40.i [
    i8 -93, label %16
    i8 -75, label %16
  ]

.thread40.i:                                      ; preds = %11, %7
  store i32 %8, ptr %6, align 8
  br label %26

16:                                               ; preds = %11, %11
  %17 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not36.i = icmp eq i32 %17, 0
  br i1 %.not36.i, label %34, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %2, align 8
  store i32 %19, ptr %6, align 8
  switch i32 %17, label %33 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load i32, ptr %5, align 4
  br label %26

20:                                               ; preds = %18
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %r_residual_suffix.exit, label %33

23:                                               ; preds = %18
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %r_residual_suffix.exit, label %33

26:                                               ; preds = %._crit_edge.i, %.thread40.i
  %27 = phi i32 [ %10, %.thread40.i ], [ %.pre.i, %._crit_edge.i ]
  %28 = phi i32 [ %8, %.thread40.i ], [ %19, %._crit_edge.i ]
  %29 = load ptr, ptr %0, align 8
  %30 = tail call i32 @skip_utf8(ptr noundef %29, i32 noundef %28, i32 noundef %27, i32 noundef 1) #2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  store i32 %30, ptr %2, align 8
  br label %33

33:                                               ; preds = %32, %23, %20, %18
  %.pre = load i32, ptr %2, align 8
  br label %7

34:                                               ; preds = %26, %16
  store i32 %3, ptr %2, align 8
  %35 = load i32, ptr %5, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  store i32 %35, ptr %38, align 4
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  store i32 %35, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %36, align 8
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %2, align 8
  %44 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not.i108 = icmp eq i32 %44, 0
  br i1 %.not.i108, label %45, label %56

45:                                               ; preds = %34
  %46 = load i32, ptr %2, align 8
  %47 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not73.i = icmp eq i32 %47, 0
  br i1 %.not73.i, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.sink.split.i

51:                                               ; preds = %48, %45
  store i32 %46, ptr %2, align 8
  %52 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not74.i = icmp eq i32 %52, 0
  br i1 %.not74.i, label %53, label %56

53:                                               ; preds = %51
  %54 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.sink.split.i

56:                                               ; preds = %53, %51, %34
  store i32 %43, ptr %2, align 8
  %57 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not75.i = icmp eq i32 %57, 0
  br i1 %.not75.i, label %58, label %78

58:                                               ; preds = %56
  %59 = load i32, ptr %2, align 8
  %60 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not76.i = icmp eq i32 %60, 0
  br i1 %.not76.i, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.sink.split.i

64:                                               ; preds = %61, %58
  store i32 %59, ptr %2, align 8
  %65 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not77.i = icmp eq i32 %65, 0
  br i1 %.not77.i, label %66, label %78

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8
  %68 = load i32, ptr %2, align 8
  %69 = load i32, ptr %5, align 4
  %70 = tail call i32 @skip_utf8(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 1) #2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %78, label %74

.sink.split.i:                                    ; preds = %61, %53, %48
  %.sink78.i = phi i32 [ %49, %48 ], [ %54, %53 ], [ %62, %61 ]
  %72 = load i32, ptr %2, align 8
  %73 = add i32 %72, %.sink78.i
  br label %74

74:                                               ; preds = %.sink.split.i, %66
  %75 = phi i32 [ %70, %66 ], [ %73, %.sink.split.i ]
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %66, %64, %56
  store i32 %43, ptr %2, align 8
  %79 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %r_mark_regions.exit, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %2, align 8
  %83 = add i32 %82, %79
  store i32 %83, ptr %2, align 8
  %84 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %r_mark_regions.exit, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %2, align 8
  %88 = add i32 %87, %84
  store i32 %88, ptr %2, align 8
  %89 = load ptr, ptr %36, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  store i32 %88, ptr %90, align 4
  %91 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %r_mark_regions.exit, label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %2, align 8
  %95 = add i32 %94, %91
  store i32 %95, ptr %2, align 8
  %96 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %r_mark_regions.exit, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %2, align 8
  %100 = add i32 %99, %96
  %101 = load ptr, ptr %36, align 8
  store i32 %100, ptr %101, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %78, %81, %86, %93, %98
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %43, ptr %102, align 8
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %2, align 8
  store i32 %103, ptr %6, align 8
  %104 = add i32 %103, -2
  %.not.i109 = icmp sgt i32 %104, %43
  br i1 %.not.i109, label %105, label %242

105:                                              ; preds = %r_mark_regions.exit
  %106 = load ptr, ptr %0, align 8
  %107 = add i32 %103, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %.mask.i = and i32 %111, 224
  %.not233.i = icmp eq i32 %.mask.i, 96
  br i1 %.not233.i, label %112, label %242

112:                                              ; preds = %105
  %113 = and i32 %111, 31
  %114 = lshr i32 823330, %113
  %115 = and i32 %114, 1
  %.not234.i = icmp eq i32 %115, 0
  br i1 %.not234.i, label %242, label %116

116:                                              ; preds = %112
  %117 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 45) #2
  %.not235.i = icmp eq i32 %117, 0
  br i1 %.not235.i, label %242, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %2, align 8
  store i32 %119, ptr %4, align 4
  switch i32 %117, label %r_standard_suffix.exit [
    i32 1, label %120
    i32 2, label %124
    i32 3, label %128
    i32 4, label %132
    i32 5, label %136
    i32 6, label %171
    i32 7, label %192
    i32 8, label %217
    i32 9, label %229
  ]

120:                                              ; preds = %118
  %.val263.i = load ptr, ptr %36, align 8
  %.val263.val.i = load i32, ptr %.val263.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val263.val.i, %119
  br i1 %.not.i.not.i, label %242, label %121

121:                                              ; preds = %120
  %122 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %r_residual_suffix.exit, label %r_standard_suffix.exit

124:                                              ; preds = %118
  %.val265.i = load ptr, ptr %36, align 8
  %.val265.val.i = load i32, ptr %.val265.i, align 4
  %.not.i290.not.i = icmp sgt i32 %.val265.val.i, %119
  br i1 %.not.i290.not.i, label %242, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #2
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %r_residual_suffix.exit, label %r_standard_suffix.exit

128:                                              ; preds = %118
  %.val267.i = load ptr, ptr %36, align 8
  %.val267.val.i = load i32, ptr %.val267.i, align 4
  %.not.i292.not.i = icmp sgt i32 %.val267.val.i, %119
  br i1 %.not.i292.not.i, label %242, label %129

129:                                              ; preds = %128
  %130 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %r_residual_suffix.exit, label %r_standard_suffix.exit

132:                                              ; preds = %118
  %.val269.i = load ptr, ptr %36, align 8
  %.val269.val.i = load i32, ptr %.val269.i, align 4
  %.not.i294.not.i = icmp sgt i32 %.val269.val.i, %119
  br i1 %.not.i294.not.i, label %242, label %133

133:                                              ; preds = %132
  %134 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #2
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %r_residual_suffix.exit, label %r_standard_suffix.exit

136:                                              ; preds = %118
  %.val287.i = load ptr, ptr %36, align 8
  %137 = getelementptr i8, ptr %.val287.i, i64 4
  %.val287.val.i = load i32, ptr %137, align 4
  %.not.i296.not.i = icmp sgt i32 %.val287.val.i, %119
  br i1 %.not.i296.not.i, label %242, label %138

138:                                              ; preds = %136
  %139 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %r_residual_suffix.exit, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %2, align 8
  store i32 %142, ptr %6, align 8
  %143 = add i32 %142, -1
  %144 = load i32, ptr %102, align 8
  %.not253.i = icmp sgt i32 %143, %144
  br i1 %.not253.i, label %145, label %r_standard_suffix.exit

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8
  %147 = sext i32 %143 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %.mask255.i = and i32 %150, 224
  %.not254.i = icmp eq i32 %.mask255.i, 96
  br i1 %.not254.i, label %151, label %r_standard_suffix.exit

151:                                              ; preds = %145
  %152 = and i32 %150, 31
  %153 = lshr i32 4718616, %152
  %154 = and i32 %153, 1
  %.not256.i = icmp eq i32 %154, 0
  br i1 %.not256.i, label %r_standard_suffix.exit, label %155

155:                                              ; preds = %151
  %156 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not257.i = icmp eq i32 %156, 0
  br i1 %.not257.i, label %r_standard_suffix.exit, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %2, align 8
  store i32 %158, ptr %4, align 4
  %.val271.i = load ptr, ptr %36, align 8
  %.val271.val.i = load i32, ptr %.val271.i, align 4
  %.not.i298.not.i = icmp sgt i32 %.val271.val.i, %158
  br i1 %.not.i298.not.i, label %r_standard_suffix.exit, label %159

159:                                              ; preds = %157
  %160 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %r_residual_suffix.exit, label %162

162:                                              ; preds = %159
  %cond.i = icmp eq i32 %156, 1
  br i1 %cond.i, label %163, label %r_standard_suffix.exit

163:                                              ; preds = %162
  %164 = load i32, ptr %2, align 8
  store i32 %164, ptr %6, align 8
  %165 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not258.i = icmp eq i32 %165, 0
  br i1 %.not258.i, label %r_standard_suffix.exit, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %2, align 8
  store i32 %167, ptr %4, align 4
  %.val273.i = load ptr, ptr %36, align 8
  %.val273.val.i = load i32, ptr %.val273.i, align 4
  %.not.i300.not.i = icmp sgt i32 %.val273.val.i, %167
  br i1 %.not.i300.not.i, label %r_standard_suffix.exit, label %168

168:                                              ; preds = %166
  %169 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %r_residual_suffix.exit, label %r_standard_suffix.exit

171:                                              ; preds = %118
  %.val275.i = load ptr, ptr %36, align 8
  %.val275.val.i = load i32, ptr %.val275.i, align 4
  %.not.i302.not.i = icmp sgt i32 %.val275.val.i, %119
  br i1 %.not.i302.not.i, label %242, label %172

172:                                              ; preds = %171
  %173 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %r_residual_suffix.exit, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %2, align 8
  store i32 %176, ptr %6, align 8
  %177 = add i32 %176, -3
  %178 = load i32, ptr %102, align 8
  %.not248.i = icmp sgt i32 %177, %178
  br i1 %.not248.i, label %179, label %r_standard_suffix.exit

179:                                              ; preds = %175
  %180 = load ptr, ptr %0, align 8
  %181 = add i32 %176, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  switch i8 %184, label %r_standard_suffix.exit [
    i8 101, label %185
    i8 108, label %185
  ]

185:                                              ; preds = %179, %179
  %186 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 3) #2
  %.not251.i = icmp eq i32 %186, 0
  br i1 %.not251.i, label %r_standard_suffix.exit, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr %2, align 8
  store i32 %188, ptr %4, align 4
  %.val277.i = load ptr, ptr %36, align 8
  %.val277.val.i = load i32, ptr %.val277.i, align 4
  %.not.i304.not.i = icmp sgt i32 %.val277.val.i, %188
  br i1 %.not.i304.not.i, label %r_standard_suffix.exit, label %189

189:                                              ; preds = %187
  %190 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %r_residual_suffix.exit, label %r_standard_suffix.exit

192:                                              ; preds = %118
  %.val279.i = load ptr, ptr %36, align 8
  %.val279.val.i = load i32, ptr %.val279.i, align 4
  %.not.i306.not.i = icmp sgt i32 %.val279.val.i, %119
  br i1 %.not.i306.not.i, label %242, label %193

193:                                              ; preds = %192
  %194 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %r_residual_suffix.exit, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %2, align 8
  store i32 %197, ptr %6, align 8
  %198 = add i32 %197, -1
  %199 = load i32, ptr %102, align 8
  %.not242.i = icmp sgt i32 %198, %199
  br i1 %.not242.i, label %200, label %r_standard_suffix.exit

200:                                              ; preds = %196
  %201 = load ptr, ptr %0, align 8
  %202 = sext i32 %198 to i64
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %.mask244.i = and i32 %205, 224
  %.not243.i = icmp eq i32 %.mask244.i, 96
  br i1 %.not243.i, label %206, label %r_standard_suffix.exit

206:                                              ; preds = %200
  %207 = and i32 %205, 31
  %208 = lshr i32 4198408, %207
  %209 = and i32 %208, 1
  %.not245.i = icmp eq i32 %209, 0
  br i1 %.not245.i, label %r_standard_suffix.exit, label %210

210:                                              ; preds = %206
  %211 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 3) #2
  %.not246.i = icmp eq i32 %211, 0
  br i1 %.not246.i, label %r_standard_suffix.exit, label %212

212:                                              ; preds = %210
  %213 = load i32, ptr %2, align 8
  store i32 %213, ptr %4, align 4
  %.val281.i = load ptr, ptr %36, align 8
  %.val281.val.i = load i32, ptr %.val281.i, align 4
  %.not.i308.not.i = icmp sgt i32 %.val281.val.i, %213
  br i1 %.not.i308.not.i, label %r_standard_suffix.exit, label %214

214:                                              ; preds = %212
  %215 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %r_residual_suffix.exit, label %r_standard_suffix.exit

217:                                              ; preds = %118
  %.val283.i = load ptr, ptr %36, align 8
  %.val283.val.i = load i32, ptr %.val283.i, align 4
  %.not.i310.not.i = icmp sgt i32 %.val283.val.i, %119
  br i1 %.not.i310.not.i, label %242, label %218

218:                                              ; preds = %217
  %219 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %r_residual_suffix.exit, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %2, align 8
  store i32 %222, ptr %6, align 8
  %223 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_8) #2
  %.not240.i = icmp eq i32 %223, 0
  br i1 %.not240.i, label %r_standard_suffix.exit, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %2, align 8
  store i32 %225, ptr %4, align 4
  %.val285.i = load ptr, ptr %36, align 8
  %.val285.val.i = load i32, ptr %.val285.i, align 4
  %.not.i312.not.i = icmp sgt i32 %.val285.val.i, %225
  br i1 %.not.i312.not.i, label %r_standard_suffix.exit, label %226

226:                                              ; preds = %224
  %227 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %r_residual_suffix.exit, label %r_standard_suffix.exit

229:                                              ; preds = %118
  %.val289.i = load ptr, ptr %36, align 8
  %230 = getelementptr i8, ptr %.val289.i, i64 8
  %.val289.val.i = load i32, ptr %230, align 4
  %.not.i314.not.i = icmp sgt i32 %.val289.val.i, %119
  br i1 %.not.i314.not.i, label %242, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr %102, align 8
  %.not237.i = icmp sgt i32 %119, %232
  br i1 %.not237.i, label %233, label %242

233:                                              ; preds = %231
  %234 = load ptr, ptr %0, align 8
  %235 = add nsw i32 %119, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %.not238.i = icmp eq i8 %238, 101
  br i1 %.not238.i, label %239, label %242

239:                                              ; preds = %233
  store i32 %235, ptr %2, align 8
  %240 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %r_residual_suffix.exit, label %r_standard_suffix.exit

242:                                              ; preds = %112, %105, %r_mark_regions.exit, %116, %120, %124, %128, %132, %136, %171, %192, %217, %229, %233, %231
  %243 = load i32, ptr %5, align 4
  store i32 %243, ptr %2, align 8
  %244 = load ptr, ptr %36, align 8
  %245 = getelementptr i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %r_verb_suffix.exit.thread, label %248

248:                                              ; preds = %242
  %249 = load i32, ptr %102, align 8
  store i32 %246, ptr %102, align 8
  store i32 %243, ptr %6, align 8
  %250 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 120) #2
  %.not.i112 = icmp eq i32 %250, 0
  br i1 %.not.i112, label %r_verb_suffix.exit.thread140, label %251

r_verb_suffix.exit.thread140:                     ; preds = %248
  store i32 %249, ptr %102, align 8
  %.pre151 = load i32, ptr %5, align 4
  br label %r_verb_suffix.exit.thread

251:                                              ; preds = %248
  %252 = load i32, ptr %2, align 8
  store i32 %252, ptr %4, align 4
  %253 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %r_residual_suffix.exit, label %255

255:                                              ; preds = %251
  store i32 %249, ptr %102, align 8
  br label %r_standard_suffix.exit

r_standard_suffix.exit:                           ; preds = %155, %157, %163, %166, %185, %187, %210, %212, %221, %224, %255, %239, %226, %214, %206, %200, %196, %189, %179, %175, %168, %162, %151, %145, %141, %133, %129, %125, %121, %118
  %256 = load i32, ptr %5, align 4
  store i32 %256, ptr %2, align 8
  store i32 %256, ptr %6, align 8
  %257 = load i32, ptr %102, align 8
  %.not = icmp sgt i32 %256, %257
  br i1 %.not, label %258, label %r_residual_suffix.exit.thread

258:                                              ; preds = %r_standard_suffix.exit
  %259 = load ptr, ptr %0, align 8
  %260 = add nsw i32 %256, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1
  %.not104 = icmp eq i8 %263, 105
  br i1 %.not104, label %264, label %r_residual_suffix.exit.thread

264:                                              ; preds = %258
  store i32 %260, ptr %2, align 8
  store i32 %260, ptr %4, align 4
  %.not105 = icmp sgt i32 %260, %257
  br i1 %.not105, label %265, label %r_residual_suffix.exit.thread

265:                                              ; preds = %264
  %266 = sext i32 %256 to i64
  %267 = getelementptr i8, ptr %259, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -2
  %269 = load i8, ptr %268, align 1
  %.not106 = icmp eq i8 %269, 99
  br i1 %.not106, label %270, label %r_residual_suffix.exit.thread

270:                                              ; preds = %265
  %.val107 = load ptr, ptr %36, align 8
  %271 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load i32, ptr %271, align 4
  %.not.i115.not = icmp slt i32 %.val107.val, %256
  br i1 %.not.i115.not, label %272, label %r_residual_suffix.exit.thread

272:                                              ; preds = %270
  %273 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %r_residual_suffix.exit, label %r_residual_suffix.exit.thread

r_verb_suffix.exit.thread:                        ; preds = %242, %r_verb_suffix.exit.thread140
  %275 = phi i32 [ %243, %242 ], [ %.pre151, %r_verb_suffix.exit.thread140 ]
  store i32 %275, ptr %2, align 8
  store i32 %275, ptr %6, align 8
  %276 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 7) #2
  %.not.i116 = icmp eq i32 %276, 0
  br i1 %.not.i116, label %r_residual_suffix.exit.thread, label %277

277:                                              ; preds = %r_verb_suffix.exit.thread
  %278 = load i32, ptr %2, align 8
  store i32 %278, ptr %4, align 4
  %.val14.i = load ptr, ptr %36, align 8
  %279 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load i32, ptr %279, align 4
  %.not.i.not.i117 = icmp sgt i32 %.val14.val.i, %278
  br i1 %.not.i.not.i117, label %r_residual_suffix.exit.thread, label %280

280:                                              ; preds = %277
  %281 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %r_residual_suffix.exit, label %r_residual_suffix.exit.thread

r_residual_suffix.exit.thread:                    ; preds = %258, %r_standard_suffix.exit, %265, %264, %270, %272, %280, %277, %r_verb_suffix.exit.thread
  %283 = load i32, ptr %5, align 4
  store i32 %283, ptr %2, align 8
  store i32 %283, ptr %6, align 8
  %284 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 4) #2
  %.not.i120 = icmp eq i32 %284, 0
  br i1 %.not.i120, label %323, label %285

285:                                              ; preds = %r_residual_suffix.exit.thread
  %286 = load i32, ptr %2, align 8
  store i32 %286, ptr %4, align 4
  switch i32 %284, label %323 [
    i32 1, label %287
    i32 2, label %320
  ]

287:                                              ; preds = %285
  %.val87.i = load ptr, ptr %36, align 8
  %288 = getelementptr i8, ptr %.val87.i, i64 8
  %.val87.val.i = load i32, ptr %288, align 4
  %.not.i.not.i122 = icmp sgt i32 %.val87.val.i, %286
  br i1 %.not.i.not.i122, label %323, label %289

289:                                              ; preds = %287
  %290 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %r_residual_suffix.exit, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %2, align 8
  store i32 %293, ptr %6, align 8
  %294 = load i32, ptr %102, align 8
  %.not74.i123 = icmp sgt i32 %293, %294
  br i1 %.not74.i123, label %295, label %323

295:                                              ; preds = %292
  %296 = load ptr, ptr %0, align 8
  %297 = add nsw i32 %293, -1
  %298 = sext i32 %297 to i64
  %299 = getelementptr i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1
  %.not75.i124 = icmp eq i8 %300, 117
  br i1 %.not75.i124, label %301, label %307

301:                                              ; preds = %295
  store i32 %297, ptr %2, align 8
  store i32 %297, ptr %4, align 4
  %.not76.i125 = icmp sgt i32 %297, %294
  br i1 %.not76.i125, label %302, label %307

302:                                              ; preds = %301
  %303 = sext i32 %293 to i64
  %304 = getelementptr i8, ptr %296, i64 %303
  %305 = getelementptr i8, ptr %304, i64 -2
  %306 = load i8, ptr %305, align 1
  %.not77.i126 = icmp eq i8 %306, 103
  br i1 %.not77.i126, label %315, label %307

307:                                              ; preds = %302, %301, %295
  store i32 %293, ptr %2, align 8
  %308 = load i8, ptr %299, align 1
  %.not80.i = icmp eq i8 %308, 105
  br i1 %.not80.i, label %309, label %323

309:                                              ; preds = %307
  store i32 %297, ptr %2, align 8
  store i32 %297, ptr %4, align 4
  %.not81.i = icmp sgt i32 %297, %294
  br i1 %.not81.i, label %310, label %323

310:                                              ; preds = %309
  %311 = sext i32 %293 to i64
  %312 = getelementptr i8, ptr %296, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -2
  %314 = load i8, ptr %313, align 1
  %.not82.i = icmp eq i8 %314, 99
  br i1 %.not82.i, label %315, label %323

315:                                              ; preds = %310, %302
  store i32 %297, ptr %2, align 8
  %.val85.i = load ptr, ptr %36, align 8
  %316 = getelementptr i8, ptr %.val85.i, i64 8
  %.val85.val.i = load i32, ptr %316, align 4
  %.not.i88.not.not.i = icmp slt i32 %.val85.val.i, %293
  br i1 %.not.i88.not.not.i, label %317, label %323

317:                                              ; preds = %315
  %318 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %r_residual_suffix.exit, label %323

320:                                              ; preds = %285
  %321 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %r_residual_suffix.exit, label %323

323:                                              ; preds = %285, %317, %320, %r_residual_suffix.exit.thread, %287, %307, %310, %309, %315, %292
  %324 = load i32, ptr %5, align 4
  %325 = load i32, ptr %102, align 8
  store i32 %325, ptr %2, align 8
  br label %326

326:                                              ; preds = %352, %323
  %327 = phi i32 [ %.pre153, %352 ], [ %324, %323 ]
  %328 = phi i32 [ %.pre152, %352 ], [ %325, %323 ]
  store i32 %328, ptr %4, align 4
  %329 = add i32 %328, 1
  %.not.i127 = icmp slt i32 %329, %327
  br i1 %.not.i127, label %330, label %.thread36.i

330:                                              ; preds = %326
  %331 = load ptr, ptr %0, align 8
  %332 = sext i32 %329 to i64
  %333 = getelementptr i8, ptr %331, i64 %332
  %334 = load i8, ptr %333, align 1
  %.not31.i = icmp eq i8 %334, 126
  br i1 %.not31.i, label %335, label %.thread36.i

.thread36.i:                                      ; preds = %330, %326
  store i32 %328, ptr %6, align 8
  br label %345

335:                                              ; preds = %330
  %336 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not32.i = icmp eq i32 %336, 0
  br i1 %.not32.i, label %353, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr %2, align 8
  store i32 %338, ptr %6, align 8
  switch i32 %336, label %352 [
    i32 1, label %339
    i32 2, label %342
    i32 3, label %._crit_edge.i129
  ]

._crit_edge.i129:                                 ; preds = %337
  %.pre.i130 = load i32, ptr %5, align 4
  br label %345

339:                                              ; preds = %337
  %340 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %r_residual_suffix.exit, label %352

342:                                              ; preds = %337
  %343 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #2
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %r_residual_suffix.exit, label %352

345:                                              ; preds = %._crit_edge.i129, %.thread36.i
  %346 = phi i32 [ %327, %.thread36.i ], [ %.pre.i130, %._crit_edge.i129 ]
  %347 = phi i32 [ %328, %.thread36.i ], [ %338, %._crit_edge.i129 ]
  %348 = load ptr, ptr %0, align 8
  %349 = tail call i32 @skip_utf8(ptr noundef %348, i32 noundef %347, i32 noundef %346, i32 noundef 1) #2
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %345
  store i32 %349, ptr %2, align 8
  br label %352

352:                                              ; preds = %351, %342, %339, %337
  %.pre152 = load i32, ptr %2, align 8
  %.pre153 = load i32, ptr %5, align 4
  br label %326

353:                                              ; preds = %345, %335
  store i32 %325, ptr %2, align 8
  br label %r_residual_suffix.exit

r_residual_suffix.exit:                           ; preds = %20, %23, %339, %342, %251, %239, %226, %218, %214, %193, %189, %172, %168, %159, %138, %133, %129, %125, %121, %320, %317, %289, %280, %272, %353
  %.0 = phi i32 [ 1, %353 ], [ %273, %272 ], [ %281, %280 ], [ %290, %289 ], [ %318, %317 ], [ %321, %320 ], [ %240, %239 ], [ %227, %226 ], [ %219, %218 ], [ %215, %214 ], [ %194, %193 ], [ %190, %189 ], [ %173, %172 ], [ %169, %168 ], [ %160, %159 ], [ %139, %138 ], [ %134, %133 ], [ %130, %129 ], [ %126, %125 ], [ %122, %121 ], [ %253, %251 ], [ %343, %342 ], [ %340, %339 ], [ %24, %23 ], [ %21, %20 ]
  ret i32 %.0
}

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @portuguese_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @portuguese_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
