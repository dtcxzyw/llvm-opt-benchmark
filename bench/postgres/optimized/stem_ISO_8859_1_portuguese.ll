; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_portuguese.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_portuguese.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@a_0 = internal constant [3 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 2, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"a~", align 1
@s_1 = internal constant [2 x i8] c"o~", align 1
@s_0_1 = internal constant [1 x i8] c"\E3", align 1
@s_0_2 = internal constant [1 x i8] c"\F5", align 1
@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\03\13\0C\02", align 16
@a_5 = internal constant [45 x %struct.among] [%struct.among { i32 3, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_2, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_5_3, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_5_4, i32 -1, i32 9, ptr null }, %struct.among { i32 5, ptr @s_5_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_6, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_8, i32 -1, i32 8, ptr null }, %struct.among { i32 3, ptr @s_5_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_10, i32 -1, i32 7, ptr null }, %struct.among { i32 4, ptr @s_5_11, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_12, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_5_13, i32 12, i32 5, ptr null }, %struct.among { i32 4, ptr @s_5_14, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_15, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_16, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_17, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_18, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_19, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_20, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_21, i32 -1, i32 8, ptr null }, %struct.among { i32 5, ptr @s_5_22, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_23, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_5_24, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_25, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_26, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_5_27, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_5_28, i32 -1, i32 9, ptr null }, %struct.among { i32 6, ptr @s_5_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_30, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_31, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_32, i32 -1, i32 8, ptr null }, %struct.among { i32 4, ptr @s_5_33, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_34, i32 -1, i32 7, ptr null }, %struct.among { i32 6, ptr @s_5_35, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_36, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_37, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_5_38, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_5_39, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_40, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_41, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_42, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_43, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_44, i32 -1, i32 8, ptr null }], align 16
@s_4 = internal constant [3 x i8] c"log", align 1
@s_5 = internal constant [1 x i8] c"u", align 1
@s_6 = internal constant [4 x i8] c"ente", align 1
@a_2 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_3, i32 -1, i32 1, ptr null }], align 16
@s_7 = internal constant [2 x i8] c"at", align 1
@a_3 = internal constant [3 x %struct.among] [%struct.among { i32 4, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_2, i32 -1, i32 1, ptr null }], align 16
@a_4 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_4_2, i32 -1, i32 1, ptr null }], align 16
@s_8 = internal constant [2 x i8] c"at", align 1
@s_9 = internal constant [2 x i8] c"ir", align 1
@s_5_0 = internal constant [3 x i8] c"ica", align 1
@s_5_1 = internal constant [5 x i8] c"\E2ncia", align 1
@s_5_2 = internal constant [5 x i8] c"\EAncia", align 1
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
@s_5_14 = internal constant [4 x i8] c"\E1vel", align 1
@s_5_15 = internal constant [4 x i8] c"\EDvel", align 1
@s_5_16 = internal constant [3 x i8] c"ico", align 1
@s_5_17 = internal constant [4 x i8] c"ismo", align 1
@s_5_18 = internal constant [3 x i8] c"oso", align 1
@s_5_19 = internal constant [6 x i8] c"amento", align 1
@s_5_20 = internal constant [6 x i8] c"imento", align 1
@s_5_21 = internal constant [3 x i8] c"ivo", align 1
@s_5_22 = internal constant [5 x i8] c"a\E7a~o", align 1
@s_5_23 = internal constant [5 x i8] c"u\E7a~o", align 1
@s_5_24 = internal constant [4 x i8] c"ador", align 1
@s_5_25 = internal constant [4 x i8] c"icas", align 1
@s_5_26 = internal constant [6 x i8] c"\EAncias", align 1
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
@s_5_37 = internal constant [6 x i8] c"a\E7o~es", align 1
@s_5_38 = internal constant [6 x i8] c"u\E7o~es", align 1
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
@s_3_2 = internal constant [4 x i8] c"\EDvel", align 1
@s_4_0 = internal constant [2 x i8] c"ic", align 1
@s_4_1 = internal constant [4 x i8] c"abil", align 1
@s_4_2 = internal constant [2 x i8] c"iv", align 1
@a_6 = internal constant [120 x %struct.among] [%struct.among { i32 3, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_3, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_4, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_5, i32 2, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_8, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_9, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_11, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_12, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_13, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_14, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_15, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_16, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_17, i32 16, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_18, i32 16, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_19, i32 16, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_20, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_21, i32 20, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_22, i32 21, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_23, i32 21, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_24, i32 21, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_25, i32 20, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_26, i32 20, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_27, i32 20, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_28, i32 20, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_30, i32 29, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_31, i32 29, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_32, i32 29, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_33, i32 29, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_34, i32 29, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_35, i32 29, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_36, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_37, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_38, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_39, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_40, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_41, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_42, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_43, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_44, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_45, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_46, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_47, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_48, i32 47, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_49, i32 47, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_50, i32 47, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_51, i32 50, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_52, i32 50, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_53, i32 50, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_54, i32 47, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_55, i32 47, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_56, i32 47, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_57, i32 47, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_58, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_59, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_60, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_61, i32 58, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_62, i32 58, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_63, i32 58, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_64, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_65, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_66, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_67, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_68, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_69, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_70, i32 58, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_71, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_72, i32 71, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_73, i32 71, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_74, i32 73, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_75, i32 73, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_76, i32 73, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_77, i32 73, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_78, i32 73, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_79, i32 73, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_80, i32 73, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_81, i32 73, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_82, i32 73, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_83, i32 73, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_84, i32 73, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_85, i32 84, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_86, i32 84, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_87, i32 84, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_88, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_89, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_90, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_91, i32 90, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_92, i32 90, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_93, i32 90, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_94, i32 90, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_95, i32 90, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_96, i32 95, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_97, i32 95, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_98, i32 95, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_99, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_100, i32 99, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_101, i32 99, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_102, i32 99, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_103, i32 99, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_104, i32 99, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_105, i32 99, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_106, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_107, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_108, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_109, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_110, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_111, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_112, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_113, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_114, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_115, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_6_116, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_117, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_118, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_119, i32 -1, i32 1, ptr null }], align 16
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
@s_6_77 = internal constant [5 x i8] c"\E1reis", align 1
@s_6_78 = internal constant [5 x i8] c"\E9reis", align 1
@s_6_79 = internal constant [5 x i8] c"\EDreis", align 1
@s_6_80 = internal constant [6 x i8] c"\E1sseis", align 1
@s_6_81 = internal constant [6 x i8] c"\E9sseis", align 1
@s_6_82 = internal constant [6 x i8] c"\EDsseis", align 1
@s_6_83 = internal constant [5 x i8] c"\E1veis", align 1
@s_6_84 = internal constant [4 x i8] c"\EDeis", align 1
@s_6_85 = internal constant [6 x i8] c"ar\EDeis", align 1
@s_6_86 = internal constant [6 x i8] c"er\EDeis", align 1
@s_6_87 = internal constant [6 x i8] c"ir\EDeis", align 1
@s_6_88 = internal constant [4 x i8] c"ados", align 1
@s_6_89 = internal constant [4 x i8] c"idos", align 1
@s_6_90 = internal constant [4 x i8] c"amos", align 1
@s_6_91 = internal constant [6 x i8] c"\E1ramos", align 1
@s_6_92 = internal constant [6 x i8] c"\E9ramos", align 1
@s_6_93 = internal constant [6 x i8] c"\EDramos", align 1
@s_6_94 = internal constant [6 x i8] c"\E1vamos", align 1
@s_6_95 = internal constant [5 x i8] c"\EDamos", align 1
@s_6_96 = internal constant [7 x i8] c"ar\EDamos", align 1
@s_6_97 = internal constant [7 x i8] c"er\EDamos", align 1
@s_6_98 = internal constant [7 x i8] c"ir\EDamos", align 1
@s_6_99 = internal constant [4 x i8] c"emos", align 1
@s_6_100 = internal constant [6 x i8] c"aremos", align 1
@s_6_101 = internal constant [6 x i8] c"eremos", align 1
@s_6_102 = internal constant [6 x i8] c"iremos", align 1
@s_6_103 = internal constant [7 x i8] c"\E1ssemos", align 1
@s_6_104 = internal constant [7 x i8] c"\EAssemos", align 1
@s_6_105 = internal constant [7 x i8] c"\EDssemos", align 1
@s_6_106 = internal constant [4 x i8] c"imos", align 1
@s_6_107 = internal constant [5 x i8] c"armos", align 1
@s_6_108 = internal constant [5 x i8] c"ermos", align 1
@s_6_109 = internal constant [5 x i8] c"irmos", align 1
@s_6_110 = internal constant [4 x i8] c"\E1mos", align 1
@s_6_111 = internal constant [4 x i8] c"ar\E1s", align 1
@s_6_112 = internal constant [4 x i8] c"er\E1s", align 1
@s_6_113 = internal constant [4 x i8] c"ir\E1s", align 1
@s_6_114 = internal constant [2 x i8] c"eu", align 1
@s_6_115 = internal constant [2 x i8] c"iu", align 1
@s_6_116 = internal constant [2 x i8] c"ou", align 1
@s_6_117 = internal constant [3 x i8] c"ar\E1", align 1
@s_6_118 = internal constant [3 x i8] c"er\E1", align 1
@s_6_119 = internal constant [3 x i8] c"ir\E1", align 1
@a_7 = internal constant [7 x %struct.among] [%struct.among { i32 1, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_7_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_7_4, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_7_6, i32 -1, i32 1, ptr null }], align 16
@s_7_0 = internal constant [1 x i8] c"a", align 1
@s_7_1 = internal constant [1 x i8] c"i", align 1
@s_7_2 = internal constant [1 x i8] c"o", align 1
@s_7_3 = internal constant [2 x i8] c"os", align 1
@s_7_4 = internal constant [1 x i8] c"\E1", align 1
@s_7_5 = internal constant [1 x i8] c"\ED", align 1
@s_7_6 = internal constant [1 x i8] c"\F3", align 1
@a_8 = internal constant [4 x %struct.among] [%struct.among { i32 1, ptr @s_8_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_8_1, i32 -1, i32 2, ptr null }, %struct.among { i32 1, ptr @s_8_2, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_8_3, i32 -1, i32 1, ptr null }], align 16
@s_10 = internal constant [1 x i8] c"c", align 1
@s_8_0 = internal constant [1 x i8] c"e", align 1
@s_8_1 = internal constant [1 x i8] c"\E7", align 1
@s_8_2 = internal constant [1 x i8] c"\E9", align 1
@s_8_3 = internal constant [1 x i8] c"\EA", align 1
@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 0, i32 2, ptr null }], align 16
@s_2 = internal constant [1 x i8] c"\E3", align 1
@s_3 = internal constant [1 x i8] c"\F5", align 1
@s_1_1 = internal constant [2 x i8] c"a~", align 1
@s_1_2 = internal constant [2 x i8] c"o~", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @portuguese_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %30, %1
  %8 = phi i32 [ %.pre, %30 ], [ %3, %1 ]
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %.not.i = icmp slt i32 %8, %9
  br i1 %.not.i, label %10, label %.thread38.i

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = sext i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %.thread38.i [
    i8 -29, label %15
    i8 -11, label %15
  ]

