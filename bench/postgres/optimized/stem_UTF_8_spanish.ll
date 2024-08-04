; ModuleID = 'bench/postgres/original/stem_UTF_8_spanish.ll'
source_filename = "bench/postgres/original/stem_UTF_8_spanish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\01\11\04\0A", align 16
@a_1 = internal constant [13 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_1, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_1_6, i32 5, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_1_8, i32 7, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_9, i32 -1, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_1_11, i32 10, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_1_12, i32 -1, i32 -1, ptr null }], align 16
@a_2 = internal constant [11 x %struct.among] [%struct.among { i32 4, ptr @s_2_0, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_1, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_2_2, i32 -1, i32 7, ptr null }, %struct.among { i32 5, ptr @s_2_3, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_2_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_5, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_2_6, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_2_7, i32 -1, i32 6, ptr null }, %struct.among { i32 3, ptr @s_2_8, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_2_9, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_2_10, i32 -1, i32 5, ptr null }], align 16
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
@s_2_3 = internal constant [5 x i8] c"\C3\A1ndo", align 1
@s_2_4 = internal constant [6 x i8] c"i\C3\A9ndo", align 1
@s_2_5 = internal constant [2 x i8] c"ar", align 1
@s_2_6 = internal constant [2 x i8] c"er", align 1
@s_2_7 = internal constant [2 x i8] c"ir", align 1
@s_2_8 = internal constant [3 x i8] c"\C3\A1r", align 1
@s_2_9 = internal constant [3 x i8] c"\C3\A9r", align 1
@s_2_10 = internal constant [3 x i8] c"\C3\ADr", align 1
@a_6 = internal constant [46 x %struct.among] [%struct.among { i32 3, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_1, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_2, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_6_3, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_4, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_6, i32 -1, i32 9, ptr null }, %struct.among { i32 4, ptr @s_6_7, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_8, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_6_9, i32 -1, i32 8, ptr null }, %struct.among { i32 4, ptr @s_6_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_11, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_12, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_13, i32 -1, i32 7, ptr null }, %struct.among { i32 6, ptr @s_6_14, i32 13, i32 6, ptr null }, %struct.among { i32 6, ptr @s_6_15, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_16, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_6_17, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_18, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_19, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_20, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_21, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_22, i32 -1, i32 9, ptr null }, %struct.among { i32 4, ptr @s_6_23, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_24, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_25, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_26, i32 -1, i32 5, ptr null }, %struct.among { i32 6, ptr @s_6_27, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_28, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_30, i32 -1, i32 9, ptr null }, %struct.among { i32 5, ptr @s_6_31, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_32, i32 -1, i32 3, ptr null }, %struct.among { i32 6, ptr @s_6_33, i32 -1, i32 8, ptr null }, %struct.among { i32 5, ptr @s_6_34, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_35, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_36, i32 -1, i32 2, ptr null }, %struct.among { i32 7, ptr @s_6_37, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_6_38, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_6_39, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_6_40, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_41, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_42, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_43, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_6_44, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_45, i32 -1, i32 9, ptr null }], align 16
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
@s_6_8 = internal constant [6 x i8] c"log\C3\ADa", align 1
@s_6_9 = internal constant [4 x i8] c"idad", align 1
@s_6_10 = internal constant [4 x i8] c"able", align 1
@s_6_11 = internal constant [4 x i8] c"ible", align 1
@s_6_12 = internal constant [4 x i8] c"ante", align 1
@s_6_13 = internal constant [5 x i8] c"mente", align 1
@s_6_14 = internal constant [6 x i8] c"amente", align 1
@s_6_15 = internal constant [6 x i8] c"aci\C3\B3n", align 1
@s_6_16 = internal constant [6 x i8] c"uci\C3\B3n", align 1
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
@s_6_32 = internal constant [7 x i8] c"log\C3\ADas", align 1
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
@a_7 = internal constant [12 x %struct.among] [%struct.among { i32 2, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_4, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_8, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_10, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_11, i32 -1, i32 1, ptr null }], align 16
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
@s_7_11 = internal constant [3 x i8] c"y\C3\B3", align 1
@a_8 = internal constant [96 x %struct.among] [%struct.among { i32 3, ptr @s_8_0, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_1, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_2, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_3, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_4, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_5, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_6, i32 5, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_7, i32 5, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_8, i32 5, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_9, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_10, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_11, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_12, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_13, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_14, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_15, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_16, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_17, i32 16, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_18, i32 16, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_19, i32 16, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_20, i32 16, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_21, i32 20, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_22, i32 20, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_23, i32 20, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_24, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_8_25, i32 24, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_26, i32 24, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_27, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_28, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_29, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_30, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_31, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_32, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_33, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_34, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_35, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_36, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_37, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_38, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_39, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_40, i32 39, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_41, i32 39, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_42, i32 39, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_43, i32 39, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_44, i32 39, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_45, i32 39, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_46, i32 45, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_47, i32 45, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_48, i32 45, i32 2, ptr null }, %struct.among { i32 2, ptr @s_8_49, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_8_50, i32 49, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_51, i32 49, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_52, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_53, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_54, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_55, i32 -1, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_56, i32 55, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_57, i32 55, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_58, i32 55, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_59, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_60, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_61, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_62, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_63, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_64, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_8_65, i32 64, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_66, i32 64, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_67, i32 64, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_68, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_69, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_70, i32 -1, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_71, i32 70, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_72, i32 70, i32 2, ptr null }, %struct.among { i32 8, ptr @s_8_73, i32 70, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_74, i32 70, i32 2, ptr null }, %struct.among { i32 8, ptr @s_8_75, i32 74, i32 2, ptr null }, %struct.among { i32 8, ptr @s_8_76, i32 74, i32 2, ptr null }, %struct.among { i32 8, ptr @s_8_77, i32 74, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_78, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_8_79, i32 78, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_80, i32 78, i32 2, ptr null }, %struct.among { i32 6, ptr @s_8_81, i32 78, i32 2, ptr null }, %struct.among { i32 7, ptr @s_8_82, i32 78, i32 2, ptr null }, %struct.among { i32 8, ptr @s_8_83, i32 78, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_84, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_85, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_86, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_8_87, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_88, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_89, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_90, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_91, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_92, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_93, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_8_94, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_8_95, i32 -1, i32 2, ptr null }], align 16
@s_8_0 = internal constant [3 x i8] c"aba", align 1
@s_8_1 = internal constant [3 x i8] c"ada", align 1
@s_8_2 = internal constant [3 x i8] c"ida", align 1
@s_8_3 = internal constant [3 x i8] c"ara", align 1
@s_8_4 = internal constant [4 x i8] c"iera", align 1
@s_8_5 = internal constant [3 x i8] c"\C3\ADa", align 1
@s_8_6 = internal constant [5 x i8] c"ar\C3\ADa", align 1
@s_8_7 = internal constant [5 x i8] c"er\C3\ADa", align 1
@s_8_8 = internal constant [5 x i8] c"ir\C3\ADa", align 1
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
@s_8_20 = internal constant [4 x i8] c"\C3\ADan", align 1
@s_8_21 = internal constant [6 x i8] c"ar\C3\ADan", align 1
@s_8_22 = internal constant [6 x i8] c"er\C3\ADan", align 1
@s_8_23 = internal constant [6 x i8] c"ir\C3\ADan", align 1
@s_8_24 = internal constant [2 x i8] c"en", align 1
@s_8_25 = internal constant [4 x i8] c"asen", align 1
@s_8_26 = internal constant [5 x i8] c"iesen", align 1
@s_8_27 = internal constant [4 x i8] c"aron", align 1
@s_8_28 = internal constant [5 x i8] c"ieron", align 1
@s_8_29 = internal constant [5 x i8] c"ar\C3\A1n", align 1
@s_8_30 = internal constant [5 x i8] c"er\C3\A1n", align 1
@s_8_31 = internal constant [5 x i8] c"ir\C3\A1n", align 1
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
@s_8_45 = internal constant [4 x i8] c"\C3\ADas", align 1
@s_8_46 = internal constant [6 x i8] c"ar\C3\ADas", align 1
@s_8_47 = internal constant [6 x i8] c"er\C3\ADas", align 1
@s_8_48 = internal constant [6 x i8] c"ir\C3\ADas", align 1
@s_8_49 = internal constant [2 x i8] c"es", align 1
@s_8_50 = internal constant [4 x i8] c"ases", align 1
@s_8_51 = internal constant [5 x i8] c"ieses", align 1
@s_8_52 = internal constant [5 x i8] c"abais", align 1
@s_8_53 = internal constant [5 x i8] c"arais", align 1
@s_8_54 = internal constant [6 x i8] c"ierais", align 1
@s_8_55 = internal constant [5 x i8] c"\C3\ADais", align 1
@s_8_56 = internal constant [7 x i8] c"ar\C3\ADais", align 1
@s_8_57 = internal constant [7 x i8] c"er\C3\ADais", align 1
@s_8_58 = internal constant [7 x i8] c"ir\C3\ADais", align 1
@s_8_59 = internal constant [5 x i8] c"aseis", align 1
@s_8_60 = internal constant [6 x i8] c"ieseis", align 1
@s_8_61 = internal constant [6 x i8] c"asteis", align 1
@s_8_62 = internal constant [6 x i8] c"isteis", align 1
@s_8_63 = internal constant [4 x i8] c"\C3\A1is", align 1
@s_8_64 = internal constant [4 x i8] c"\C3\A9is", align 1
@s_8_65 = internal constant [6 x i8] c"ar\C3\A9is", align 1
@s_8_66 = internal constant [6 x i8] c"er\C3\A9is", align 1
@s_8_67 = internal constant [6 x i8] c"ir\C3\A9is", align 1
@s_8_68 = internal constant [4 x i8] c"ados", align 1
@s_8_69 = internal constant [4 x i8] c"idos", align 1
@s_8_70 = internal constant [4 x i8] c"amos", align 1
@s_8_71 = internal constant [7 x i8] c"\C3\A1bamos", align 1
@s_8_72 = internal constant [7 x i8] c"\C3\A1ramos", align 1
@s_8_73 = internal constant [8 x i8] c"i\C3\A9ramos", align 1
@s_8_74 = internal constant [6 x i8] c"\C3\ADamos", align 1
@s_8_75 = internal constant [8 x i8] c"ar\C3\ADamos", align 1
@s_8_76 = internal constant [8 x i8] c"er\C3\ADamos", align 1
@s_8_77 = internal constant [8 x i8] c"ir\C3\ADamos", align 1
@s_8_78 = internal constant [4 x i8] c"emos", align 1
@s_8_79 = internal constant [6 x i8] c"aremos", align 1
@s_8_80 = internal constant [6 x i8] c"eremos", align 1
@s_8_81 = internal constant [6 x i8] c"iremos", align 1
@s_8_82 = internal constant [7 x i8] c"\C3\A1semos", align 1
@s_8_83 = internal constant [8 x i8] c"i\C3\A9semos", align 1
@s_8_84 = internal constant [4 x i8] c"imos", align 1
@s_8_85 = internal constant [5 x i8] c"ar\C3\A1s", align 1
@s_8_86 = internal constant [5 x i8] c"er\C3\A1s", align 1
@s_8_87 = internal constant [5 x i8] c"ir\C3\A1s", align 1
@s_8_88 = internal constant [3 x i8] c"\C3\ADs", align 1
@s_8_89 = internal constant [4 x i8] c"ar\C3\A1", align 1
@s_8_90 = internal constant [4 x i8] c"er\C3\A1", align 1
@s_8_91 = internal constant [4 x i8] c"ir\C3\A1", align 1
@s_8_92 = internal constant [4 x i8] c"ar\C3\A9", align 1
@s_8_93 = internal constant [4 x i8] c"er\C3\A9", align 1
@s_8_94 = internal constant [4 x i8] c"ir\C3\A9", align 1
@s_8_95 = internal constant [3 x i8] c"i\C3\B3", align 1
@a_9 = internal constant [8 x %struct.among] [%struct.among { i32 1, ptr @s_9_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_9_1, i32 -1, i32 2, ptr null }, %struct.among { i32 1, ptr @s_9_2, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_9_3, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_9_4, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_9_5, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_9_6, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_9_7, i32 -1, i32 1, ptr null }], align 16
@s_9_0 = internal constant [1 x i8] c"a", align 1
@s_9_1 = internal constant [1 x i8] c"e", align 1
@s_9_2 = internal constant [1 x i8] c"o", align 1
@s_9_3 = internal constant [2 x i8] c"os", align 1
@s_9_4 = internal constant [2 x i8] c"\C3\A1", align 1
@s_9_5 = internal constant [2 x i8] c"\C3\A9", align 1
@s_9_6 = internal constant [2 x i8] c"\C3\AD", align 1
@s_9_7 = internal constant [2 x i8] c"\C3\B3", align 1
@a_0 = internal constant [6 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 6, ptr null }, %struct.among { i32 2, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_2, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 0, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 0, i32 5, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"a", align 1
@s_1 = internal constant [1 x i8] c"e", align 1
@s_2 = internal constant [1 x i8] c"i", align 1
@s_3 = internal constant [1 x i8] c"o", align 1
@s_4 = internal constant [1 x i8] c"u", align 1
@s_0_1 = internal constant [2 x i8] c"\C3\A1", align 1
@s_0_2 = internal constant [2 x i8] c"\C3\A9", align 1
@s_0_3 = internal constant [2 x i8] c"\C3\AD", align 1
@s_0_4 = internal constant [2 x i8] c"\C3\B3", align 1
@s_0_5 = internal constant [2 x i8] c"\C3\BA", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @spanish_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  store i32 %3, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %4, align 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 @in_grouping_U(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %25

14:                                               ; preds = %1
  %15 = load i32, ptr %11, align 8
  %16 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not73.i = icmp eq i32 %16, 0
  br i1 %.not73.i, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.sink.split.i

20:                                               ; preds = %17, %14
  store i32 %15, ptr %11, align 8
  %21 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not74.i = icmp eq i32 %21, 0
  br i1 %.not74.i, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %.sink.split.i

25:                                               ; preds = %22, %20, %1
  store i32 %12, ptr %11, align 8
  %26 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not75.i = icmp eq i32 %26, 0
  br i1 %.not75.i, label %27, label %47

27:                                               ; preds = %25
  %28 = load i32, ptr %11, align 8
  %29 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not76.i = icmp eq i32 %29, 0
  br i1 %.not76.i, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.sink.split.i

33:                                               ; preds = %30, %27
  store i32 %28, ptr %11, align 8
  %34 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0) #2
  %.not77.i = icmp eq i32 %34, 0
  br i1 %.not77.i, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %11, align 8
  %38 = load i32, ptr %2, align 4
  %39 = tail call i32 @skip_utf8(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 1) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %47, label %43

.sink.split.i:                                    ; preds = %30, %22, %17
  %.sink78.i = phi i32 [ %18, %17 ], [ %23, %22 ], [ %31, %30 ]
  %41 = load i32, ptr %11, align 8
  %42 = add i32 %41, %.sink78.i
  br label %43

43:                                               ; preds = %.sink.split.i, %35
  %44 = phi i32 [ %39, %35 ], [ %42, %.sink.split.i ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  store i32 %44, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %35, %33, %25
  store i32 %12, ptr %11, align 8
  %48 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %r_mark_regions.exit, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 8
  %52 = add i32 %51, %48
  store i32 %52, ptr %11, align 8
  %53 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %r_mark_regions.exit, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 8
  %57 = add i32 %56, %53
  store i32 %57, ptr %11, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  store i32 %57, ptr %59, align 4
  %60 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %r_mark_regions.exit, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %11, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %11, align 8
  %65 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1) #2
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %r_mark_regions.exit, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %11, align 8
  %69 = add i32 %68, %65
  %70 = load ptr, ptr %4, align 8
  store i32 %69, ptr %70, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %47, %50, %55, %62, %67
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %12, ptr %71, align 8
  %72 = load i32, ptr %2, align 4
  store i32 %72, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %72, ptr %73, align 8
  %74 = add i32 %72, -1
  %.not.i64 = icmp sgt i32 %74, %12
  br i1 %.not.i64, label %75, label %131

75:                                               ; preds = %r_mark_regions.exit
  %76 = load ptr, ptr %0, align 8
  %77 = sext i32 %74 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %.mask.i = and i32 %80, 224
  %.not72.i = icmp eq i32 %.mask.i, 96
  br i1 %.not72.i, label %81, label %131

81:                                               ; preds = %75
  %82 = and i32 %80, 31
  %83 = shl nuw i32 1, %82
  %84 = and i32 %83, 557090
  %.not73.i65 = icmp eq i32 %84, 0
  br i1 %.not73.i65, label %131, label %85

85:                                               ; preds = %81
  %86 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 13) #2
  %.not74.i66 = icmp eq i32 %86, 0
  br i1 %.not74.i66, label %131, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %88, ptr %89, align 4
  %90 = add i32 %88, -1
  %91 = load i32, ptr %71, align 8
  %.not75.i67 = icmp sgt i32 %90, %91
  br i1 %.not75.i67, label %92, label %131

