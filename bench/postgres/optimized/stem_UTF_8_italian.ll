; ModuleID = 'bench/postgres/original/stem_UTF_8_italian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_italian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@a_0 = internal constant [7 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 7, ptr null }, %struct.among { i32 2, ptr @s_0_1, i32 0, i32 6, ptr null }, %struct.among { i32 2, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_4, i32 0, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 0, i32 4, ptr null }, %struct.among { i32 2, ptr @s_0_6, i32 0, i32 5, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"\C3\A0", align 1
@s_1 = internal constant [2 x i8] c"\C3\A8", align 1
@s_2 = internal constant [2 x i8] c"\C3\AC", align 1
@s_3 = internal constant [2 x i8] c"\C3\B2", align 1
@s_4 = internal constant [2 x i8] c"\C3\B9", align 1
@s_5 = internal constant [2 x i8] c"qU", align 1
@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\80\80\08\02\01", align 16
@s_6 = internal constant [1 x i8] c"U", align 1
@s_7 = internal constant [1 x i8] c"I", align 1
@s_0_1 = internal constant [2 x i8] c"qu", align 1
@s_0_2 = internal constant [2 x i8] c"\C3\A1", align 1
@s_0_3 = internal constant [2 x i8] c"\C3\A9", align 1
@s_0_4 = internal constant [2 x i8] c"\C3\AD", align 1
@s_0_5 = internal constant [2 x i8] c"\C3\B3", align 1
@s_0_6 = internal constant [2 x i8] c"\C3\BA", align 1
@a_2 = internal constant [37 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_1, i32 0, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_2_2, i32 0, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_3, i32 0, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_4, i32 0, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_5, i32 0, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_7, i32 6, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_2_8, i32 6, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_9, i32 6, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_10, i32 6, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_11, i32 6, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_12, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_13, i32 12, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_2_14, i32 12, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_15, i32 12, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_16, i32 12, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_17, i32 12, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_18, i32 12, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_19, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_20, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_21, i32 20, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_2_22, i32 20, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_23, i32 20, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_24, i32 20, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_25, i32 20, i32 -1, ptr null }, %struct.among { i32 3, ptr @s_2_26, i32 20, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_27, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_28, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_29, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_30, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_31, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_32, i32 31, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_2_33, i32 31, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_34, i32 31, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_35, i32 31, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_2_36, i32 31, i32 -1, ptr null }], align 16
@a_3 = internal constant [5 x %struct.among] [%struct.among { i32 4, ptr @s_3_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_3_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_2, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_3, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_4, i32 -1, i32 2, ptr null }], align 16
@s_10 = internal constant [1 x i8] c"e", align 1
@s_2_0 = internal constant [2 x i8] c"la", align 1
@s_2_1 = internal constant [4 x i8] c"cela", align 1
@s_2_2 = internal constant [6 x i8] c"gliela", align 1
@s_2_3 = internal constant [4 x i8] c"mela", align 1
@s_2_4 = internal constant [4 x i8] c"tela", align 1
@s_2_5 = internal constant [4 x i8] c"vela", align 1
@s_2_6 = internal constant [2 x i8] c"le", align 1
@s_2_7 = internal constant [4 x i8] c"cele", align 1
@s_2_8 = internal constant [6 x i8] c"gliele", align 1
@s_2_9 = internal constant [4 x i8] c"mele", align 1
@s_2_10 = internal constant [4 x i8] c"tele", align 1
@s_2_11 = internal constant [4 x i8] c"vele", align 1
@s_2_12 = internal constant [2 x i8] c"ne", align 1
@s_2_13 = internal constant [4 x i8] c"cene", align 1
@s_2_14 = internal constant [6 x i8] c"gliene", align 1
@s_2_15 = internal constant [4 x i8] c"mene", align 1
@s_2_16 = internal constant [4 x i8] c"sene", align 1
@s_2_17 = internal constant [4 x i8] c"tene", align 1
@s_2_18 = internal constant [4 x i8] c"vene", align 1
@s_2_19 = internal constant [2 x i8] c"ci", align 1
@s_2_20 = internal constant [2 x i8] c"li", align 1
@s_2_21 = internal constant [4 x i8] c"celi", align 1
@s_2_22 = internal constant [6 x i8] c"glieli", align 1
@s_2_23 = internal constant [4 x i8] c"meli", align 1
@s_2_24 = internal constant [4 x i8] c"teli", align 1
@s_2_25 = internal constant [4 x i8] c"veli", align 1
@s_2_26 = internal constant [3 x i8] c"gli", align 1
@s_2_27 = internal constant [2 x i8] c"mi", align 1
@s_2_28 = internal constant [2 x i8] c"si", align 1
@s_2_29 = internal constant [2 x i8] c"ti", align 1
@s_2_30 = internal constant [2 x i8] c"vi", align 1
@s_2_31 = internal constant [2 x i8] c"lo", align 1
@s_2_32 = internal constant [4 x i8] c"celo", align 1
@s_2_33 = internal constant [6 x i8] c"glielo", align 1
@s_2_34 = internal constant [4 x i8] c"melo", align 1
@s_2_35 = internal constant [4 x i8] c"telo", align 1
@s_2_36 = internal constant [4 x i8] c"velo", align 1
@s_3_0 = internal constant [4 x i8] c"ando", align 1
@s_3_1 = internal constant [4 x i8] c"endo", align 1
@s_3_2 = internal constant [2 x i8] c"ar", align 1
@s_3_3 = internal constant [2 x i8] c"er", align 1
@s_3_4 = internal constant [2 x i8] c"ir", align 1
@a_6 = internal constant [51 x %struct.among] [%struct.among { i32 3, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_1, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_6_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_4, i32 -1, i32 9, ptr null }, %struct.among { i32 4, ptr @s_6_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_6, i32 -1, i32 5, ptr null }, %struct.among { i32 3, ptr @s_6_7, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_8, i32 7, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_10, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_11, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_12, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_13, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_6_14, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_15, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_6_16, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_17, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_18, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_19, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_20, i32 19, i32 7, ptr null }, %struct.among { i32 4, ptr @s_6_21, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_22, i32 -1, i32 9, ptr null }, %struct.among { i32 4, ptr @s_6_23, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_24, i32 -1, i32 5, ptr null }, %struct.among { i32 3, ptr @s_6_25, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_26, i32 25, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_27, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_28, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_30, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_31, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_6_32, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_33, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_6_34, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_35, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_36, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_37, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_6_38, i32 -1, i32 6, ptr null }, %struct.among { i32 4, ptr @s_6_39, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_40, i32 -1, i32 9, ptr null }, %struct.among { i32 3, ptr @s_6_41, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_42, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_43, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_44, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_6_45, i32 -1, i32 6, ptr null }, %struct.among { i32 3, ptr @s_6_46, i32 -1, i32 9, ptr null }, %struct.among { i32 4, ptr @s_6_47, i32 -1, i32 8, ptr null }, %struct.among { i32 5, ptr @s_6_48, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_49, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_50, i32 -1, i32 1, ptr null }], align 16
@s_11 = internal constant [2 x i8] c"ic", align 1
@s_12 = internal constant [3 x i8] c"log", align 1
@s_13 = internal constant [1 x i8] c"u", align 1
@s_14 = internal constant [4 x i8] c"ente", align 1
@a_4 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_4_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_4_3, i32 -1, i32 1, ptr null }], align 16
@s_15 = internal constant [2 x i8] c"at", align 1
@a_5 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_2, i32 -1, i32 1, ptr null }], align 16
@s_16 = internal constant [2 x i8] c"at", align 1
@s_17 = internal constant [2 x i8] c"ic", align 1
@s_6_0 = internal constant [3 x i8] c"ica", align 1
@s_6_1 = internal constant [5 x i8] c"logia", align 1
@s_6_2 = internal constant [3 x i8] c"osa", align 1
@s_6_3 = internal constant [4 x i8] c"ista", align 1
@s_6_4 = internal constant [3 x i8] c"iva", align 1
@s_6_5 = internal constant [4 x i8] c"anza", align 1
@s_6_6 = internal constant [4 x i8] c"enza", align 1
@s_6_7 = internal constant [3 x i8] c"ice", align 1
@s_6_8 = internal constant [6 x i8] c"atrice", align 1
@s_6_9 = internal constant [4 x i8] c"iche", align 1
@s_6_10 = internal constant [5 x i8] c"logie", align 1
@s_6_11 = internal constant [5 x i8] c"abile", align 1
@s_6_12 = internal constant [5 x i8] c"ibile", align 1
@s_6_13 = internal constant [6 x i8] c"usione", align 1
@s_6_14 = internal constant [6 x i8] c"azione", align 1
@s_6_15 = internal constant [6 x i8] c"uzione", align 1
@s_6_16 = internal constant [5 x i8] c"atore", align 1
@s_6_17 = internal constant [3 x i8] c"ose", align 1
@s_6_18 = internal constant [4 x i8] c"ante", align 1
@s_6_19 = internal constant [5 x i8] c"mente", align 1
@s_6_20 = internal constant [6 x i8] c"amente", align 1
@s_6_21 = internal constant [4 x i8] c"iste", align 1
@s_6_22 = internal constant [3 x i8] c"ive", align 1
@s_6_23 = internal constant [4 x i8] c"anze", align 1
@s_6_24 = internal constant [4 x i8] c"enze", align 1
@s_6_25 = internal constant [3 x i8] c"ici", align 1
@s_6_26 = internal constant [6 x i8] c"atrici", align 1
@s_6_27 = internal constant [4 x i8] c"ichi", align 1
@s_6_28 = internal constant [5 x i8] c"abili", align 1
@s_6_29 = internal constant [5 x i8] c"ibili", align 1
@s_6_30 = internal constant [4 x i8] c"ismi", align 1
@s_6_31 = internal constant [6 x i8] c"usioni", align 1
@s_6_32 = internal constant [6 x i8] c"azioni", align 1
@s_6_33 = internal constant [6 x i8] c"uzioni", align 1
@s_6_34 = internal constant [5 x i8] c"atori", align 1
@s_6_35 = internal constant [3 x i8] c"osi", align 1
@s_6_36 = internal constant [4 x i8] c"anti", align 1
@s_6_37 = internal constant [6 x i8] c"amenti", align 1
@s_6_38 = internal constant [6 x i8] c"imenti", align 1
@s_6_39 = internal constant [4 x i8] c"isti", align 1
@s_6_40 = internal constant [3 x i8] c"ivi", align 1
@s_6_41 = internal constant [3 x i8] c"ico", align 1
@s_6_42 = internal constant [4 x i8] c"ismo", align 1
@s_6_43 = internal constant [3 x i8] c"oso", align 1
@s_6_44 = internal constant [6 x i8] c"amento", align 1
@s_6_45 = internal constant [6 x i8] c"imento", align 1
@s_6_46 = internal constant [3 x i8] c"ivo", align 1
@s_6_47 = internal constant [4 x i8] c"it\C3\A0", align 1
@s_6_48 = internal constant [5 x i8] c"ist\C3\A0", align 1
@s_6_49 = internal constant [5 x i8] c"ist\C3\A8", align 1
@s_6_50 = internal constant [5 x i8] c"ist\C3\AC", align 1
@s_4_0 = internal constant [2 x i8] c"ic", align 1
@s_4_1 = internal constant [4 x i8] c"abil", align 1
@s_4_2 = internal constant [2 x i8] c"os", align 1
@s_4_3 = internal constant [2 x i8] c"iv", align 1
@s_5_0 = internal constant [2 x i8] c"ic", align 1
@s_5_1 = internal constant [4 x i8] c"abil", align 1
@s_5_2 = internal constant [2 x i8] c"iv", align 1
@a_7 = internal constant [87 x %struct.among] [%struct.among { i32 4, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_4, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_7, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_8, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_9, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_11, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_12, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_13, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_14, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_15, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_16, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_17, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_18, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_19, i32 16, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_20, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_21, i32 20, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_22, i32 20, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_23, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_24, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_25, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_26, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_27, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_28, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_30, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_31, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_32, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_33, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_34, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_35, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_36, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_37, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_38, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_39, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_40, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_41, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_42, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_43, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_44, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_45, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_46, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_47, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_48, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_49, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_50, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_51, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_52, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_53, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_54, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_55, i32 54, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_56, i32 54, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_57, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_58, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_59, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_60, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_61, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_62, i32 58, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_63, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_64, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_65, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_66, i32 65, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_67, i32 65, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_68, i32 65, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_69, i32 65, i32 1, ptr null }, %struct.among { i32 8, ptr @s_7_70, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_7_71, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_72, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_73, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_74, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_75, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_76, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_77, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_78, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_79, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_80, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_81, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_82, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_83, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_84, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_85, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_86, i32 -1, i32 1, ptr null }], align 16
@s_7_0 = internal constant [4 x i8] c"isca", align 1
@s_7_1 = internal constant [4 x i8] c"enda", align 1
@s_7_2 = internal constant [3 x i8] c"ata", align 1
@s_7_3 = internal constant [3 x i8] c"ita", align 1
@s_7_4 = internal constant [3 x i8] c"uta", align 1
@s_7_5 = internal constant [3 x i8] c"ava", align 1
@s_7_6 = internal constant [3 x i8] c"eva", align 1
@s_7_7 = internal constant [3 x i8] c"iva", align 1
@s_7_8 = internal constant [6 x i8] c"erebbe", align 1
@s_7_9 = internal constant [6 x i8] c"irebbe", align 1
@s_7_10 = internal constant [4 x i8] c"isce", align 1
@s_7_11 = internal constant [4 x i8] c"ende", align 1
@s_7_12 = internal constant [3 x i8] c"are", align 1
@s_7_13 = internal constant [3 x i8] c"ere", align 1
@s_7_14 = internal constant [3 x i8] c"ire", align 1
@s_7_15 = internal constant [4 x i8] c"asse", align 1
@s_7_16 = internal constant [3 x i8] c"ate", align 1
@s_7_17 = internal constant [5 x i8] c"avate", align 1
@s_7_18 = internal constant [5 x i8] c"evate", align 1
@s_7_19 = internal constant [5 x i8] c"ivate", align 1
@s_7_20 = internal constant [3 x i8] c"ete", align 1
@s_7_21 = internal constant [5 x i8] c"erete", align 1
@s_7_22 = internal constant [5 x i8] c"irete", align 1
@s_7_23 = internal constant [3 x i8] c"ite", align 1
@s_7_24 = internal constant [6 x i8] c"ereste", align 1
@s_7_25 = internal constant [6 x i8] c"ireste", align 1
@s_7_26 = internal constant [3 x i8] c"ute", align 1
@s_7_27 = internal constant [4 x i8] c"erai", align 1
@s_7_28 = internal constant [4 x i8] c"irai", align 1
@s_7_29 = internal constant [4 x i8] c"isci", align 1
@s_7_30 = internal constant [4 x i8] c"endi", align 1
@s_7_31 = internal constant [4 x i8] c"erei", align 1
@s_7_32 = internal constant [4 x i8] c"irei", align 1
@s_7_33 = internal constant [4 x i8] c"assi", align 1
@s_7_34 = internal constant [3 x i8] c"ati", align 1
@s_7_35 = internal constant [3 x i8] c"iti", align 1
@s_7_36 = internal constant [6 x i8] c"eresti", align 1
@s_7_37 = internal constant [6 x i8] c"iresti", align 1
@s_7_38 = internal constant [3 x i8] c"uti", align 1
@s_7_39 = internal constant [3 x i8] c"avi", align 1
@s_7_40 = internal constant [3 x i8] c"evi", align 1
@s_7_41 = internal constant [3 x i8] c"ivi", align 1
@s_7_42 = internal constant [4 x i8] c"isco", align 1
@s_7_43 = internal constant [4 x i8] c"ando", align 1
@s_7_44 = internal constant [4 x i8] c"endo", align 1
@s_7_45 = internal constant [4 x i8] c"Yamo", align 1
@s_7_46 = internal constant [4 x i8] c"iamo", align 1
@s_7_47 = internal constant [5 x i8] c"avamo", align 1
@s_7_48 = internal constant [5 x i8] c"evamo", align 1
@s_7_49 = internal constant [5 x i8] c"ivamo", align 1
@s_7_50 = internal constant [5 x i8] c"eremo", align 1
@s_7_51 = internal constant [5 x i8] c"iremo", align 1
@s_7_52 = internal constant [6 x i8] c"assimo", align 1
@s_7_53 = internal constant [4 x i8] c"ammo", align 1
@s_7_54 = internal constant [4 x i8] c"emmo", align 1
@s_7_55 = internal constant [6 x i8] c"eremmo", align 1
@s_7_56 = internal constant [6 x i8] c"iremmo", align 1
@s_7_57 = internal constant [4 x i8] c"immo", align 1
@s_7_58 = internal constant [3 x i8] c"ano", align 1
@s_7_59 = internal constant [6 x i8] c"iscano", align 1
@s_7_60 = internal constant [5 x i8] c"avano", align 1
@s_7_61 = internal constant [5 x i8] c"evano", align 1
@s_7_62 = internal constant [5 x i8] c"ivano", align 1
@s_7_63 = internal constant [6 x i8] c"eranno", align 1
@s_7_64 = internal constant [6 x i8] c"iranno", align 1
@s_7_65 = internal constant [3 x i8] c"ono", align 1
@s_7_66 = internal constant [6 x i8] c"iscono", align 1
@s_7_67 = internal constant [5 x i8] c"arono", align 1
@s_7_68 = internal constant [5 x i8] c"erono", align 1
@s_7_69 = internal constant [5 x i8] c"irono", align 1
@s_7_70 = internal constant [8 x i8] c"erebbero", align 1
@s_7_71 = internal constant [8 x i8] c"irebbero", align 1
@s_7_72 = internal constant [6 x i8] c"assero", align 1
@s_7_73 = internal constant [6 x i8] c"essero", align 1
@s_7_74 = internal constant [6 x i8] c"issero", align 1
@s_7_75 = internal constant [3 x i8] c"ato", align 1
@s_7_76 = internal constant [3 x i8] c"ito", align 1
@s_7_77 = internal constant [3 x i8] c"uto", align 1
@s_7_78 = internal constant [3 x i8] c"avo", align 1
@s_7_79 = internal constant [3 x i8] c"evo", align 1
@s_7_80 = internal constant [3 x i8] c"ivo", align 1
@s_7_81 = internal constant [2 x i8] c"ar", align 1
@s_7_82 = internal constant [2 x i8] c"ir", align 1
@s_7_83 = internal constant [4 x i8] c"er\C3\A0", align 1
@s_7_84 = internal constant [4 x i8] c"ir\C3\A0", align 1
@s_7_85 = internal constant [4 x i8] c"er\C3\B2", align 1
@s_7_86 = internal constant [4 x i8] c"ir\C3\B2", align 1
@g_AEIO = internal constant [19 x i8] c"\11A\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\08\02", align 16
@g_CG = internal constant [1 x i8] c"\11", align 1
@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 1, ptr @s_1_1, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_2, i32 0, i32 2, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"i", align 1
@s_9 = internal constant [1 x i8] c"u", align 1
@s_1_1 = internal constant [1 x i8] c"I", align 1
@s_1_2 = internal constant [1 x i8] c"U", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @italian_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 7) #2
  %.not104.i = icmp eq i32 %5, 0
  br i1 %.not104.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %35, %.lr.ph.i
  %9 = phi i32 [ %5, %.lr.ph.i ], [ %37, %35 ]
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %6, align 8
  switch i32 %9, label %35 [
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
  ]