.thread38.i:                                      ; preds = %10, %7
  store i32 %8, ptr %6, align 8
  br label %25

15:                                               ; preds = %10, %10
  %16 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not33.i = icmp eq i32 %16, 0
  br i1 %.not33.i, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %15
  %.pre145 = load i32, ptr %5, align 4
  br label %split

17:                                               ; preds = %15
  %18 = load i32, ptr %2, align 8
  store i32 %18, ptr %6, align 8
  switch i32 %16, label %30 [
    i32 1, label %19
    i32 2, label %22
    i32 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i32, ptr %5, align 4
  br label %25

19:                                               ; preds = %17
  %20 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %r_residual_suffix.exit, label %30

22:                                               ; preds = %17
  %23 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %r_residual_suffix.exit, label %30

25:                                               ; preds = %._crit_edge.i, %.thread38.i
  %26 = phi i32 [ %9, %.thread38.i ], [ %.pre.i, %._crit_edge.i ]
  %27 = phi i32 [ %8, %.thread38.i ], [ %18, %._crit_edge.i ]
  %.not34.i = icmp slt i32 %27, %26
  br i1 %.not34.i, label %28, label %split

28:                                               ; preds = %25
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %22, %19, %17
  %.pre = load i32, ptr %2, align 8
  br label %7

split:                                            ; preds = %25, %._crit_edge
  %31 = phi i32 [ %.pre145, %._crit_edge ], [ %26, %25 ]
  store i32 %3, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  store i32 %31, ptr %36, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %32, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %2, align 8
  %40 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not.i108 = icmp eq i32 %40, 0
  br i1 %.not.i108, label %41, label %58

41:                                               ; preds = %split
  %42 = load i32, ptr %2, align 8
  %43 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not70.i = icmp eq i32 %43, 0
  br i1 %.not70.i, label %44, label %50

44:                                               ; preds = %41
  %45 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %2, align 8
  %49 = add i32 %48, %45
  br label %76

50:                                               ; preds = %44, %41
  store i32 %42, ptr %2, align 8
  %51 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not71.i = icmp eq i32 %51, 0
  br i1 %.not71.i, label %52, label %58

52:                                               ; preds = %50
  %53 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 8
  %57 = add i32 %56, %53
  br label %76

58:                                               ; preds = %52, %50, %split
  store i32 %39, ptr %2, align 8
  %59 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not72.i = icmp eq i32 %59, 0
  br i1 %.not72.i, label %60, label %80

60:                                               ; preds = %58
  %61 = load i32, ptr %2, align 8
  %62 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not73.i = icmp eq i32 %62, 0
  br i1 %.not73.i, label %63, label %69

63:                                               ; preds = %60
  %64 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 8
  %68 = add i32 %67, %64
  br label %76

69:                                               ; preds = %63, %60
  store i32 %61, ptr %2, align 8
  %70 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0) #2
  %.not74.i = icmp eq i32 %70, 0
  br i1 %.not74.i, label %71, label %80

