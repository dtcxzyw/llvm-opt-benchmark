target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\01\11\04\0A", align 16
@a_1 = internal constant [13 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_1, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_6, i32 5, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_1_8, i32 7, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_1_11, i32 10, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_12, i32 -1, i32 -1, ptr null }], align 16
@a_2 = internal constant [11 x %struct.among] [%struct.among { i32 4, ptr @s_2_0, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_1, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_2, i32 -1, i32 7, ptr null }, %struct.among { i32 4, ptr @s_2_3, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_2_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_5, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_2_6, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_2_7, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_2_8, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_2_9, i32 -1, i32 4, ptr null }, %struct.among { i32 2, ptr @s_2_10, i32 -1, i32 5, ptr null }], align 16
@s_5 = internal constant [5 x i8] c"iendo", align 1
@s_6 = internal constant [4 x i8] c"ando", align 1
@s_7 = internal constant [2 x i8] c"ar", align 1
@s_8 = internal constant [2 x i8] c"er", align 1
@s_9 = internal constant [2 x i8] c"ir", align 1
@s_1_0 = internal constant [2 x i8] c"la", align 1
@s_1_1 = internal constant [4 x i8] c"sela", align 1
@s_1_2 = internal constant [2 x i8] c"le", align 1
@s_1_3 = internal constant [2 x i8] c"me", align 1
@s_1_4 = internal constant [2 x i8] c"se", align 1
@s_1_5 = internal constant [2 x i8] c"lo", align 1
@s_1_6 = internal constant [4 x i8] c"selo", align 1
@s_1_7 = internal constant [3 x i8] c"las", align 1
@s_1_8 = internal constant [5 x i8] c"selas", align 1
@s_1_9 = internal constant [3 x i8] c"les", align 1
@s_1_10 = internal constant [3 x i8] c"los", align 1
@s_1_11 = internal constant [5 x i8] c"selos", align 1
@s_1_12 = internal constant [3 x i8] c"nos", align 1
@s_2_0 = internal constant [4 x i8] c"ando", align 1
@s_2_1 = internal constant [5 x i8] c"iendo", align 1
@s_2_2 = internal constant [5 x i8] c"yendo", align 1
@s_2_3 = internal constant [4 x i8] c"\E1ndo", align 1
@s_2_4 = internal constant [5 x i8] c"i\E9ndo", align 1
@s_2_5 = internal constant [2 x i8] c"ar", align 1
@s_2_6 = internal constant [2 x i8] c"er", align 1
@s_2_7 = internal constant [2 x i8] c"ir", align 1
@s_2_8 = internal constant [2 x i8] c"\E1r", align 1
@s_2_9 = internal constant [2 x i8] c"\E9r", align 1
@s_2_10 = internal constant [2 x i8] c"\EDr", align 1
@a_6 = internal constant [46 x %struct.among] [%struct.among { i32 3, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_1, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_2, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_6_3, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_6, i32 -1, i32 9, ptr null }, %struct.among { i32 4, ptr @s_6_7, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_8, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_9, i32 -1, i32 8, ptr null }, %struct.among { i32 4, ptr @s_6_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_11, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_12, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_13, i32 -1, i32 7, ptr null }, %struct.among { i32 6, ptr @s_6_14, i32 13, i32 6, ptr null }, %struct.among { i32 5, ptr @s_6_15, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_16, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_6_17, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_18, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_19, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_20, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_21, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_22, i32 -1, i32 9, ptr null }, %struct.among { i32 4, ptr @s_6_23, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_24, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_25, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_26, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_6_27, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_28, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_30, i32 -1, i32 9, ptr null }, %struct.among { i32 5, ptr @s_6_31, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_32, i32 -1, i32 3, ptr null }, %struct.among { i32 6, ptr @s_6_33, i32 -1, i32 8, ptr null }, %struct.among { i32 5, ptr @s_6_34, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_35, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_36, i32 -1, i32 2, ptr null }, %struct.among { i32 7, ptr @s_6_37, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_6_38, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_39, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_40, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_41, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_42, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_43, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_44, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_45, i32 -1, i32 9, ptr null }], align 16
@s_10 = internal constant [2 x i8] c"ic", align 1
@s_11 = internal constant [3 x i8] c"log", align 1
@s_12 = internal constant [1 x i8] c"u", align 1
@s_13 = internal constant [4 x i8] c"ente", align 1
@a_3 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_3_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_3_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_3_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_3_3, i32 -1, i32 1, ptr null }], align 16
@s_14 = internal constant [2 x i8] c"at", align 1
@a_4 = internal constant [3 x %struct.among] [%struct.among { i32 4, ptr @s_4_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_4_2, i32 -1, i32 1, ptr null }], align 16
@a_5 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 -1, i32 1, ptr null }], align 16
@s_15 = internal constant [2 x i8] c"at", align 1
@s_6_0 = internal constant [3 x i8] c"ica", align 1
@s_6_1 = internal constant [5 x i8] c"ancia", align 1
@s_6_2 = internal constant [5 x i8] c"encia", align 1
@s_6_3 = internal constant [5 x i8] c"adora", align 1
@s_6_4 = internal constant [3 x i8] c"osa", align 1
@s_6_5 = internal constant [4 x i8] c"ista", align 1
@s_6_6 = internal constant [3 x i8] c"iva", align 1
@s_6_7 = internal constant [4 x i8] c"anza", align 1
@s_6_8 = internal constant [5 x i8] c"log\EDa", align 1
@s_6_9 = internal constant [4 x i8] c"idad", align 1
@s_6_10 = internal constant [4 x i8] c"able", align 1
@s_6_11 = internal constant [4 x i8] c"ible", align 1
@s_6_12 = internal constant [4 x i8] c"ante", align 1
@s_6_13 = internal constant [5 x i8] c"mente", align 1
@s_6_14 = internal constant [6 x i8] c"amente", align 1
@s_6_15 = internal constant [5 x i8] c"aci\F3n", align 1
@s_6_16 = internal constant [5 x i8] c"uci\F3n", align 1
@s_6_17 = internal constant [3 x i8] c"ico", align 1
@s_6_18 = internal constant [4 x i8] c"ismo", align 1
@s_6_19 = internal constant [3 x i8] c"oso", align 1
@s_6_20 = internal constant [7 x i8] c"amiento", align 1
@s_6_21 = internal constant [7 x i8] c"imiento", align 1
@s_6_22 = internal constant [3 x i8] c"ivo", align 1
@s_6_23 = internal constant [4 x i8] c"ador", align 1
@s_6_24 = internal constant [4 x i8] c"icas", align 1
@s_6_25 = internal constant [6 x i8] c"ancias", align 1
@s_6_26 = internal constant [6 x i8] c"encias", align 1
@s_6_27 = internal constant [6 x i8] c"adoras", align 1
@s_6_28 = internal constant [4 x i8] c"osas", align 1
@s_6_29 = internal constant [5 x i8] c"istas", align 1
@s_6_30 = internal constant [4 x i8] c"ivas", align 1
@s_6_31 = internal constant [5 x i8] c"anzas", align 1
@s_6_32 = internal constant [6 x i8] c"log\EDas", align 1
@s_6_33 = internal constant [6 x i8] c"idades", align 1
@s_6_34 = internal constant [5 x i8] c"ables", align 1
@s_6_35 = internal constant [5 x i8] c"ibles", align 1
@s_6_36 = internal constant [7 x i8] c"aciones", align 1
@s_6_37 = internal constant [7 x i8] c"uciones", align 1
@s_6_38 = internal constant [6 x i8] c"adores", align 1
@s_6_39 = internal constant [5 x i8] c"antes", align 1
@s_6_40 = internal constant [4 x i8] c"icos", align 1
@s_6_41 = internal constant [5 x i8] c"ismos", align 1
@s_6_42 = internal constant [4 x i8] c"osos", align 1
@s_6_43 = internal constant [8 x i8] c"amientos", align 1
@s_6_44 = internal constant [8 x i8] c"imientos", align 1
@s_6_45 = internal constant [4 x i8] c"ivos", align 1
@s_3_0 = internal constant [2 x i8] c"ic", align 1
@s_3_1 = internal constant [2 x i8] c"ad", align 1
@s_3_2 = internal constant [2 x i8] c"os", align 1
@s_3_3 = internal constant [2 x i8] c"iv", align 1
@s_4_0 = internal constant [4 x i8] c"able", align 1
@s_4_1 = internal constant [4 x i8] c"ible", align 1
@s_4_2 = internal constant [4 x i8] c"ante", align 1
@s_5_0 = internal constant [2 x i8] c"ic", align 1
@s_5_1 = internal constant [4 x i8] c"abil", align 1
@s_5_2 = internal constant [2 x i8] c"iv", align 1
@a_7 = internal constant [12 x %struct.among] [%struct.among { i32 2, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_4, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_8, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_10, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_11, i32 -1, i32 1, ptr null }], align 16
@s_7_0 = internal constant [2 x i8] c"ya", align 1
@s_7_1 = internal constant [2 x i8] c"ye", align 1
@s_7_2 = internal constant [3 x i8] c"yan", align 1
@s_7_3 = internal constant [3 x i8] c"yen", align 1
@s_7_4 = internal constant [5 x i8] c"yeron", align 1
@s_7_5 = internal constant [5 x i8] c"yendo", align 1
@s_7_6 = internal constant [2 x i8] c"yo", align 1
@s_7_7 = internal constant [3 x i8] c"yas", align 1
@s_7_8 = internal constant [3 x i8] c"yes", align 1
@s_7_9 = internal constant [4 x i8] c"yais", align 1
@s_7_10 = internal constant [5 x i8] c"yamos", align 1
@s_7_11 = internal constant [2 x i8] c"y\F3", align 1
@a_8 = internal constant [96 x %struct.among] [%struct.among { i32 3, ptr @s_8_0, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_1, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_3, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_4, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_5, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_6, i32 5, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_7, i32 5, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_8, i32 5, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_9, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_10, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_11, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_12, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_13, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_14, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_15, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_16, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_17, i32 16, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_18, i32 16, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_19, i32 16, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_20, i32 16, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_21, i32 20, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_22, i32 20, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_23, i32 20, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_24, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_8_25, i32 24, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_26, i32 24, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_27, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_28, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_29, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_30, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_31, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_32, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_33, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_34, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_35, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_36, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_37, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_38, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_39, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_40, i32 39, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_41, i32 39, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_42, i32 39, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_43, i32 39, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_44, i32 39, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_45, i32 39, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_46, i32 45, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_47, i32 45, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_48, i32 45, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_49, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_8_50, i32 49, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_51, i32 49, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_52, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_53, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_54, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_55, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_56, i32 55, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_57, i32 55, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_58, i32 55, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_59, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_60, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_61, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_62, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_63, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_64, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_8_65, i32 64, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_66, i32 64, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_67, i32 64, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_68, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_69, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_70, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_71, i32 70, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_72, i32 70, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_73, i32 70, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_74, i32 70, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_75, i32 74, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_76, i32 74, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_77, i32 74, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_78, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_8_79, i32 78, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_80, i32 78, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_81, i32 78, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_82, i32 78, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_83, i32 78, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_84, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_85, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_86, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_87, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_88, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_89, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_90, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_91, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_92, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_93, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_94, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_95, i32 -1, i32 2, ptr null }], align 16
@s_8_0 = internal constant [3 x i8] c"aba", align 1
@s_8_1 = internal constant [3 x i8] c"ada", align 1
@s_8_2 = internal constant [3 x i8] c"ida", align 1
@s_8_3 = internal constant [3 x i8] c"ara", align 1
@s_8_4 = internal constant [4 x i8] c"iera", align 1
@s_8_5 = internal constant [2 x i8] c"\EDa", align 1
@s_8_6 = internal constant [4 x i8] c"ar\EDa", align 1
@s_8_7 = internal constant [4 x i8] c"er\EDa", align 1
@s_8_8 = internal constant [4 x i8] c"ir\EDa", align 1
@s_8_9 = internal constant [2 x i8] c"ad", align 1
@s_8_10 = internal constant [2 x i8] c"ed", align 1
@s_8_11 = internal constant [2 x i8] c"id", align 1
@s_8_12 = internal constant [3 x i8] c"ase", align 1
@s_8_13 = internal constant [4 x i8] c"iese", align 1
@s_8_14 = internal constant [4 x i8] c"aste", align 1
@s_8_15 = internal constant [4 x i8] c"iste", align 1
@s_8_16 = internal constant [2 x i8] c"an", align 1
@s_8_17 = internal constant [4 x i8] c"aban", align 1
@s_8_18 = internal constant [4 x i8] c"aran", align 1
@s_8_19 = internal constant [5 x i8] c"ieran", align 1
@s_8_20 = internal constant [3 x i8] c"\EDan", align 1
@s_8_21 = internal constant [5 x i8] c"ar\EDan", align 1
@s_8_22 = internal constant [5 x i8] c"er\EDan", align 1
@s_8_23 = internal constant [5 x i8] c"ir\EDan", align 1
@s_8_24 = internal constant [2 x i8] c"en", align 1
@s_8_25 = internal constant [4 x i8] c"asen", align 1
@s_8_26 = internal constant [5 x i8] c"iesen", align 1
@s_8_27 = internal constant [4 x i8] c"aron", align 1
@s_8_28 = internal constant [5 x i8] c"ieron", align 1
@s_8_29 = internal constant [4 x i8] c"ar\E1n", align 1
@s_8_30 = internal constant [4 x i8] c"er\E1n", align 1
@s_8_31 = internal constant [4 x i8] c"ir\E1n", align 1
@s_8_32 = internal constant [3 x i8] c"ado", align 1
@s_8_33 = internal constant [3 x i8] c"ido", align 1
@s_8_34 = internal constant [4 x i8] c"ando", align 1
@s_8_35 = internal constant [5 x i8] c"iendo", align 1
@s_8_36 = internal constant [2 x i8] c"ar", align 1
@s_8_37 = internal constant [2 x i8] c"er", align 1
@s_8_38 = internal constant [2 x i8] c"ir", align 1
@s_8_39 = internal constant [2 x i8] c"as", align 1
@s_8_40 = internal constant [4 x i8] c"abas", align 1
@s_8_41 = internal constant [4 x i8] c"adas", align 1
@s_8_42 = internal constant [4 x i8] c"idas", align 1
@s_8_43 = internal constant [4 x i8] c"aras", align 1
@s_8_44 = internal constant [5 x i8] c"ieras", align 1
@s_8_45 = internal constant [3 x i8] c"\EDas", align 1
@s_8_46 = internal constant [5 x i8] c"ar\EDas", align 1
@s_8_47 = internal constant [5 x i8] c"er\EDas", align 1
@s_8_48 = internal constant [5 x i8] c"ir\EDas", align 1
@s_8_49 = internal constant [2 x i8] c"es", align 1
@s_8_50 = internal constant [4 x i8] c"ases", align 1
@s_8_51 = internal constant [5 x i8] c"ieses", align 1
@s_8_52 = internal constant [5 x i8] c"abais", align 1
@s_8_53 = internal constant [5 x i8] c"arais", align 1
@s_8_54 = internal constant [6 x i8] c"ierais", align 1
@s_8_55 = internal constant [4 x i8] c"\EDais", align 1
@s_8_56 = internal constant [6 x i8] c"ar\EDais", align 1
@s_8_57 = internal constant [6 x i8] c"er\EDais", align 1
@s_8_58 = internal constant [6 x i8] c"ir\EDais", align 1
@s_8_59 = internal constant [5 x i8] c"aseis", align 1
@s_8_60 = internal constant [6 x i8] c"ieseis", align 1
@s_8_61 = internal constant [6 x i8] c"asteis", align 1
@s_8_62 = internal constant [6 x i8] c"isteis", align 1
@s_8_63 = internal constant [3 x i8] c"\E1is", align 1
@s_8_64 = internal constant [3 x i8] c"\E9is", align 1
@s_8_65 = internal constant [5 x i8] c"ar\E9is", align 1
@s_8_66 = internal constant [5 x i8] c"er\E9is", align 1
@s_8_67 = internal constant [5 x i8] c"ir\E9is", align 1
@s_8_68 = internal constant [4 x i8] c"ados", align 1
@s_8_69 = internal constant [4 x i8] c"idos", align 1
@s_8_70 = internal constant [4 x i8] c"amos", align 1
@s_8_71 = internal constant [6 x i8] c"\E1bamos", align 1
@s_8_72 = internal constant [6 x i8] c"\E1ramos", align 1
@s_8_73 = internal constant [7 x i8] c"i\E9ramos", align 1
@s_8_74 = internal constant [5 x i8] c"\EDamos", align 1
@s_8_75 = internal constant [7 x i8] c"ar\EDamos", align 1
@s_8_76 = internal constant [7 x i8] c"er\EDamos", align 1
@s_8_77 = internal constant [7 x i8] c"ir\EDamos", align 1
@s_8_78 = internal constant [4 x i8] c"emos", align 1
@s_8_79 = internal constant [6 x i8] c"aremos", align 1
@s_8_80 = internal constant [6 x i8] c"eremos", align 1
@s_8_81 = internal constant [6 x i8] c"iremos", align 1
@s_8_82 = internal constant [6 x i8] c"\E1semos", align 1
@s_8_83 = internal constant [7 x i8] c"i\E9semos", align 1
@s_8_84 = internal constant [4 x i8] c"imos", align 1
@s_8_85 = internal constant [4 x i8] c"ar\E1s", align 1
@s_8_86 = internal constant [4 x i8] c"er\E1s", align 1
@s_8_87 = internal constant [4 x i8] c"ir\E1s", align 1
@s_8_88 = internal constant [2 x i8] c"\EDs", align 1
@s_8_89 = internal constant [3 x i8] c"ar\E1", align 1
@s_8_90 = internal constant [3 x i8] c"er\E1", align 1
@s_8_91 = internal constant [3 x i8] c"ir\E1", align 1
@s_8_92 = internal constant [3 x i8] c"ar\E9", align 1
@s_8_93 = internal constant [3 x i8] c"er\E9", align 1
@s_8_94 = internal constant [3 x i8] c"ir\E9", align 1
@s_8_95 = internal constant [2 x i8] c"i\F3", align 1
@a_9 = internal constant [8 x %struct.among] [%struct.among { i32 1, ptr @s_9_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_9_1, i32 -1, i32 2, ptr null }, %struct.among { i32 1, ptr @s_9_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_9_3, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_9_4, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_9_5, i32 -1, i32 2, ptr null }, %struct.among { i32 1, ptr @s_9_6, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_9_7, i32 -1, i32 1, ptr null }], align 16
@s_9_0 = internal constant [1 x i8] c"a", align 1
@s_9_1 = internal constant [1 x i8] c"e", align 1
@s_9_2 = internal constant [1 x i8] c"o", align 1
@s_9_3 = internal constant [2 x i8] c"os", align 1
@s_9_4 = internal constant [1 x i8] c"\E1", align 1
@s_9_5 = internal constant [1 x i8] c"\E9", align 1
@s_9_6 = internal constant [1 x i8] c"\ED", align 1
@s_9_7 = internal constant [1 x i8] c"\F3", align 1
@a_0 = internal constant [6 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 6, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_3, i32 0, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_4, i32 0, i32 4, ptr null }, %struct.among { i32 1, ptr @s_0_5, i32 0, i32 5, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"o", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_0_1 = internal constant [1 x i8] c"\E1", align 1
@s_0_2 = internal constant [1 x i8] c"\E9", align 1
@s_0_3 = internal constant [1 x i8] c"\ED", align 1
@s_0_4 = internal constant [1 x i8] c"\F3", align 1
@s_0_5 = internal constant [1 x i8] c"\FA", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @spanish_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @r_mark_regions(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %165

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @r_attached_pronoun(ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %22
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %2, align 4
  br label %165

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %5, align 4
  %51 = sub i32 %49, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %56, %59
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %63, %66
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @r_standard_suffix(ptr noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %46
  br label %79

73:                                               ; preds = %46
  %74 = load i32, ptr %9, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  store i32 %77, ptr %2, align 4
  br label %165

78:                                               ; preds = %73
  br label %117

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub i32 %82, %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @r_y_verb_suffix(ptr noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %98

92:                                               ; preds = %79
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %2, align 4
  br label %165

97:                                               ; preds = %92
  br label %117

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %8, align 4
  %103 = sub i32 %101, %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @r_verb_suffix(ptr noundef %106)
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %118

111:                                              ; preds = %98
  %112 = load i32, ptr %11, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %2, align 4
  br label %165

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %97, %78
  br label %118

118:                                              ; preds = %117, %110
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %7, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.SN_env, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = sub i32 %128, %131
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @r_residual_suffix(ptr noundef %133)
  store i32 %134, ptr %13, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %118
  %138 = load i32, ptr %13, align 4
  store i32 %138, ptr %2, align 4
  br label %165

139:                                              ; preds = %118
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %12, align 4
  %144 = sub i32 %142, %143
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %14, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @r_postlude(ptr noundef %155)
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr %15, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %139
  %160 = load i32, ptr %15, align 4
  store i32 %160, ptr %2, align 4
  br label %165

161:                                              ; preds = %139
  %162 = load i32, ptr %14, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8
  store i32 1, ptr %2, align 4
  br label %165

165:                                              ; preds = %161, %159, %137, %114, %95, %76, %44, %20
  %166 = load i32, ptr %2, align 4
  ret i32 %166
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
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i32, ptr %20, i64 2
  store i32 %17, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 1
  store i32 %24, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i32, ptr %34, i64 0
  store i32 %31, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @in_grouping(ptr noundef %42, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %1
  br label %87

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @out_grouping(ptr noundef %50, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %66

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @out_grouping(ptr noundef %55, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %66

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, %61
  store i32 %65, ptr %63, align 8
  br label %86

66:                                               ; preds = %59, %53
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @in_grouping(ptr noundef %70, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %87

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @in_grouping(ptr noundef %75, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %80, %60
  br label %138

87:                                               ; preds = %79, %73, %45
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @out_grouping(ptr noundef %91, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %146

95:                                               ; preds = %87
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 @out_grouping(ptr noundef %99, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %115

103:                                              ; preds = %95
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 @out_grouping(ptr noundef %104, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %115

109:                                              ; preds = %103
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, %110
  store i32 %114, ptr %112, align 8
  br label %137

115:                                              ; preds = %108, %102
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 @in_grouping(ptr noundef %119, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %146

123:                                              ; preds = %115
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %126, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %146

132:                                              ; preds = %123
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132, %109
  br label %138

138:                                              ; preds = %137, %86
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i32, ptr %144, i64 2
  store i32 %141, ptr %145, align 4
  br label %146

146:                                              ; preds = %138, %131, %122, %94
  %147 = load i32, ptr %3, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 @out_grouping(ptr noundef %153, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  br label %211

158:                                              ; preds = %146
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.SN_env, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %162, %159
  store i32 %163, ptr %161, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = call i32 @in_grouping(ptr noundef %164, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  br label %211

169:                                              ; preds = %158
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, %170
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.SN_env, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i32, ptr %180, i64 1
  store i32 %177, ptr %181, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = call i32 @out_grouping(ptr noundef %182, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %183, ptr %13, align 4
  %184 = load i32, ptr %13, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %169
  br label %211

187:                                              ; preds = %169
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, %188
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = call i32 @in_grouping(ptr noundef %193, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %194, ptr %14, align 4
  %195 = load i32, ptr %14, align 4
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %211

198:                                              ; preds = %187
  %199 = load i32, ptr %14, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, %199
  store i32 %203, ptr %201, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.SN_env, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 7
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr i32, ptr %209, i64 0
  store i32 %206, ptr %210, align 4
  br label %211

211:                                              ; preds = %198, %197, %186, %168, %157
  %212 = load i32, ptr %10, align 4
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.SN_env, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @r_attached_pronoun(ptr noundef %0) #0 {
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
  %21 = sub i32 %20, 1
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
  %53 = ashr i32 557090, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %40, %26, %1
  store i32 0, ptr %2, align 4
  br label %226

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @find_among_b(ptr noundef %58, ptr noundef @a_1, i32 noundef 13)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %226

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp sle i32 %71, %74
  br i1 %75, label %102, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 111
  br i1 %88, label %89, label %103

89:                                               ; preds = %76
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %92, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 114
  br i1 %101, label %102, label %103

102:                                              ; preds = %89, %62
  store i32 0, ptr %2, align 4
  br label %226

103:                                              ; preds = %89, %76
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @find_among_b(ptr noundef %104, ptr noundef @a_2, i32 noundef 11)
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  br label %226

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @r_RV(ptr noundef %110)
  store i32 %111, ptr %5, align 4
  %112 = load i32, ptr %5, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4
  store i32 %115, ptr %2, align 4
  br label %226

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  switch i32 %117, label %225 [
    i32 1, label %118
    i32 2, label %131
    i32 3, label %144
    i32 4, label %157
    i32 5, label %170
    i32 6, label %183
    i32 7, label %191
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = call i32 @slice_from_s(ptr noundef %124, i32 noundef 5, ptr noundef @s_5)
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = load i32, ptr %6, align 4
  store i32 %129, ptr %2, align 4
  br label %226

130:                                              ; preds = %118
  br label %225

131:                                              ; preds = %116
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 4
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @slice_from_s(ptr noundef %137, i32 noundef 4, ptr noundef @s_6)
  store i32 %138, ptr %7, align 4
  %139 = load i32, ptr %7, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = load i32, ptr %7, align 4
  store i32 %142, ptr %2, align 4
  br label %226

143:                                              ; preds = %131
  br label %225

144:                                              ; preds = %116
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @slice_from_s(ptr noundef %150, i32 noundef 2, ptr noundef @s_7)
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load i32, ptr %8, align 4
  store i32 %155, ptr %2, align 4
  br label %226

156:                                              ; preds = %144
  br label %225

157:                                              ; preds = %116
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 4
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @slice_from_s(ptr noundef %163, i32 noundef 2, ptr noundef @s_8)
  store i32 %164, ptr %9, align 4
  %165 = load i32, ptr %9, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  %168 = load i32, ptr %9, align 4
  store i32 %168, ptr %2, align 4
  br label %226

169:                                              ; preds = %157
  br label %225

170:                                              ; preds = %116
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.SN_env, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @slice_from_s(ptr noundef %176, i32 noundef 2, ptr noundef @s_9)
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = load i32, ptr %10, align 4
  store i32 %181, ptr %2, align 4
  br label %226

182:                                              ; preds = %170
  br label %225

183:                                              ; preds = %116
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @slice_del(ptr noundef %184)
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %11, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load i32, ptr %11, align 4
  store i32 %189, ptr %2, align 4
  br label %226

190:                                              ; preds = %183
  br label %225

191:                                              ; preds = %116
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.SN_env, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = icmp sle i32 %194, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SN_env, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = sub i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %202, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 117
  br i1 %211, label %212, label %213

212:                                              ; preds = %199, %191
  store i32 0, ptr %2, align 4
  br label %226

213:                                              ; preds = %199
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.SN_env, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 @slice_del(ptr noundef %218)
  store i32 %219, ptr %12, align 4
  %220 = load i32, ptr %12, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = load i32, ptr %12, align 4
  store i32 %223, ptr %2, align 4
  br label %226

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224, %190, %182, %169, %156, %143, %130, %116
  store i32 1, ptr %2, align 4
  br label %226

226:                                              ; preds = %225, %222, %212, %188, %180, %167, %154, %141, %128, %114, %108, %102, %61, %56
  %227 = load i32, ptr %2, align 4
  ret i32 %227
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, 2
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %83, label %53

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %56, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 5
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %83, label %67

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %70, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 31
  %80 = ashr i32 835634, %79
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %67, %53, %1
  store i32 0, ptr %2, align 4
  br label %683

84:                                               ; preds = %67
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @find_among_b(ptr noundef %85, ptr noundef @a_6, i32 noundef 46)
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 0, ptr %2, align 4
  br label %683

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %4, align 4
  switch i32 %96, label %682 [
    i32 1, label %97
    i32 2, label %112
    i32 3, label %182
    i32 4, label %197
    i32 5, label %212
    i32 6, label %227
    i32 7, label %395
    i32 8, label %495
    i32 9, label %612
  ]

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @r_R2(ptr noundef %98)
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 4
  store i32 %103, ptr %2, align 4
  br label %683

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @slice_del(ptr noundef %105)
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  store i32 %110, ptr %2, align 4
  br label %683

111:                                              ; preds = %104
  br label %682

112:                                              ; preds = %90
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @r_R2(ptr noundef %113)
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %2, align 4
  br label %683

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @slice_del(ptr noundef %120)
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %8, align 4
  store i32 %125, ptr %2, align 4
  br label %683

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sub i32 %129, %132
  store i32 %133, ptr %9, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 5
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @eq_s_b(ptr noundef %139, i32 noundef 2, ptr noundef @s_10)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %126
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %9, align 4
  %147 = sub i32 %145, %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %181

150:                                              ; preds = %126
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.SN_env, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @r_R2(ptr noundef %156)
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %150
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %9, align 4
  %165 = sub i32 %163, %164
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  br label %181

168:                                              ; preds = %150
  %169 = load i32, ptr %10, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %2, align 4
  br label %683

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @slice_del(ptr noundef %174)
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %11, align 4
  store i32 %179, ptr %2, align 4
  br label %683

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180, %160, %142
  br label %682

182:                                              ; preds = %90
  %183 = load ptr, ptr %3, align 8
  %184 = call i32 @r_R2(ptr noundef %183)
  store i32 %184, ptr %12, align 4
  %185 = load i32, ptr %12, align 4
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load i32, ptr %12, align 4
  store i32 %188, ptr %2, align 4
  br label %683

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @slice_from_s(ptr noundef %190, i32 noundef 3, ptr noundef @s_11)
  store i32 %191, ptr %13, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %13, align 4
  store i32 %195, ptr %2, align 4
  br label %683

196:                                              ; preds = %189
  br label %682

197:                                              ; preds = %90
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @r_R2(ptr noundef %198)
  store i32 %199, ptr %14, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load i32, ptr %14, align 4
  store i32 %203, ptr %2, align 4
  br label %683

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @slice_from_s(ptr noundef %205, i32 noundef 1, ptr noundef @s_12)
  store i32 %206, ptr %15, align 4
  %207 = load i32, ptr %15, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 4
  store i32 %210, ptr %2, align 4
  br label %683

211:                                              ; preds = %204
  br label %682

212:                                              ; preds = %90
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @r_R2(ptr noundef %213)
  store i32 %214, ptr %16, align 4
  %215 = load i32, ptr %16, align 4
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = load i32, ptr %16, align 4
  store i32 %218, ptr %2, align 4
  br label %683

219:                                              ; preds = %212
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @slice_from_s(ptr noundef %220, i32 noundef 4, ptr noundef @s_13)
  store i32 %221, ptr %17, align 4
  %222 = load i32, ptr %17, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load i32, ptr %17, align 4
  store i32 %225, ptr %2, align 4
  br label %683

226:                                              ; preds = %219
  br label %682

227:                                              ; preds = %90
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 @r_R1(ptr noundef %228)
  store i32 %229, ptr %18, align 4
  %230 = load i32, ptr %18, align 4
  %231 = icmp sle i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load i32, ptr %18, align 4
  store i32 %233, ptr %2, align 4
  br label %683

234:                                              ; preds = %227
  %235 = load ptr, ptr %3, align 8
  %236 = call i32 @slice_del(ptr noundef %235)
  store i32 %236, ptr %19, align 4
  %237 = load i32, ptr %19, align 4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load i32, ptr %19, align 4
  store i32 %240, ptr %2, align 4
  br label %683

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.SN_env, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = sub i32 %244, %247
  store i32 %248, ptr %20, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.SN_env, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.SN_env, ptr %252, i32 0, i32 5
  store i32 %251, ptr %253, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.SN_env, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = sub i32 %256, 1
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.SN_env, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = icmp sle i32 %257, %260
  br i1 %261, label %292, label %262

262:                                              ; preds = %241
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SN_env, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.SN_env, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = sub i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr i8, ptr %265, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = ashr i32 %273, 5
  %275 = icmp ne i32 %274, 3
  br i1 %275, label %292, label %276

276:                                              ; preds = %262
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.SN_env, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.SN_env, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = sub i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr %279, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 31
  %289 = ashr i32 4718616, %288
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %300, label %292

292:                                              ; preds = %276, %262, %241
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.SN_env, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %20, align 4
  %297 = sub i32 %295, %296
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.SN_env, ptr %298, i32 0, i32 1
  store i32 %297, ptr %299, align 8
  br label %394

300:                                              ; preds = %276
  %301 = load ptr, ptr %3, align 8
  %302 = call i32 @find_among_b(ptr noundef %301, ptr noundef @a_3, i32 noundef 4)
  store i32 %302, ptr %4, align 4
  %303 = load i32, ptr %4, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %300
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.SN_env, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = load i32, ptr %20, align 4
  %310 = sub i32 %308, %309
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.SN_env, ptr %311, i32 0, i32 1
  store i32 %310, ptr %312, align 8
  br label %394

313:                                              ; preds = %300
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SN_env, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.SN_env, ptr %317, i32 0, i32 4
  store i32 %316, ptr %318, align 4
  %319 = load ptr, ptr %3, align 8
  %320 = call i32 @r_R2(ptr noundef %319)
  store i32 %320, ptr %21, align 4
  %321 = load i32, ptr %21, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %331

323:                                              ; preds = %313
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.SN_env, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %20, align 4
  %328 = sub i32 %326, %327
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.SN_env, ptr %329, i32 0, i32 1
  store i32 %328, ptr %330, align 8
  br label %394

331:                                              ; preds = %313
  %332 = load i32, ptr %21, align 4
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load i32, ptr %21, align 4
  store i32 %335, ptr %2, align 4
  br label %683

336:                                              ; preds = %331
  %337 = load ptr, ptr %3, align 8
  %338 = call i32 @slice_del(ptr noundef %337)
  store i32 %338, ptr %22, align 4
  %339 = load i32, ptr %22, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = load i32, ptr %22, align 4
  store i32 %342, ptr %2, align 4
  br label %683

343:                                              ; preds = %336
  %344 = load i32, ptr %4, align 4
  switch i32 %344, label %393 [
    i32 1, label %345
  ]

345:                                              ; preds = %343
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.SN_env, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.SN_env, ptr %349, i32 0, i32 5
  store i32 %348, ptr %350, align 8
  %351 = load ptr, ptr %3, align 8
  %352 = call i32 @eq_s_b(ptr noundef %351, i32 noundef 2, ptr noundef @s_14)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %362, label %354

354:                                              ; preds = %345
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.SN_env, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = load i32, ptr %20, align 4
  %359 = sub i32 %357, %358
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.SN_env, ptr %360, i32 0, i32 1
  store i32 %359, ptr %361, align 8
  br label %394

362:                                              ; preds = %345
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.SN_env, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.SN_env, ptr %366, i32 0, i32 4
  store i32 %365, ptr %367, align 4
  %368 = load ptr, ptr %3, align 8
  %369 = call i32 @r_R2(ptr noundef %368)
  store i32 %369, ptr %23, align 4
  %370 = load i32, ptr %23, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %362
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.SN_env, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %20, align 4
  %377 = sub i32 %375, %376
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.SN_env, ptr %378, i32 0, i32 1
  store i32 %377, ptr %379, align 8
  br label %394

380:                                              ; preds = %362
  %381 = load i32, ptr %23, align 4
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load i32, ptr %23, align 4
  store i32 %384, ptr %2, align 4
  br label %683

385:                                              ; preds = %380
  %386 = load ptr, ptr %3, align 8
  %387 = call i32 @slice_del(ptr noundef %386)
  store i32 %387, ptr %24, align 4
  %388 = load i32, ptr %24, align 4
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load i32, ptr %24, align 4
  store i32 %391, ptr %2, align 4
  br label %683

392:                                              ; preds = %385
  br label %393

393:                                              ; preds = %392, %343
  br label %394

394:                                              ; preds = %393, %372, %354, %323, %305, %292
  br label %682

395:                                              ; preds = %90
  %396 = load ptr, ptr %3, align 8
  %397 = call i32 @r_R2(ptr noundef %396)
  store i32 %397, ptr %25, align 4
  %398 = load i32, ptr %25, align 4
  %399 = icmp sle i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load i32, ptr %25, align 4
  store i32 %401, ptr %2, align 4
  br label %683

402:                                              ; preds = %395
  %403 = load ptr, ptr %3, align 8
  %404 = call i32 @slice_del(ptr noundef %403)
  store i32 %404, ptr %26, align 4
  %405 = load i32, ptr %26, align 4
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load i32, ptr %26, align 4
  store i32 %408, ptr %2, align 4
  br label %683

409:                                              ; preds = %402
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.SN_env, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.SN_env, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8
  %416 = sub i32 %412, %415
  store i32 %416, ptr %27, align 4
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.SN_env, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.SN_env, ptr %420, i32 0, i32 5
  store i32 %419, ptr %421, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.SN_env, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %424, 3
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.SN_env, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 8
  %429 = icmp sle i32 %425, %428
  br i1 %429, label %443, label %430

430:                                              ; preds = %409
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.SN_env, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.SN_env, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8
  %437 = sub i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr i8, ptr %433, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp ne i32 %441, 101
  br i1 %442, label %443, label %451

443:                                              ; preds = %430, %409
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.SN_env, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %27, align 4
  %448 = sub i32 %446, %447
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.SN_env, ptr %449, i32 0, i32 1
  store i32 %448, ptr %450, align 8
  br label %494

451:                                              ; preds = %430
  %452 = load ptr, ptr %3, align 8
  %453 = call i32 @find_among_b(ptr noundef %452, ptr noundef @a_4, i32 noundef 3)
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %463, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.SN_env, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %27, align 4
  %460 = sub i32 %458, %459
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.SN_env, ptr %461, i32 0, i32 1
  store i32 %460, ptr %462, align 8
  br label %494

463:                                              ; preds = %451
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.SN_env, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.SN_env, ptr %467, i32 0, i32 4
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %3, align 8
  %470 = call i32 @r_R2(ptr noundef %469)
  store i32 %470, ptr %28, align 4
  %471 = load i32, ptr %28, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %481

473:                                              ; preds = %463
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds %struct.SN_env, ptr %474, i32 0, i32 2
  %476 = load i32, ptr %475, align 4
  %477 = load i32, ptr %27, align 4
  %478 = sub i32 %476, %477
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.SN_env, ptr %479, i32 0, i32 1
  store i32 %478, ptr %480, align 8
  br label %494

481:                                              ; preds = %463
  %482 = load i32, ptr %28, align 4
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %481
  %485 = load i32, ptr %28, align 4
  store i32 %485, ptr %2, align 4
  br label %683

486:                                              ; preds = %481
  %487 = load ptr, ptr %3, align 8
  %488 = call i32 @slice_del(ptr noundef %487)
  store i32 %488, ptr %29, align 4
  %489 = load i32, ptr %29, align 4
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load i32, ptr %29, align 4
  store i32 %492, ptr %2, align 4
  br label %683

493:                                              ; preds = %486
  br label %494

494:                                              ; preds = %493, %473, %455, %443
  br label %682

495:                                              ; preds = %90
  %496 = load ptr, ptr %3, align 8
  %497 = call i32 @r_R2(ptr noundef %496)
  store i32 %497, ptr %30, align 4
  %498 = load i32, ptr %30, align 4
  %499 = icmp sle i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %495
  %501 = load i32, ptr %30, align 4
  store i32 %501, ptr %2, align 4
  br label %683

502:                                              ; preds = %495
  %503 = load ptr, ptr %3, align 8
  %504 = call i32 @slice_del(ptr noundef %503)
  store i32 %504, ptr %31, align 4
  %505 = load i32, ptr %31, align 4
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %502
  %508 = load i32, ptr %31, align 4
  store i32 %508, ptr %2, align 4
  br label %683

509:                                              ; preds = %502
  %510 = load ptr, ptr %3, align 8
  %511 = getelementptr inbounds %struct.SN_env, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.SN_env, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 8
  %516 = sub i32 %512, %515
  store i32 %516, ptr %32, align 4
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.SN_env, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.SN_env, ptr %520, i32 0, i32 5
  store i32 %519, ptr %521, align 8
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.SN_env, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 8
  %525 = sub i32 %524, 1
  %526 = load ptr, ptr %3, align 8
  %527 = getelementptr inbounds %struct.SN_env, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 8
  %529 = icmp sle i32 %525, %528
  br i1 %529, label %560, label %530

530:                                              ; preds = %509
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds %struct.SN_env, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.SN_env, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 8
  %537 = sub i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr i8, ptr %533, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %540 to i32
  %542 = ashr i32 %541, 5
  %543 = icmp ne i32 %542, 3
  br i1 %543, label %560, label %544

544:                                              ; preds = %530
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.SN_env, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.SN_env, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 8
  %551 = sub i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr i8, ptr %547, i64 %552
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 31
  %557 = ashr i32 4198408, %556
  %558 = and i32 %557, 1
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %568, label %560

560:                                              ; preds = %544, %530, %509
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.SN_env, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 4
  %564 = load i32, ptr %32, align 4
  %565 = sub i32 %563, %564
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.SN_env, ptr %566, i32 0, i32 1
  store i32 %565, ptr %567, align 8
  br label %611

568:                                              ; preds = %544
  %569 = load ptr, ptr %3, align 8
  %570 = call i32 @find_among_b(ptr noundef %569, ptr noundef @a_5, i32 noundef 3)
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %580, label %572

572:                                              ; preds = %568
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.SN_env, ptr %573, i32 0, i32 2
  %575 = load i32, ptr %574, align 4
  %576 = load i32, ptr %32, align 4
  %577 = sub i32 %575, %576
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.SN_env, ptr %578, i32 0, i32 1
  store i32 %577, ptr %579, align 8
  br label %611

580:                                              ; preds = %568
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds %struct.SN_env, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 8
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds %struct.SN_env, ptr %584, i32 0, i32 4
  store i32 %583, ptr %585, align 4
  %586 = load ptr, ptr %3, align 8
  %587 = call i32 @r_R2(ptr noundef %586)
  store i32 %587, ptr %33, align 4
  %588 = load i32, ptr %33, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %580
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.SN_env, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 4
  %594 = load i32, ptr %32, align 4
  %595 = sub i32 %593, %594
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.SN_env, ptr %596, i32 0, i32 1
  store i32 %595, ptr %597, align 8
  br label %611

598:                                              ; preds = %580
  %599 = load i32, ptr %33, align 4
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = load i32, ptr %33, align 4
  store i32 %602, ptr %2, align 4
  br label %683

603:                                              ; preds = %598
  %604 = load ptr, ptr %3, align 8
  %605 = call i32 @slice_del(ptr noundef %604)
  store i32 %605, ptr %34, align 4
  %606 = load i32, ptr %34, align 4
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %603
  %609 = load i32, ptr %34, align 4
  store i32 %609, ptr %2, align 4
  br label %683

610:                                              ; preds = %603
  br label %611

611:                                              ; preds = %610, %590, %572, %560
  br label %682

612:                                              ; preds = %90
  %613 = load ptr, ptr %3, align 8
  %614 = call i32 @r_R2(ptr noundef %613)
  store i32 %614, ptr %35, align 4
  %615 = load i32, ptr %35, align 4
  %616 = icmp sle i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %612
  %618 = load i32, ptr %35, align 4
  store i32 %618, ptr %2, align 4
  br label %683

619:                                              ; preds = %612
  %620 = load ptr, ptr %3, align 8
  %621 = call i32 @slice_del(ptr noundef %620)
  store i32 %621, ptr %36, align 4
  %622 = load i32, ptr %36, align 4
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load i32, ptr %36, align 4
  store i32 %625, ptr %2, align 4
  br label %683

626:                                              ; preds = %619
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds %struct.SN_env, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds %struct.SN_env, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8
  %633 = sub i32 %629, %632
  store i32 %633, ptr %37, align 4
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds %struct.SN_env, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 8
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.SN_env, ptr %637, i32 0, i32 5
  store i32 %636, ptr %638, align 8
  %639 = load ptr, ptr %3, align 8
  %640 = call i32 @eq_s_b(ptr noundef %639, i32 noundef 2, ptr noundef @s_15)
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %650, label %642

642:                                              ; preds = %626
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.SN_env, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4
  %646 = load i32, ptr %37, align 4
  %647 = sub i32 %645, %646
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds %struct.SN_env, ptr %648, i32 0, i32 1
  store i32 %647, ptr %649, align 8
  br label %681

650:                                              ; preds = %626
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.SN_env, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 8
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds %struct.SN_env, ptr %654, i32 0, i32 4
  store i32 %653, ptr %655, align 4
  %656 = load ptr, ptr %3, align 8
  %657 = call i32 @r_R2(ptr noundef %656)
  store i32 %657, ptr %38, align 4
  %658 = load i32, ptr %38, align 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %668

660:                                              ; preds = %650
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds %struct.SN_env, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %37, align 4
  %665 = sub i32 %663, %664
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds %struct.SN_env, ptr %666, i32 0, i32 1
  store i32 %665, ptr %667, align 8
  br label %681

668:                                              ; preds = %650
  %669 = load i32, ptr %38, align 4
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = load i32, ptr %38, align 4
  store i32 %672, ptr %2, align 4
  br label %683

673:                                              ; preds = %668
  %674 = load ptr, ptr %3, align 8
  %675 = call i32 @slice_del(ptr noundef %674)
  store i32 %675, ptr %39, align 4
  %676 = load i32, ptr %39, align 4
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %673
  %679 = load i32, ptr %39, align 4
  store i32 %679, ptr %2, align 4
  br label %683

680:                                              ; preds = %673
  br label %681

681:                                              ; preds = %680, %660, %642
  br label %682

682:                                              ; preds = %681, %611, %494, %394, %226, %211, %196, %181, %111, %90
  store i32 1, ptr %2, align 4
  br label %683

683:                                              ; preds = %682, %678, %671, %624, %617, %608, %601, %507, %500, %491, %484, %407, %400, %390, %383, %341, %334, %239, %232, %224, %217, %209, %202, %194, %187, %178, %171, %124, %117, %109, %102, %89, %83
  %684 = load i32, ptr %2, align 4
  ret i32 %684
}

; Function Attrs: nounwind uwtable
define internal i32 @r_y_verb_suffix(ptr noundef %0) #0 {
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
  br label %81

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
  %33 = call i32 @find_among_b(ptr noundef %32, ptr noundef @a_7, i32 noundef 12)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  store i32 0, ptr %2, align 4
  br label %81

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.SN_env, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %68, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SN_env, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 117
  br i1 %67, label %68, label %69

68:                                               ; preds = %55, %39
  store i32 0, ptr %2, align 4
  br label %81

69:                                               ; preds = %55
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_del(ptr noundef %74)
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %2, align 4
  br label %81

80:                                               ; preds = %69
  store i32 1, ptr %2, align 4
  br label %81

81:                                               ; preds = %80, %78, %68, %35, %15
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @r_verb_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %164

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i32, ptr %26, i64 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @find_among_b(ptr noundef %36, ptr noundef @a_8, i32 noundef 96)
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8
  store i32 0, ptr %2, align 4
  br label %164

44:                                               ; preds = %20
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %163 [
    i32 1, label %54
    i32 2, label %155
  ]

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %57, %60
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SN_env, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %72, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 117
  br i1 %81, label %82, label %90

82:                                               ; preds = %69, %54
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %6, align 4
  %87 = sub i32 %85, %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %142

90:                                               ; preds = %69
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %97, %100
  store i32 %101, ptr %7, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = icmp sle i32 %104, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %90
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 103
  br i1 %121, label %122, label %130

122:                                              ; preds = %109, %90
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %6, align 4
  %127 = sub i32 %125, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %142

130:                                              ; preds = %109
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %7, align 4
  %139 = sub i32 %137, %138
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %130, %122, %82
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @slice_del(ptr noundef %148)
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = load i32, ptr %8, align 4
  store i32 %153, ptr %2, align 4
  br label %164

154:                                              ; preds = %142
  br label %163

155:                                              ; preds = %44
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @slice_del(ptr noundef %156)
  store i32 %157, ptr %9, align 4
  %158 = load i32, ptr %9, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i32, ptr %9, align 4
  store i32 %161, ptr %2, align 4
  br label %164

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %154, %44
  store i32 1, ptr %2, align 4
  br label %164

164:                                              ; preds = %163, %160, %152, %40, %19
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @r_residual_suffix(ptr noundef %0) #0 {
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
  %19 = call i32 @find_among_b(ptr noundef %18, ptr noundef @a_9, i32 noundef 8)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %184

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %183 [
    i32 1, label %30
    i32 2, label %45
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
  br label %184

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
  br label %184

44:                                               ; preds = %37
  br label %183

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @r_RV(ptr noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %2, align 4
  br label %184

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @slice_del(ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %2, align 4
  br label %184

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %62, %65
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %59
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.SN_env, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 117
  br i1 %91, label %92, label %100

92:                                               ; preds = %79, %59
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %9, align 4
  %97 = sub i32 %95, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %182

100:                                              ; preds = %79
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SN_env, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %112, %115
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %137, label %124

124:                                              ; preds = %100
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %127, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 103
  br i1 %136, label %137, label %145

137:                                              ; preds = %124, %100
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %9, align 4
  %142 = sub i32 %140, %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  br label %182

145:                                              ; preds = %124
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %10, align 4
  %154 = sub i32 %152, %153
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @r_RV(ptr noundef %157)
  store i32 %158, ptr %11, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %145
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %9, align 4
  %166 = sub i32 %164, %165
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.SN_env, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  br label %182

169:                                              ; preds = %145
  %170 = load i32, ptr %11, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4
  store i32 %173, ptr %2, align 4
  br label %184

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @slice_del(ptr noundef %175)
  store i32 %176, ptr %12, align 4
  %177 = load i32, ptr %12, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load i32, ptr %12, align 4
  store i32 %180, ptr %2, align 4
  br label %184

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %161, %137, %92
  br label %183

183:                                              ; preds = %182, %44, %23
  store i32 1, ptr %2, align 4
  br label %184

184:                                              ; preds = %183, %179, %172, %57, %50, %42, %35, %22
  %185 = load i32, ptr %2, align 4
  ret i32 %185
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %11

11:                                               ; preds = %126, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %57, label %27

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %38, 5
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %57, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 0
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 31
  %54 = ashr i32 67641858, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %41, %27, %11
  store i32 6, ptr %4, align 4
  br label %61

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @find_among(ptr noundef %59, ptr noundef @a_0, i32 noundef 6)
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %58, %57
  %62 = load i32, ptr %4, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br label %127

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %126 [
    i32 1, label %72
    i32 2, label %80
    i32 3, label %88
    i32 4, label %96
    i32 5, label %104
    i32 6, label %112
  ]

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @slice_from_s(ptr noundef %73, i32 noundef 1, ptr noundef @s_0)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %2, align 4
  br label %132

79:                                               ; preds = %72
  br label %126

80:                                               ; preds = %65
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @slice_from_s(ptr noundef %81, i32 noundef 1, ptr noundef @s_1)
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %2, align 4
  br label %132

87:                                               ; preds = %80
  br label %126

88:                                               ; preds = %65
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_from_s(ptr noundef %89, i32 noundef 1, ptr noundef @s_2)
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %2, align 4
  br label %132

95:                                               ; preds = %88
  br label %126

96:                                               ; preds = %65
  %97 = load ptr, ptr %3, align 8
  %98 = call i32 @slice_from_s(ptr noundef %97, i32 noundef 1, ptr noundef @s_3)
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %9, align 4
  store i32 %102, ptr %2, align 4
  br label %132

103:                                              ; preds = %96
  br label %126

104:                                              ; preds = %65
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @slice_from_s(ptr noundef %105, i32 noundef 1, ptr noundef @s_4)
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %2, align 4
  br label %132

111:                                              ; preds = %104
  br label %126

112:                                              ; preds = %65
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SN_env, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %127

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %121, %111, %103, %95, %87, %79, %65
  br label %11

127:                                              ; preds = %120, %64
  %128 = load i32, ptr %5, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.SN_env, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %127
  store i32 1, ptr %2, align 4
  br label %132

132:                                              ; preds = %131, %109, %101, %93, %85, %77
  %133 = load i32, ptr %2, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define hidden ptr @spanish_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @spanish_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slice_del(ptr noundef) #1

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

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