11:                                               ; preds = %8
  %12 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %r_attached_pronoun.exit, label %35

14:                                               ; preds = %8
  %15 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %r_attached_pronoun.exit, label %35

17:                                               ; preds = %8
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %r_attached_pronoun.exit, label %35

20:                                               ; preds = %8
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %r_attached_pronoun.exit, label %35

23:                                               ; preds = %8
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %r_attached_pronoun.exit, label %35

26:                                               ; preds = %8
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %r_attached_pronoun.exit, label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr %0, align 8
  %31 = load i32, ptr %7, align 4
  %32 = tail call i32 @skip_utf8(ptr noundef %30, i32 noundef %10, i32 noundef %31, i32 noundef 1) #2
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %._crit_edge.i, label %34

34:                                               ; preds = %29
  store i32 %32, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %26, %23, %20, %17, %14, %11, %8
  %36 = load i32, ptr %2, align 8
  store i32 %36, ptr %4, align 4
  %37 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 7) #2
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %35, %29, %1
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %._crit_edge.i, %.loopexit
  %storemerge91.i.ph = phi i32 [ %3, %._crit_edge.i ], [ %72, %.loopexit ]
  br label %40

40:                                               ; preds = %.backedge, %.outer
  store i32 %storemerge91.i.ph, ptr %2, align 8
  %41 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not92.i = icmp eq i32 %41, 0
  %.pre115.i = load i32, ptr %38, align 4
  br i1 %.not92.i, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = load i32, ptr %2, align 8
  store i32 %43, ptr %4, align 4
  %44 = icmp eq i32 %43, %.pre115.i
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = sext i32 %43 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not93.i = icmp eq i8 %49, 117
  br i1 %.not93.i, label %50, label %56