71:                                               ; preds = %69
  %72 = load i32, ptr %2, align 8
  %73 = load i32, ptr %5, align 4
  %.not75.i = icmp slt i32 %72, %73
  br i1 %.not75.i, label %74, label %80

74:                                               ; preds = %71
  %75 = add nsw i32 %72, 1
  br label %76

76:                                               ; preds = %74, %66, %55, %47
  %77 = phi i32 [ %68, %66 ], [ %75, %74 ], [ %49, %47 ], [ %57, %55 ]
  %78 = load ptr, ptr %32, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %71, %69, %58
  store i32 %39, ptr %2, align 8
  %81 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %r_mark_regions.exit, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %2, align 8
  %85 = add i32 %84, %81
  store i32 %85, ptr %2, align 8
  %86 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %r_mark_regions.exit, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %2, align 8
  %90 = add i32 %89, %86
  store i32 %90, ptr %2, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  store i32 %90, ptr %92, align 4
  %93 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %r_mark_regions.exit, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %2, align 8
  %97 = add i32 %96, %93
  store i32 %97, ptr %2, align 8
  %98 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1) #2
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %r_mark_regions.exit, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 8
  %102 = add i32 %101, %98
  %103 = load ptr, ptr %32, align 8
  store i32 %102, ptr %103, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %80, %83, %88, %95, %100
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %39, ptr %104, align 8
  %105 = load i32, ptr %5, align 4
  store i32 %105, ptr %2, align 8
  store i32 %105, ptr %6, align 8
  %106 = add i32 %105, -2
  %.not.i109 = icmp sgt i32 %106, %39
  br i1 %.not.i109, label %107, label %244