92:                                               ; preds = %87
  %93 = load ptr, ptr %0, align 8
  %94 = sext i32 %90 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %131 [
    i8 111, label %97
    i8 114, label %97
  ]

97:                                               ; preds = %92, %92
  %98 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 11) #2
  %.not78.i = icmp eq i32 %98, 0
  br i1 %.not78.i, label %131, label %99

99:                                               ; preds = %97
  %.val.i = load i32, ptr %11, align 8
  %.val82.i = load ptr, ptr %4, align 8
  %100 = getelementptr i8, ptr %.val82.i, i64 8
  %.val82.val.i = load i32, ptr %100, align 4
  %.not.i.not.i = icmp sgt i32 %.val82.val.i, %.val.i
  br i1 %.not.i.not.i, label %131, label %101

101:                                              ; preds = %99
  switch i32 %98, label %131 [
    i32 1, label %102
    i32 2, label %105
    i32 3, label %108
    i32 4, label %111
    i32 5, label %114
    i32 6, label %117
    i32 7, label %120
  ]

102:                                              ; preds = %101
  store i32 %.val.i, ptr %89, align 4
  %103 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_5) #2
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %r_attached_pronoun.exit, label %131

105:                                              ; preds = %101
  store i32 %.val.i, ptr %89, align 4
  %106 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #2
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %r_attached_pronoun.exit, label %131