50:                                               ; preds = %45
  %51 = add i32 %43, 1
  store i32 %51, ptr %2, align 8
  store i32 %51, ptr %39, align 8
  %52 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not94.i = icmp eq i32 %52, 0
  br i1 %.not94.i, label %53, label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %50
  %.pre.i = load i32, ptr %38, align 4
  br label %56

53:                                               ; preds = %50
  %54 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %r_attached_pronoun.exit, label %.backedge

56:                                               ; preds = %._crit_edge112.i, %45, %42
  %57 = phi i32 [ %.pre.i, %._crit_edge112.i ], [ %.pre115.i, %42 ], [ %.pre115.i, %45 ]
  store i32 %43, ptr %2, align 8
  %58 = icmp eq i32 %43, %57
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8
  %61 = sext i32 %43 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %.not95.i = icmp eq i8 %63, 105
  br i1 %.not95.i, label %64, label %.loopexit

64:                                               ; preds = %59
  %65 = add i32 %43, 1
  store i32 %65, ptr %2, align 8
  store i32 %65, ptr %39, align 8
  %66 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not96.i = icmp eq i32 %66, 0
  br i1 %.not96.i, label %67, label %._crit_edge113.i

._crit_edge113.i:                                 ; preds = %64
  %.pre114.i = load i32, ptr %38, align 4
  br label %.loopexit