107:                                              ; preds = %r_mark_regions.exit
  %108 = load ptr, ptr %0, align 8
  %109 = add i32 %105, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %.mask.i = and i32 %113, 224
  %.not233.i = icmp eq i32 %.mask.i, 96
  br i1 %.not233.i, label %114, label %244

114:                                              ; preds = %107
  %115 = and i32 %113, 31
  %116 = lshr i32 823330, %115
  %117 = and i32 %116, 1
  %.not234.i = icmp eq i32 %117, 0
  br i1 %.not234.i, label %244, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 45) #2
  %.not235.i = icmp eq i32 %119, 0
  br i1 %.not235.i, label %244, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %2, align 8
  store i32 %121, ptr %4, align 4
  switch i32 %119, label %r_standard_suffix.exit [
    i32 1, label %122
    i32 2, label %126
    i32 3, label %130
    i32 4, label %134
    i32 5, label %138
    i32 6, label %173
    i32 7, label %194
    i32 8, label %219
    i32 9, label %231
  ]

122:                                              ; preds = %120
  %.val263.i = load ptr, ptr %32, align 8
  %.val263.val.i = load i32, ptr %.val263.i, align 4
  %.not.i.not.i = icmp sgt i32 %.val263.val.i, %121
  br i1 %.not.i.not.i, label %244, label %123

123:                                              ; preds = %122
  %124 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %r_residual_suffix.exit, label %r_standard_suffix.exit

126:                                              ; preds = %120
  %.val265.i = load ptr, ptr %32, align 8
  %.val265.val.i = load i32, ptr %.val265.i, align 4
  %.not.i290.not.i = icmp sgt i32 %.val265.val.i, %121
  br i1 %.not.i290.not.i, label %244, label %127

127:                                              ; preds = %126
  %128 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_4) #2
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %r_residual_suffix.exit, label %r_standard_suffix.exit

130:                                              ; preds = %120
  %.val267.i = load ptr, ptr %32, align 8
  %.val267.val.i = load i32, ptr %.val267.i, align 4
  %.not.i292.not.i = icmp sgt i32 %.val267.val.i, %121
  br i1 %.not.i292.not.i, label %244, label %131

131:                                              ; preds = %130
  %132 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %r_residual_suffix.exit, label %r_standard_suffix.exit

134:                                              ; preds = %120
  %.val269.i = load ptr, ptr %32, align 8
  %.val269.val.i = load i32, ptr %.val269.i, align 4
  %.not.i294.not.i = icmp sgt i32 %.val269.val.i, %121
  br i1 %.not.i294.not.i, label %244, label %135

135:                                              ; preds = %134
  %136 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #2
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %r_residual_suffix.exit, label %r_standard_suffix.exit

138:                                              ; preds = %120
  %.val287.i = load ptr, ptr %32, align 8
  %139 = getelementptr i8, ptr %.val287.i, i64 4
  %.val287.val.i = load i32, ptr %139, align 4
  %.not.i296.not.i = icmp sgt i32 %.val287.val.i, %121
  br i1 %.not.i296.not.i, label %244, label %140