108:                                              ; preds = %101
  store i32 %.val.i, ptr %89, align 4
  %109 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_7) #2
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %r_attached_pronoun.exit, label %131

111:                                              ; preds = %101
  store i32 %.val.i, ptr %89, align 4
  %112 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_8) #2
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %r_attached_pronoun.exit, label %131

114:                                              ; preds = %101
  store i32 %.val.i, ptr %89, align 4
  %115 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_9) #2
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %r_attached_pronoun.exit, label %131

117:                                              ; preds = %101
  %118 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %r_attached_pronoun.exit, label %131

120:                                              ; preds = %101
  %121 = load i32, ptr %71, align 8
  %.not80.i = icmp sgt i32 %.val.i, %121
  br i1 %.not80.i, label %122, label %131

122:                                              ; preds = %120
  %123 = load ptr, ptr %0, align 8
  %124 = add nsw i32 %.val.i, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %.not81.i = icmp eq i8 %127, 117
  br i1 %.not81.i, label %128, label %131

128:                                              ; preds = %122
  store i32 %124, ptr %11, align 8
  %129 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %r_attached_pronoun.exit, label %131

131:                                              ; preds = %101, %102, %105, %108, %111, %114, %117, %128, %81, %75, %r_mark_regions.exit, %85, %92, %87, %97, %99, %122, %120
  %132 = load i32, ptr %2, align 4
  store i32 %132, ptr %11, align 8
  store i32 %132, ptr %73, align 8
  %133 = add i32 %132, -2
  %134 = load i32, ptr %71, align 8
  %.not.i68 = icmp sgt i32 %133, %134
  br i1 %.not.i68, label %135, label %r_standard_suffix.exit