67:                                               ; preds = %64
  %68 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %r_attached_pronoun.exit, label %.backedge

.backedge:                                        ; preds = %67, %53
  br label %40

.loopexit:                                        ; preds = %59, %56, %40, %._crit_edge113.i
  %70 = phi i32 [ %.pre114.i, %._crit_edge113.i ], [ %.pre115.i, %40 ], [ %57, %59 ], [ %43, %56 ]
  store i32 %storemerge91.i.ph, ptr %2, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = tail call i32 @skip_utf8(ptr noundef %71, i32 noundef %storemerge91.i.ph, i32 noundef %70, i32 noundef 1) #2
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.outer

74:                                               ; preds = %.loopexit
  store i32 %3, ptr %2, align 8
  %75 = load i32, ptr %38, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store i32 %75, ptr %78, align 4
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  store i32 %75, ptr %80, align 4
  %81 = load i32, ptr %38, align 4
  %82 = load ptr, ptr %76, align 8
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %2, align 8
  %84 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not.i63 = icmp eq i32 %84, 0
  br i1 %.not.i63, label %85, label %96

85:                                               ; preds = %74
  %86 = load i32, ptr %2, align 8
  %87 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not73.i = icmp eq i32 %87, 0
  br i1 %.not73.i, label %88, label %91

88:                                               ; preds = %85
  %89 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.sink.split.i

91:                                               ; preds = %88, %85
  store i32 %86, ptr %2, align 8
  %92 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not74.i = icmp eq i32 %92, 0
  br i1 %.not74.i, label %93, label %96

93:                                               ; preds = %91
  %94 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %.sink.split.i

96:                                               ; preds = %93, %91, %74
  store i32 %83, ptr %2, align 8
  %97 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not75.i = icmp eq i32 %97, 0
  br i1 %.not75.i, label %98, label %118

98:                                               ; preds = %96
  %99 = load i32, ptr %2, align 8
  %100 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not76.i = icmp eq i32 %100, 0
  br i1 %.not76.i, label %101, label %104