140:                                              ; preds = %138
  %141 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %r_residual_suffix.exit, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %2, align 8
  store i32 %144, ptr %6, align 8
  %145 = add i32 %144, -1
  %146 = load i32, ptr %104, align 8
  %.not253.i = icmp sgt i32 %145, %146
  br i1 %.not253.i, label %147, label %r_standard_suffix.exit

147:                                              ; preds = %143
  %148 = load ptr, ptr %0, align 8
  %149 = sext i32 %145 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %.mask255.i = and i32 %152, 224
  %.not254.i = icmp eq i32 %.mask255.i, 96
  br i1 %.not254.i, label %153, label %r_standard_suffix.exit

153:                                              ; preds = %147
  %154 = and i32 %152, 31
  %155 = lshr i32 4718616, %154
  %156 = and i32 %155, 1
  %.not256.i = icmp eq i32 %156, 0
  br i1 %.not256.i, label %r_standard_suffix.exit, label %157

157:                                              ; preds = %153
  %158 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 4) #2
  %.not257.i = icmp eq i32 %158, 0
  br i1 %.not257.i, label %r_standard_suffix.exit, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %2, align 8
  store i32 %160, ptr %4, align 4
  %.val271.i = load ptr, ptr %32, align 8
  %.val271.val.i = load i32, ptr %.val271.i, align 4
  %.not.i298.not.i = icmp sgt i32 %.val271.val.i, %160
  br i1 %.not.i298.not.i, label %r_standard_suffix.exit, label %161

161:                                              ; preds = %159
  %162 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %r_residual_suffix.exit, label %164

164:                                              ; preds = %161
  %cond.i = icmp eq i32 %158, 1
  br i1 %cond.i, label %165, label %r_standard_suffix.exit

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 8
  store i32 %166, ptr %6, align 8
  %167 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %.not258.i = icmp eq i32 %167, 0
  br i1 %.not258.i, label %r_standard_suffix.exit, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %2, align 8
  store i32 %169, ptr %4, align 4
  %.val273.i = load ptr, ptr %32, align 8
  %.val273.val.i = load i32, ptr %.val273.i, align 4
  %.not.i300.not.i = icmp sgt i32 %.val273.val.i, %169
  br i1 %.not.i300.not.i, label %r_standard_suffix.exit, label %170

170:                                              ; preds = %168
  %171 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %r_residual_suffix.exit, label %r_standard_suffix.exit

173:                                              ; preds = %120
  %.val275.i = load ptr, ptr %32, align 8
  %.val275.val.i = load i32, ptr %.val275.i, align 4
  %.not.i302.not.i = icmp sgt i32 %.val275.val.i, %121
  br i1 %.not.i302.not.i, label %244, label %174

174:                                              ; preds = %173
  %175 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %r_residual_suffix.exit, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %2, align 8
  store i32 %178, ptr %6, align 8
  %179 = add i32 %178, -3
  %180 = load i32, ptr %104, align 8
  %.not248.i = icmp sgt i32 %179, %180
  br i1 %.not248.i, label %181, label %r_standard_suffix.exit

181:                                              ; preds = %177
  %182 = load ptr, ptr %0, align 8
  %183 = add i32 %178, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  switch i8 %186, label %r_standard_suffix.exit [
    i8 101, label %187
    i8 108, label %187
  ]

187:                                              ; preds = %181, %181
  %188 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 3) #2
  %.not251.i = icmp eq i32 %188, 0
  br i1 %.not251.i, label %r_standard_suffix.exit, label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %2, align 8
  store i32 %190, ptr %4, align 4
  %.val277.i = load ptr, ptr %32, align 8
  %.val277.val.i = load i32, ptr %.val277.i, align 4
  %.not.i304.not.i = icmp sgt i32 %.val277.val.i, %190
  br i1 %.not.i304.not.i, label %r_standard_suffix.exit, label %191

191:                                              ; preds = %189
  %192 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %r_residual_suffix.exit, label %r_standard_suffix.exit

194:                                              ; preds = %120
  %.val279.i = load ptr, ptr %32, align 8
  %.val279.val.i = load i32, ptr %.val279.i, align 4
  %.not.i306.not.i = icmp sgt i32 %.val279.val.i, %121
  br i1 %.not.i306.not.i, label %244, label %195

195:                                              ; preds = %194
  %196 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %r_residual_suffix.exit, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %2, align 8
  store i32 %199, ptr %6, align 8
  %200 = add i32 %199, -1
  %201 = load i32, ptr %104, align 8
  %.not242.i = icmp sgt i32 %200, %201
  br i1 %.not242.i, label %202, label %r_standard_suffix.exit