135:                                              ; preds = %131
  %136 = load ptr, ptr %0, align 8
  %137 = add i32 %132, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %.mask.i70 = and i32 %141, 224
  %.not246.i = icmp eq i32 %.mask.i70, 96
  br i1 %.not246.i, label %142, label %r_standard_suffix.exit

142:                                              ; preds = %135
  %143 = and i32 %141, 31
  %144 = shl nuw i32 1, %143
  %145 = and i32 %144, 835634
  %.not247.i = icmp eq i32 %145, 0
  br i1 %.not247.i, label %r_standard_suffix.exit, label %146

146:                                              ; preds = %142
  %147 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 46) #2
  %.not248.i = icmp eq i32 %147, 0
  br i1 %.not248.i, label %r_standard_suffix.exit, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %11, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %149, ptr %150, align 4
  switch i32 %147, label %r_y_verb_suffix.exit [
    i32 1, label %151
    i32 2, label %155
    i32 3, label %167
    i32 4, label %171
    i32 5, label %175
    i32 6, label %179
    i32 7, label %214
    i32 8, label %235
    i32 9, label %260
  ]

151:                                              ; preds = %148
  %.val274.i = load ptr, ptr %4, align 8
  %.val274.val.i = load i32, ptr %.val274.i, align 4
  %.not.i.not.i72 = icmp sgt i32 %.val274.val.i, %149
  br i1 %.not.i.not.i72, label %r_standard_suffix.exit, label %152