101:                                              ; preds = %98
  %102 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.sink.split.i

104:                                              ; preds = %101, %98
  store i32 %99, ptr %2, align 8
  %105 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not77.i = icmp eq i32 %105, 0
  br i1 %.not77.i, label %106, label %118

106:                                              ; preds = %104
  %107 = load ptr, ptr %0, align 8
  %108 = load i32, ptr %2, align 8
  %109 = load i32, ptr %38, align 4
  %110 = tail call i32 @skip_utf8(ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef 1) #2
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %118, label %114

.sink.split.i:                                    ; preds = %101, %93, %88
  %.sink78.i = phi i32 [ %89, %88 ], [ %94, %93 ], [ %102, %101 ]
  %112 = load i32, ptr %2, align 8
  %113 = add i32 %112, %.sink78.i
  br label %114

114:                                              ; preds = %.sink.split.i, %106
  %115 = phi i32 [ %110, %106 ], [ %113, %.sink.split.i ]
  %116 = load ptr, ptr %76, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %114, %106, %104, %96
  store i32 %83, ptr %2, align 8
  %119 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %r_mark_regions.exit, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %2, align 8
  %123 = add i32 %122, %119
  store i32 %123, ptr %2, align 8
  %124 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %r_mark_regions.exit, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %2, align 8
  %128 = add i32 %127, %124
  store i32 %128, ptr %2, align 8
  %129 = load ptr, ptr %76, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  store i32 %128, ptr %130, align 4
  %131 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %r_mark_regions.exit, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %2, align 8
  %135 = add i32 %134, %131
  store i32 %135, ptr %2, align 8
  %136 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %r_mark_regions.exit, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %2, align 8
  %140 = add i32 %139, %136
  %141 = load ptr, ptr %76, align 8
  store i32 %140, ptr %141, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %118, %121, %126, %133, %138
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %83, ptr %142, align 8
  %143 = load i32, ptr %38, align 4
  store i32 %143, ptr %2, align 8
  store i32 %143, ptr %39, align 8
  %144 = add i32 %143, -1
  %.not.i64 = icmp sgt i32 %144, %83
  br i1 %.not.i64, label %145, label %177

145:                                              ; preds = %r_mark_regions.exit
  %146 = load ptr, ptr %0, align 8
  %147 = sext i32 %144 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %.mask.i = and i32 %150, 224
  %.not36.i = icmp eq i32 %.mask.i, 96
  br i1 %.not36.i, label %151, label %177

151:                                              ; preds = %145
  %152 = and i32 %150, 31
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, 33314
  %.not37.i = icmp eq i32 %154, 0
  br i1 %.not37.i, label %177, label %155

155:                                              ; preds = %151
  %156 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 37) #2
  %.not38.i = icmp eq i32 %156, 0
  br i1 %.not38.i, label %177, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %2, align 8
  store i32 %158, ptr %4, align 4
  %159 = add i32 %158, -1
  %160 = load i32, ptr %142, align 8
  %.not39.i = icmp sgt i32 %159, %160
  br i1 %.not39.i, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8
  %163 = sext i32 %159 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  switch i8 %165, label %177 [
    i8 111, label %166
    i8 114, label %166
  ]

166:                                              ; preds = %161, %161
  %167 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #2
  %.not42.i = icmp eq i32 %167, 0
  br i1 %.not42.i, label %177, label %168

168:                                              ; preds = %166
  %.val.i = load i32, ptr %2, align 8
  %.val44.i = load ptr, ptr %76, align 8
  %169 = getelementptr i8, ptr %.val44.i, i64 8
  %.val44.val.i = load i32, ptr %169, align 4
  %.not.i.not.i = icmp sgt i32 %.val44.val.i, %.val.i
  br i1 %.not.i.not.i, label %177, label %170

170:                                              ; preds = %168
  switch i32 %167, label %177 [
    i32 1, label %171
    i32 2, label %174
  ]

171:                                              ; preds = %170
  %172 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %r_attached_pronoun.exit, label %177

174:                                              ; preds = %170
  %175 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %r_attached_pronoun.exit, label %177

177:                                              ; preds = %170, %171, %174, %151, %145, %r_mark_regions.exit, %155, %161, %157, %166, %168
  %178 = load i32, ptr %38, align 4
  store i32 %178, ptr %2, align 8
  store i32 %178, ptr %39, align 8
  %179 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 51) #2
  %.not.i66 = icmp eq i32 %179, 0
  br i1 %.not.i66, label %.r_standard_suffix.exit_crit_edge, label %180

.r_standard_suffix.exit_crit_edge:                ; preds = %177
  %.pre = load ptr, ptr %76, align 8
  br label %r_standard_suffix.exit

180:                                              ; preds = %177
  %181 = load i32, ptr %2, align 8
  store i32 %181, ptr %4, align 4
  switch i32 %179, label %r_verb_suffix.exit.thread [
    i32 1, label %182
    i32 2, label %186
    i32 3, label %198
    i32 4, label %202
    i32 5, label %206
    i32 6, label %210
    i32 7, label %215
    i32 8, label %250
    i32 9, label %275
  ]

182:                                              ; preds = %180
  %.val255.i = load ptr, ptr %76, align 8
  %.val255.val.i = load i32, ptr %.val255.i, align 4
  %.not.i.not.i70 = icmp sgt i32 %.val255.val.i, %181
  br i1 %.not.i.not.i70, label %r_standard_suffix.exit, label %183

183:                                              ; preds = %182
  %184 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

186:                                              ; preds = %180
  %.val257.i = load ptr, ptr %76, align 8
  %.val257.val.i = load i32, ptr %.val257.i, align 4
  %.not.i282.not.i = icmp sgt i32 %.val257.val.i, %181
  br i1 %.not.i282.not.i, label %r_standard_suffix.exit, label %187

187:                                              ; preds = %186
  %188 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %r_attached_pronoun.exit, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %2, align 8
  store i32 %191, ptr %39, align 8
  %192 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_11) #2
  %.not251.i = icmp eq i32 %192, 0
  br i1 %.not251.i, label %r_verb_suffix.exit.thread, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %2, align 8
  store i32 %194, ptr %4, align 4
  %.val259.i = load ptr, ptr %76, align 8
  %.val259.val.i = load i32, ptr %.val259.i, align 4
  %.not.i284.not.i = icmp sgt i32 %.val259.val.i, %194
  br i1 %.not.i284.not.i, label %r_verb_suffix.exit.thread, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

