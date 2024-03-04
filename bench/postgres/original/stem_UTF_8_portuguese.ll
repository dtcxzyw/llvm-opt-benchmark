target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @portuguese_UTF_8_stem(ptr noundef %0) #0 {
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
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @r_prelude(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %1
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %2, align 4
  br label %294

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @r_mark_regions(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  br label %294

41:                                               ; preds = %31
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %54, %57
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %61, %64
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %75, %78
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @r_standard_suffix(ptr noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %41
  br label %91

85:                                               ; preds = %41
  %86 = load i32, ptr %11, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %11, align 4
  store i32 %89, ptr %2, align 4
  br label %294

90:                                               ; preds = %85
  br label %110

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %10, align 4
  %96 = sub i32 %94, %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @r_verb_suffix(ptr noundef %99)
  store i32 %100, ptr %12, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %227

104:                                              ; preds = %91
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %2, align 4
  br label %294

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %90
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sub i32 %113, %114
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SN_env, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %120, %123
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp sle i32 %132, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %110
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %140, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 105
  br i1 %149, label %150, label %151

150:                                              ; preds = %137, %110
  br label %219

151:                                              ; preds = %137
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SN_env, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 4
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = sub i32 %163, %166
  store i32 %167, ptr %14, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.SN_env, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8
  %174 = icmp sle i32 %170, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %151
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.SN_env, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = sub i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 99
  br i1 %187, label %188, label %189

188:                                              ; preds = %175, %151
  br label %219

189:                                              ; preds = %175
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SN_env, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %14, align 4
  %198 = sub i32 %196, %197
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.SN_env, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @r_RV(ptr noundef %201)
  store i32 %202, ptr %15, align 4
  %203 = load i32, ptr %15, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %189
  br label %219

206:                                              ; preds = %189
  %207 = load i32, ptr %15, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i32, ptr %15, align 4
  store i32 %210, ptr %2, align 4
  br label %294

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @slice_del(ptr noundef %212)
  store i32 %213, ptr %16, align 4
  %214 = load i32, ptr %16, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load i32, ptr %16, align 4
  store i32 %217, ptr %2, align 4
  br label %294

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %205, %188, %150
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %13, align 4
  %224 = sub i32 %222, %223
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SN_env, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  br label %246

227:                                              ; preds = %103
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %8, align 4
  %232 = sub i32 %230, %231
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.SN_env, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 @r_residual_suffix(ptr noundef %235)
  store i32 %236, ptr %17, align 4
  %237 = load i32, ptr %17, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %227
  br label %247

240:                                              ; preds = %227
  %241 = load i32, ptr %17, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i32, ptr %17, align 4
  store i32 %244, ptr %2, align 4
  br label %294

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245, %219
  br label %247

247:                                              ; preds = %246, %239
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.SN_env, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %7, align 4
  %252 = sub i32 %250, %251
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.SN_env, ptr %253, i32 0, i32 1
  store i32 %252, ptr %254, align 8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.SN_env, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.SN_env, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = sub i32 %257, %260
  store i32 %261, ptr %18, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = call i32 @r_residual_form(ptr noundef %262)
  store i32 %263, ptr %19, align 4
  %264 = load i32, ptr %19, align 4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %247
  %267 = load i32, ptr %19, align 4
  store i32 %267, ptr %2, align 4
  br label %294

268:                                              ; preds = %247
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.SN_env, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %18, align 4
  %273 = sub i32 %271, %272
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.SN_env, ptr %274, i32 0, i32 1
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.SN_env, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.SN_env, ptr %279, i32 0, i32 1
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.SN_env, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  store i32 %283, ptr %20, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = call i32 @r_postlude(ptr noundef %284)
  store i32 %285, ptr %21, align 4
  %286 = load i32, ptr %21, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %268
  %289 = load i32, ptr %21, align 4
  store i32 %289, ptr %2, align 4
  br label %294

290:                                              ; preds = %268
  %291 = load i32, ptr %20, align 4
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.SN_env, ptr %292, i32 0, i32 1
  store i32 %291, ptr %293, align 8
  store i32 1, ptr %2, align 4
  br label %294

294:                                              ; preds = %290, %288, %266, %243, %216, %209, %107, %88, %39, %29
  %295 = load i32, ptr %2, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal i32 @r_prelude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %9

9:                                                ; preds = %101, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 163
  br i1 %38, label %39, label %53

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 181
  br i1 %51, label %52, label %53

52:                                               ; preds = %39, %9
  store i32 3, ptr %4, align 4
  br label %56

53:                                               ; preds = %39, %26
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among(ptr noundef %54, ptr noundef @a_0, i32 noundef 3)
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %53, %52
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %102

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %101 [
    i32 1, label %67
    i32 2, label %75
    i32 3, label %83
  ]

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_from_s(ptr noundef %68, i32 noundef 2, ptr noundef @s_0)
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %2, align 4
  br label %107

74:                                               ; preds = %67
  br label %101

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @slice_from_s(ptr noundef %76, i32 noundef 2, ptr noundef @s_1)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %2, align 4
  br label %107

82:                                               ; preds = %75
  br label %101

83:                                               ; preds = %60
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @skip_utf8(ptr noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef 1)
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  br label %102

97:                                               ; preds = %83
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %82, %74, %60
  br label %9

102:                                              ; preds = %96, %59
  %103 = load i32, ptr %5, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %102
  store i32 1, ptr %2, align 4
  br label %107

107:                                              ; preds = %106, %80, %72
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @r_mark_regions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i32, ptr %21, i64 2
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 1
  store i32 %25, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i32, ptr %35, i64 0
  store i32 %32, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @in_grouping_U(ptr noundef %43, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %1
  br label %88

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @out_grouping_U(ptr noundef %51, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @out_grouping_U(ptr noundef %56, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %67

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 8
  br label %87

67:                                               ; preds = %60, %54
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @in_grouping_U(ptr noundef %71, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @in_grouping_U(ptr noundef %76, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %88

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %81, %61
  br label %143

88:                                               ; preds = %80, %74, %46
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @out_grouping_U(ptr noundef %92, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %151

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = call i32 @out_grouping_U(ptr noundef %100, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 @out_grouping_U(ptr noundef %105, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  br label %116

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, %111
  store i32 %115, ptr %113, align 8
  br label %142

116:                                              ; preds = %109, %103
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @in_grouping_U(ptr noundef %120, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %151

124:                                              ; preds = %116
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = call i32 @skip_utf8(ptr noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef 1)
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %124
  br label %151

138:                                              ; preds = %124
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %110
  br label %143

143:                                              ; preds = %142, %87
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i32, ptr %149, i64 2
  store i32 %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %143, %137, %123, %95
  %152 = load i32, ptr %3, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.SN_env, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = call i32 @out_grouping_U(ptr noundef %158, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %159, ptr %12, align 4
  %160 = load i32, ptr %12, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %216

163:                                              ; preds = %151
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %164
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = call i32 @in_grouping_U(ptr noundef %169, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %216

174:                                              ; preds = %163
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, %175
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i32, ptr %185, i64 1
  store i32 %182, ptr %186, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = call i32 @out_grouping_U(ptr noundef %187, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %188, ptr %14, align 4
  %189 = load i32, ptr %14, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %174
  br label %216

192:                                              ; preds = %174
  %193 = load i32, ptr %14, align 4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, %193
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = call i32 @in_grouping_U(ptr noundef %198, ptr noundef @g_v, i32 noundef 97, i32 noundef 250, i32 noundef 1)
  store i32 %199, ptr %15, align 4
  %200 = load i32, ptr %15, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %216

203:                                              ; preds = %192
  %204 = load i32, ptr %15, align 4
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, %204
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.SN_env, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.SN_env, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i32, ptr %214, i64 0
  store i32 %211, ptr %215, align 4
  br label %216

216:                                              ; preds = %203, %202, %191, %173, %162
  %217 = load i32, ptr %11, align 4
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @r_standard_suffix(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %80, label %50

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %53, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 5
  %63 = icmp ne i32 %62, 3
  br i1 %63, label %80, label %64

64:                                               ; preds = %50
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 31
  %77 = ashr i32 823330, %76
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %64, %50, %1
  store i32 0, ptr %2, align 4
  br label %664

81:                                               ; preds = %64
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @find_among_b(ptr noundef %82, ptr noundef @a_5, i32 noundef 45)
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  br label %664

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %4, align 4
  switch i32 %93, label %663 [
    i32 1, label %94
    i32 2, label %109
    i32 3, label %124
    i32 4, label %139
    i32 5, label %154
    i32 6, label %322
    i32 7, label %435
    i32 8, label %552
    i32 9, label %622
  ]

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @r_R2(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4
  store i32 %100, ptr %2, align 4
  br label %664

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @slice_del(ptr noundef %102)
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %6, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4
  store i32 %107, ptr %2, align 4
  br label %664

108:                                              ; preds = %101
  br label %663

109:                                              ; preds = %87
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @r_R2(ptr noundef %110)
  store i32 %111, ptr %7, align 4
  %112 = load i32, ptr %7, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %7, align 4
  store i32 %115, ptr %2, align 4
  br label %664

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @slice_from_s(ptr noundef %117, i32 noundef 3, ptr noundef @s_4)
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %2, align 4
  br label %664

123:                                              ; preds = %116
  br label %663

124:                                              ; preds = %87
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @r_R2(ptr noundef %125)
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %9, align 4
  store i32 %130, ptr %2, align 4
  br label %664

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @slice_from_s(ptr noundef %132, i32 noundef 1, ptr noundef @s_5)
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load i32, ptr %10, align 4
  store i32 %137, ptr %2, align 4
  br label %664

138:                                              ; preds = %131
  br label %663

139:                                              ; preds = %87
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 @r_R2(ptr noundef %140)
  store i32 %141, ptr %11, align 4
  %142 = load i32, ptr %11, align 4
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load i32, ptr %11, align 4
  store i32 %145, ptr %2, align 4
  br label %664

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @slice_from_s(ptr noundef %147, i32 noundef 4, ptr noundef @s_6)
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %12, align 4
  store i32 %152, ptr %2, align 4
  br label %664

153:                                              ; preds = %146
  br label %663

154:                                              ; preds = %87
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @r_R1(ptr noundef %155)
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %13, align 4
  store i32 %160, ptr %2, align 4
  br label %664

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @slice_del(ptr noundef %162)
  store i32 %163, ptr %14, align 4
  %164 = load i32, ptr %14, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i32, ptr %14, align 4
  store i32 %167, ptr %2, align 4
  br label %664

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.SN_env, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.SN_env, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = sub i32 %171, %174
  store i32 %175, ptr %15, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.SN_env, ptr %179, i32 0, i32 5
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.SN_env, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sub i32 %183, 1
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = icmp sle i32 %184, %187
  br i1 %188, label %219, label %189

189:                                              ; preds = %168
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SN_env, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.SN_env, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr i8, ptr %192, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = ashr i32 %200, 5
  %202 = icmp ne i32 %201, 3
  br i1 %202, label %219, label %203

203:                                              ; preds = %189
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.SN_env, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = sub i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %206, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 31
  %216 = ashr i32 4718616, %215
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %227, label %219

219:                                              ; preds = %203, %189, %168
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.SN_env, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %15, align 4
  %224 = sub i32 %222, %223
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.SN_env, ptr %225, i32 0, i32 1
  store i32 %224, ptr %226, align 8
  br label %321

227:                                              ; preds = %203
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 @find_among_b(ptr noundef %228, ptr noundef @a_2, i32 noundef 4)
  store i32 %229, ptr %4, align 4
  %230 = load i32, ptr %4, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %240, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.SN_env, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %15, align 4
  %237 = sub i32 %235, %236
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.SN_env, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  br label %321

240:                                              ; preds = %227
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.SN_env, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.SN_env, ptr %244, i32 0, i32 4
  store i32 %243, ptr %245, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = call i32 @r_R2(ptr noundef %246)
  store i32 %247, ptr %16, align 4
  %248 = load i32, ptr %16, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %240
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.SN_env, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %15, align 4
  %255 = sub i32 %253, %254
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.SN_env, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 8
  br label %321

258:                                              ; preds = %240
  %259 = load i32, ptr %16, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = load i32, ptr %16, align 4
  store i32 %262, ptr %2, align 4
  br label %664

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @slice_del(ptr noundef %264)
  store i32 %265, ptr %17, align 4
  %266 = load i32, ptr %17, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load i32, ptr %17, align 4
  store i32 %269, ptr %2, align 4
  br label %664

270:                                              ; preds = %263
  %271 = load i32, ptr %4, align 4
  switch i32 %271, label %320 [
    i32 1, label %272
  ]

272:                                              ; preds = %270
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.SN_env, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds %struct.SN_env, ptr %276, i32 0, i32 5
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = call i32 @eq_s_b(ptr noundef %278, i32 noundef 2, ptr noundef @s_7)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %272
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.SN_env, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %15, align 4
  %286 = sub i32 %284, %285
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds %struct.SN_env, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 8
  br label %321

289:                                              ; preds = %272
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.SN_env, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.SN_env, ptr %293, i32 0, i32 4
  store i32 %292, ptr %294, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = call i32 @r_R2(ptr noundef %295)
  store i32 %296, ptr %18, align 4
  %297 = load i32, ptr %18, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %307

299:                                              ; preds = %289
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.SN_env, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %15, align 4
  %304 = sub i32 %302, %303
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.SN_env, ptr %305, i32 0, i32 1
  store i32 %304, ptr %306, align 8
  br label %321

307:                                              ; preds = %289
  %308 = load i32, ptr %18, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load i32, ptr %18, align 4
  store i32 %311, ptr %2, align 4
  br label %664

312:                                              ; preds = %307
  %313 = load ptr, ptr %3, align 8
  %314 = call i32 @slice_del(ptr noundef %313)
  store i32 %314, ptr %19, align 4
  %315 = load i32, ptr %19, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load i32, ptr %19, align 4
  store i32 %318, ptr %2, align 4
  br label %664

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319, %270
  br label %321

321:                                              ; preds = %320, %299, %281, %250, %232, %219
  br label %663

322:                                              ; preds = %87
  %323 = load ptr, ptr %3, align 8
  %324 = call i32 @r_R2(ptr noundef %323)
  store i32 %324, ptr %20, align 4
  %325 = load i32, ptr %20, align 4
  %326 = icmp sle i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load i32, ptr %20, align 4
  store i32 %328, ptr %2, align 4
  br label %664

329:                                              ; preds = %322
  %330 = load ptr, ptr %3, align 8
  %331 = call i32 @slice_del(ptr noundef %330)
  store i32 %331, ptr %21, align 4
  %332 = load i32, ptr %21, align 4
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load i32, ptr %21, align 4
  store i32 %335, ptr %2, align 4
  br label %664

336:                                              ; preds = %329
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.SN_env, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.SN_env, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = sub i32 %339, %342
  store i32 %343, ptr %22, align 4
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.SN_env, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.SN_env, ptr %347, i32 0, i32 5
  store i32 %346, ptr %348, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.SN_env, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8
  %352 = sub i32 %351, 3
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.SN_env, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8
  %356 = icmp sle i32 %352, %355
  br i1 %356, label %383, label %357

357:                                              ; preds = %336
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.SN_env, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.SN_env, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 8
  %364 = sub i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr i8, ptr %360, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %368, 101
  br i1 %369, label %370, label %391

370:                                              ; preds = %357
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.SN_env, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.SN_env, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = sub i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr i8, ptr %373, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp ne i32 %381, 108
  br i1 %382, label %383, label %391

383:                                              ; preds = %370, %336
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.SN_env, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %22, align 4
  %388 = sub i32 %386, %387
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.SN_env, ptr %389, i32 0, i32 1
  store i32 %388, ptr %390, align 8
  br label %434

391:                                              ; preds = %370, %357
  %392 = load ptr, ptr %3, align 8
  %393 = call i32 @find_among_b(ptr noundef %392, ptr noundef @a_3, i32 noundef 3)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %403, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.SN_env, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %22, align 4
  %400 = sub i32 %398, %399
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.SN_env, ptr %401, i32 0, i32 1
  store i32 %400, ptr %402, align 8
  br label %434

403:                                              ; preds = %391
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds %struct.SN_env, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds %struct.SN_env, ptr %407, i32 0, i32 4
  store i32 %406, ptr %408, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = call i32 @r_R2(ptr noundef %409)
  store i32 %410, ptr %23, align 4
  %411 = load i32, ptr %23, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %403
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.SN_env, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4
  %417 = load i32, ptr %22, align 4
  %418 = sub i32 %416, %417
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.SN_env, ptr %419, i32 0, i32 1
  store i32 %418, ptr %420, align 8
  br label %434

421:                                              ; preds = %403
  %422 = load i32, ptr %23, align 4
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load i32, ptr %23, align 4
  store i32 %425, ptr %2, align 4
  br label %664

426:                                              ; preds = %421
  %427 = load ptr, ptr %3, align 8
  %428 = call i32 @slice_del(ptr noundef %427)
  store i32 %428, ptr %24, align 4
  %429 = load i32, ptr %24, align 4
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load i32, ptr %24, align 4
  store i32 %432, ptr %2, align 4
  br label %664

433:                                              ; preds = %426
  br label %434

434:                                              ; preds = %433, %413, %395, %383
  br label %663

435:                                              ; preds = %87
  %436 = load ptr, ptr %3, align 8
  %437 = call i32 @r_R2(ptr noundef %436)
  store i32 %437, ptr %25, align 4
  %438 = load i32, ptr %25, align 4
  %439 = icmp sle i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %435
  %441 = load i32, ptr %25, align 4
  store i32 %441, ptr %2, align 4
  br label %664

442:                                              ; preds = %435
  %443 = load ptr, ptr %3, align 8
  %444 = call i32 @slice_del(ptr noundef %443)
  store i32 %444, ptr %26, align 4
  %445 = load i32, ptr %26, align 4
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load i32, ptr %26, align 4
  store i32 %448, ptr %2, align 4
  br label %664

449:                                              ; preds = %442
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.SN_env, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 4
  %453 = load ptr, ptr %3, align 8
  %454 = getelementptr inbounds %struct.SN_env, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  %456 = sub i32 %452, %455
  store i32 %456, ptr %27, align 4
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds %struct.SN_env, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.SN_env, ptr %460, i32 0, i32 5
  store i32 %459, ptr %461, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.SN_env, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 8
  %465 = sub i32 %464, 1
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.SN_env, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 8
  %469 = icmp sle i32 %465, %468
  br i1 %469, label %500, label %470

470:                                              ; preds = %449
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds %struct.SN_env, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.SN_env, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = sub i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr i8, ptr %473, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = ashr i32 %481, 5
  %483 = icmp ne i32 %482, 3
  br i1 %483, label %500, label %484

484:                                              ; preds = %470
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.SN_env, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds %struct.SN_env, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 8
  %491 = sub i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr i8, ptr %487, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, 31
  %497 = ashr i32 4198408, %496
  %498 = and i32 %497, 1
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %508, label %500

500:                                              ; preds = %484, %470, %449
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.SN_env, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = load i32, ptr %27, align 4
  %505 = sub i32 %503, %504
  %506 = load ptr, ptr %3, align 8
  %507 = getelementptr inbounds %struct.SN_env, ptr %506, i32 0, i32 1
  store i32 %505, ptr %507, align 8
  br label %551

508:                                              ; preds = %484
  %509 = load ptr, ptr %3, align 8
  %510 = call i32 @find_among_b(ptr noundef %509, ptr noundef @a_4, i32 noundef 3)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %520, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.SN_env, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 4
  %516 = load i32, ptr %27, align 4
  %517 = sub i32 %515, %516
  %518 = load ptr, ptr %3, align 8
  %519 = getelementptr inbounds %struct.SN_env, ptr %518, i32 0, i32 1
  store i32 %517, ptr %519, align 8
  br label %551

520:                                              ; preds = %508
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.SN_env, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.SN_env, ptr %524, i32 0, i32 4
  store i32 %523, ptr %525, align 4
  %526 = load ptr, ptr %3, align 8
  %527 = call i32 @r_R2(ptr noundef %526)
  store i32 %527, ptr %28, align 4
  %528 = load i32, ptr %28, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %538

530:                                              ; preds = %520
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.SN_env, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 4
  %534 = load i32, ptr %27, align 4
  %535 = sub i32 %533, %534
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.SN_env, ptr %536, i32 0, i32 1
  store i32 %535, ptr %537, align 8
  br label %551

538:                                              ; preds = %520
  %539 = load i32, ptr %28, align 4
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load i32, ptr %28, align 4
  store i32 %542, ptr %2, align 4
  br label %664

543:                                              ; preds = %538
  %544 = load ptr, ptr %3, align 8
  %545 = call i32 @slice_del(ptr noundef %544)
  store i32 %545, ptr %29, align 4
  %546 = load i32, ptr %29, align 4
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = load i32, ptr %29, align 4
  store i32 %549, ptr %2, align 4
  br label %664

550:                                              ; preds = %543
  br label %551

551:                                              ; preds = %550, %530, %512, %500
  br label %663

552:                                              ; preds = %87
  %553 = load ptr, ptr %3, align 8
  %554 = call i32 @r_R2(ptr noundef %553)
  store i32 %554, ptr %30, align 4
  %555 = load i32, ptr %30, align 4
  %556 = icmp sle i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load i32, ptr %30, align 4
  store i32 %558, ptr %2, align 4
  br label %664

559:                                              ; preds = %552
  %560 = load ptr, ptr %3, align 8
  %561 = call i32 @slice_del(ptr noundef %560)
  store i32 %561, ptr %31, align 4
  %562 = load i32, ptr %31, align 4
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %559
  %565 = load i32, ptr %31, align 4
  store i32 %565, ptr %2, align 4
  br label %664

566:                                              ; preds = %559
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds %struct.SN_env, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.SN_env, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8
  %573 = sub i32 %569, %572
  store i32 %573, ptr %32, align 4
  %574 = load ptr, ptr %3, align 8
  %575 = getelementptr inbounds %struct.SN_env, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = load ptr, ptr %3, align 8
  %578 = getelementptr inbounds %struct.SN_env, ptr %577, i32 0, i32 5
  store i32 %576, ptr %578, align 8
  %579 = load ptr, ptr %3, align 8
  %580 = call i32 @eq_s_b(ptr noundef %579, i32 noundef 2, ptr noundef @s_8)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %590, label %582

582:                                              ; preds = %566
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.SN_env, ptr %583, i32 0, i32 2
  %585 = load i32, ptr %584, align 4
  %586 = load i32, ptr %32, align 4
  %587 = sub i32 %585, %586
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.SN_env, ptr %588, i32 0, i32 1
  store i32 %587, ptr %589, align 8
  br label %621

590:                                              ; preds = %566
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.SN_env, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 8
  %594 = load ptr, ptr %3, align 8
  %595 = getelementptr inbounds %struct.SN_env, ptr %594, i32 0, i32 4
  store i32 %593, ptr %595, align 4
  %596 = load ptr, ptr %3, align 8
  %597 = call i32 @r_R2(ptr noundef %596)
  store i32 %597, ptr %33, align 4
  %598 = load i32, ptr %33, align 4
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %608

600:                                              ; preds = %590
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.SN_env, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %32, align 4
  %605 = sub i32 %603, %604
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.SN_env, ptr %606, i32 0, i32 1
  store i32 %605, ptr %607, align 8
  br label %621

608:                                              ; preds = %590
  %609 = load i32, ptr %33, align 4
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = load i32, ptr %33, align 4
  store i32 %612, ptr %2, align 4
  br label %664

613:                                              ; preds = %608
  %614 = load ptr, ptr %3, align 8
  %615 = call i32 @slice_del(ptr noundef %614)
  store i32 %615, ptr %34, align 4
  %616 = load i32, ptr %34, align 4
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %613
  %619 = load i32, ptr %34, align 4
  store i32 %619, ptr %2, align 4
  br label %664

620:                                              ; preds = %613
  br label %621

621:                                              ; preds = %620, %600, %582
  br label %663

622:                                              ; preds = %87
  %623 = load ptr, ptr %3, align 8
  %624 = call i32 @r_RV(ptr noundef %623)
  store i32 %624, ptr %35, align 4
  %625 = load i32, ptr %35, align 4
  %626 = icmp sle i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %622
  %628 = load i32, ptr %35, align 4
  store i32 %628, ptr %2, align 4
  br label %664

629:                                              ; preds = %622
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.SN_env, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.SN_env, ptr %633, i32 0, i32 3
  %635 = load i32, ptr %634, align 8
  %636 = icmp sle i32 %632, %635
  br i1 %636, label %650, label %637

637:                                              ; preds = %629
  %638 = load ptr, ptr %3, align 8
  %639 = getelementptr inbounds %struct.SN_env, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds %struct.SN_env, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 8
  %644 = sub i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr i8, ptr %640, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = icmp ne i32 %648, 101
  br i1 %649, label %650, label %651

650:                                              ; preds = %637, %629
  store i32 0, ptr %2, align 4
  br label %664

651:                                              ; preds = %637
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds %struct.SN_env, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 8
  %655 = add i32 %654, -1
  store i32 %655, ptr %653, align 8
  %656 = load ptr, ptr %3, align 8
  %657 = call i32 @slice_from_s(ptr noundef %656, i32 noundef 2, ptr noundef @s_9)
  store i32 %657, ptr %36, align 4
  %658 = load i32, ptr %36, align 4
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %651
  %661 = load i32, ptr %36, align 4
  store i32 %661, ptr %2, align 4
  br label %664

662:                                              ; preds = %651
  br label %663

663:                                              ; preds = %662, %621, %551, %434, %321, %153, %138, %123, %108, %87
  store i32 1, ptr %2, align 4
  br label %664

664:                                              ; preds = %663, %660, %650, %627, %618, %611, %564, %557, %548, %541, %447, %440, %431, %424, %334, %327, %317, %310, %268, %261, %166, %159, %151, %144, %136, %129, %121, %114, %106, %99, %86, %80
  %665 = load i32, ptr %2, align 4
  ret i32 %665
}

; Function Attrs: nounwind uwtable
define internal i32 @r_verb_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i32, ptr %11, i64 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %55

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i32, ptr %22, i64 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @find_among_b(ptr noundef %32, ptr noundef @a_6, i32 noundef 120)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  store i32 0, ptr %2, align 4
  br label %55

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @slice_del(ptr noundef %45)
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %2, align 4
  br label %55

51:                                               ; preds = %39
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8
  store i32 1, ptr %2, align 4
  br label %55

55:                                               ; preds = %51, %49, %35, %15
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @r_RV(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 2
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

; Function Attrs: nounwind uwtable
define internal i32 @r_residual_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @find_among_b(ptr noundef %11, ptr noundef @a_7, i32 noundef 7)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @r_RV(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @slice_del(ptr noundef %28)
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %2, align 4
  br label %35

34:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %32, %25, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @r_residual_form(ptr noundef %0) #0 {
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
  %19 = call i32 @find_among_b(ptr noundef %18, ptr noundef @a_8, i32 noundef 4)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %231

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %230 [
    i32 1, label %30
    i32 2, label %222
  ]

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @r_RV(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %2, align 4
  br label %231

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @slice_del(ptr noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %2, align 4
  br label %231

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %52, %55
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %44
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 117
  br i1 %76, label %77, label %78

77:                                               ; preds = %64, %44
  br label %128

78:                                               ; preds = %64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %90, %93
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp sle i32 %97, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %78
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %105, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 103
  br i1 %114, label %115, label %116

115:                                              ; preds = %102, %78
  br label %128

116:                                              ; preds = %102
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %8, align 4
  %125 = sub i32 %123, %124
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.SN_env, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  br label %207

128:                                              ; preds = %115, %77
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %7, align 4
  %133 = sub i32 %131, %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.SN_env, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %128
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %146, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 105
  br i1 %155, label %156, label %157

156:                                              ; preds = %143, %128
  store i32 0, ptr %2, align 4
  br label %231

157:                                              ; preds = %143
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SN_env, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.SN_env, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %169, %172
  store i32 %173, ptr %9, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.SN_env, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = icmp sle i32 %176, %179
  br i1 %180, label %194, label %181

181:                                              ; preds = %157
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = sub i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %184, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 99
  br i1 %193, label %194, label %195

194:                                              ; preds = %181, %157
  store i32 0, ptr %2, align 4
  br label %231

195:                                              ; preds = %181
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.SN_env, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %9, align 4
  %204 = sub i32 %202, %203
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SN_env, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %195, %116
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @r_RV(ptr noundef %208)
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %10, align 4
  %211 = icmp sle i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load i32, ptr %10, align 4
  store i32 %213, ptr %2, align 4
  br label %231

214:                                              ; preds = %207
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @slice_del(ptr noundef %215)
  store i32 %216, ptr %11, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load i32, ptr %11, align 4
  store i32 %220, ptr %2, align 4
  br label %231

221:                                              ; preds = %214
  br label %230

222:                                              ; preds = %23
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 @slice_from_s(ptr noundef %223, i32 noundef 1, ptr noundef @s_10)
  store i32 %224, ptr %12, align 4
  %225 = load i32, ptr %12, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load i32, ptr %12, align 4
  store i32 %228, ptr %2, align 4
  br label %231

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229, %221, %23
  store i32 1, ptr %2, align 4
  br label %231

231:                                              ; preds = %230, %227, %219, %212, %194, %156, %42, %35, %22
  %232 = load i32, ptr %2, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @r_postlude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %9

9:                                                ; preds = %88, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %39, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 126
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %9
  store i32 3, ptr %4, align 4
  br label %43

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @find_among(ptr noundef %41, ptr noundef @a_1, i32 noundef 3)
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %89

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %88 [
    i32 1, label %54
    i32 2, label %62
    i32 3, label %70
  ]

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @slice_from_s(ptr noundef %55, i32 noundef 2, ptr noundef @s_2)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load i32, ptr %6, align 4
  store i32 %60, ptr %2, align 4
  br label %94

61:                                               ; preds = %54
  br label %88

62:                                               ; preds = %47
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @slice_from_s(ptr noundef %63, i32 noundef 2, ptr noundef @s_3)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %2, align 4
  br label %94

69:                                               ; preds = %62
  br label %88

70:                                               ; preds = %47
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @skip_utf8(ptr noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef 1)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  br label %89

84:                                               ; preds = %70
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %69, %61, %47
  br label %9

89:                                               ; preds = %83, %46
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %89
  store i32 1, ptr %2, align 4
  br label %94

94:                                               ; preds = %93, %67, %59
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden ptr @portuguese_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @portuguese_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i32, ptr %6, i64 1
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

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