152:                                              ; preds = %151
  %153 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

155:                                              ; preds = %148
  %.val276.i = load ptr, ptr %4, align 8
  %.val276.val.i = load i32, ptr %.val276.i, align 4
  %.not.i303.not.i = icmp sgt i32 %.val276.val.i, %149
  br i1 %.not.i303.not.i, label %r_standard_suffix.exit, label %156

156:                                              ; preds = %155
  %157 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %r_attached_pronoun.exit, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 8
  store i32 %160, ptr %73, align 8
  %161 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_10) #2
  %.not272.i = icmp eq i32 %161, 0
  br i1 %.not272.i, label %r_y_verb_suffix.exit, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %11, align 8
  store i32 %163, ptr %150, align 4
  %.val278.i = load ptr, ptr %4, align 8
  %.val278.val.i = load i32, ptr %.val278.i, align 4
  %.not.i305.not.i = icmp sgt i32 %.val278.val.i, %163
  br i1 %.not.i305.not.i, label %r_y_verb_suffix.exit, label %164

164:                                              ; preds = %162
  %165 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

167:                                              ; preds = %148
  %.val280.i = load ptr, ptr %4, align 8
  %.val280.val.i = load i32, ptr %.val280.i, align 4
  %.not.i307.not.i = icmp sgt i32 %.val280.val.i, %149
  br i1 %.not.i307.not.i, label %r_standard_suffix.exit, label %168

168:                                              ; preds = %167
  %169 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_11) #2
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

171:                                              ; preds = %148
  %.val282.i = load ptr, ptr %4, align 8
  %.val282.val.i = load i32, ptr %.val282.i, align 4
  %.not.i309.not.i = icmp sgt i32 %.val282.val.i, %149
  br i1 %.not.i309.not.i, label %r_standard_suffix.exit, label %172

172:                                              ; preds = %171
  %173 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_12) #2
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

175:                                              ; preds = %148
  %.val284.i = load ptr, ptr %4, align 8
  %.val284.val.i = load i32, ptr %.val284.i, align 4
  %.not.i311.not.i = icmp sgt i32 %.val284.val.i, %149
  br i1 %.not.i311.not.i, label %r_standard_suffix.exit, label %176

176:                                              ; preds = %175
  %177 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_13) #2
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

179:                                              ; preds = %148
  %.val302.i = load ptr, ptr %4, align 8
  %180 = getelementptr i8, ptr %.val302.i, i64 4
  %.val302.val.i = load i32, ptr %180, align 4
  %.not.i313.not.i = icmp sgt i32 %.val302.val.i, %149
  br i1 %.not.i313.not.i, label %r_standard_suffix.exit, label %181

181:                                              ; preds = %179
  %182 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %r_attached_pronoun.exit, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %11, align 8
  store i32 %185, ptr %73, align 8
  %186 = add i32 %185, -1
  %187 = load i32, ptr %71, align 8
  %.not262.i = icmp sgt i32 %186, %187
  br i1 %.not262.i, label %188, label %r_y_verb_suffix.exit

188:                                              ; preds = %184
  %189 = load ptr, ptr %0, align 8
  %190 = sext i32 %186 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %.mask264.i = and i32 %193, 224
  %.not263.i = icmp eq i32 %.mask264.i, 96
  br i1 %.not263.i, label %194, label %r_y_verb_suffix.exit

194:                                              ; preds = %188
  %195 = and i32 %193, 31
  %196 = shl nuw i32 1, %195
  %197 = and i32 %196, 4718616
  %.not265.i = icmp eq i32 %197, 0
  br i1 %.not265.i, label %r_y_verb_suffix.exit, label %198

198:                                              ; preds = %194
  %199 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 4) #2
  %.not266.i = icmp eq i32 %199, 0
  br i1 %.not266.i, label %r_y_verb_suffix.exit, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %11, align 8
  store i32 %201, ptr %150, align 4
  %.val286.i = load ptr, ptr %4, align 8
  %.val286.val.i = load i32, ptr %.val286.i, align 4
  %.not.i315.not.i = icmp sgt i32 %.val286.val.i, %201
  br i1 %.not.i315.not.i, label %r_y_verb_suffix.exit, label %202

202:                                              ; preds = %200
  %203 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %r_attached_pronoun.exit, label %205

205:                                              ; preds = %202
  %cond.i = icmp eq i32 %199, 1
  br i1 %cond.i, label %206, label %r_y_verb_suffix.exit

206:                                              ; preds = %205
  %207 = load i32, ptr %11, align 8
  store i32 %207, ptr %73, align 8
  %208 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %.not267.i = icmp eq i32 %208, 0
  br i1 %.not267.i, label %r_y_verb_suffix.exit, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %11, align 8
  store i32 %210, ptr %150, align 4
  %.val288.i = load ptr, ptr %4, align 8
  %.val288.val.i = load i32, ptr %.val288.i, align 4
  %.not.i317.not.i = icmp sgt i32 %.val288.val.i, %210
  br i1 %.not.i317.not.i, label %r_y_verb_suffix.exit, label %211