202:                                              ; preds = %198
  %203 = load ptr, ptr %0, align 8
  %204 = sext i32 %200 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %.mask244.i = and i32 %207, 224
  %.not243.i = icmp eq i32 %.mask244.i, 96
  br i1 %.not243.i, label %208, label %r_standard_suffix.exit

208:                                              ; preds = %202
  %209 = and i32 %207, 31
  %210 = lshr i32 4198408, %209
  %211 = and i32 %210, 1
  %.not245.i = icmp eq i32 %211, 0
  br i1 %.not245.i, label %r_standard_suffix.exit, label %212

212:                                              ; preds = %208
  %213 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 3) #2
  %.not246.i = icmp eq i32 %213, 0
  br i1 %.not246.i, label %r_standard_suffix.exit, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %2, align 8
  store i32 %215, ptr %4, align 4
  %.val281.i = load ptr, ptr %32, align 8
  %.val281.val.i = load i32, ptr %.val281.i, align 4
  %.not.i308.not.i = icmp sgt i32 %.val281.val.i, %215
  br i1 %.not.i308.not.i, label %r_standard_suffix.exit, label %216

216:                                              ; preds = %214
  %217 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %r_residual_suffix.exit, label %r_standard_suffix.exit

219:                                              ; preds = %120
  %.val283.i = load ptr, ptr %32, align 8
  %.val283.val.i = load i32, ptr %.val283.i, align 4
  %.not.i310.not.i = icmp sgt i32 %.val283.val.i, %121
  br i1 %.not.i310.not.i, label %244, label %220

220:                                              ; preds = %219
  %221 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %r_residual_suffix.exit, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %2, align 8
  store i32 %224, ptr %6, align 8
  %225 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_8) #2
  %.not240.i = icmp eq i32 %225, 0
  br i1 %.not240.i, label %r_standard_suffix.exit, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %2, align 8
  store i32 %227, ptr %4, align 4
  %.val285.i = load ptr, ptr %32, align 8
  %.val285.val.i = load i32, ptr %.val285.i, align 4
  %.not.i312.not.i = icmp sgt i32 %.val285.val.i, %227
  br i1 %.not.i312.not.i, label %r_standard_suffix.exit, label %228

228:                                              ; preds = %226
  %229 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %r_residual_suffix.exit, label %r_standard_suffix.exit

231:                                              ; preds = %120
  %.val289.i = load ptr, ptr %32, align 8
  %232 = getelementptr i8, ptr %.val289.i, i64 8
  %.val289.val.i = load i32, ptr %232, align 4
  %.not.i314.not.i = icmp sgt i32 %.val289.val.i, %121
  br i1 %.not.i314.not.i, label %244, label %233

233:                                              ; preds = %231
  %234 = load i32, ptr %104, align 8
  %.not237.i = icmp sgt i32 %121, %234
  br i1 %.not237.i, label %235, label %244

235:                                              ; preds = %233
  %236 = load ptr, ptr %0, align 8
  %237 = add nsw i32 %121, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %.not238.i = icmp eq i8 %240, 101
  br i1 %.not238.i, label %241, label %244

241:                                              ; preds = %235
  store i32 %237, ptr %2, align 8
  %242 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %r_residual_suffix.exit, label %r_standard_suffix.exit

244:                                              ; preds = %114, %107, %r_mark_regions.exit, %118, %122, %126, %130, %134, %138, %173, %194, %219, %231, %235, %233
  %245 = load i32, ptr %5, align 4
  store i32 %245, ptr %2, align 8
  %246 = load ptr, ptr %32, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 4
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %r_verb_suffix.exit.thread, label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %104, align 8
  store i32 %248, ptr %104, align 8
  store i32 %245, ptr %6, align 8
  %252 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 120) #2
  %.not.i110 = icmp eq i32 %252, 0
  br i1 %.not.i110, label %r_verb_suffix.exit.thread135, label %253

r_verb_suffix.exit.thread135:                     ; preds = %250
  store i32 %251, ptr %104, align 8
  %.pre148 = load i32, ptr %5, align 4
  br label %r_verb_suffix.exit.thread

253:                                              ; preds = %250
  %254 = load i32, ptr %2, align 8
  store i32 %254, ptr %4, align 4
  %255 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %r_residual_suffix.exit, label %257

257:                                              ; preds = %253
  store i32 %251, ptr %104, align 8
  br label %r_standard_suffix.exit

r_standard_suffix.exit:                           ; preds = %157, %159, %165, %168, %187, %189, %212, %214, %223, %226, %257, %241, %228, %216, %208, %202, %198, %191, %181, %177, %170, %164, %153, %147, %143, %135, %131, %127, %123, %120
  %258 = load i32, ptr %5, align 4
  store i32 %258, ptr %2, align 8
  store i32 %258, ptr %6, align 8
  %259 = load i32, ptr %104, align 8
  %.not = icmp sgt i32 %258, %259
  br i1 %.not, label %260, label %r_residual_suffix.exit.thread

