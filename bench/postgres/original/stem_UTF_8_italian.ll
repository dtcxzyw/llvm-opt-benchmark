target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @italian_UTF_8_stem(ptr noundef %0) #0 {
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
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @r_prelude(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %2, align 4
  br label %160

26:                                               ; preds = %1
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @r_mark_regions(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %2, align 4
  br label %160

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %49, %52
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @r_attached_pronoun(ptr noundef %54)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %36
  %59 = load i32, ptr %8, align 4
  store i32 %59, ptr %2, align 4
  br label %160

60:                                               ; preds = %36
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %7, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %70, %73
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %77, %80
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @r_standard_suffix(ptr noundef %82)
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %60
  br label %93

87:                                               ; preds = %60
  %88 = load i32, ptr %11, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %2, align 4
  br label %160

92:                                               ; preds = %87
  br label %112

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %10, align 4
  %98 = sub i32 %96, %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @r_verb_suffix(ptr noundef %101)
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %113

106:                                              ; preds = %93
  %107 = load i32, ptr %12, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %2, align 4
  br label %160

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112, %105
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %9, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %123, %126
  store i32 %127, ptr %13, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @r_vowel_suffix(ptr noundef %128)
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %113
  %133 = load i32, ptr %14, align 4
  store i32 %133, ptr %2, align 4
  br label %160

134:                                              ; preds = %113
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %13, align 4
  %139 = sub i32 %137, %138
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 1
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %15, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @r_postlude(ptr noundef %150)
  store i32 %151, ptr %16, align 4
  %152 = load i32, ptr %16, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %134
  %155 = load i32, ptr %16, align 4
  store i32 %155, ptr %2, align 4
  br label %160

156:                                              ; preds = %134
  %157 = load i32, ptr %15, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  store i32 1, ptr %2, align 4
  br label %160

160:                                              ; preds = %156, %154, %132, %109, %90, %58, %34, %24
  %161 = load i32, ptr %2, align 4
  ret i32 %161
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
  store ptr %0, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %110, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @find_among(ptr noundef %32, ptr noundef @a_0, i32 noundef 7)
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %23
  br label %111

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 8
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %110 [
    i32 1, label %44
    i32 2, label %52
    i32 3, label %60
    i32 4, label %68
    i32 5, label %76
    i32 6, label %84
    i32 7, label %92
  ]

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @slice_from_s(ptr noundef %45, i32 noundef 2, ptr noundef @s_0)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %2, align 4
  br label %259

51:                                               ; preds = %44
  br label %110

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @slice_from_s(ptr noundef %53, i32 noundef 2, ptr noundef @s_1)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %2, align 4
  br label %259

59:                                               ; preds = %52
  br label %110

60:                                               ; preds = %37
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @slice_from_s(ptr noundef %61, i32 noundef 2, ptr noundef @s_2)
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %2, align 4
  br label %259

67:                                               ; preds = %60
  br label %110

68:                                               ; preds = %37
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_from_s(ptr noundef %69, i32 noundef 2, ptr noundef @s_3)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %2, align 4
  br label %259

75:                                               ; preds = %68
  br label %110

76:                                               ; preds = %37
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @slice_from_s(ptr noundef %77, i32 noundef 2, ptr noundef @s_4)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %2, align 4
  br label %259

83:                                               ; preds = %76
  br label %110

84:                                               ; preds = %37
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @slice_from_s(ptr noundef %85, i32 noundef 2, ptr noundef @s_5)
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %12, align 4
  store i32 %90, ptr %2, align 4
  br label %259

91:                                               ; preds = %84
  br label %110

92:                                               ; preds = %37
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = call i32 @skip_utf8(ptr noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef 1)
  store i32 %102, ptr %13, align 4
  %103 = load i32, ptr %13, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  br label %111

106:                                              ; preds = %92
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.SN_env, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %91, %83, %75, %67, %59, %51, %37
  br label %23

111:                                              ; preds = %105, %36
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %253, %115
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %249, %119
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @in_grouping_U(ptr noundef %127, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %232

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.SN_env, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 4
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.SN_env, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %16, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %159, label %147

147:                                              ; preds = %131
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.SN_env, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %150, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 117
  br i1 %158, label %159, label %160

159:                                              ; preds = %147, %131
  br label %182

160:                                              ; preds = %147
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.SN_env, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.SN_env, ptr %168, i32 0, i32 5
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = call i32 @in_grouping_U(ptr noundef %170, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  br label %182

174:                                              ; preds = %160
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @slice_from_s(ptr noundef %175, i32 noundef 1, ptr noundef @s_6)
  store i32 %176, ptr %17, align 4
  %177 = load i32, ptr %17, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load i32, ptr %17, align 4
  store i32 %180, ptr %2, align 4
  br label %259

181:                                              ; preds = %174
  br label %228

182:                                              ; preds = %173, %159
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.SN_env, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SN_env, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %205, label %193

193:                                              ; preds = %182
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.SN_env, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 105
  br i1 %204, label %205, label %206

205:                                              ; preds = %193, %182
  br label %232

206:                                              ; preds = %193
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.SN_env, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.SN_env, ptr %214, i32 0, i32 5
  store i32 %213, ptr %215, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @in_grouping_U(ptr noundef %216, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  br label %232

220:                                              ; preds = %206
  %221 = load ptr, ptr %3, align 8
  %222 = call i32 @slice_from_s(ptr noundef %221, i32 noundef 1, ptr noundef @s_7)
  store i32 %222, ptr %18, align 4
  %223 = load i32, ptr %18, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load i32, ptr %18, align 4
  store i32 %226, ptr %2, align 4
  br label %259

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227, %181
  %229 = load i32, ptr %15, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.SN_env, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 8
  br label %253

232:                                              ; preds = %219, %205, %130
  %233 = load i32, ptr %15, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.SN_env, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.SN_env, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.SN_env, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = call i32 @skip_utf8(ptr noundef %238, i32 noundef %241, i32 noundef %244, i32 noundef 1)
  store i32 %245, ptr %19, align 4
  %246 = load i32, ptr %19, align 4
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %232
  br label %254

249:                                              ; preds = %232
  %250 = load i32, ptr %19, align 4
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.SN_env, ptr %251, i32 0, i32 1
  store i32 %250, ptr %252, align 8
  br label %123

253:                                              ; preds = %228
  br label %119

254:                                              ; preds = %248
  %255 = load i32, ptr %14, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.SN_env, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 8
  br label %258

258:                                              ; preds = %254
  store i32 1, ptr %2, align 4
  br label %259

259:                                              ; preds = %258, %225, %179, %89, %81, %73, %65, %57, %49
  %260 = load i32, ptr %2, align 4
  ret i32 %260
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
  %44 = call i32 @in_grouping_U(ptr noundef %43, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
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
  %52 = call i32 @out_grouping_U(ptr noundef %51, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %67

55:                                               ; preds = %47
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @out_grouping_U(ptr noundef %56, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %72 = call i32 @in_grouping_U(ptr noundef %71, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @in_grouping_U(ptr noundef %76, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %93 = call i32 @out_grouping_U(ptr noundef %92, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
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
  %101 = call i32 @out_grouping_U(ptr noundef %100, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %116

104:                                              ; preds = %96
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 @out_grouping_U(ptr noundef %105, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %121 = call i32 @in_grouping_U(ptr noundef %120, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
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
  %159 = call i32 @out_grouping_U(ptr noundef %158, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %170 = call i32 @in_grouping_U(ptr noundef %169, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %188 = call i32 @out_grouping_U(ptr noundef %187, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %199 = call i32 @in_grouping_U(ptr noundef %198, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
define internal i32 @r_attached_pronoun(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 5
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %51, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %24, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 5
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %51, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 31
  %48 = ashr i32 33314, %47
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %35, %21, %1
  store i32 0, ptr %2, align 4
  br label %130

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_2, i32 noundef 37)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %130

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %97, label %71

71:                                               ; preds = %57
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 111
  br i1 %83, label %84, label %98

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sub i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 114
  br i1 %96, label %97, label %98

97:                                               ; preds = %84, %57
  store i32 0, ptr %2, align 4
  br label %130

98:                                               ; preds = %84, %71
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @find_among_b(ptr noundef %99, ptr noundef @a_3, i32 noundef 5)
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  br label %130

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @r_RV(ptr noundef %105)
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %5, align 4
  store i32 %110, ptr %2, align 4
  br label %130

111:                                              ; preds = %104
  %112 = load i32, ptr %4, align 4
  switch i32 %112, label %129 [
    i32 1, label %113
    i32 2, label %121
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @slice_del(ptr noundef %114)
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %6, align 4
  store i32 %119, ptr %2, align 4
  br label %130

120:                                              ; preds = %113
  br label %129

121:                                              ; preds = %111
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @slice_from_s(ptr noundef %122, i32 noundef 1, ptr noundef @s_10)
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %7, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %7, align 4
  store i32 %127, ptr %2, align 4
  br label %130

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %120, %111
  store i32 1, ptr %2, align 4
  br label %130

130:                                              ; preds = %129, %126, %118, %109, %103, %97, %56, %51
  %131 = load i32, ptr %2, align 4
  ret i32 %131
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
  store ptr %0, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @find_among_b(ptr noundef %44, ptr noundef @a_6, i32 noundef 51)
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %604

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %603 [
    i32 1, label %56
    i32 2, label %71
    i32 3, label %141
    i32 4, label %156
    i32 5, label %171
    i32 6, label %186
    i32 7, label %201
    i32 8, label %369
    i32 9, label %486
  ]

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @r_R2(ptr noundef %57)
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %2, align 4
  br label %604

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @slice_del(ptr noundef %64)
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %2, align 4
  br label %604

70:                                               ; preds = %63
  br label %603

71:                                               ; preds = %49
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @r_R2(ptr noundef %72)
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %2, align 4
  br label %604

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @slice_del(ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %2, align 4
  br label %604

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %88, %91
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @eq_s_b(ptr noundef %98, i32 noundef 2, ptr noundef @s_11)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %85
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sub i32 %104, %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SN_env, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %140

109:                                              ; preds = %85
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SN_env, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @r_R2(ptr noundef %115)
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %109
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %9, align 4
  %124 = sub i32 %122, %123
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.SN_env, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  br label %140

127:                                              ; preds = %109
  %128 = load i32, ptr %10, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %2, align 4
  br label %604

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @slice_del(ptr noundef %133)
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %11, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = load i32, ptr %11, align 4
  store i32 %138, ptr %2, align 4
  br label %604

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139, %119, %101
  br label %603

141:                                              ; preds = %49
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @r_R2(ptr noundef %142)
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %12, align 4
  store i32 %147, ptr %2, align 4
  br label %604

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @slice_from_s(ptr noundef %149, i32 noundef 3, ptr noundef @s_12)
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load i32, ptr %13, align 4
  store i32 %154, ptr %2, align 4
  br label %604

155:                                              ; preds = %148
  br label %603

156:                                              ; preds = %49
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @r_R2(ptr noundef %157)
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp sle i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load i32, ptr %14, align 4
  store i32 %162, ptr %2, align 4
  br label %604

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @slice_from_s(ptr noundef %164, i32 noundef 1, ptr noundef @s_13)
  store i32 %165, ptr %15, align 4
  %166 = load i32, ptr %15, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %15, align 4
  store i32 %169, ptr %2, align 4
  br label %604

170:                                              ; preds = %163
  br label %603

171:                                              ; preds = %49
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @r_R2(ptr noundef %172)
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %16, align 4
  store i32 %177, ptr %2, align 4
  br label %604

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @slice_from_s(ptr noundef %179, i32 noundef 4, ptr noundef @s_14)
  store i32 %180, ptr %17, align 4
  %181 = load i32, ptr %17, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load i32, ptr %17, align 4
  store i32 %184, ptr %2, align 4
  br label %604

185:                                              ; preds = %178
  br label %603

186:                                              ; preds = %49
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @r_RV(ptr noundef %187)
  store i32 %188, ptr %18, align 4
  %189 = load i32, ptr %18, align 4
  %190 = icmp sle i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load i32, ptr %18, align 4
  store i32 %192, ptr %2, align 4
  br label %604

193:                                              ; preds = %186
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @slice_del(ptr noundef %194)
  store i32 %195, ptr %19, align 4
  %196 = load i32, ptr %19, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load i32, ptr %19, align 4
  store i32 %199, ptr %2, align 4
  br label %604

200:                                              ; preds = %193
  br label %603

201:                                              ; preds = %49
  %202 = load ptr, ptr %3, align 8
  %203 = call i32 @r_R1(ptr noundef %202)
  store i32 %203, ptr %20, align 4
  %204 = load i32, ptr %20, align 4
  %205 = icmp sle i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = load i32, ptr %20, align 4
  store i32 %207, ptr %2, align 4
  br label %604

208:                                              ; preds = %201
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @slice_del(ptr noundef %209)
  store i32 %210, ptr %21, align 4
  %211 = load i32, ptr %21, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load i32, ptr %21, align 4
  store i32 %214, ptr %2, align 4
  br label %604

215:                                              ; preds = %208
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.SN_env, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.SN_env, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %218, %221
  store i32 %222, ptr %22, align 4
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.SN_env, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.SN_env, ptr %226, i32 0, i32 5
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.SN_env, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = sub i32 %230, 1
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.SN_env, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = icmp sle i32 %231, %234
  br i1 %235, label %266, label %236

236:                                              ; preds = %215
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.SN_env, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.SN_env, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = sub i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %239, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = ashr i32 %247, 5
  %249 = icmp ne i32 %248, 3
  br i1 %249, label %266, label %250

250:                                              ; preds = %236
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.SN_env, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.SN_env, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = sub i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %253, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 31
  %263 = ashr i32 4722696, %262
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %250, %236, %215
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %22, align 4
  %271 = sub i32 %269, %270
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 8
  br label %368

274:                                              ; preds = %250
  %275 = load ptr, ptr %3, align 8
  %276 = call i32 @find_among_b(ptr noundef %275, ptr noundef @a_4, i32 noundef 4)
  store i32 %276, ptr %4, align 4
  %277 = load i32, ptr %4, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.SN_env, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = load i32, ptr %22, align 4
  %284 = sub i32 %282, %283
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.SN_env, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 8
  br label %368

287:                                              ; preds = %274
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.SN_env, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.SN_env, ptr %291, i32 0, i32 4
  store i32 %290, ptr %292, align 4
  %293 = load ptr, ptr %3, align 8
  %294 = call i32 @r_R2(ptr noundef %293)
  store i32 %294, ptr %23, align 4
  %295 = load i32, ptr %23, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %287
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.SN_env, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %22, align 4
  %302 = sub i32 %300, %301
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.SN_env, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 8
  br label %368

305:                                              ; preds = %287
  %306 = load i32, ptr %23, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %305
  %309 = load i32, ptr %23, align 4
  store i32 %309, ptr %2, align 4
  br label %604

310:                                              ; preds = %305
  %311 = load ptr, ptr %3, align 8
  %312 = call i32 @slice_del(ptr noundef %311)
  store i32 %312, ptr %24, align 4
  %313 = load i32, ptr %24, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load i32, ptr %24, align 4
  store i32 %316, ptr %2, align 4
  br label %604

317:                                              ; preds = %310
  %318 = load i32, ptr %4, align 4
  switch i32 %318, label %367 [
    i32 1, label %319
  ]

319:                                              ; preds = %317
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.SN_env, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.SN_env, ptr %323, i32 0, i32 5
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %3, align 8
  %326 = call i32 @eq_s_b(ptr noundef %325, i32 noundef 2, ptr noundef @s_15)
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %336, label %328

328:                                              ; preds = %319
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.SN_env, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %22, align 4
  %333 = sub i32 %331, %332
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.SN_env, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 8
  br label %368

336:                                              ; preds = %319
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.SN_env, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.SN_env, ptr %340, i32 0, i32 4
  store i32 %339, ptr %341, align 4
  %342 = load ptr, ptr %3, align 8
  %343 = call i32 @r_R2(ptr noundef %342)
  store i32 %343, ptr %25, align 4
  %344 = load i32, ptr %25, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %336
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.SN_env, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %22, align 4
  %351 = sub i32 %349, %350
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.SN_env, ptr %352, i32 0, i32 1
  store i32 %351, ptr %353, align 8
  br label %368

354:                                              ; preds = %336
  %355 = load i32, ptr %25, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load i32, ptr %25, align 4
  store i32 %358, ptr %2, align 4
  br label %604

359:                                              ; preds = %354
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 @slice_del(ptr noundef %360)
  store i32 %361, ptr %26, align 4
  %362 = load i32, ptr %26, align 4
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load i32, ptr %26, align 4
  store i32 %365, ptr %2, align 4
  br label %604

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366, %317
  br label %368

368:                                              ; preds = %367, %346, %328, %297, %279, %266
  br label %603

369:                                              ; preds = %49
  %370 = load ptr, ptr %3, align 8
  %371 = call i32 @r_R2(ptr noundef %370)
  store i32 %371, ptr %27, align 4
  %372 = load i32, ptr %27, align 4
  %373 = icmp sle i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load i32, ptr %27, align 4
  store i32 %375, ptr %2, align 4
  br label %604

376:                                              ; preds = %369
  %377 = load ptr, ptr %3, align 8
  %378 = call i32 @slice_del(ptr noundef %377)
  store i32 %378, ptr %28, align 4
  %379 = load i32, ptr %28, align 4
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %376
  %382 = load i32, ptr %28, align 4
  store i32 %382, ptr %2, align 4
  br label %604

383:                                              ; preds = %376
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct.SN_env, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.SN_env, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = sub i32 %386, %389
  store i32 %390, ptr %29, align 4
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.SN_env, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.SN_env, ptr %394, i32 0, i32 5
  store i32 %393, ptr %395, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.SN_env, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = sub i32 %398, 1
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.SN_env, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %401, align 8
  %403 = icmp sle i32 %399, %402
  br i1 %403, label %434, label %404

404:                                              ; preds = %383
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.SN_env, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.SN_env, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = sub i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr i8, ptr %407, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = ashr i32 %415, 5
  %417 = icmp ne i32 %416, 3
  br i1 %417, label %434, label %418

418:                                              ; preds = %404
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.SN_env, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %3, align 8
  %423 = getelementptr inbounds %struct.SN_env, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr i8, ptr %421, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = and i32 %429, 31
  %431 = ashr i32 4198408, %430
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %442, label %434

434:                                              ; preds = %418, %404, %383
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.SN_env, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %29, align 4
  %439 = sub i32 %437, %438
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.SN_env, ptr %440, i32 0, i32 1
  store i32 %439, ptr %441, align 8
  br label %485

442:                                              ; preds = %418
  %443 = load ptr, ptr %3, align 8
  %444 = call i32 @find_among_b(ptr noundef %443, ptr noundef @a_5, i32 noundef 3)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %454, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.SN_env, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %29, align 4
  %451 = sub i32 %449, %450
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.SN_env, ptr %452, i32 0, i32 1
  store i32 %451, ptr %453, align 8
  br label %485

454:                                              ; preds = %442
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.SN_env, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.SN_env, ptr %458, i32 0, i32 4
  store i32 %457, ptr %459, align 4
  %460 = load ptr, ptr %3, align 8
  %461 = call i32 @r_R2(ptr noundef %460)
  store i32 %461, ptr %30, align 4
  %462 = load i32, ptr %30, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %472

464:                                              ; preds = %454
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.SN_env, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %29, align 4
  %469 = sub i32 %467, %468
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.SN_env, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 8
  br label %485

472:                                              ; preds = %454
  %473 = load i32, ptr %30, align 4
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load i32, ptr %30, align 4
  store i32 %476, ptr %2, align 4
  br label %604

477:                                              ; preds = %472
  %478 = load ptr, ptr %3, align 8
  %479 = call i32 @slice_del(ptr noundef %478)
  store i32 %479, ptr %31, align 4
  %480 = load i32, ptr %31, align 4
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  %483 = load i32, ptr %31, align 4
  store i32 %483, ptr %2, align 4
  br label %604

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %484, %464, %446, %434
  br label %603

486:                                              ; preds = %49
  %487 = load ptr, ptr %3, align 8
  %488 = call i32 @r_R2(ptr noundef %487)
  store i32 %488, ptr %32, align 4
  %489 = load i32, ptr %32, align 4
  %490 = icmp sle i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %486
  %492 = load i32, ptr %32, align 4
  store i32 %492, ptr %2, align 4
  br label %604

493:                                              ; preds = %486
  %494 = load ptr, ptr %3, align 8
  %495 = call i32 @slice_del(ptr noundef %494)
  store i32 %495, ptr %33, align 4
  %496 = load i32, ptr %33, align 4
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load i32, ptr %33, align 4
  store i32 %499, ptr %2, align 4
  br label %604

500:                                              ; preds = %493
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.SN_env, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.SN_env, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 8
  %507 = sub i32 %503, %506
  store i32 %507, ptr %34, align 4
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.SN_env, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 8
  %511 = load ptr, ptr %3, align 8
  %512 = getelementptr inbounds %struct.SN_env, ptr %511, i32 0, i32 5
  store i32 %510, ptr %512, align 8
  %513 = load ptr, ptr %3, align 8
  %514 = call i32 @eq_s_b(ptr noundef %513, i32 noundef 2, ptr noundef @s_16)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %524, label %516

516:                                              ; preds = %500
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.SN_env, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 4
  %520 = load i32, ptr %34, align 4
  %521 = sub i32 %519, %520
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.SN_env, ptr %522, i32 0, i32 1
  store i32 %521, ptr %523, align 8
  br label %602

524:                                              ; preds = %500
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds %struct.SN_env, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.SN_env, ptr %528, i32 0, i32 4
  store i32 %527, ptr %529, align 4
  %530 = load ptr, ptr %3, align 8
  %531 = call i32 @r_R2(ptr noundef %530)
  store i32 %531, ptr %35, align 4
  %532 = load i32, ptr %35, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %542

534:                                              ; preds = %524
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.SN_env, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %34, align 4
  %539 = sub i32 %537, %538
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.SN_env, ptr %540, i32 0, i32 1
  store i32 %539, ptr %541, align 8
  br label %602

542:                                              ; preds = %524
  %543 = load i32, ptr %35, align 4
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  %546 = load i32, ptr %35, align 4
  store i32 %546, ptr %2, align 4
  br label %604

547:                                              ; preds = %542
  %548 = load ptr, ptr %3, align 8
  %549 = call i32 @slice_del(ptr noundef %548)
  store i32 %549, ptr %36, align 4
  %550 = load i32, ptr %36, align 4
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %547
  %553 = load i32, ptr %36, align 4
  store i32 %553, ptr %2, align 4
  br label %604

554:                                              ; preds = %547
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.SN_env, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds %struct.SN_env, ptr %558, i32 0, i32 5
  store i32 %557, ptr %559, align 8
  %560 = load ptr, ptr %3, align 8
  %561 = call i32 @eq_s_b(ptr noundef %560, i32 noundef 2, ptr noundef @s_17)
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %571, label %563

563:                                              ; preds = %554
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds %struct.SN_env, ptr %564, i32 0, i32 2
  %566 = load i32, ptr %565, align 4
  %567 = load i32, ptr %34, align 4
  %568 = sub i32 %566, %567
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds %struct.SN_env, ptr %569, i32 0, i32 1
  store i32 %568, ptr %570, align 8
  br label %602

571:                                              ; preds = %554
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct.SN_env, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 8
  %575 = load ptr, ptr %3, align 8
  %576 = getelementptr inbounds %struct.SN_env, ptr %575, i32 0, i32 4
  store i32 %574, ptr %576, align 4
  %577 = load ptr, ptr %3, align 8
  %578 = call i32 @r_R2(ptr noundef %577)
  store i32 %578, ptr %37, align 4
  %579 = load i32, ptr %37, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %571
  %582 = load ptr, ptr %3, align 8
  %583 = getelementptr inbounds %struct.SN_env, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = load i32, ptr %34, align 4
  %586 = sub i32 %584, %585
  %587 = load ptr, ptr %3, align 8
  %588 = getelementptr inbounds %struct.SN_env, ptr %587, i32 0, i32 1
  store i32 %586, ptr %588, align 8
  br label %602

589:                                              ; preds = %571
  %590 = load i32, ptr %37, align 4
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load i32, ptr %37, align 4
  store i32 %593, ptr %2, align 4
  br label %604

594:                                              ; preds = %589
  %595 = load ptr, ptr %3, align 8
  %596 = call i32 @slice_del(ptr noundef %595)
  store i32 %596, ptr %38, align 4
  %597 = load i32, ptr %38, align 4
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %601

599:                                              ; preds = %594
  %600 = load i32, ptr %38, align 4
  store i32 %600, ptr %2, align 4
  br label %604

601:                                              ; preds = %594
  br label %602

602:                                              ; preds = %601, %581, %563, %534, %516
  br label %603

603:                                              ; preds = %602, %485, %368, %200, %185, %170, %155, %140, %70, %49
  store i32 1, ptr %2, align 4
  br label %604

604:                                              ; preds = %603, %599, %592, %552, %545, %498, %491, %482, %475, %381, %374, %364, %357, %315, %308, %213, %206, %198, %191, %183, %176, %168, %161, %153, %146, %137, %130, %83, %76, %68, %61, %48
  %605 = load i32, ptr %2, align 4
  ret i32 %605
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
  %33 = call i32 @find_among_b(ptr noundef %32, ptr noundef @a_7, i32 noundef 87)
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
define internal i32 @r_vowel_suffix(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %14, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @in_grouping_b_U(ptr noundef %24, ptr noundef @g_AEIO, i32 noundef 97, i32 noundef 242, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sub i32 %30, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %134

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @r_RV(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %134

53:                                               ; preds = %35
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %2, align 4
  br label %223

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @slice_del(ptr noundef %59)
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %2, align 4
  br label %223

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %91, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %81, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 105
  br i1 %90, label %91, label %99

91:                                               ; preds = %78, %65
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %4, align 4
  %96 = sub i32 %94, %95
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  br label %134

99:                                               ; preds = %78
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SN_env, ptr %107, i32 0, i32 4
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @r_RV(ptr noundef %109)
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %99
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SN_env, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %4, align 4
  %118 = sub i32 %116, %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %134

121:                                              ; preds = %99
  %122 = load i32, ptr %7, align 4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4
  store i32 %125, ptr %2, align 4
  br label %223

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = call i32 @slice_del(ptr noundef %127)
  store i32 %128, ptr %8, align 4
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %2, align 4
  br label %223

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %113, %91, %45, %27
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %137, %140
  store i32 %141, ptr %9, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.SN_env, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 5
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.SN_env, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = icmp sle i32 %149, %152
  br i1 %153, label %167, label %154

154:                                              ; preds = %134
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %157, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 104
  br i1 %166, label %167, label %175

167:                                              ; preds = %154, %134
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.SN_env, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %9, align 4
  %172 = sub i32 %170, %171
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.SN_env, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 8
  br label %222

175:                                              ; preds = %154
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @in_grouping_b_U(ptr noundef %185, ptr noundef @g_CG, i32 noundef 99, i32 noundef 103, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %175
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.SN_env, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %9, align 4
  %193 = sub i32 %191, %192
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 8
  br label %222

196:                                              ; preds = %175
  %197 = load ptr, ptr %3, align 8
  %198 = call i32 @r_RV(ptr noundef %197)
  store i32 %198, ptr %10, align 4
  %199 = load i32, ptr %10, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.SN_env, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %9, align 4
  %206 = sub i32 %204, %205
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  br label %222

209:                                              ; preds = %196
  %210 = load i32, ptr %10, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %10, align 4
  store i32 %213, ptr %2, align 4
  br label %223

214:                                              ; preds = %209
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @slice_del(ptr noundef %215)
  store i32 %216, ptr %11, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load i32, ptr %11, align 4
  store i32 %220, ptr %2, align 4
  br label %223

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221, %201, %188, %167
  store i32 1, ptr %2, align 4
  br label %223

223:                                              ; preds = %222, %219, %212, %131, %124, %63, %56
  %224 = load i32, ptr %2, align 4
  ret i32 %224
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

9:                                                ; preds = %100, %1
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
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 0
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 73
  br i1 %37, label %38, label %52

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 85
  br i1 %50, label %51, label %52

51:                                               ; preds = %38, %9
  store i32 3, ptr %4, align 4
  br label %55

52:                                               ; preds = %38, %25
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among(ptr noundef %53, ptr noundef @a_1, i32 noundef 3)
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %101

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %100 [
    i32 1, label %66
    i32 2, label %74
    i32 3, label %82
  ]

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @slice_from_s(ptr noundef %67, i32 noundef 1, ptr noundef @s_8)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %2, align 4
  br label %106

73:                                               ; preds = %66
  br label %100

74:                                               ; preds = %59
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @slice_from_s(ptr noundef %75, i32 noundef 1, ptr noundef @s_9)
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %2, align 4
  br label %106

81:                                               ; preds = %74
  br label %100

82:                                               ; preds = %59
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SN_env, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @skip_utf8(ptr noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef 1)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  br label %101

96:                                               ; preds = %82
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %81, %73, %59
  br label %9

101:                                              ; preds = %95, %58
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SN_env, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %101
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %105, %79, %71
  %107 = load i32, ptr %2, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden ptr @italian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @italian_UTF_8_close_env(ptr noundef %0) #0 {
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

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