211:                                              ; preds = %209
  %212 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

214:                                              ; preds = %148
  %.val290.i = load ptr, ptr %4, align 8
  %.val290.val.i = load i32, ptr %.val290.i, align 4
  %.not.i319.not.i = icmp sgt i32 %.val290.val.i, %149
  br i1 %.not.i319.not.i, label %r_standard_suffix.exit, label %215

215:                                              ; preds = %214
  %216 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %r_attached_pronoun.exit, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %11, align 8
  store i32 %219, ptr %73, align 8
  %220 = add i32 %219, -3
  %221 = load i32, ptr %71, align 8
  %.not258.i = icmp sgt i32 %220, %221
  br i1 %.not258.i, label %222, label %r_y_verb_suffix.exit

222:                                              ; preds = %218
  %223 = load ptr, ptr %0, align 8
  %224 = add i32 %219, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1
  %.not259.i = icmp eq i8 %227, 101
  br i1 %.not259.i, label %228, label %r_y_verb_suffix.exit

228:                                              ; preds = %222
  %229 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 3) #2
  %.not260.i = icmp eq i32 %229, 0
  br i1 %.not260.i, label %r_y_verb_suffix.exit, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %11, align 8
  store i32 %231, ptr %150, align 4
  %.val292.i = load ptr, ptr %4, align 8
  %.val292.val.i = load i32, ptr %.val292.i, align 4
  %.not.i321.not.i = icmp sgt i32 %.val292.val.i, %231
  br i1 %.not.i321.not.i, label %r_y_verb_suffix.exit, label %232

232:                                              ; preds = %230
  %233 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

235:                                              ; preds = %148
  %.val294.i = load ptr, ptr %4, align 8
  %.val294.val.i = load i32, ptr %.val294.i, align 4
  %.not.i323.not.i = icmp sgt i32 %.val294.val.i, %149
  br i1 %.not.i323.not.i, label %r_standard_suffix.exit, label %236

236:                                              ; preds = %235
  %237 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %r_attached_pronoun.exit, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %11, align 8
  store i32 %240, ptr %73, align 8
  %241 = add i32 %240, -1
  %242 = load i32, ptr %71, align 8
  %.not252.i = icmp sgt i32 %241, %242
  br i1 %.not252.i, label %243, label %r_y_verb_suffix.exit

243:                                              ; preds = %239
  %244 = load ptr, ptr %0, align 8
  %245 = sext i32 %241 to i64
  %246 = getelementptr i8, ptr %244, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %.mask254.i = and i32 %248, 224
  %.not253.i = icmp eq i32 %.mask254.i, 96
  br i1 %.not253.i, label %249, label %r_y_verb_suffix.exit

249:                                              ; preds = %243
  %250 = and i32 %248, 31
  %251 = shl nuw i32 1, %250
  %252 = and i32 %251, 4198408
  %.not255.i = icmp eq i32 %252, 0
  br i1 %.not255.i, label %r_y_verb_suffix.exit, label %253

253:                                              ; preds = %249
  %254 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 3) #2
  %.not256.i = icmp eq i32 %254, 0
  br i1 %.not256.i, label %r_y_verb_suffix.exit, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %11, align 8
  store i32 %256, ptr %150, align 4
  %.val296.i = load ptr, ptr %4, align 8
  %.val296.val.i = load i32, ptr %.val296.i, align 4
  %.not.i325.not.i = icmp sgt i32 %.val296.val.i, %256
  br i1 %.not.i325.not.i, label %r_y_verb_suffix.exit, label %257

257:                                              ; preds = %255
  %258 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

260:                                              ; preds = %148
  %.val298.i = load ptr, ptr %4, align 8
  %.val298.val.i = load i32, ptr %.val298.i, align 4
  %.not.i327.not.i = icmp sgt i32 %.val298.val.i, %149
  br i1 %.not.i327.not.i, label %r_standard_suffix.exit, label %261

261:                                              ; preds = %260
  %262 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %r_attached_pronoun.exit, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %11, align 8
  store i32 %265, ptr %73, align 8
  %266 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %.not250.i = icmp eq i32 %266, 0
  br i1 %.not250.i, label %r_y_verb_suffix.exit, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %11, align 8
  store i32 %268, ptr %150, align 4
  %.val300.i = load ptr, ptr %4, align 8
  %.val300.val.i = load i32, ptr %.val300.i, align 4
  %.not.i329.not.i = icmp sgt i32 %.val300.val.i, %268
  br i1 %.not.i329.not.i, label %r_y_verb_suffix.exit, label %269

269:                                              ; preds = %267
  %270 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

r_standard_suffix.exit:                           ; preds = %260, %235, %214, %179, %175, %171, %167, %155, %151, %146, %142, %135, %131
  %272 = load i32, ptr %2, align 4
  store i32 %272, ptr %11, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %293, label %277

277:                                              ; preds = %r_standard_suffix.exit
  %278 = load i32, ptr %71, align 8
  store i32 %275, ptr %71, align 8
  store i32 %272, ptr %73, align 8
  %279 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 12) #2
  %.not.i73 = icmp eq i32 %279, 0
  br i1 %.not.i73, label %280, label %281

280:                                              ; preds = %277
  store i32 %278, ptr %71, align 8
  br label %293

281:                                              ; preds = %277
  %282 = load i32, ptr %11, align 8
  %283 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %282, ptr %283, align 4
  store i32 %278, ptr %71, align 8
  %.not25.i = icmp sgt i32 %282, %278
  br i1 %.not25.i, label %284, label %293