198:                                              ; preds = %180
  %.val261.i = load ptr, ptr %76, align 8
  %.val261.val.i = load i32, ptr %.val261.i, align 4
  %.not.i286.not.i = icmp sgt i32 %.val261.val.i, %181
  br i1 %.not.i286.not.i, label %r_standard_suffix.exit, label %199

199:                                              ; preds = %198
  %200 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #2
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

202:                                              ; preds = %180
  %.val263.i = load ptr, ptr %76, align 8
  %.val263.val.i = load i32, ptr %.val263.i, align 4
  %.not.i288.not.i = icmp sgt i32 %.val263.val.i, %181
  br i1 %.not.i288.not.i, label %r_standard_suffix.exit, label %203

203:                                              ; preds = %202
  %204 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_13) #2
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

206:                                              ; preds = %180
  %.val265.i = load ptr, ptr %76, align 8
  %.val265.val.i = load i32, ptr %.val265.i, align 4
  %.not.i290.not.i = icmp sgt i32 %.val265.val.i, %181
  br i1 %.not.i290.not.i, label %r_standard_suffix.exit, label %207

207:                                              ; preds = %206
  %208 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_14) #2
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

210:                                              ; preds = %180
  %.val253.i = load ptr, ptr %76, align 8
  %211 = getelementptr i8, ptr %.val253.i, i64 8
  %.val253.val.i = load i32, ptr %211, align 4
  %.not.i292.not.i = icmp sgt i32 %.val253.val.i, %181
  br i1 %.not.i292.not.i, label %r_standard_suffix.exit, label %212

212:                                              ; preds = %210
  %213 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

215:                                              ; preds = %180
  %.val281.i = load ptr, ptr %76, align 8
  %216 = getelementptr i8, ptr %.val281.i, i64 4
  %.val281.val.i = load i32, ptr %216, align 4
  %.not.i294.not.i = icmp sgt i32 %.val281.val.i, %181
  br i1 %.not.i294.not.i, label %r_standard_suffix.exit, label %217

217:                                              ; preds = %215
  %218 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %r_attached_pronoun.exit, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %2, align 8
  store i32 %221, ptr %39, align 8
  %222 = add i32 %221, -1
  %223 = load i32, ptr %142, align 8
  %.not240.i = icmp sgt i32 %222, %223
  br i1 %.not240.i, label %224, label %r_verb_suffix.exit.thread

224:                                              ; preds = %220
  %225 = load ptr, ptr %0, align 8
  %226 = sext i32 %222 to i64
  %227 = getelementptr i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %.mask242.i = and i32 %229, 224
  %.not241.i = icmp eq i32 %.mask242.i, 96
  br i1 %.not241.i, label %230, label %r_verb_suffix.exit.thread

230:                                              ; preds = %224
  %231 = and i32 %229, 31
  %232 = shl nuw i32 1, %231
  %233 = and i32 %232, 4722696
  %.not243.i = icmp eq i32 %233, 0
  br i1 %.not243.i, label %r_verb_suffix.exit.thread, label %234

234:                                              ; preds = %230
  %235 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 4) #2
  %.not244.i = icmp eq i32 %235, 0
  br i1 %.not244.i, label %r_verb_suffix.exit.thread, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %2, align 8
  store i32 %237, ptr %4, align 4
  %.val267.i = load ptr, ptr %76, align 8
  %.val267.val.i = load i32, ptr %.val267.i, align 4
  %.not.i296.not.i = icmp sgt i32 %.val267.val.i, %237
  br i1 %.not.i296.not.i, label %r_verb_suffix.exit.thread, label %238

238:                                              ; preds = %236
  %239 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %r_attached_pronoun.exit, label %241

241:                                              ; preds = %238
  %cond.i = icmp eq i32 %235, 1
  br i1 %cond.i, label %242, label %r_verb_suffix.exit.thread

242:                                              ; preds = %241
  %243 = load i32, ptr %2, align 8
  store i32 %243, ptr %39, align 8
  %244 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %.not245.i = icmp eq i32 %244, 0
  br i1 %.not245.i, label %r_verb_suffix.exit.thread, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %2, align 8
  store i32 %246, ptr %4, align 4
  %.val269.i = load ptr, ptr %76, align 8
  %.val269.val.i = load i32, ptr %.val269.i, align 4
  %.not.i298.not.i = icmp sgt i32 %.val269.val.i, %246
  br i1 %.not.i298.not.i, label %r_verb_suffix.exit.thread, label %247

247:                                              ; preds = %245
  %248 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

250:                                              ; preds = %180
  %.val271.i = load ptr, ptr %76, align 8
  %.val271.val.i = load i32, ptr %.val271.i, align 4
  %.not.i300.not.i = icmp sgt i32 %.val271.val.i, %181
  br i1 %.not.i300.not.i, label %r_standard_suffix.exit, label %251

251:                                              ; preds = %250
  %252 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %r_attached_pronoun.exit, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %2, align 8
  store i32 %255, ptr %39, align 8
  %256 = add i32 %255, -1
  %257 = load i32, ptr %142, align 8
  %.not235.i = icmp sgt i32 %256, %257
  br i1 %.not235.i, label %258, label %r_verb_suffix.exit.thread

258:                                              ; preds = %254
  %259 = load ptr, ptr %0, align 8
  %260 = sext i32 %256 to i64
  %261 = getelementptr i8, ptr %259, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %.mask.i69 = and i32 %263, 224
  %.not236.i = icmp eq i32 %.mask.i69, 96
  br i1 %.not236.i, label %264, label %r_verb_suffix.exit.thread

264:                                              ; preds = %258
  %265 = and i32 %263, 31
  %266 = shl nuw i32 1, %265
  %267 = and i32 %266, 4198408
  %.not237.i = icmp eq i32 %267, 0
  br i1 %.not237.i, label %r_verb_suffix.exit.thread, label %268

