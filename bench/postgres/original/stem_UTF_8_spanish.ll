target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\00\01\11\04\0A", align 16
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
@a_1 = internal constant [13 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_1_6, i32 5, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_8, i32 7, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_9, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_10, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_1_11, i32 10, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_12, i32 -1, i32 -1, ptr null }], align 16
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
@a_2 = internal constant [11 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_2_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_5, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_6, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_7, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_8, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_9, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_10, i32 -1, i32 5, ptr null }], align 16
@s_10 = internal constant [2 x i8] c"ic", align 1
@s_11 = internal constant [3 x i8] c"log", align 1
@s_12 = internal constant [1 x i8] c"u", align 1
@s_13 = internal constant [4 x i8] c"ente", align 1
@s_14 = internal constant [2 x i8] c"at", align 1
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
@a_6 = internal constant [46 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_6, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_8, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_9, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_12, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_13, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_14, i32 13, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_15, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_16, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_22, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_23, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_25, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_26, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_27, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_30, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_31, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_32, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_33, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_34, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_36, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_37, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_38, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_39, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_40, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_6_43, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_6_44, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_45, i32 -1, i32 9, ptr null }], align 16
@s_3_0 = internal constant [2 x i8] c"ic", align 1
@s_3_1 = internal constant [2 x i8] c"ad", align 1
@s_3_2 = internal constant [2 x i8] c"os", align 1
@s_3_3 = internal constant [2 x i8] c"iv", align 1
@a_3 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_3, i32 -1, i32 1, ptr null }], align 16
@s_4_0 = internal constant [4 x i8] c"able", align 1
@s_4_1 = internal constant [4 x i8] c"ible", align 1
@s_4_2 = internal constant [4 x i8] c"ante", align 1
@a_4 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"ic", align 1
@s_5_1 = internal constant [4 x i8] c"abil", align 1
@s_5_2 = internal constant [2 x i8] c"iv", align 1
@a_5 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 1, ptr null }], align 16
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
@a_7 = internal constant [12 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_11, i32 -1, i32 1, ptr null }], align 16
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
@a_8 = internal constant [96 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_5, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_6, i32 5, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_7, i32 5, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_8, i32 5, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_9, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_10, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_11, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_12, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_13, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_14, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_15, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_16, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_17, i32 16, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_18, i32 16, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_19, i32 16, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_20, i32 16, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_21, i32 20, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_22, i32 20, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_23, i32 20, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_25, i32 24, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_26, i32 24, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_27, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_28, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_29, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_30, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_31, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_32, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_33, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_34, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_35, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_36, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_37, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_38, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_39, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_40, i32 39, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_41, i32 39, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_42, i32 39, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_43, i32 39, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_44, i32 39, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_45, i32 39, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_46, i32 45, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_47, i32 45, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_48, i32 45, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_8_49, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_50, i32 49, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_51, i32 49, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_52, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_53, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_54, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_55, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_8_56, i32 55, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_8_57, i32 55, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_8_58, i32 55, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_59, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_60, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_61, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_62, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_63, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_64, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_65, i32 64, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_66, i32 64, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_67, i32 64, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_68, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_69, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_70, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_8_71, i32 70, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_8_72, i32 70, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_8_73, i32 70, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_74, i32 70, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_8_75, i32 74, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_8_76, i32 74, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_8_77, i32 74, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_78, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_79, i32 78, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_80, i32 78, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_8_81, i32 78, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_8_82, i32 78, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_8_83, i32 78, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_84, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_85, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_86, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_8_87, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_88, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_89, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_90, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_91, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_92, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_93, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_8_94, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_8_95, i32 -1, i32 2, ptr null }], align 16
@s_9_0 = internal constant [1 x i8] c"a", align 1
@s_9_1 = internal constant [1 x i8] c"e", align 1
@s_9_2 = internal constant [1 x i8] c"o", align 1
@s_9_3 = internal constant [2 x i8] c"os", align 1
@s_9_4 = internal constant [2 x i8] c"\C3\A1", align 1
@s_9_5 = internal constant [2 x i8] c"\C3\A9", align 1
@s_9_6 = internal constant [2 x i8] c"\C3\AD", align 1
@s_9_7 = internal constant [2 x i8] c"\C3\B3", align 1
@a_9 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_9_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_9_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_9_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_9_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_9_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_9_5, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_9_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_9_7, i32 -1, i32 1, ptr null }], align 16
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
@a_0 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 5, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @spanish_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @r_mark_regions(ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %204 [
    i32 0, label %26
    i32 1, label %202
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %39, %42
  store i32 %43, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @r_attached_pronoun(ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %26
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %61 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sub i32 %56, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %62 = load i32, ptr %5, align 4
  switch i32 %62, label %204 [
    i32 0, label %63
    i32 1, label %202
  ]

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %66, %69
  store i32 %70, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %73, %76
  store i32 %77, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @r_standard_suffix(ptr noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  store i32 2, ptr %5, align 4
  br label %89

83:                                               ; preds = %63
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

88:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %82, %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %136 [
    i32 0, label %91
    i32 2, label %92
  ]

91:                                               ; preds = %89
  store i32 3, ptr %5, align 4
  br label %136

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %9, align 4
  %97 = sub i32 %95, %96
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @r_y_verb_suffix(ptr noundef %100)
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i32 4, ptr %5, align 4
  br label %111

105:                                              ; preds = %92
  %106 = load i32, ptr %11, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

110:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %104, %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %112 = load i32, ptr %5, align 4
  switch i32 %112, label %136 [
    i32 0, label %113
    i32 4, label %114
  ]

113:                                              ; preds = %111
  store i32 3, ptr %5, align 4
  br label %136

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @r_verb_suffix(ptr noundef %122)
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  store i32 5, ptr %5, align 4
  br label %133

127:                                              ; preds = %114
  %128 = load i32, ptr %12, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

132:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %126, %132, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %113, %91, %135, %133, %111, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %137 = load i32, ptr %5, align 4
  switch i32 %137, label %148 [
    i32 0, label %138
    i32 3, label %139
    i32 5, label %140
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %8, align 4
  %145 = sub i32 %143, %144
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  store i32 0, ptr %5, align 4
  br label %148

148:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %149 = load i32, ptr %5, align 4
  switch i32 %149, label %204 [
    i32 0, label %150
    i32 1, label %202
  ]

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 %153, %156
  store i32 %157, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @r_residual_suffix(ptr noundef %158)
  store i32 %159, ptr %14, align 4
  %160 = load i32, ptr %14, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load i32, ptr %14, align 4
  store i32 %163, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %165

164:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  br label %165

165:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %166 = load i32, ptr %5, align 4
  switch i32 %166, label %175 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %13, align 4
  %172 = sub i32 %170, %171
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  store i32 0, ptr %5, align 4
  br label %175

175:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %176 = load i32, ptr %5, align 4
  switch i32 %176, label %204 [
    i32 0, label %177
    i32 1, label %202
  ]

177:                                              ; preds = %175
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SN_env, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SN_env, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @r_postlude(ptr noundef %186)
  store i32 %187, ptr %16, align 4
  %188 = load i32, ptr %16, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %177
  %191 = load i32, ptr %16, align 4
  store i32 %191, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %193

192:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  br label %193

193:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %194 = load i32, ptr %5, align 4
  switch i32 %194, label %199 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.SN_env, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 8
  store i32 0, ptr %5, align 4
  br label %199

199:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %200 = load i32, ptr %5, align 4
  switch i32 %200, label %204 [
    i32 0, label %201
    i32 1, label %202
  ]

201:                                              ; preds = %199
  store i32 1, ptr %2, align 4
  br label %202

202:                                              ; preds = %201, %199, %175, %148, %61, %24
  %203 = load i32, ptr %2, align 4
  ret i32 %203

204:                                              ; preds = %199, %175, %148, %61, %24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 2
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %26, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %33, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %4, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @in_grouping_U(ptr noundef %44, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  br label %98

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @out_grouping_U(ptr noundef %52, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %71

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @out_grouping_U(ptr noundef %57, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 3, ptr %7, align 4
  br label %68

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 8
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %61, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %94 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  store i32 4, ptr %7, align 4
  br label %94

71:                                               ; preds = %68, %55
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @in_grouping_U(ptr noundef %75, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 2, ptr %7, align 4
  br label %94

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @in_grouping_U(ptr noundef %80, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 2, ptr %7, align 4
  br label %91

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, %86
  store i32 %90, ptr %88, align 8
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %78, %70, %93, %91, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %162 [
    i32 0, label %96
    i32 4, label %97
    i32 2, label %98
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  store i32 5, ptr %7, align 4
  br label %162

98:                                               ; preds = %94, %47
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @out_grouping_U(ptr noundef %102, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 6, ptr %7, align 4
  br label %162

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @out_grouping_U(ptr noundef %110, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %129

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 @out_grouping_U(ptr noundef %115, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 7, ptr %7, align 4
  br label %126

120:                                              ; preds = %114
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %121
  store i32 %125, ptr %123, align 8
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %119, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %127 = load i32, ptr %7, align 4
  switch i32 %127, label %158 [
    i32 0, label %128
    i32 7, label %129
  ]

128:                                              ; preds = %126
  store i32 8, ptr %7, align 4
  br label %158

129:                                              ; preds = %126, %113
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.SN_env, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 @in_grouping_U(ptr noundef %133, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 0)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 6, ptr %7, align 4
  br label %158

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @skip_utf8(ptr noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef 1)
  store i32 %147, ptr %11, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  store i32 6, ptr %7, align 4
  br label %155

151:                                              ; preds = %137
  %152 = load i32, ptr %11, align 4
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.SN_env, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %150, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  store i32 0, ptr %7, align 4
  br label %158

158:                                              ; preds = %136, %128, %157, %155, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %162 [
    i32 0, label %160
    i32 8, label %161
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %105, %97, %161, %158, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %163 = load i32, ptr %7, align 4
  switch i32 %163, label %254 [
    i32 0, label %164
    i32 5, label %165
    i32 6, label %173
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  store i32 %168, ptr %172, align 4
  br label %173

173:                                              ; preds = %165, %162
  %174 = load i32, ptr %3, align 4
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.SN_env, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %180 = load ptr, ptr %2, align 8
  %181 = call i32 @out_grouping_U(ptr noundef %180, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  store i32 9, ptr %7, align 4
  br label %191

185:                                              ; preds = %173
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.SN_env, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, %186
  store i32 %190, ptr %188, align 8
  store i32 0, ptr %7, align 4
  br label %191

191:                                              ; preds = %184, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %192 = load i32, ptr %7, align 4
  switch i32 %192, label %254 [
    i32 0, label %193
    i32 9, label %250
  ]

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %194 = load ptr, ptr %2, align 8
  %195 = call i32 @in_grouping_U(ptr noundef %194, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %195, ptr %14, align 4
  %196 = load i32, ptr %14, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 9, ptr %7, align 4
  br label %205

199:                                              ; preds = %193
  %200 = load i32, ptr %14, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 0, ptr %7, align 4
  br label %205

205:                                              ; preds = %198, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %206 = load i32, ptr %7, align 4
  switch i32 %206, label %254 [
    i32 0, label %207
    i32 9, label %250
  ]

207:                                              ; preds = %205
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.SN_env, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.SN_env, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  store i32 %210, ptr %214, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %215 = load ptr, ptr %2, align 8
  %216 = call i32 @out_grouping_U(ptr noundef %215, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %216, ptr %15, align 4
  %217 = load i32, ptr %15, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  store i32 9, ptr %7, align 4
  br label %226

220:                                              ; preds = %207
  %221 = load i32, ptr %15, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, %221
  store i32 %225, ptr %223, align 8
  store i32 0, ptr %7, align 4
  br label %226

226:                                              ; preds = %219, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %227 = load i32, ptr %7, align 4
  switch i32 %227, label %254 [
    i32 0, label %228
    i32 9, label %250
  ]

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %229 = load ptr, ptr %2, align 8
  %230 = call i32 @in_grouping_U(ptr noundef %229, ptr noundef @g_v, i32 noundef 97, i32 noundef 252, i32 noundef 1)
  store i32 %230, ptr %16, align 4
  %231 = load i32, ptr %16, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  store i32 9, ptr %7, align 4
  br label %240

234:                                              ; preds = %228
  %235 = load i32, ptr %16, align 4
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.SN_env, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, %235
  store i32 %239, ptr %237, align 8
  store i32 0, ptr %7, align 4
  br label %240

240:                                              ; preds = %233, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %241 = load i32, ptr %7, align 4
  switch i32 %241, label %254 [
    i32 0, label %242
    i32 9, label %250
  ]

242:                                              ; preds = %240
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct.SN_env, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.SN_env, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  store i32 %245, ptr %249, align 4
  br label %250

250:                                              ; preds = %242, %240, %226, %205, %191
  %251 = load i32, ptr %12, align 4
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds nuw %struct.SN_env, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  ret i32 1

254:                                              ; preds = %191, %205, %226, %240, %162
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %22 = sub i32 %21, 1
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
  %54 = ashr i32 557090, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %41, %27, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %251

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @find_among_b(ptr noundef %59, ptr noundef @a_1, i32 noundef 13)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %251

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %71, 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp sle i32 %72, %75
  br i1 %76, label %103, label %77

77:                                               ; preds = %63
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 111
  br i1 %89, label %90, label %104

90:                                               ; preds = %77
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 114
  br i1 %102, label %103, label %104

103:                                              ; preds = %90, %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %251

104:                                              ; preds = %90, %77
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @find_among_b(ptr noundef %105, ptr noundef @a_2, i32 noundef 11)
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %251

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @r_RV(ptr noundef %111)
  store i32 %112, ptr %6, align 4
  %113 = load i32, ptr %6, align 4
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 4
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

117:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %119 = load i32, ptr %5, align 4
  switch i32 %119, label %251 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  %121 = load i32, ptr %4, align 4
  switch i32 %121, label %250 [
    i32 1, label %122
    i32 2, label %138
    i32 3, label %154
    i32 4, label %170
    i32 5, label %186
    i32 6, label %202
    i32 7, label %213
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @slice_from_s(ptr noundef %128, i32 noundef 5, ptr noundef @s_5)
  store i32 %129, ptr %7, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = load i32, ptr %7, align 4
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %135

134:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %136 = load i32, ptr %5, align 4
  switch i32 %136, label %251 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %250

138:                                              ; preds = %120
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @slice_from_s(ptr noundef %144, i32 noundef 4, ptr noundef @s_6)
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %138
  %149 = load i32, ptr %8, align 4
  store i32 %149, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %151

150:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %152 = load i32, ptr %5, align 4
  switch i32 %152, label %251 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %250

154:                                              ; preds = %120
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SN_env, ptr %158, i32 0, i32 4
  store i32 %157, ptr %159, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @slice_from_s(ptr noundef %160, i32 noundef 2, ptr noundef @s_7)
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = load i32, ptr %9, align 4
  store i32 %165, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %167

166:                                              ; preds = %154
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %168 = load i32, ptr %5, align 4
  switch i32 %168, label %251 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %250

170:                                              ; preds = %120
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SN_env, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SN_env, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @slice_from_s(ptr noundef %176, i32 noundef 2, ptr noundef @s_8)
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = load i32, ptr %10, align 4
  store i32 %181, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %183

182:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  br label %183

183:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %184 = load i32, ptr %5, align 4
  switch i32 %184, label %251 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %250

186:                                              ; preds = %120
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.SN_env, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.SN_env, ptr %190, i32 0, i32 4
  store i32 %189, ptr %191, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @slice_from_s(ptr noundef %192, i32 noundef 2, ptr noundef @s_9)
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %186
  %197 = load i32, ptr %11, align 4
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %199

198:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  br label %199

199:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %200 = load i32, ptr %5, align 4
  switch i32 %200, label %251 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %250

202:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @slice_del(ptr noundef %203)
  store i32 %204, ptr %12, align 4
  %205 = load i32, ptr %12, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load i32, ptr %12, align 4
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %210

209:                                              ; preds = %202
  store i32 0, ptr %5, align 4
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %211 = load i32, ptr %5, align 4
  switch i32 %211, label %251 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %250

213:                                              ; preds = %120
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.SN_env, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SN_env, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8
  %220 = icmp sle i32 %216, %219
  br i1 %220, label %234, label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SN_env, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = sub i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 117
  br i1 %233, label %234, label %235

234:                                              ; preds = %221, %213
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %251

235:                                              ; preds = %221
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.SN_env, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, -1
  store i32 %239, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %240 = load ptr, ptr %3, align 8
  %241 = call i32 @slice_del(ptr noundef %240)
  store i32 %241, ptr %13, align 4
  %242 = load i32, ptr %13, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = load i32, ptr %13, align 4
  store i32 %245, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %247

246:                                              ; preds = %235
  store i32 0, ptr %5, align 4
  br label %247

247:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %248 = load i32, ptr %5, align 4
  switch i32 %248, label %251 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %120, %249, %212, %201, %185, %169, %153, %137
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %251

251:                                              ; preds = %250, %247, %234, %210, %199, %183, %167, %151, %135, %118, %109, %103, %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %252 = load i32, ptr %2, align 4
  ret i32 %252
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
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %48, 2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %84, label %54

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = ashr i32 %65, 5
  %67 = icmp ne i32 %66, 3
  br i1 %67, label %84, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 31
  %81 = ashr i32 835634, %80
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %68, %54, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %789

85:                                               ; preds = %68
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @find_among_b(ptr noundef %86, ptr noundef @a_6, i32 noundef 46)
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %789

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %4, align 4
  switch i32 %97, label %788 [
    i32 1, label %98
    i32 2, label %119
    i32 3, label %204
    i32 4, label %225
    i32 5, label %246
    i32 6, label %267
    i32 7, label %456
    i32 8, label %571
    i32 9, label %703
  ]

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @r_R2(ptr noundef %99)
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %107 = load i32, ptr %5, align 4
  switch i32 %107, label %789 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @slice_del(ptr noundef %109)
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %7, align 4
  store i32 %114, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

115:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %117 = load i32, ptr %5, align 4
  switch i32 %117, label %789 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %788

119:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @r_R2(ptr noundef %120)
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load i32, ptr %8, align 4
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %127

126:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %128 = load i32, ptr %5, align 4
  switch i32 %128, label %789 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @slice_del(ptr noundef %130)
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %137

136:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %138 = load i32, ptr %5, align 4
  switch i32 %138, label %789 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %142, %145
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 5
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @eq_s_b(ptr noundef %152, i32 noundef 2, ptr noundef @s_10)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %139
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SN_env, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %10, align 4
  %160 = sub i32 %158, %159
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SN_env, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 8
  br label %200

163:                                              ; preds = %139
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SN_env, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 4
  store i32 %166, ptr %168, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @r_R2(ptr noundef %169)
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %163
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SN_env, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %10, align 4
  %178 = sub i32 %176, %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8
  store i32 3, ptr %5, align 4
  br label %187

181:                                              ; preds = %163
  %182 = load i32, ptr %11, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr %11, align 4
  store i32 %185, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %187

186:                                              ; preds = %181
  store i32 0, ptr %5, align 4
  br label %187

187:                                              ; preds = %173, %186, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %188 = load i32, ptr %5, align 4
  switch i32 %188, label %201 [
    i32 0, label %189
    i32 3, label %200
  ]

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @slice_del(ptr noundef %190)
  store i32 %191, ptr %12, align 4
  %192 = load i32, ptr %12, align 4
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = load i32, ptr %12, align 4
  store i32 %195, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %197

196:                                              ; preds = %189
  store i32 0, ptr %5, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %198 = load i32, ptr %5, align 4
  switch i32 %198, label %201 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %187, %155
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %200, %197, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %202 = load i32, ptr %5, align 4
  switch i32 %202, label %789 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %788

204:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @r_R2(ptr noundef %205)
  store i32 %206, ptr %13, align 4
  %207 = load i32, ptr %13, align 4
  %208 = icmp sle i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %13, align 4
  store i32 %210, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %212

211:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %213 = load i32, ptr %5, align 4
  switch i32 %213, label %789 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @slice_from_s(ptr noundef %215, i32 noundef 3, ptr noundef @s_11)
  store i32 %216, ptr %14, align 4
  %217 = load i32, ptr %14, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load i32, ptr %14, align 4
  store i32 %220, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %222

221:                                              ; preds = %214
  store i32 0, ptr %5, align 4
  br label %222

222:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %223 = load i32, ptr %5, align 4
  switch i32 %223, label %789 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %788

225:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %226 = load ptr, ptr %3, align 8
  %227 = call i32 @r_R2(ptr noundef %226)
  store i32 %227, ptr %15, align 4
  %228 = load i32, ptr %15, align 4
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i32, ptr %15, align 4
  store i32 %231, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %233

232:                                              ; preds = %225
  store i32 0, ptr %5, align 4
  br label %233

233:                                              ; preds = %232, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %234 = load i32, ptr %5, align 4
  switch i32 %234, label %789 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @slice_from_s(ptr noundef %236, i32 noundef 1, ptr noundef @s_12)
  store i32 %237, ptr %16, align 4
  %238 = load i32, ptr %16, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load i32, ptr %16, align 4
  store i32 %241, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %243

242:                                              ; preds = %235
  store i32 0, ptr %5, align 4
  br label %243

243:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %244 = load i32, ptr %5, align 4
  switch i32 %244, label %789 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %788

246:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %247 = load ptr, ptr %3, align 8
  %248 = call i32 @r_R2(ptr noundef %247)
  store i32 %248, ptr %17, align 4
  %249 = load i32, ptr %17, align 4
  %250 = icmp sle i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load i32, ptr %17, align 4
  store i32 %252, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %254

253:                                              ; preds = %246
  store i32 0, ptr %5, align 4
  br label %254

254:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %255 = load i32, ptr %5, align 4
  switch i32 %255, label %789 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @slice_from_s(ptr noundef %257, i32 noundef 4, ptr noundef @s_13)
  store i32 %258, ptr %18, align 4
  %259 = load i32, ptr %18, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load i32, ptr %18, align 4
  store i32 %262, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %264

263:                                              ; preds = %256
  store i32 0, ptr %5, align 4
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %265 = load i32, ptr %5, align 4
  switch i32 %265, label %789 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %788

267:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %268 = load ptr, ptr %3, align 8
  %269 = call i32 @r_R1(ptr noundef %268)
  store i32 %269, ptr %19, align 4
  %270 = load i32, ptr %19, align 4
  %271 = icmp sle i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = load i32, ptr %19, align 4
  store i32 %273, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %275

274:                                              ; preds = %267
  store i32 0, ptr %5, align 4
  br label %275

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %276 = load i32, ptr %5, align 4
  switch i32 %276, label %789 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %278 = load ptr, ptr %3, align 8
  %279 = call i32 @slice_del(ptr noundef %278)
  store i32 %279, ptr %20, align 4
  %280 = load i32, ptr %20, align 4
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = load i32, ptr %20, align 4
  store i32 %283, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %285

284:                                              ; preds = %277
  store i32 0, ptr %5, align 4
  br label %285

285:                                              ; preds = %284, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %286 = load i32, ptr %5, align 4
  switch i32 %286, label %789 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.SN_env, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.SN_env, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8
  %294 = sub i32 %290, %293
  store i32 %294, ptr %21, align 4
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.SN_env, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SN_env, ptr %298, i32 0, i32 5
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.SN_env, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  %303 = sub i32 %302, 1
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SN_env, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8
  %307 = icmp sle i32 %303, %306
  br i1 %307, label %338, label %308

308:                                              ; preds = %287
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.SN_env, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.SN_env, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = sub i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = ashr i32 %319, 5
  %321 = icmp ne i32 %320, 3
  br i1 %321, label %338, label %322

322:                                              ; preds = %308
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.SN_env, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.SN_env, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = sub i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 31
  %335 = ashr i32 4718616, %334
  %336 = and i32 %335, 1
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %322, %308, %287
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.SN_env, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %21, align 4
  %343 = sub i32 %341, %342
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds nuw %struct.SN_env, ptr %344, i32 0, i32 1
  store i32 %343, ptr %345, align 8
  br label %452

346:                                              ; preds = %322
  %347 = load ptr, ptr %3, align 8
  %348 = call i32 @find_among_b(ptr noundef %347, ptr noundef @a_3, i32 noundef 4)
  store i32 %348, ptr %4, align 4
  %349 = load i32, ptr %4, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds nuw %struct.SN_env, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %21, align 4
  %356 = sub i32 %354, %355
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.SN_env, ptr %357, i32 0, i32 1
  store i32 %356, ptr %358, align 8
  br label %452

359:                                              ; preds = %346
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds nuw %struct.SN_env, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw %struct.SN_env, ptr %363, i32 0, i32 4
  store i32 %362, ptr %364, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %365 = load ptr, ptr %3, align 8
  %366 = call i32 @r_R2(ptr noundef %365)
  store i32 %366, ptr %22, align 4
  %367 = load i32, ptr %22, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %359
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.SN_env, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %21, align 4
  %374 = sub i32 %372, %373
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds nuw %struct.SN_env, ptr %375, i32 0, i32 1
  store i32 %374, ptr %376, align 8
  store i32 4, ptr %5, align 4
  br label %383

377:                                              ; preds = %359
  %378 = load i32, ptr %22, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load i32, ptr %22, align 4
  store i32 %381, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %383

382:                                              ; preds = %377
  store i32 0, ptr %5, align 4
  br label %383

383:                                              ; preds = %369, %382, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %384 = load i32, ptr %5, align 4
  switch i32 %384, label %453 [
    i32 0, label %385
    i32 4, label %452
  ]

385:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %386 = load ptr, ptr %3, align 8
  %387 = call i32 @slice_del(ptr noundef %386)
  store i32 %387, ptr %23, align 4
  %388 = load i32, ptr %23, align 4
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load i32, ptr %23, align 4
  store i32 %391, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %393

392:                                              ; preds = %385
  store i32 0, ptr %5, align 4
  br label %393

393:                                              ; preds = %392, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %394 = load i32, ptr %5, align 4
  switch i32 %394, label %453 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  %396 = load i32, ptr %4, align 4
  switch i32 %396, label %451 [
    i32 1, label %397
  ]

397:                                              ; preds = %395
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw %struct.SN_env, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.SN_env, ptr %401, i32 0, i32 5
  store i32 %400, ptr %402, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = call i32 @eq_s_b(ptr noundef %403, i32 noundef 2, ptr noundef @s_14)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %414, label %406

406:                                              ; preds = %397
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.SN_env, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4
  %410 = load i32, ptr %21, align 4
  %411 = sub i32 %409, %410
  %412 = load ptr, ptr %3, align 8
  %413 = getelementptr inbounds nuw %struct.SN_env, ptr %412, i32 0, i32 1
  store i32 %411, ptr %413, align 8
  br label %452

414:                                              ; preds = %397
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.SN_env, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 8
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.SN_env, ptr %418, i32 0, i32 4
  store i32 %417, ptr %419, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %420 = load ptr, ptr %3, align 8
  %421 = call i32 @r_R2(ptr noundef %420)
  store i32 %421, ptr %24, align 4
  %422 = load i32, ptr %24, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %414
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %struct.SN_env, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = load i32, ptr %21, align 4
  %429 = sub i32 %427, %428
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.SN_env, ptr %430, i32 0, i32 1
  store i32 %429, ptr %431, align 8
  store i32 4, ptr %5, align 4
  br label %438

432:                                              ; preds = %414
  %433 = load i32, ptr %24, align 4
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load i32, ptr %24, align 4
  store i32 %436, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %438

437:                                              ; preds = %432
  store i32 0, ptr %5, align 4
  br label %438

438:                                              ; preds = %424, %437, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %439 = load i32, ptr %5, align 4
  switch i32 %439, label %453 [
    i32 0, label %440
    i32 4, label %452
  ]

440:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %441 = load ptr, ptr %3, align 8
  %442 = call i32 @slice_del(ptr noundef %441)
  store i32 %442, ptr %25, align 4
  %443 = load i32, ptr %25, align 4
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = load i32, ptr %25, align 4
  store i32 %446, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %448

447:                                              ; preds = %440
  store i32 0, ptr %5, align 4
  br label %448

448:                                              ; preds = %447, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %449 = load i32, ptr %5, align 4
  switch i32 %449, label %453 [
    i32 0, label %450
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %395, %450
  br label %452

452:                                              ; preds = %451, %438, %383, %406, %351, %338
  store i32 0, ptr %5, align 4
  br label %453

453:                                              ; preds = %452, %448, %438, %393, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %454 = load i32, ptr %5, align 4
  switch i32 %454, label %789 [
    i32 0, label %455
  ]

455:                                              ; preds = %453
  br label %788

456:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %457 = load ptr, ptr %3, align 8
  %458 = call i32 @r_R2(ptr noundef %457)
  store i32 %458, ptr %26, align 4
  %459 = load i32, ptr %26, align 4
  %460 = icmp sle i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = load i32, ptr %26, align 4
  store i32 %462, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %464

463:                                              ; preds = %456
  store i32 0, ptr %5, align 4
  br label %464

464:                                              ; preds = %463, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %465 = load i32, ptr %5, align 4
  switch i32 %465, label %789 [
    i32 0, label %466
  ]

466:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %467 = load ptr, ptr %3, align 8
  %468 = call i32 @slice_del(ptr noundef %467)
  store i32 %468, ptr %27, align 4
  %469 = load i32, ptr %27, align 4
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = load i32, ptr %27, align 4
  store i32 %472, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %474

473:                                              ; preds = %466
  store i32 0, ptr %5, align 4
  br label %474

474:                                              ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %475 = load i32, ptr %5, align 4
  switch i32 %475, label %789 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.SN_env, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.SN_env, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 8
  %483 = sub i32 %479, %482
  store i32 %483, ptr %28, align 4
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds nuw %struct.SN_env, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 8
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds nuw %struct.SN_env, ptr %487, i32 0, i32 5
  store i32 %486, ptr %488, align 8
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds nuw %struct.SN_env, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 8
  %492 = sub i32 %491, 3
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds nuw %struct.SN_env, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 8
  %496 = icmp sle i32 %492, %495
  br i1 %496, label %510, label %497

497:                                              ; preds = %476
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds nuw %struct.SN_env, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds nuw %struct.SN_env, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8
  %504 = sub i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %500, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp ne i32 %508, 101
  br i1 %509, label %510, label %518

510:                                              ; preds = %497, %476
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds nuw %struct.SN_env, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = load i32, ptr %28, align 4
  %515 = sub i32 %513, %514
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds nuw %struct.SN_env, ptr %516, i32 0, i32 1
  store i32 %515, ptr %517, align 8
  br label %567

518:                                              ; preds = %497
  %519 = load ptr, ptr %3, align 8
  %520 = call i32 @find_among_b(ptr noundef %519, ptr noundef @a_4, i32 noundef 3)
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %530, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds nuw %struct.SN_env, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 4
  %526 = load i32, ptr %28, align 4
  %527 = sub i32 %525, %526
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.SN_env, ptr %528, i32 0, i32 1
  store i32 %527, ptr %529, align 8
  br label %567

530:                                              ; preds = %518
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds nuw %struct.SN_env, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds nuw %struct.SN_env, ptr %534, i32 0, i32 4
  store i32 %533, ptr %535, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %536 = load ptr, ptr %3, align 8
  %537 = call i32 @r_R2(ptr noundef %536)
  store i32 %537, ptr %29, align 4
  %538 = load i32, ptr %29, align 4
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %548

540:                                              ; preds = %530
  %541 = load ptr, ptr %3, align 8
  %542 = getelementptr inbounds nuw %struct.SN_env, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 4
  %544 = load i32, ptr %28, align 4
  %545 = sub i32 %543, %544
  %546 = load ptr, ptr %3, align 8
  %547 = getelementptr inbounds nuw %struct.SN_env, ptr %546, i32 0, i32 1
  store i32 %545, ptr %547, align 8
  store i32 6, ptr %5, align 4
  br label %554

548:                                              ; preds = %530
  %549 = load i32, ptr %29, align 4
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = load i32, ptr %29, align 4
  store i32 %552, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %554

553:                                              ; preds = %548
  store i32 0, ptr %5, align 4
  br label %554

554:                                              ; preds = %540, %553, %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %555 = load i32, ptr %5, align 4
  switch i32 %555, label %568 [
    i32 0, label %556
    i32 6, label %567
  ]

556:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %557 = load ptr, ptr %3, align 8
  %558 = call i32 @slice_del(ptr noundef %557)
  store i32 %558, ptr %30, align 4
  %559 = load i32, ptr %30, align 4
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %563

561:                                              ; preds = %556
  %562 = load i32, ptr %30, align 4
  store i32 %562, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %564

563:                                              ; preds = %556
  store i32 0, ptr %5, align 4
  br label %564

564:                                              ; preds = %563, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %565 = load i32, ptr %5, align 4
  switch i32 %565, label %568 [
    i32 0, label %566
  ]

566:                                              ; preds = %564
  br label %567

567:                                              ; preds = %566, %554, %522, %510
  store i32 0, ptr %5, align 4
  br label %568

568:                                              ; preds = %567, %564, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %569 = load i32, ptr %5, align 4
  switch i32 %569, label %789 [
    i32 0, label %570
  ]

570:                                              ; preds = %568
  br label %788

571:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %572 = load ptr, ptr %3, align 8
  %573 = call i32 @r_R2(ptr noundef %572)
  store i32 %573, ptr %31, align 4
  %574 = load i32, ptr %31, align 4
  %575 = icmp sle i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %571
  %577 = load i32, ptr %31, align 4
  store i32 %577, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %579

578:                                              ; preds = %571
  store i32 0, ptr %5, align 4
  br label %579

579:                                              ; preds = %578, %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %580 = load i32, ptr %5, align 4
  switch i32 %580, label %789 [
    i32 0, label %581
  ]

581:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %582 = load ptr, ptr %3, align 8
  %583 = call i32 @slice_del(ptr noundef %582)
  store i32 %583, ptr %32, align 4
  %584 = load i32, ptr %32, align 4
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %588

586:                                              ; preds = %581
  %587 = load i32, ptr %32, align 4
  store i32 %587, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %589

588:                                              ; preds = %581
  store i32 0, ptr %5, align 4
  br label %589

589:                                              ; preds = %588, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %590 = load i32, ptr %5, align 4
  switch i32 %590, label %789 [
    i32 0, label %591
  ]

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds nuw %struct.SN_env, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 4
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds nuw %struct.SN_env, ptr %595, i32 0, i32 1
  %597 = load i32, ptr %596, align 8
  %598 = sub i32 %594, %597
  store i32 %598, ptr %33, align 4
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds nuw %struct.SN_env, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 8
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds nuw %struct.SN_env, ptr %602, i32 0, i32 5
  store i32 %601, ptr %603, align 8
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds nuw %struct.SN_env, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  %607 = sub i32 %606, 1
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds nuw %struct.SN_env, ptr %608, i32 0, i32 3
  %610 = load i32, ptr %609, align 8
  %611 = icmp sle i32 %607, %610
  br i1 %611, label %642, label %612

612:                                              ; preds = %591
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds nuw %struct.SN_env, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds nuw %struct.SN_env, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 8
  %619 = sub i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %615, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = ashr i32 %623, 5
  %625 = icmp ne i32 %624, 3
  br i1 %625, label %642, label %626

626:                                              ; preds = %612
  %627 = load ptr, ptr %3, align 8
  %628 = getelementptr inbounds nuw %struct.SN_env, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %3, align 8
  %631 = getelementptr inbounds nuw %struct.SN_env, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 8
  %633 = sub i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %629, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = and i32 %637, 31
  %639 = ashr i32 4198408, %638
  %640 = and i32 %639, 1
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %650, label %642

642:                                              ; preds = %626, %612, %591
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds nuw %struct.SN_env, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4
  %646 = load i32, ptr %33, align 4
  %647 = sub i32 %645, %646
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds nuw %struct.SN_env, ptr %648, i32 0, i32 1
  store i32 %647, ptr %649, align 8
  br label %699

650:                                              ; preds = %626
  %651 = load ptr, ptr %3, align 8
  %652 = call i32 @find_among_b(ptr noundef %651, ptr noundef @a_5, i32 noundef 3)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %662, label %654

654:                                              ; preds = %650
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds nuw %struct.SN_env, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 4
  %658 = load i32, ptr %33, align 4
  %659 = sub i32 %657, %658
  %660 = load ptr, ptr %3, align 8
  %661 = getelementptr inbounds nuw %struct.SN_env, ptr %660, i32 0, i32 1
  store i32 %659, ptr %661, align 8
  br label %699

662:                                              ; preds = %650
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds nuw %struct.SN_env, ptr %663, i32 0, i32 1
  %665 = load i32, ptr %664, align 8
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds nuw %struct.SN_env, ptr %666, i32 0, i32 4
  store i32 %665, ptr %667, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %668 = load ptr, ptr %3, align 8
  %669 = call i32 @r_R2(ptr noundef %668)
  store i32 %669, ptr %34, align 4
  %670 = load i32, ptr %34, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %680

672:                                              ; preds = %662
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds nuw %struct.SN_env, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %674, align 4
  %676 = load i32, ptr %33, align 4
  %677 = sub i32 %675, %676
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds nuw %struct.SN_env, ptr %678, i32 0, i32 1
  store i32 %677, ptr %679, align 8
  store i32 7, ptr %5, align 4
  br label %686

680:                                              ; preds = %662
  %681 = load i32, ptr %34, align 4
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  %684 = load i32, ptr %34, align 4
  store i32 %684, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %686

685:                                              ; preds = %680
  store i32 0, ptr %5, align 4
  br label %686

686:                                              ; preds = %672, %685, %683
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %687 = load i32, ptr %5, align 4
  switch i32 %687, label %700 [
    i32 0, label %688
    i32 7, label %699
  ]

688:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %689 = load ptr, ptr %3, align 8
  %690 = call i32 @slice_del(ptr noundef %689)
  store i32 %690, ptr %35, align 4
  %691 = load i32, ptr %35, align 4
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %688
  %694 = load i32, ptr %35, align 4
  store i32 %694, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %696

695:                                              ; preds = %688
  store i32 0, ptr %5, align 4
  br label %696

696:                                              ; preds = %695, %693
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %697 = load i32, ptr %5, align 4
  switch i32 %697, label %700 [
    i32 0, label %698
  ]

698:                                              ; preds = %696
  br label %699

699:                                              ; preds = %698, %686, %654, %642
  store i32 0, ptr %5, align 4
  br label %700

700:                                              ; preds = %699, %696, %686
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %701 = load i32, ptr %5, align 4
  switch i32 %701, label %789 [
    i32 0, label %702
  ]

702:                                              ; preds = %700
  br label %788

703:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %704 = load ptr, ptr %3, align 8
  %705 = call i32 @r_R2(ptr noundef %704)
  store i32 %705, ptr %36, align 4
  %706 = load i32, ptr %36, align 4
  %707 = icmp sle i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %703
  %709 = load i32, ptr %36, align 4
  store i32 %709, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %711

710:                                              ; preds = %703
  store i32 0, ptr %5, align 4
  br label %711

711:                                              ; preds = %710, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %712 = load i32, ptr %5, align 4
  switch i32 %712, label %789 [
    i32 0, label %713
  ]

713:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %714 = load ptr, ptr %3, align 8
  %715 = call i32 @slice_del(ptr noundef %714)
  store i32 %715, ptr %37, align 4
  %716 = load i32, ptr %37, align 4
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %713
  %719 = load i32, ptr %37, align 4
  store i32 %719, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %721

720:                                              ; preds = %713
  store i32 0, ptr %5, align 4
  br label %721

721:                                              ; preds = %720, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %722 = load i32, ptr %5, align 4
  switch i32 %722, label %789 [
    i32 0, label %723
  ]

723:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds nuw %struct.SN_env, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %3, align 8
  %728 = getelementptr inbounds nuw %struct.SN_env, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8
  %730 = sub i32 %726, %729
  store i32 %730, ptr %38, align 4
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds nuw %struct.SN_env, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 8
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds nuw %struct.SN_env, ptr %734, i32 0, i32 5
  store i32 %733, ptr %735, align 8
  %736 = load ptr, ptr %3, align 8
  %737 = call i32 @eq_s_b(ptr noundef %736, i32 noundef 2, ptr noundef @s_15)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %747, label %739

739:                                              ; preds = %723
  %740 = load ptr, ptr %3, align 8
  %741 = getelementptr inbounds nuw %struct.SN_env, ptr %740, i32 0, i32 2
  %742 = load i32, ptr %741, align 4
  %743 = load i32, ptr %38, align 4
  %744 = sub i32 %742, %743
  %745 = load ptr, ptr %3, align 8
  %746 = getelementptr inbounds nuw %struct.SN_env, ptr %745, i32 0, i32 1
  store i32 %744, ptr %746, align 8
  br label %784

747:                                              ; preds = %723
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds nuw %struct.SN_env, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds nuw %struct.SN_env, ptr %751, i32 0, i32 4
  store i32 %750, ptr %752, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %753 = load ptr, ptr %3, align 8
  %754 = call i32 @r_R2(ptr noundef %753)
  store i32 %754, ptr %39, align 4
  %755 = load i32, ptr %39, align 4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %765

757:                                              ; preds = %747
  %758 = load ptr, ptr %3, align 8
  %759 = getelementptr inbounds nuw %struct.SN_env, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 4
  %761 = load i32, ptr %38, align 4
  %762 = sub i32 %760, %761
  %763 = load ptr, ptr %3, align 8
  %764 = getelementptr inbounds nuw %struct.SN_env, ptr %763, i32 0, i32 1
  store i32 %762, ptr %764, align 8
  store i32 8, ptr %5, align 4
  br label %771

765:                                              ; preds = %747
  %766 = load i32, ptr %39, align 4
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = load i32, ptr %39, align 4
  store i32 %769, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %771

770:                                              ; preds = %765
  store i32 0, ptr %5, align 4
  br label %771

771:                                              ; preds = %757, %770, %768
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %772 = load i32, ptr %5, align 4
  switch i32 %772, label %785 [
    i32 0, label %773
    i32 8, label %784
  ]

773:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %774 = load ptr, ptr %3, align 8
  %775 = call i32 @slice_del(ptr noundef %774)
  store i32 %775, ptr %40, align 4
  %776 = load i32, ptr %40, align 4
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %773
  %779 = load i32, ptr %40, align 4
  store i32 %779, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %781

780:                                              ; preds = %773
  store i32 0, ptr %5, align 4
  br label %781

781:                                              ; preds = %780, %778
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  %782 = load i32, ptr %5, align 4
  switch i32 %782, label %785 [
    i32 0, label %783
  ]

783:                                              ; preds = %781
  br label %784

784:                                              ; preds = %783, %771, %739
  store i32 0, ptr %5, align 4
  br label %785

785:                                              ; preds = %784, %781, %771
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %786 = load i32, ptr %5, align 4
  switch i32 %786, label %789 [
    i32 0, label %787
  ]

787:                                              ; preds = %785
  br label %788

788:                                              ; preds = %91, %787, %702, %570, %455, %266, %245, %224, %203, %118
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %789

789:                                              ; preds = %788, %785, %721, %711, %700, %589, %579, %568, %474, %464, %453, %285, %275, %264, %254, %243, %233, %222, %212, %201, %137, %127, %116, %106, %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %790 = load i32, ptr %2, align 4
  ret i32 %790
}

; Function Attrs: nounwind uwtable
define internal i32 @r_y_verb_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_7, i32 noundef 12)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 8
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %40, %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %90 [
    i32 0, label %51
    i32 1, label %88
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 117
  br i1 %71, label %72, label %73

72:                                               ; preds = %59, %51
  store i32 0, ptr %2, align 4
  br label %88

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @slice_del(ptr noundef %78)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

84:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %90 [
    i32 0, label %87
    i32 1, label %88
  ]

87:                                               ; preds = %85
  store i32 1, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %85, %72, %49
  %89 = load i32, ptr %2, align 4
  ret i32 %89

90:                                               ; preds = %85, %49
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SN_env, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @find_among_b(ptr noundef %37, ptr noundef @a_8, i32 noundef 96)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

45:                                               ; preds = %21
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 8
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %45, %41, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %177 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %176 [
    i32 1, label %58
    i32 2, label %165
  ]

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %61, %64
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %86, label %73

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 117
  br i1 %85, label %86, label %94

86:                                               ; preds = %73, %58
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sub i32 %89, %90
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %149

94:                                               ; preds = %73
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %101, %104
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %126, label %113

113:                                              ; preds = %94
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 103
  br i1 %125, label %126, label %134

126:                                              ; preds = %113, %94
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SN_env, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %7, align 4
  %131 = sub i32 %129, %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SN_env, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  store i32 3, ptr %6, align 4
  br label %146

134:                                              ; preds = %113
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %8, align 4
  %143 = sub i32 %141, %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %126, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %147 = load i32, ptr %6, align 4
  switch i32 %147, label %179 [
    i32 0, label %148
    i32 3, label %149
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %146, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.SN_env, ptr %153, i32 0, i32 4
  store i32 %152, ptr %154, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @slice_del(ptr noundef %155)
  store i32 %156, ptr %9, align 4
  %157 = load i32, ptr %9, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  %160 = load i32, ptr %9, align 4
  store i32 %160, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %162

161:                                              ; preds = %149
  store i32 0, ptr %6, align 4
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %163 = load i32, ptr %6, align 4
  switch i32 %163, label %177 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %176

165:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @slice_del(ptr noundef %166)
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %10, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load i32, ptr %10, align 4
  store i32 %171, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %173

172:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %174 = load i32, ptr %6, align 4
  switch i32 %174, label %177 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %56, %175, %164
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %177

177:                                              ; preds = %176, %173, %162, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %178 = load i32, ptr %2, align 4
  ret i32 %178

179:                                              ; preds = %146
  unreachable
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
  %20 = call i32 @find_among_b(ptr noundef %19, ptr noundef @a_9, i32 noundef 8)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %209

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %208 [
    i32 1, label %31
    i32 2, label %52
  ]

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @r_RV(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %209 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @slice_del(ptr noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %209 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %208

52:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @r_RV(ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %209 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @slice_del(ptr noundef %63)
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %209 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %75, %78
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 5
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp sle i32 %87, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %72
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %95, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 117
  br i1 %104, label %105, label %113

105:                                              ; preds = %92, %72
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %204

113:                                              ; preds = %92
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 4
  store i32 %120, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = sub i32 %125, %128
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp sle i32 %132, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %113
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = sub i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 103
  br i1 %149, label %150, label %158

150:                                              ; preds = %137, %113
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %10, align 4
  %155 = sub i32 %153, %154
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SN_env, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8
  store i32 3, ptr %5, align 4
  br label %170

158:                                              ; preds = %137
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SN_env, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SN_env, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %11, align 4
  %167 = sub i32 %165, %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %150, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %171 = load i32, ptr %5, align 4
  switch i32 %171, label %205 [
    i32 0, label %172
    i32 3, label %204
  ]

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @r_RV(ptr noundef %173)
  store i32 %174, ptr %12, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SN_env, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %10, align 4
  %182 = sub i32 %180, %181
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  store i32 3, ptr %5, align 4
  br label %191

185:                                              ; preds = %172
  %186 = load i32, ptr %12, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %12, align 4
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %191

190:                                              ; preds = %185
  store i32 0, ptr %5, align 4
  br label %191

191:                                              ; preds = %177, %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %192 = load i32, ptr %5, align 4
  switch i32 %192, label %205 [
    i32 0, label %193
    i32 3, label %204
  ]

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @slice_del(ptr noundef %194)
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %13, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load i32, ptr %13, align 4
  store i32 %199, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %201

200:                                              ; preds = %193
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %202 = load i32, ptr %5, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %191, %170, %105
  store i32 0, ptr %5, align 4
  br label %205

205:                                              ; preds = %204, %201, %191, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %206 = load i32, ptr %5, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %24, %207, %51
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %209

209:                                              ; preds = %208, %205, %70, %60, %49, %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %210 = load i32, ptr %2, align 4
  ret i32 %210
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %13

13:                                               ; preds = %157, %1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %61, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SN_env, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 5
  %44 = icmp ne i32 %43, 5
  br i1 %44, label %61, label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 31
  %58 = ashr i32 67641858, %57
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %45, %31, %14
  store i32 6, ptr %4, align 4
  br label %65

62:                                               ; preds = %45
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @find_among(ptr noundef %63, ptr noundef @a_0, i32 noundef 6)
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %62, %61
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  br label %153

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %152 [
    i32 1, label %76
    i32 2, label %87
    i32 3, label %98
    i32 4, label %109
    i32 5, label %120
    i32 6, label %131
  ]

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_from_s(ptr noundef %77, i32 noundef 1, ptr noundef @s_0)
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load i32, ptr %7, align 4
  switch i32 %85, label %157 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %152

87:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slice_from_s(ptr noundef %88, i32 noundef 1, ptr noundef @s_1)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %8, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %157 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %152

98:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_from_s(ptr noundef %99, i32 noundef 1, ptr noundef @s_2)
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %157 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %152

109:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @slice_from_s(ptr noundef %110, i32 noundef 1, ptr noundef @s_3)
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %157 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %152

120:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @slice_from_s(ptr noundef %121, i32 noundef 1, ptr noundef @s_4)
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load i32, ptr %11, align 4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

127:                                              ; preds = %120
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %157 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %152

131:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SN_env, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = call i32 @skip_utf8(ptr noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef 1)
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  store i32 4, ptr %7, align 4
  br label %149

145:                                              ; preds = %131
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %144, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %150 = load i32, ptr %7, align 4
  switch i32 %150, label %157 [
    i32 0, label %151
    i32 4, label %153
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %69, %151, %130, %119, %108, %97, %86
  store i32 2, ptr %7, align 4
  br label %157

153:                                              ; preds = %149, %68
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  store i32 3, ptr %7, align 4
  br label %157

157:                                              ; preds = %153, %152, %149, %128, %117, %106, %95, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %158 = load i32, ptr %7, align 4
  switch i32 %158, label %160 [
    i32 2, label %13
    i32 3, label %159
  ]

159:                                              ; preds = %157
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %161 = load i32, ptr %2, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define hidden ptr @spanish_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @spanish_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_RV(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 2
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

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slice_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_R2(ptr noundef %0) #0 {
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

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_R1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
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

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