284:                                              ; preds = %281
  %285 = load ptr, ptr %0, align 8
  %286 = add nsw i32 %282, -1
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = load i8, ptr %288, align 1
  %.not26.i = icmp eq i8 %289, 117
  br i1 %.not26.i, label %290, label %293

290:                                              ; preds = %284
  store i32 %286, ptr %11, align 8
  %291 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

293:                                              ; preds = %280, %r_standard_suffix.exit, %284, %281
  %294 = load i32, ptr %2, align 4
  store i32 %294, ptr %11, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 4
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %r_y_verb_suffix.exit, label %299

299:                                              ; preds = %293
  %300 = load i32, ptr %71, align 8
  store i32 %297, ptr %71, align 8
  store i32 %294, ptr %73, align 8
  %301 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 96) #2
  %.not.i75 = icmp eq i32 %301, 0
  br i1 %.not.i75, label %302, label %303

302:                                              ; preds = %299
  store i32 %300, ptr %71, align 8
  br label %r_y_verb_suffix.exit

303:                                              ; preds = %299
  %304 = load i32, ptr %11, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %304, ptr %305, align 4
  store i32 %300, ptr %71, align 8
  switch i32 %301, label %r_y_verb_suffix.exit [
    i32 1, label %306
    i32 2, label %324
  ]

306:                                              ; preds = %303
  %.not53.i = icmp sgt i32 %304, %300
  br i1 %.not53.i, label %307, label %320

307:                                              ; preds = %306
  %308 = load ptr, ptr %0, align 8
  %309 = add nsw i32 %304, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1
  %.not54.i = icmp eq i8 %312, 117
  br i1 %.not54.i, label %313, label %320

313:                                              ; preds = %307
  store i32 %309, ptr %11, align 8
  %.not55.i = icmp sgt i32 %309, %300
  br i1 %.not55.i, label %314, label %319

314:                                              ; preds = %313
  %315 = sext i32 %304 to i64
  %316 = getelementptr i8, ptr %308, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -2
  %318 = load i8, ptr %317, align 1
  %.not56.i = icmp eq i8 %318, 103
  br i1 %.not56.i, label %320, label %319

319:                                              ; preds = %314, %313
  store i32 %304, ptr %11, align 8
  br label %320

320:                                              ; preds = %319, %314, %307, %306
  %321 = phi i32 [ %304, %306 ], [ %304, %307 ], [ %304, %319 ], [ %309, %314 ]
  store i32 %321, ptr %305, align 4
  %322 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

324:                                              ; preds = %303
  %325 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %r_attached_pronoun.exit, label %r_y_verb_suffix.exit

r_y_verb_suffix.exit:                             ; preds = %159, %162, %198, %200, %206, %209, %228, %230, %253, %255, %264, %267, %303, %320, %324, %293, %302, %290, %269, %257, %249, %243, %239, %232, %222, %218, %211, %205, %194, %188, %184, %176, %172, %168, %164, %152, %148
  %327 = load i32, ptr %2, align 4
  store i32 %327, ptr %11, align 8
  store i32 %327, ptr %73, align 8
  %328 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #2
  %.not.i77 = icmp eq i32 %328, 0
  br i1 %.not.i77, label %.sink.split.i79, label %329

329:                                              ; preds = %r_y_verb_suffix.exit
  %330 = load i32, ptr %11, align 8
  %331 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %330, ptr %331, align 4
  switch i32 %328, label %.sink.split.i79 [
    i32 1, label %332
    i32 2, label %337
  ]

332:                                              ; preds = %329
  %.val71.i = load ptr, ptr %4, align 8
  %333 = getelementptr i8, ptr %.val71.i, i64 8
  %.val71.val.i = load i32, ptr %333, align 4
  %.not.i.not.i80 = icmp sgt i32 %.val71.val.i, %330
  br i1 %.not.i.not.i80, label %.sink.split.i79, label %334

334:                                              ; preds = %332
  %335 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %r_attached_pronoun.exit, label %.sink.split.i79

337:                                              ; preds = %329
  %.val73.i = load ptr, ptr %4, align 8
  %338 = getelementptr i8, ptr %.val73.i, i64 8
  %.val73.val.i = load i32, ptr %338, align 4
  %.not.i76.not.i = icmp sgt i32 %.val73.val.i, %330
  br i1 %.not.i76.not.i, label %.sink.split.i79, label %339

339:                                              ; preds = %337
  %340 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %r_attached_pronoun.exit, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %11, align 8
  store i32 %343, ptr %73, align 8
  %344 = load i32, ptr %71, align 8
  %.not66.i = icmp sgt i32 %343, %344
  br i1 %.not66.i, label %345, label %.sink.split.i79

345:                                              ; preds = %342
  %346 = load ptr, ptr %0, align 8
  %347 = add nsw i32 %343, -1
  %348 = sext i32 %347 to i64
  %349 = getelementptr i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1
  %.not67.i = icmp eq i8 %350, 117
  br i1 %.not67.i, label %351, label %.sink.split.i79

351:                                              ; preds = %345
  store i32 %347, ptr %11, align 8
  store i32 %347, ptr %331, align 4
  %.not68.i = icmp sgt i32 %347, %344
  br i1 %.not68.i, label %352, label %.sink.split.i79