268:                                              ; preds = %264
  %269 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 3) #2
  %.not238.i = icmp eq i32 %269, 0
  br i1 %.not238.i, label %r_verb_suffix.exit.thread, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %2, align 8
  store i32 %271, ptr %4, align 4
  %.val273.i = load ptr, ptr %76, align 8
  %.val273.val.i = load i32, ptr %.val273.i, align 4
  %.not.i302.not.i = icmp sgt i32 %.val273.val.i, %271
  br i1 %.not.i302.not.i, label %r_verb_suffix.exit.thread, label %272

272:                                              ; preds = %270
  %273 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

275:                                              ; preds = %180
  %.val275.i = load ptr, ptr %76, align 8
  %.val275.val.i = load i32, ptr %.val275.i, align 4
  %.not.i304.not.i = icmp sgt i32 %.val275.val.i, %181
  br i1 %.not.i304.not.i, label %r_standard_suffix.exit, label %276

276:                                              ; preds = %275
  %277 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %r_attached_pronoun.exit, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %2, align 8
  store i32 %280, ptr %39, align 8
  %281 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %.not232.i = icmp eq i32 %281, 0
  br i1 %.not232.i, label %r_verb_suffix.exit.thread, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %2, align 8
  store i32 %283, ptr %4, align 4
  %.val277.i = load ptr, ptr %76, align 8
  %.val277.val.i = load i32, ptr %.val277.i, align 4
  %.not.i306.not.i = icmp sgt i32 %.val277.val.i, %283
  br i1 %.not.i306.not.i, label %r_verb_suffix.exit.thread, label %284

284:                                              ; preds = %282
  %285 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %r_attached_pronoun.exit, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %2, align 8
  store i32 %288, ptr %39, align 8
  %289 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #2
  %.not233.i = icmp eq i32 %289, 0
  br i1 %.not233.i, label %r_verb_suffix.exit.thread, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %2, align 8
  store i32 %291, ptr %4, align 4
  %.val279.i = load ptr, ptr %76, align 8
  %.val279.val.i = load i32, ptr %.val279.i, align 4
  %.not.i308.not.i = icmp sgt i32 %.val279.val.i, %291
  br i1 %.not.i308.not.i, label %r_verb_suffix.exit.thread, label %292

292:                                              ; preds = %290
  %293 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

r_standard_suffix.exit:                           ; preds = %.r_standard_suffix.exit_crit_edge, %275, %250, %215, %210, %206, %202, %198, %186, %182
  %295 = phi ptr [ %.pre, %.r_standard_suffix.exit_crit_edge ], [ %.val275.i, %275 ], [ %.val271.i, %250 ], [ %.val281.i, %215 ], [ %.val253.i, %210 ], [ %.val265.i, %206 ], [ %.val263.i, %202 ], [ %.val261.i, %198 ], [ %.val257.i, %186 ], [ %.val255.i, %182 ]
  %296 = load i32, ptr %38, align 4
  store i32 %296, ptr %2, align 8
  %297 = getelementptr i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %r_verb_suffix.exit.thread, label %300

300:                                              ; preds = %r_standard_suffix.exit
  %301 = load i32, ptr %142, align 8
  store i32 %298, ptr %142, align 8
  store i32 %296, ptr %39, align 8
  %302 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 87) #2
  %.not.i71 = icmp eq i32 %302, 0
  br i1 %.not.i71, label %.sink.split.i72, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %2, align 8
  store i32 %304, ptr %4, align 4
  %305 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %r_attached_pronoun.exit, label %.sink.split.i72

.sink.split.i72:                                  ; preds = %303, %300
  store i32 %301, ptr %142, align 8
  br label %r_verb_suffix.exit.thread

r_verb_suffix.exit.thread:                        ; preds = %190, %193, %234, %236, %242, %245, %268, %270, %279, %282, %287, %290, %.sink.split.i72, %r_standard_suffix.exit, %292, %272, %264, %258, %254, %247, %241, %230, %224, %220, %212, %207, %203, %199, %195, %183, %180
  %307 = load i32, ptr %38, align 4
  store i32 %307, ptr %2, align 8
  store i32 %307, ptr %39, align 8
  %308 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_AEIO, i32 noundef 97, i32 noundef 242, i32 noundef 0) #2
  %.not.i74 = icmp eq i32 %308, 0
  br i1 %.not.i74, label %311, label %309

309:                                              ; preds = %r_verb_suffix.exit.thread
  %310 = load i32, ptr %38, align 4
  store i32 %310, ptr %2, align 8
  br label %337

311:                                              ; preds = %r_verb_suffix.exit.thread
  %312 = load i32, ptr %2, align 8
  store i32 %312, ptr %4, align 4
  %.val83.i = load ptr, ptr %76, align 8
  %313 = getelementptr i8, ptr %.val83.i, i64 8
  %.val83.val.i = load i32, ptr %313, align 4
  %.not.i.not.i77 = icmp sgt i32 %.val83.val.i, %312
  br i1 %.not.i.not.i77, label %314, label %316

314:                                              ; preds = %311
  %315 = load i32, ptr %38, align 4
  store i32 %315, ptr %2, align 8
  br label %337

316:                                              ; preds = %311
  %317 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %r_attached_pronoun.exit, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %2, align 8
  store i32 %320, ptr %39, align 8
  %321 = load i32, ptr %142, align 8
  %.not78.i = icmp sgt i32 %320, %321
  br i1 %.not78.i, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %0, align 8
  %324 = add nsw i32 %320, -1
  %325 = sext i32 %324 to i64
  %326 = getelementptr i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1
  %.not79.i = icmp eq i8 %327, 105
  br i1 %.not79.i, label %330, label %328

328:                                              ; preds = %322, %319
  %329 = load i32, ptr %38, align 4
  store i32 %329, ptr %2, align 8
  br label %337

330:                                              ; preds = %322
  store i32 %324, ptr %2, align 8
  store i32 %324, ptr %4, align 4
  %.val85.i = load ptr, ptr %76, align 8
  %331 = getelementptr i8, ptr %.val85.i, i64 8
  %.val85.val.i = load i32, ptr %331, align 4
  %.not.i88.not.i = icmp slt i32 %.val85.val.i, %320
  br i1 %.not.i88.not.i, label %334, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %38, align 4
  store i32 %333, ptr %2, align 8
  br label %337

334:                                              ; preds = %330
  %335 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %r_attached_pronoun.exit, label %._crit_edge.i78