260:                                              ; preds = %r_standard_suffix.exit
  %261 = load ptr, ptr %0, align 8
  %262 = add nsw i32 %258, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  %.not104 = icmp eq i8 %265, 105
  br i1 %.not104, label %266, label %r_residual_suffix.exit.thread

266:                                              ; preds = %260
  store i32 %262, ptr %2, align 8
  store i32 %262, ptr %4, align 4
  %.not105 = icmp sgt i32 %262, %259
  br i1 %.not105, label %267, label %r_residual_suffix.exit.thread

267:                                              ; preds = %266
  %268 = sext i32 %258 to i64
  %269 = getelementptr i8, ptr %261, i64 %268
  %270 = getelementptr i8, ptr %269, i64 -2
  %271 = load i8, ptr %270, align 1
  %.not106 = icmp eq i8 %271, 99
  br i1 %.not106, label %272, label %r_residual_suffix.exit.thread

272:                                              ; preds = %267
  %.val107 = load ptr, ptr %32, align 8
  %273 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load i32, ptr %273, align 4
  %.not.i113.not = icmp slt i32 %.val107.val, %258
  br i1 %.not.i113.not, label %274, label %r_residual_suffix.exit.thread

274:                                              ; preds = %272
  %275 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %r_residual_suffix.exit, label %r_residual_suffix.exit.thread

r_verb_suffix.exit.thread:                        ; preds = %244, %r_verb_suffix.exit.thread135
  %277 = phi i32 [ %245, %244 ], [ %.pre148, %r_verb_suffix.exit.thread135 ]
  store i32 %277, ptr %2, align 8
  store i32 %277, ptr %6, align 8
  %278 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 7) #2
  %.not.i114 = icmp eq i32 %278, 0
  br i1 %.not.i114, label %r_residual_suffix.exit.thread, label %279

279:                                              ; preds = %r_verb_suffix.exit.thread
  %280 = load i32, ptr %2, align 8
  store i32 %280, ptr %4, align 4
  %.val14.i = load ptr, ptr %32, align 8
  %281 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load i32, ptr %281, align 4
  %.not.i.not.i115 = icmp sgt i32 %.val14.val.i, %280
  br i1 %.not.i.not.i115, label %r_residual_suffix.exit.thread, label %282

282:                                              ; preds = %279
  %283 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %r_residual_suffix.exit, label %r_residual_suffix.exit.thread

r_residual_suffix.exit.thread:                    ; preds = %260, %r_standard_suffix.exit, %267, %266, %272, %274, %282, %279, %r_verb_suffix.exit.thread
  %285 = load i32, ptr %5, align 4
  store i32 %285, ptr %2, align 8
  store i32 %285, ptr %6, align 8
  %286 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 4) #2
  %.not.i118 = icmp eq i32 %286, 0
  br i1 %.not.i118, label %325, label %287

287:                                              ; preds = %r_residual_suffix.exit.thread
  %288 = load i32, ptr %2, align 8
  store i32 %288, ptr %4, align 4
  switch i32 %286, label %325 [
    i32 1, label %289
    i32 2, label %322
  ]

289:                                              ; preds = %287
  %.val87.i = load ptr, ptr %32, align 8
  %290 = getelementptr i8, ptr %.val87.i, i64 8
  %.val87.val.i = load i32, ptr %290, align 4
  %.not.i.not.i120 = icmp sgt i32 %.val87.val.i, %288
  br i1 %.not.i.not.i120, label %325, label %291

291:                                              ; preds = %289
  %292 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %r_residual_suffix.exit, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %2, align 8
  store i32 %295, ptr %6, align 8
  %296 = load i32, ptr %104, align 8
  %.not74.i121 = icmp sgt i32 %295, %296
  br i1 %.not74.i121, label %297, label %325

297:                                              ; preds = %294
  %298 = load ptr, ptr %0, align 8
  %299 = add nsw i32 %295, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1
  %.not75.i122 = icmp eq i8 %302, 117
  br i1 %.not75.i122, label %303, label %309

303:                                              ; preds = %297
  store i32 %299, ptr %2, align 8
  store i32 %299, ptr %4, align 4
  %.not76.i = icmp sgt i32 %299, %296
  br i1 %.not76.i, label %304, label %309

304:                                              ; preds = %303
  %305 = sext i32 %295 to i64
  %306 = getelementptr i8, ptr %298, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -2
  %308 = load i8, ptr %307, align 1
  %.not77.i = icmp eq i8 %308, 103
  br i1 %.not77.i, label %317, label %309