352:                                              ; preds = %351
  %353 = sext i32 %343 to i64
  %354 = getelementptr i8, ptr %346, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -2
  %356 = load i8, ptr %355, align 1
  %.not69.i = icmp eq i8 %356, 103
  br i1 %.not69.i, label %357, label %.sink.split.i79

357:                                              ; preds = %352
  %.val75.i = load ptr, ptr %4, align 8
  %358 = getelementptr i8, ptr %.val75.i, i64 8
  %.val75.val.i = load i32, ptr %358, align 4
  %.not.i78.not.i = icmp slt i32 %.val75.val.i, %343
  br i1 %.not.i78.not.i, label %359, label %.sink.split.i79

359:                                              ; preds = %357
  %360 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %r_attached_pronoun.exit, label %.sink.split.i79

.sink.split.i79:                                  ; preds = %351, %352, %357, %329, %334, %342, %345, %359, %r_y_verb_suffix.exit, %332, %337
  %362 = load i32, ptr %2, align 4
  %363 = load i32, ptr %71, align 8
  store i32 %363, ptr %11, align 8
  %364 = getelementptr inbounds i8, ptr %0, i64 20
  br label %365

365:                                              ; preds = %405, %.sink.split.i79
  %366 = phi i32 [ %.pre94, %405 ], [ %362, %.sink.split.i79 ]
  %367 = phi i32 [ %.pre, %405 ], [ %363, %.sink.split.i79 ]
  store i32 %367, ptr %364, align 4
  %368 = add i32 %367, 1
  %.not.i81 = icmp slt i32 %368, %366
  br i1 %.not.i81, label %369, label %.thread51.i

369:                                              ; preds = %365
  %370 = load ptr, ptr %0, align 8
  %371 = sext i32 %368 to i64
  %372 = getelementptr i8, ptr %370, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %.mask.i83 = and i32 %374, 224
  %.not45.i = icmp eq i32 %.mask.i83, 160
  br i1 %.not45.i, label %375, label %.thread51.i

375:                                              ; preds = %369
  %376 = and i32 %374, 31
  %377 = shl nuw i32 1, %376
  %378 = and i32 %377, 67641858
  %.not46.i = icmp eq i32 %378, 0
  br i1 %.not46.i, label %.thread51.i, label %379

.thread51.i:                                      ; preds = %375, %369, %365
  store i32 %367, ptr %73, align 8
  br label %398

379:                                              ; preds = %375
  %380 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 6) #2
  %.not47.i = icmp eq i32 %380, 0
  br i1 %.not47.i, label %406, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr %11, align 8
  store i32 %382, ptr %73, align 8
  switch i32 %380, label %405 [
    i32 1, label %383
    i32 2, label %386
    i32 3, label %389
    i32 4, label %392
    i32 5, label %395
    i32 6, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %381
  %.pre.i = load i32, ptr %2, align 4
  br label %398

383:                                              ; preds = %381
  %384 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %r_attached_pronoun.exit, label %405

386:                                              ; preds = %381
  %387 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %r_attached_pronoun.exit, label %405

389:                                              ; preds = %381
  %390 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %r_attached_pronoun.exit, label %405

392:                                              ; preds = %381
  %393 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %r_attached_pronoun.exit, label %405

395:                                              ; preds = %381
  %396 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %r_attached_pronoun.exit, label %405

398:                                              ; preds = %._crit_edge.i, %.thread51.i
  %399 = phi i32 [ %366, %.thread51.i ], [ %.pre.i, %._crit_edge.i ]
  %400 = phi i32 [ %367, %.thread51.i ], [ %382, %._crit_edge.i ]
  %401 = load ptr, ptr %0, align 8
  %402 = tail call i32 @skip_utf8(ptr noundef %401, i32 noundef %400, i32 noundef %399, i32 noundef 1) #2
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %398
  store i32 %402, ptr %11, align 8
  br label %405

405:                                              ; preds = %404, %395, %392, %389, %386, %383, %381
  %.pre = load i32, ptr %11, align 8
  %.pre94 = load i32, ptr %2, align 4
  br label %365

406:                                              ; preds = %398, %379
  store i32 %363, ptr %11, align 8
  br label %r_attached_pronoun.exit

r_attached_pronoun.exit:                          ; preds = %383, %386, %389, %392, %395, %290, %152, %156, %164, %168, %172, %176, %181, %202, %211, %215, %232, %236, %257, %261, %269, %359, %339, %334, %324, %320, %128, %117, %114, %111, %108, %105, %102, %406
  %.0 = phi i32 [ 1, %406 ], [ %103, %102 ], [ %106, %105 ], [ %109, %108 ], [ %112, %111 ], [ %115, %114 ], [ %118, %117 ], [ %129, %128 ], [ %322, %320 ], [ %325, %324 ], [ %335, %334 ], [ %340, %339 ], [ %360, %359 ], [ %153, %152 ], [ %157, %156 ], [ %165, %164 ], [ %169, %168 ], [ %173, %172 ], [ %177, %176 ], [ %182, %181 ], [ %203, %202 ], [ %212, %211 ], [ %216, %215 ], [ %233, %232 ], [ %237, %236 ], [ %258, %257 ], [ %262, %261 ], [ %270, %269 ], [ %291, %290 ], [ %396, %395 ], [ %393, %392 ], [ %390, %389 ], [ %387, %386 ], [ %384, %383 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @spanish_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @spanish_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