._crit_edge.i78:                                  ; preds = %334
  %.pre.i79 = load i32, ptr %38, align 4
  %.pre92.i = load i32, ptr %2, align 8
  br label %337

337:                                              ; preds = %._crit_edge.i78, %332, %328, %314, %309
  %338 = phi i32 [ %.pre92.i, %._crit_edge.i78 ], [ %333, %332 ], [ %329, %328 ], [ %315, %314 ], [ %310, %309 ]
  %339 = phi i32 [ %.pre.i79, %._crit_edge.i78 ], [ %333, %332 ], [ %329, %328 ], [ %315, %314 ], [ %310, %309 ]
  store i32 %338, ptr %39, align 8
  %340 = load i32, ptr %142, align 8
  %.not80.i = icmp sgt i32 %338, %340
  br i1 %.not80.i, label %341, label %r_vowel_suffix.exit

341:                                              ; preds = %337
  %342 = load ptr, ptr %0, align 8
  %343 = add nsw i32 %338, -1
  %344 = sext i32 %343 to i64
  %345 = getelementptr i8, ptr %342, i64 %344
  %346 = load i8, ptr %345, align 1
  %.not81.i = icmp eq i8 %346, 104
  br i1 %.not81.i, label %347, label %r_vowel_suffix.exit

347:                                              ; preds = %341
  store i32 %343, ptr %2, align 8
  store i32 %343, ptr %4, align 4
  %348 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_CG, i32 noundef 99, i32 noundef 103, i32 noundef 0) #2
  %.not82.i = icmp eq i32 %348, 0
  br i1 %.not82.i, label %349, label %r_vowel_suffix.exit.sink.split

349:                                              ; preds = %347
  %.val86.i = load i32, ptr %2, align 8
  %.val87.i = load ptr, ptr %76, align 8
  %350 = getelementptr i8, ptr %.val87.i, i64 8
  %.val87.val.i = load i32, ptr %350, align 4
  %.not.i90.not.i = icmp sgt i32 %.val87.val.i, %.val86.i
  br i1 %.not.i90.not.i, label %r_vowel_suffix.exit.sink.split, label %351

351:                                              ; preds = %349
  %352 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %r_attached_pronoun.exit, label %r_vowel_suffix.exit.sink.split

r_vowel_suffix.exit.sink.split:                   ; preds = %347, %349, %351
  %.pre107 = load i32, ptr %38, align 4
  br label %r_vowel_suffix.exit

r_vowel_suffix.exit:                              ; preds = %r_vowel_suffix.exit.sink.split, %341, %337
  %354 = phi i32 [ %339, %341 ], [ %339, %337 ], [ %.pre107, %r_vowel_suffix.exit.sink.split ]
  %355 = load i32, ptr %142, align 8
  store i32 %355, ptr %2, align 8
  br label %356

356:                                              ; preds = %381, %r_vowel_suffix.exit
  %357 = phi i32 [ %.pre109, %381 ], [ %354, %r_vowel_suffix.exit ]
  %358 = phi i32 [ %.pre108, %381 ], [ %355, %r_vowel_suffix.exit ]
  store i32 %358, ptr %4, align 4
  %.not.i80 = icmp slt i32 %358, %357
  br i1 %.not.i80, label %359, label %.thread40.i

359:                                              ; preds = %356
  %360 = load ptr, ptr %0, align 8
  %361 = sext i32 %358 to i64
  %362 = getelementptr i8, ptr %360, i64 %361
  %363 = load i8, ptr %362, align 1
  switch i8 %363, label %.thread40.i [
    i8 73, label %364
    i8 85, label %364
  ]

.thread40.i:                                      ; preds = %359, %356
  store i32 %358, ptr %39, align 8
  br label %374

364:                                              ; preds = %359, %359
  %365 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not36.i82 = icmp eq i32 %365, 0
  br i1 %.not36.i82, label %382, label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %2, align 8
  store i32 %367, ptr %39, align 8
  switch i32 %365, label %381 [
    i32 1, label %368
    i32 2, label %371
    i32 3, label %._crit_edge.i83
  ]

._crit_edge.i83:                                  ; preds = %366
  %.pre.i84 = load i32, ptr %38, align 4
  br label %374

368:                                              ; preds = %366
  %369 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %r_attached_pronoun.exit, label %381

371:                                              ; preds = %366
  %372 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %r_attached_pronoun.exit, label %381

374:                                              ; preds = %._crit_edge.i83, %.thread40.i
  %375 = phi i32 [ %357, %.thread40.i ], [ %.pre.i84, %._crit_edge.i83 ]
  %376 = phi i32 [ %358, %.thread40.i ], [ %367, %._crit_edge.i83 ]
  %377 = load ptr, ptr %0, align 8
  %378 = tail call i32 @skip_utf8(ptr noundef %377, i32 noundef %376, i32 noundef %375, i32 noundef 1) #2
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %374
  store i32 %378, ptr %2, align 8
  br label %381

381:                                              ; preds = %380, %371, %368, %366
  %.pre108 = load i32, ptr %2, align 8
  %.pre109 = load i32, ptr %38, align 4
  br label %356

382:                                              ; preds = %374, %364
  store i32 %355, ptr %2, align 8
  br label %r_attached_pronoun.exit

r_attached_pronoun.exit:                          ; preds = %11, %14, %17, %20, %23, %26, %53, %67, %368, %371, %351, %334, %316, %183, %187, %195, %199, %203, %207, %212, %217, %238, %247, %251, %272, %276, %284, %292, %303, %174, %171, %382
  %.0 = phi i32 [ 1, %382 ], [ %172, %171 ], [ %175, %174 ], [ %305, %303 ], [ %184, %183 ], [ %188, %187 ], [ %196, %195 ], [ %200, %199 ], [ %204, %203 ], [ %208, %207 ], [ %213, %212 ], [ %218, %217 ], [ %239, %238 ], [ %248, %247 ], [ %252, %251 ], [ %273, %272 ], [ %277, %276 ], [ %285, %284 ], [ %293, %292 ], [ %352, %351 ], [ %335, %334 ], [ %317, %316 ], [ %372, %371 ], [ %369, %368 ], [ %68, %67 ], [ %54, %53 ], [ %27, %26 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @italian_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @italian_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
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

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