309:                                              ; preds = %304, %303, %297
  store i32 %295, ptr %2, align 8
  %310 = load i8, ptr %301, align 1
  %.not80.i = icmp eq i8 %310, 105
  br i1 %.not80.i, label %311, label %325

311:                                              ; preds = %309
  store i32 %299, ptr %2, align 8
  store i32 %299, ptr %4, align 4
  %.not81.i = icmp sgt i32 %299, %296
  br i1 %.not81.i, label %312, label %325

312:                                              ; preds = %311
  %313 = sext i32 %295 to i64
  %314 = getelementptr i8, ptr %298, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -2
  %316 = load i8, ptr %315, align 1
  %.not82.i = icmp eq i8 %316, 99
  br i1 %.not82.i, label %317, label %325

317:                                              ; preds = %312, %304
  store i32 %299, ptr %2, align 8
  %.val85.i = load ptr, ptr %32, align 8
  %318 = getelementptr i8, ptr %.val85.i, i64 8
  %.val85.val.i = load i32, ptr %318, align 4
  %.not.i88.not.not.i = icmp slt i32 %.val85.val.i, %295
  br i1 %.not.i88.not.not.i, label %319, label %325

319:                                              ; preds = %317
  %320 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %r_residual_suffix.exit, label %325

322:                                              ; preds = %287
  %323 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %r_residual_suffix.exit, label %325

325:                                              ; preds = %287, %319, %322, %r_residual_suffix.exit.thread, %289, %309, %312, %311, %317, %294
  %326 = load i32, ptr %5, align 4
  %327 = load i32, ptr %104, align 8
  store i32 %327, ptr %2, align 8
  br label %328

328:                                              ; preds = %352, %325
  %329 = phi i32 [ %.pre150, %352 ], [ %326, %325 ]
  %330 = phi i32 [ %.pre149, %352 ], [ %327, %325 ]
  store i32 %330, ptr %4, align 4
  %331 = add i32 %330, 1
  %.not.i123 = icmp slt i32 %331, %329
  br i1 %.not.i123, label %332, label %.thread34.i

332:                                              ; preds = %328
  %333 = load ptr, ptr %0, align 8
  %334 = sext i32 %331 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  %336 = load i8, ptr %335, align 1
  %.not28.i = icmp eq i8 %336, 126
  br i1 %.not28.i, label %337, label %.thread34.i

.thread34.i:                                      ; preds = %332, %328
  store i32 %330, ptr %6, align 8
  br label %347

337:                                              ; preds = %332
  %338 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not29.i = icmp eq i32 %338, 0
  br i1 %.not29.i, label %353, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %2, align 8
  store i32 %340, ptr %6, align 8
  switch i32 %338, label %352 [
    i32 1, label %341
    i32 2, label %344
    i32 3, label %._crit_edge.i124
  ]

._crit_edge.i124:                                 ; preds = %339
  %.pre.i125 = load i32, ptr %5, align 4
  br label %347

341:                                              ; preds = %339
  %342 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %r_residual_suffix.exit, label %352

344:                                              ; preds = %339
  %345 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %r_residual_suffix.exit, label %352

347:                                              ; preds = %._crit_edge.i124, %.thread34.i
  %348 = phi i32 [ %329, %.thread34.i ], [ %.pre.i125, %._crit_edge.i124 ]
  %349 = phi i32 [ %330, %.thread34.i ], [ %340, %._crit_edge.i124 ]
  %.not30.i = icmp slt i32 %349, %348
  br i1 %.not30.i, label %350, label %353

350:                                              ; preds = %347
  %351 = add nsw i32 %349, 1
  store i32 %351, ptr %2, align 8
  br label %352

352:                                              ; preds = %350, %344, %341, %339
  %.pre149 = load i32, ptr %2, align 8
  %.pre150 = load i32, ptr %5, align 4
  br label %328

353:                                              ; preds = %347, %337
  store i32 %327, ptr %2, align 8
  br label %r_residual_suffix.exit

r_residual_suffix.exit:                           ; preds = %19, %22, %341, %344, %253, %241, %228, %220, %216, %195, %191, %174, %170, %161, %140, %135, %131, %127, %123, %322, %319, %291, %282, %274, %353
  %.0 = phi i32 [ 1, %353 ], [ %275, %274 ], [ %283, %282 ], [ %292, %291 ], [ %320, %319 ], [ %323, %322 ], [ %242, %241 ], [ %229, %228 ], [ %221, %220 ], [ %217, %216 ], [ %196, %195 ], [ %192, %191 ], [ %175, %174 ], [ %171, %170 ], [ %162, %161 ], [ %141, %140 ], [ %136, %135 ], [ %132, %131 ], [ %128, %127 ], [ %124, %123 ], [ %255, %253 ], [ %345, %344 ], [ %342, %341 ], [ %23, %22 ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @portuguese_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @portuguese_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
