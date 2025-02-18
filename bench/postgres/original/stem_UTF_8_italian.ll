target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
@a_0 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_6, i32 0, i32 5, ptr null }], align 16
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
@a_2 = internal constant [37 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_1, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_2, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_3, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_4, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_5, i32 0, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_7, i32 6, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_8, i32 6, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_9, i32 6, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_10, i32 6, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_11, i32 6, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_12, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_13, i32 12, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_14, i32 12, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_15, i32 12, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_16, i32 12, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_17, i32 12, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_18, i32 12, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_19, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_20, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_21, i32 20, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_22, i32 20, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_23, i32 20, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_24, i32 20, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_25, i32 20, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_26, i32 20, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_27, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_28, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_29, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_30, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_31, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_32, i32 31, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_2_33, i32 31, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_34, i32 31, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_35, i32 31, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_36, i32 31, i32 -1, ptr null }], align 16
@s_3_0 = internal constant [4 x i8] c"ando", align 1
@s_3_1 = internal constant [4 x i8] c"endo", align 1
@s_3_2 = internal constant [2 x i8] c"ar", align 1
@s_3_3 = internal constant [2 x i8] c"er", align 1
@s_3_4 = internal constant [2 x i8] c"ir", align 1
@a_3 = internal constant [5 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 2, ptr null }], align 16
@s_11 = internal constant [2 x i8] c"ic", align 1
@s_12 = internal constant [3 x i8] c"log", align 1
@s_13 = internal constant [1 x i8] c"u", align 1
@s_14 = internal constant [4 x i8] c"ente", align 1
@s_15 = internal constant [2 x i8] c"at", align 1
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
@a_6 = internal constant [51 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_4, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_6, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_8, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_10, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_13, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_14, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_15, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_16, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_20, i32 19, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_22, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_24, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_26, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_27, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_31, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_32, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_33, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_34, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_36, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_37, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_38, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_40, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_43, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_44, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_45, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_46, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_47, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_48, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_49, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_50, i32 -1, i32 1, ptr null }], align 16
@s_4_0 = internal constant [2 x i8] c"ic", align 1
@s_4_1 = internal constant [4 x i8] c"abil", align 1
@s_4_2 = internal constant [2 x i8] c"os", align 1
@s_4_3 = internal constant [2 x i8] c"iv", align 1
@a_4 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 1, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"ic", align 1
@s_5_1 = internal constant [4 x i8] c"abil", align 1
@s_5_2 = internal constant [2 x i8] c"iv", align 1
@a_5 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 1, ptr null }], align 16
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
@a_7 = internal constant [87 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_18, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_19, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_21, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_22, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_26, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_27, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_31, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_33, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_34, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_36, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_37, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_38, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_40, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_43, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_44, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_45, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_46, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_47, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_48, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_49, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_50, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_51, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_52, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_53, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_54, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_55, i32 54, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_56, i32 54, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_57, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_58, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_59, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_60, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_61, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_62, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_63, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_64, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_65, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_66, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_67, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_68, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_69, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_7_70, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_7_71, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_72, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_73, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_74, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_75, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_76, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_77, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_78, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_79, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_80, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_81, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_82, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_83, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_84, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_85, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_86, i32 -1, i32 1, ptr null }], align 16
@g_AEIO = internal constant [19 x i8] c"\11A\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\08\02", align 16
@g_CG = internal constant [1 x i8] c"\11", align 1
@s_8 = internal constant [1 x i8] c"i", align 1
@s_9 = internal constant [1 x i8] c"u", align 1
@s_1_1 = internal constant [1 x i8] c"I", align 1
@s_1_2 = internal constant [1 x i8] c"U", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_2, i32 0, i32 2, ptr null }], align 16

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @r_prelude(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %202 [
    i32 0, label %36
    i32 1, label %200
  ]

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @r_mark_regions(ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %202 [
    i32 0, label %46
    i32 1, label %200
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sub i32 %59, %62
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @r_attached_pronoun(ptr noundef %64)
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %46
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

70:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %81 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %8, align 4
  %78 = sub i32 %76, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %82 = load i32, ptr %6, align 4
  switch i32 %82, label %202 [
    i32 0, label %83
    i32 1, label %200
  ]

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.SN_env, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %86, %89
  store i32 %90, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %93, %96
  store i32 %97, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @r_standard_suffix(ptr noundef %98)
  store i32 %99, ptr %12, align 4
  %100 = load i32, ptr %12, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %83
  store i32 2, ptr %6, align 4
  br label %109

103:                                              ; preds = %83
  %104 = load i32, ptr %12, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %12, align 4
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %109

108:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %102, %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %134 [
    i32 0, label %111
    i32 2, label %112
  ]

111:                                              ; preds = %109
  store i32 3, ptr %6, align 4
  br label %134

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %11, align 4
  %117 = sub i32 %115, %116
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @r_verb_suffix(ptr noundef %120)
  store i32 %121, ptr %13, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i32 4, ptr %6, align 4
  br label %131

125:                                              ; preds = %112
  %126 = load i32, ptr %13, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4
  store i32 %129, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

130:                                              ; preds = %125
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %124, %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %132 = load i32, ptr %6, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %111, %133, %131, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %135 = load i32, ptr %6, align 4
  switch i32 %135, label %146 [
    i32 0, label %136
    i32 3, label %137
    i32 4, label %138
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %10, align 4
  %143 = sub i32 %141, %142
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %147 = load i32, ptr %6, align 4
  switch i32 %147, label %202 [
    i32 0, label %148
    i32 1, label %200
  ]

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 %151, %154
  store i32 %155, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @r_vowel_suffix(ptr noundef %156)
  store i32 %157, ptr %15, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  %161 = load i32, ptr %15, align 4
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %163

162:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %164 = load i32, ptr %6, align 4
  switch i32 %164, label %173 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %14, align 4
  %170 = sub i32 %168, %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SN_env, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %174 = load i32, ptr %6, align 4
  switch i32 %174, label %202 [
    i32 0, label %175
    i32 1, label %200
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SN_env, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SN_env, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @r_postlude(ptr noundef %184)
  store i32 %185, ptr %17, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %175
  %189 = load i32, ptr %17, align 4
  store i32 %189, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %191

190:                                              ; preds = %175
  store i32 0, ptr %6, align 4
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %192 = load i32, ptr %6, align 4
  switch i32 %192, label %197 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  %194 = load i32, ptr %16, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8
  store i32 0, ptr %6, align 4
  br label %197

197:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %198 = load i32, ptr %6, align 4
  switch i32 %198, label %202 [
    i32 0, label %199
    i32 1, label %200
  ]

199:                                              ; preds = %197
  store i32 1, ptr %2, align 4
  br label %200

200:                                              ; preds = %199, %197, %173, %146, %81, %44, %34
  %201 = load i32, ptr %2, align 4
  ret i32 %201

202:                                              ; preds = %197, %173, %146, %81, %44, %34
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %138, %1
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SN_env, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @find_among(ptr noundef %34, ptr noundef @a_0, i32 noundef 7)
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  br label %134

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %133 [
    i32 1, label %46
    i32 2, label %57
    i32 3, label %68
    i32 4, label %79
    i32 5, label %90
    i32 6, label %101
    i32 7, label %112
  ]

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @slice_from_s(ptr noundef %47, i32 noundef 2, ptr noundef @s_0)
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %138 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %133

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @slice_from_s(ptr noundef %58, i32 noundef 2, ptr noundef @s_1)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %138 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %133

68:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_from_s(ptr noundef %69, i32 noundef 2, ptr noundef @s_2)
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %77 = load i32, ptr %8, align 4
  switch i32 %77, label %138 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %133

79:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @slice_from_s(ptr noundef %80, i32 noundef 2, ptr noundef @s_3)
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %138 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %133

90:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @slice_from_s(ptr noundef %91, i32 noundef 2, ptr noundef @s_4)
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

97:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %138 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %133

101:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @slice_from_s(ptr noundef %102, i32 noundef 2, ptr noundef @s_5)
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %13, align 4
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

108:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %110 = load i32, ptr %8, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %133

112:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SN_env, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @skip_utf8(ptr noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef 1)
  store i32 %122, ptr %14, align 4
  %123 = load i32, ptr %14, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  store i32 4, ptr %8, align 4
  br label %130

126:                                              ; preds = %112
  %127 = load i32, ptr %14, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %125, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %131 = load i32, ptr %8, align 4
  switch i32 %131, label %138 [
    i32 0, label %132
    i32 4, label %134
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %39, %132, %111, %100, %89, %78, %67, %56
  store i32 2, ptr %8, align 4
  br label %138

134:                                              ; preds = %130, %38
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  store i32 3, ptr %8, align 4
  br label %138

138:                                              ; preds = %134, %133, %130, %109, %98, %87, %76, %65, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %139 = load i32, ptr %8, align 4
  switch i32 %139, label %144 [
    i32 2, label %24
    i32 3, label %140
  ]

140:                                              ; preds = %138
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 8
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %145 = load i32, ptr %8, align 4
  switch i32 %145, label %306 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %303, %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %15, align 4
  br label %152

152:                                              ; preds = %297, %148
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @in_grouping_U(ptr noundef %157, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %271

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %17, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SN_env, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %189, label %177

177:                                              ; preds = %161
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SN_env, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SN_env, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 117
  br i1 %188, label %189, label %190

189:                                              ; preds = %177, %161
  br label %215

190:                                              ; preds = %177
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SN_env, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 5
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @in_grouping_U(ptr noundef %200, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  br label %215

204:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @slice_from_s(ptr noundef %205, i32 noundef 1, ptr noundef @s_6)
  store i32 %206, ptr %18, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = load i32, ptr %18, align 4
  store i32 %210, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %212

211:                                              ; preds = %204
  store i32 0, ptr %8, align 4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %213 = load i32, ptr %8, align 4
  switch i32 %213, label %264 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  store i32 12, ptr %8, align 4
  br label %264

215:                                              ; preds = %203, %189
  %216 = load i32, ptr %17, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SN_env, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SN_env, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %221, %224
  br i1 %225, label %238, label %226

226:                                              ; preds = %215
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SN_env, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SN_env, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %229, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 105
  br i1 %237, label %238, label %239

238:                                              ; preds = %226, %215
  store i32 10, ptr %8, align 4
  br label %264

239:                                              ; preds = %226
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SN_env, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.SN_env, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.SN_env, ptr %247, i32 0, i32 5
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = call i32 @in_grouping_U(ptr noundef %249, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %239
  store i32 10, ptr %8, align 4
  br label %264

253:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %254 = load ptr, ptr %3, align 8
  %255 = call i32 @slice_from_s(ptr noundef %254, i32 noundef 1, ptr noundef @s_7)
  store i32 %255, ptr %19, align 4
  %256 = load i32, ptr %19, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load i32, ptr %19, align 4
  store i32 %259, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %261

260:                                              ; preds = %253
  store i32 0, ptr %8, align 4
  br label %261

261:                                              ; preds = %260, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %262 = load i32, ptr %8, align 4
  switch i32 %262, label %264 [
    i32 0, label %263
  ]

263:                                              ; preds = %261
  store i32 0, ptr %8, align 4
  br label %264

264:                                              ; preds = %252, %238, %214, %263, %261, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %265 = load i32, ptr %8, align 4
  switch i32 %265, label %295 [
    i32 0, label %266
    i32 12, label %267
    i32 10, label %271
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i32, ptr %16, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.SN_env, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 8
  store i32 9, ptr %8, align 4
  br label %295

271:                                              ; preds = %264, %160
  %272 = load i32, ptr %16, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SN_env, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.SN_env, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.SN_env, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.SN_env, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = call i32 @skip_utf8(ptr noundef %277, i32 noundef %280, i32 noundef %283, i32 noundef 1)
  store i32 %284, ptr %20, align 4
  %285 = load i32, ptr %20, align 4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %271
  store i32 13, ptr %8, align 4
  br label %292

288:                                              ; preds = %271
  %289 = load i32, ptr %20, align 4
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.SN_env, ptr %290, i32 0, i32 1
  store i32 %289, ptr %291, align 8
  store i32 0, ptr %8, align 4
  br label %292

292:                                              ; preds = %287, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %293 = load i32, ptr %8, align 4
  switch i32 %293, label %295 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  store i32 0, ptr %8, align 4
  br label %295

295:                                              ; preds = %294, %292, %267, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %296 = load i32, ptr %8, align 4
  switch i32 %296, label %303 [
    i32 0, label %297
    i32 9, label %298
    i32 13, label %299
  ]

297:                                              ; preds = %295
  br label %152

298:                                              ; preds = %295
  store i32 6, ptr %8, align 4
  br label %303

299:                                              ; preds = %295
  %300 = load i32, ptr %15, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.SN_env, ptr %301, i32 0, i32 1
  store i32 %300, ptr %302, align 8
  store i32 7, ptr %8, align 4
  br label %303

303:                                              ; preds = %299, %298, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %304 = load i32, ptr %8, align 4
  switch i32 %304, label %306 [
    i32 6, label %147
    i32 7, label %305
  ]

305:                                              ; preds = %303
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %306

306:                                              ; preds = %305, %303, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %307 = load i32, ptr %2, align 4
  ret i32 %307
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %45 = call i32 @in_grouping_U(ptr noundef %44, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
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
  %53 = call i32 @out_grouping_U(ptr noundef %52, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %71

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @out_grouping_U(ptr noundef %57, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %76 = call i32 @in_grouping_U(ptr noundef %75, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 2, ptr %7, align 4
  br label %94

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @in_grouping_U(ptr noundef %80, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %103 = call i32 @out_grouping_U(ptr noundef %102, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
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
  %111 = call i32 @out_grouping_U(ptr noundef %110, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %129

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 @out_grouping_U(ptr noundef %115, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %134 = call i32 @in_grouping_U(ptr noundef %133, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0)
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
  %181 = call i32 @out_grouping_U(ptr noundef %180, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %195 = call i32 @in_grouping_U(ptr noundef %194, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %216 = call i32 @out_grouping_U(ptr noundef %215, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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
  %230 = call i32 @in_grouping_U(ptr noundef %229, ptr noundef @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1)
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

; Function Attrs: nounwind uwtable
define internal i32 @r_attached_pronoun(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 5
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %52, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 31
  %49 = ashr i32 33314, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_2, i32 noundef 37)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, 1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %98, label %72

72:                                               ; preds = %58
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 111
  br i1 %84, label %85, label %99

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 114
  br i1 %97, label %98, label %99

98:                                               ; preds = %85, %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

99:                                               ; preds = %85, %72
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @find_among_b(ptr noundef %100, ptr noundef @a_3, i32 noundef 5)
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @r_RV(ptr noundef %106)
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %6, align 4
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

112:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %114 = load i32, ptr %5, align 4
  switch i32 %114, label %140 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  %116 = load i32, ptr %4, align 4
  switch i32 %116, label %139 [
    i32 1, label %117
    i32 2, label %128
  ]

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @slice_del(ptr noundef %118)
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %7, align 4
  store i32 %123, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %125

124:                                              ; preds = %117
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %126 = load i32, ptr %5, align 4
  switch i32 %126, label %140 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %139

128:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @slice_from_s(ptr noundef %129, i32 noundef 1, ptr noundef @s_10)
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i32, ptr %8, align 4
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %136

135:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %137 = load i32, ptr %5, align 4
  switch i32 %137, label %140 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %115, %138, %127
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %136, %125, %113, %104, %98, %57, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %141 = load i32, ptr %2, align 4
  ret i32 %141
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 5
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @find_among_b(ptr noundef %45, ptr noundef @a_6, i32 noundef 51)
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %707

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %706 [
    i32 1, label %57
    i32 2, label %78
    i32 3, label %163
    i32 4, label %184
    i32 5, label %205
    i32 6, label %226
    i32 7, label %247
    i32 8, label %436
    i32 9, label %568
  ]

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @r_R2(ptr noundef %58)
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %707 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @slice_del(ptr noundef %68)
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %75

74:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %76 = load i32, ptr %5, align 4
  switch i32 %76, label %707 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %706

78:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @r_R2(ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %86

85:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %87 = load i32, ptr %5, align 4
  switch i32 %87, label %707 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @slice_del(ptr noundef %89)
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i32, ptr %9, align 4
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %96

95:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %707 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %101, %104
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @eq_s_b(ptr noundef %111, i32 noundef 2, ptr noundef @s_11)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %98
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %10, align 4
  %119 = sub i32 %117, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %159

122:                                              ; preds = %98
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @r_R2(ptr noundef %128)
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %10, align 4
  %137 = sub i32 %135, %136
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 8
  store i32 3, ptr %5, align 4
  br label %146

140:                                              ; preds = %122
  %141 = load i32, ptr %11, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %11, align 4
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %146

145:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %132, %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %147 = load i32, ptr %5, align 4
  switch i32 %147, label %160 [
    i32 0, label %148
    i32 3, label %159
  ]

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @slice_del(ptr noundef %149)
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = load i32, ptr %12, align 4
  store i32 %154, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

155:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  br label %156

156:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %157 = load i32, ptr %5, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %146, %114
  store i32 0, ptr %5, align 4
  br label %160

160:                                              ; preds = %159, %156, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %161 = load i32, ptr %5, align 4
  switch i32 %161, label %707 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %706

163:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %164 = load ptr, ptr %3, align 8
  %165 = call i32 @r_R2(ptr noundef %164)
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = icmp sle i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %13, align 4
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

170:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %172 = load i32, ptr %5, align 4
  switch i32 %172, label %707 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @slice_from_s(ptr noundef %174, i32 noundef 3, ptr noundef @s_12)
  store i32 %175, ptr %14, align 4
  %176 = load i32, ptr %14, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %14, align 4
  store i32 %179, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %181

180:                                              ; preds = %173
  store i32 0, ptr %5, align 4
  br label %181

181:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %182 = load i32, ptr %5, align 4
  switch i32 %182, label %707 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %706

184:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @r_R2(ptr noundef %185)
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %15, align 4
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %15, align 4
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %192

191:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %193 = load i32, ptr %5, align 4
  switch i32 %193, label %707 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @slice_from_s(ptr noundef %195, i32 noundef 1, ptr noundef @s_13)
  store i32 %196, ptr %16, align 4
  %197 = load i32, ptr %16, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load i32, ptr %16, align 4
  store i32 %200, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %202

201:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  br label %202

202:                                              ; preds = %201, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %203 = load i32, ptr %5, align 4
  switch i32 %203, label %707 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %706

205:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @r_R2(ptr noundef %206)
  store i32 %207, ptr %17, align 4
  %208 = load i32, ptr %17, align 4
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load i32, ptr %17, align 4
  store i32 %211, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %213

212:                                              ; preds = %205
  store i32 0, ptr %5, align 4
  br label %213

213:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %214 = load i32, ptr %5, align 4
  switch i32 %214, label %707 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @slice_from_s(ptr noundef %216, i32 noundef 4, ptr noundef @s_14)
  store i32 %217, ptr %18, align 4
  %218 = load i32, ptr %18, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %18, align 4
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %223

222:                                              ; preds = %215
  store i32 0, ptr %5, align 4
  br label %223

223:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %224 = load i32, ptr %5, align 4
  switch i32 %224, label %707 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  br label %706

226:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %227 = load ptr, ptr %3, align 8
  %228 = call i32 @r_RV(ptr noundef %227)
  store i32 %228, ptr %19, align 4
  %229 = load i32, ptr %19, align 4
  %230 = icmp sle i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load i32, ptr %19, align 4
  store i32 %232, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %234

233:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  br label %234

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %235 = load i32, ptr %5, align 4
  switch i32 %235, label %707 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %237 = load ptr, ptr %3, align 8
  %238 = call i32 @slice_del(ptr noundef %237)
  store i32 %238, ptr %20, align 4
  %239 = load i32, ptr %20, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  %242 = load i32, ptr %20, align 4
  store i32 %242, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %244

243:                                              ; preds = %236
  store i32 0, ptr %5, align 4
  br label %244

244:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %245 = load i32, ptr %5, align 4
  switch i32 %245, label %707 [
    i32 0, label %246
  ]

246:                                              ; preds = %244
  br label %706

247:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %248 = load ptr, ptr %3, align 8
  %249 = call i32 @r_R1(ptr noundef %248)
  store i32 %249, ptr %21, align 4
  %250 = load i32, ptr %21, align 4
  %251 = icmp sle i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load i32, ptr %21, align 4
  store i32 %253, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %255

254:                                              ; preds = %247
  store i32 0, ptr %5, align 4
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %256 = load i32, ptr %5, align 4
  switch i32 %256, label %707 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @slice_del(ptr noundef %258)
  store i32 %259, ptr %22, align 4
  %260 = load i32, ptr %22, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load i32, ptr %22, align 4
  store i32 %263, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %265

264:                                              ; preds = %257
  store i32 0, ptr %5, align 4
  br label %265

265:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %266 = load i32, ptr %5, align 4
  switch i32 %266, label %707 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.SN_env, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds nuw %struct.SN_env, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = sub i32 %270, %273
  store i32 %274, ptr %23, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.SN_env, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.SN_env, ptr %278, i32 0, i32 5
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.SN_env, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = sub i32 %282, 1
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.SN_env, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = icmp sle i32 %283, %286
  br i1 %287, label %318, label %288

288:                                              ; preds = %267
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.SN_env, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds nuw %struct.SN_env, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = sub i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = ashr i32 %299, 5
  %301 = icmp ne i32 %300, 3
  br i1 %301, label %318, label %302

302:                                              ; preds = %288
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.SN_env, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds nuw %struct.SN_env, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  %309 = sub i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %305, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 31
  %315 = ashr i32 4722696, %314
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %302, %288, %267
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.SN_env, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %23, align 4
  %323 = sub i32 %321, %322
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds nuw %struct.SN_env, ptr %324, i32 0, i32 1
  store i32 %323, ptr %325, align 8
  br label %432

326:                                              ; preds = %302
  %327 = load ptr, ptr %3, align 8
  %328 = call i32 @find_among_b(ptr noundef %327, ptr noundef @a_4, i32 noundef 4)
  store i32 %328, ptr %4, align 4
  %329 = load i32, ptr %4, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %339, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.SN_env, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %23, align 4
  %336 = sub i32 %334, %335
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw %struct.SN_env, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 8
  br label %432

339:                                              ; preds = %326
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.SN_env, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds nuw %struct.SN_env, ptr %343, i32 0, i32 4
  store i32 %342, ptr %344, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %345 = load ptr, ptr %3, align 8
  %346 = call i32 @r_R2(ptr noundef %345)
  store i32 %346, ptr %24, align 4
  %347 = load i32, ptr %24, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %339
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds nuw %struct.SN_env, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %23, align 4
  %354 = sub i32 %352, %353
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.SN_env, ptr %355, i32 0, i32 1
  store i32 %354, ptr %356, align 8
  store i32 4, ptr %5, align 4
  br label %363

357:                                              ; preds = %339
  %358 = load i32, ptr %24, align 4
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = load i32, ptr %24, align 4
  store i32 %361, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %363

362:                                              ; preds = %357
  store i32 0, ptr %5, align 4
  br label %363

363:                                              ; preds = %349, %362, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %364 = load i32, ptr %5, align 4
  switch i32 %364, label %433 [
    i32 0, label %365
    i32 4, label %432
  ]

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %366 = load ptr, ptr %3, align 8
  %367 = call i32 @slice_del(ptr noundef %366)
  store i32 %367, ptr %25, align 4
  %368 = load i32, ptr %25, align 4
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load i32, ptr %25, align 4
  store i32 %371, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %373

372:                                              ; preds = %365
  store i32 0, ptr %5, align 4
  br label %373

373:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %374 = load i32, ptr %5, align 4
  switch i32 %374, label %433 [
    i32 0, label %375
  ]

375:                                              ; preds = %373
  %376 = load i32, ptr %4, align 4
  switch i32 %376, label %431 [
    i32 1, label %377
  ]

377:                                              ; preds = %375
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.SN_env, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.SN_env, ptr %381, i32 0, i32 5
  store i32 %380, ptr %382, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = call i32 @eq_s_b(ptr noundef %383, i32 noundef 2, ptr noundef @s_15)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %394, label %386

386:                                              ; preds = %377
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.SN_env, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %23, align 4
  %391 = sub i32 %389, %390
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.SN_env, ptr %392, i32 0, i32 1
  store i32 %391, ptr %393, align 8
  br label %432

394:                                              ; preds = %377
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.SN_env, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw %struct.SN_env, ptr %398, i32 0, i32 4
  store i32 %397, ptr %399, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %400 = load ptr, ptr %3, align 8
  %401 = call i32 @r_R2(ptr noundef %400)
  store i32 %401, ptr %26, align 4
  %402 = load i32, ptr %26, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %394
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SN_env, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %23, align 4
  %409 = sub i32 %407, %408
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.SN_env, ptr %410, i32 0, i32 1
  store i32 %409, ptr %411, align 8
  store i32 4, ptr %5, align 4
  br label %418

412:                                              ; preds = %394
  %413 = load i32, ptr %26, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %412
  %416 = load i32, ptr %26, align 4
  store i32 %416, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %418

417:                                              ; preds = %412
  store i32 0, ptr %5, align 4
  br label %418

418:                                              ; preds = %404, %417, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %419 = load i32, ptr %5, align 4
  switch i32 %419, label %433 [
    i32 0, label %420
    i32 4, label %432
  ]

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %421 = load ptr, ptr %3, align 8
  %422 = call i32 @slice_del(ptr noundef %421)
  store i32 %422, ptr %27, align 4
  %423 = load i32, ptr %27, align 4
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = load i32, ptr %27, align 4
  store i32 %426, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %428

427:                                              ; preds = %420
  store i32 0, ptr %5, align 4
  br label %428

428:                                              ; preds = %427, %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %429 = load i32, ptr %5, align 4
  switch i32 %429, label %433 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %375, %430
  br label %432

432:                                              ; preds = %431, %418, %363, %386, %331, %318
  store i32 0, ptr %5, align 4
  br label %433

433:                                              ; preds = %432, %428, %418, %373, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %434 = load i32, ptr %5, align 4
  switch i32 %434, label %707 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %706

436:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %437 = load ptr, ptr %3, align 8
  %438 = call i32 @r_R2(ptr noundef %437)
  store i32 %438, ptr %28, align 4
  %439 = load i32, ptr %28, align 4
  %440 = icmp sle i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %436
  %442 = load i32, ptr %28, align 4
  store i32 %442, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %444

443:                                              ; preds = %436
  store i32 0, ptr %5, align 4
  br label %444

444:                                              ; preds = %443, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %445 = load i32, ptr %5, align 4
  switch i32 %445, label %707 [
    i32 0, label %446
  ]

446:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %447 = load ptr, ptr %3, align 8
  %448 = call i32 @slice_del(ptr noundef %447)
  store i32 %448, ptr %29, align 4
  %449 = load i32, ptr %29, align 4
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %446
  %452 = load i32, ptr %29, align 4
  store i32 %452, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %454

453:                                              ; preds = %446
  store i32 0, ptr %5, align 4
  br label %454

454:                                              ; preds = %453, %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %455 = load i32, ptr %5, align 4
  switch i32 %455, label %707 [
    i32 0, label %456
  ]

456:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds nuw %struct.SN_env, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.SN_env, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = sub i32 %459, %462
  store i32 %463, ptr %30, align 4
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw %struct.SN_env, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds nuw %struct.SN_env, ptr %467, i32 0, i32 5
  store i32 %466, ptr %468, align 8
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds nuw %struct.SN_env, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = sub i32 %471, 1
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds nuw %struct.SN_env, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %474, align 8
  %476 = icmp sle i32 %472, %475
  br i1 %476, label %507, label %477

477:                                              ; preds = %456
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds nuw %struct.SN_env, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %3, align 8
  %482 = getelementptr inbounds nuw %struct.SN_env, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = sub i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %480, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = ashr i32 %488, 5
  %490 = icmp ne i32 %489, 3
  br i1 %490, label %507, label %491

491:                                              ; preds = %477
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds nuw %struct.SN_env, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds nuw %struct.SN_env, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = sub i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %494, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = and i32 %502, 31
  %504 = ashr i32 4198408, %503
  %505 = and i32 %504, 1
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %515, label %507

507:                                              ; preds = %491, %477, %456
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds nuw %struct.SN_env, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = load i32, ptr %30, align 4
  %512 = sub i32 %510, %511
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw %struct.SN_env, ptr %513, i32 0, i32 1
  store i32 %512, ptr %514, align 8
  br label %564

515:                                              ; preds = %491
  %516 = load ptr, ptr %3, align 8
  %517 = call i32 @find_among_b(ptr noundef %516, ptr noundef @a_5, i32 noundef 3)
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %527, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds nuw %struct.SN_env, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = load i32, ptr %30, align 4
  %524 = sub i32 %522, %523
  %525 = load ptr, ptr %3, align 8
  %526 = getelementptr inbounds nuw %struct.SN_env, ptr %525, i32 0, i32 1
  store i32 %524, ptr %526, align 8
  br label %564

527:                                              ; preds = %515
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.SN_env, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 8
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds nuw %struct.SN_env, ptr %531, i32 0, i32 4
  store i32 %530, ptr %532, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %533 = load ptr, ptr %3, align 8
  %534 = call i32 @r_R2(ptr noundef %533)
  store i32 %534, ptr %31, align 4
  %535 = load i32, ptr %31, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %545

537:                                              ; preds = %527
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %struct.SN_env, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %30, align 4
  %542 = sub i32 %540, %541
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds nuw %struct.SN_env, ptr %543, i32 0, i32 1
  store i32 %542, ptr %544, align 8
  store i32 6, ptr %5, align 4
  br label %551

545:                                              ; preds = %527
  %546 = load i32, ptr %31, align 4
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  %549 = load i32, ptr %31, align 4
  store i32 %549, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %551

550:                                              ; preds = %545
  store i32 0, ptr %5, align 4
  br label %551

551:                                              ; preds = %537, %550, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %552 = load i32, ptr %5, align 4
  switch i32 %552, label %565 [
    i32 0, label %553
    i32 6, label %564
  ]

553:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %554 = load ptr, ptr %3, align 8
  %555 = call i32 @slice_del(ptr noundef %554)
  store i32 %555, ptr %32, align 4
  %556 = load i32, ptr %32, align 4
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %560

558:                                              ; preds = %553
  %559 = load i32, ptr %32, align 4
  store i32 %559, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %561

560:                                              ; preds = %553
  store i32 0, ptr %5, align 4
  br label %561

561:                                              ; preds = %560, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %562 = load i32, ptr %5, align 4
  switch i32 %562, label %565 [
    i32 0, label %563
  ]

563:                                              ; preds = %561
  br label %564

564:                                              ; preds = %563, %551, %519, %507
  store i32 0, ptr %5, align 4
  br label %565

565:                                              ; preds = %564, %561, %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  %566 = load i32, ptr %5, align 4
  switch i32 %566, label %707 [
    i32 0, label %567
  ]

567:                                              ; preds = %565
  br label %706

568:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %569 = load ptr, ptr %3, align 8
  %570 = call i32 @r_R2(ptr noundef %569)
  store i32 %570, ptr %33, align 4
  %571 = load i32, ptr %33, align 4
  %572 = icmp sle i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %568
  %574 = load i32, ptr %33, align 4
  store i32 %574, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %576

575:                                              ; preds = %568
  store i32 0, ptr %5, align 4
  br label %576

576:                                              ; preds = %575, %573
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %577 = load i32, ptr %5, align 4
  switch i32 %577, label %707 [
    i32 0, label %578
  ]

578:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %579 = load ptr, ptr %3, align 8
  %580 = call i32 @slice_del(ptr noundef %579)
  store i32 %580, ptr %34, align 4
  %581 = load i32, ptr %34, align 4
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = load i32, ptr %34, align 4
  store i32 %584, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %586

585:                                              ; preds = %578
  store i32 0, ptr %5, align 4
  br label %586

586:                                              ; preds = %585, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  %587 = load i32, ptr %5, align 4
  switch i32 %587, label %707 [
    i32 0, label %588
  ]

588:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds nuw %struct.SN_env, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 4
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds nuw %struct.SN_env, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = sub i32 %591, %594
  store i32 %595, ptr %35, align 4
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds nuw %struct.SN_env, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 8
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds nuw %struct.SN_env, ptr %599, i32 0, i32 5
  store i32 %598, ptr %600, align 8
  %601 = load ptr, ptr %3, align 8
  %602 = call i32 @eq_s_b(ptr noundef %601, i32 noundef 2, ptr noundef @s_16)
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %612, label %604

604:                                              ; preds = %588
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds nuw %struct.SN_env, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %35, align 4
  %609 = sub i32 %607, %608
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds nuw %struct.SN_env, ptr %610, i32 0, i32 1
  store i32 %609, ptr %611, align 8
  br label %702

612:                                              ; preds = %588
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds nuw %struct.SN_env, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %614, align 8
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds nuw %struct.SN_env, ptr %616, i32 0, i32 4
  store i32 %615, ptr %617, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %618 = load ptr, ptr %3, align 8
  %619 = call i32 @r_R2(ptr noundef %618)
  store i32 %619, ptr %36, align 4
  %620 = load i32, ptr %36, align 4
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %630

622:                                              ; preds = %612
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds nuw %struct.SN_env, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 4
  %626 = load i32, ptr %35, align 4
  %627 = sub i32 %625, %626
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds nuw %struct.SN_env, ptr %628, i32 0, i32 1
  store i32 %627, ptr %629, align 8
  store i32 7, ptr %5, align 4
  br label %636

630:                                              ; preds = %612
  %631 = load i32, ptr %36, align 4
  %632 = icmp slt i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %630
  %634 = load i32, ptr %36, align 4
  store i32 %634, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %636

635:                                              ; preds = %630
  store i32 0, ptr %5, align 4
  br label %636

636:                                              ; preds = %622, %635, %633
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  %637 = load i32, ptr %5, align 4
  switch i32 %637, label %703 [
    i32 0, label %638
    i32 7, label %702
  ]

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %639 = load ptr, ptr %3, align 8
  %640 = call i32 @slice_del(ptr noundef %639)
  store i32 %640, ptr %37, align 4
  %641 = load i32, ptr %37, align 4
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %638
  %644 = load i32, ptr %37, align 4
  store i32 %644, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %646

645:                                              ; preds = %638
  store i32 0, ptr %5, align 4
  br label %646

646:                                              ; preds = %645, %643
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  %647 = load i32, ptr %5, align 4
  switch i32 %647, label %703 [
    i32 0, label %648
  ]

648:                                              ; preds = %646
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds nuw %struct.SN_env, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds nuw %struct.SN_env, ptr %652, i32 0, i32 5
  store i32 %651, ptr %653, align 8
  %654 = load ptr, ptr %3, align 8
  %655 = call i32 @eq_s_b(ptr noundef %654, i32 noundef 2, ptr noundef @s_17)
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %665, label %657

657:                                              ; preds = %648
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds nuw %struct.SN_env, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 4
  %661 = load i32, ptr %35, align 4
  %662 = sub i32 %660, %661
  %663 = load ptr, ptr %3, align 8
  %664 = getelementptr inbounds nuw %struct.SN_env, ptr %663, i32 0, i32 1
  store i32 %662, ptr %664, align 8
  br label %702

665:                                              ; preds = %648
  %666 = load ptr, ptr %3, align 8
  %667 = getelementptr inbounds nuw %struct.SN_env, ptr %666, i32 0, i32 1
  %668 = load i32, ptr %667, align 8
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds nuw %struct.SN_env, ptr %669, i32 0, i32 4
  store i32 %668, ptr %670, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %671 = load ptr, ptr %3, align 8
  %672 = call i32 @r_R2(ptr noundef %671)
  store i32 %672, ptr %38, align 4
  %673 = load i32, ptr %38, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %683

675:                                              ; preds = %665
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds nuw %struct.SN_env, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 4
  %679 = load i32, ptr %35, align 4
  %680 = sub i32 %678, %679
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds nuw %struct.SN_env, ptr %681, i32 0, i32 1
  store i32 %680, ptr %682, align 8
  store i32 7, ptr %5, align 4
  br label %689

683:                                              ; preds = %665
  %684 = load i32, ptr %38, align 4
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load i32, ptr %38, align 4
  store i32 %687, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %689

688:                                              ; preds = %683
  store i32 0, ptr %5, align 4
  br label %689

689:                                              ; preds = %675, %688, %686
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  %690 = load i32, ptr %5, align 4
  switch i32 %690, label %703 [
    i32 0, label %691
    i32 7, label %702
  ]

691:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %692 = load ptr, ptr %3, align 8
  %693 = call i32 @slice_del(ptr noundef %692)
  store i32 %693, ptr %39, align 4
  %694 = load i32, ptr %39, align 4
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %691
  %697 = load i32, ptr %39, align 4
  store i32 %697, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %699

698:                                              ; preds = %691
  store i32 0, ptr %5, align 4
  br label %699

699:                                              ; preds = %698, %696
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  %700 = load i32, ptr %5, align 4
  switch i32 %700, label %703 [
    i32 0, label %701
  ]

701:                                              ; preds = %699
  br label %702

702:                                              ; preds = %701, %689, %636, %657, %604
  store i32 0, ptr %5, align 4
  br label %703

703:                                              ; preds = %702, %699, %689, %646, %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %704 = load i32, ptr %5, align 4
  switch i32 %704, label %707 [
    i32 0, label %705
  ]

705:                                              ; preds = %703
  br label %706

706:                                              ; preds = %50, %705, %567, %435, %246, %225, %204, %183, %162, %77
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %707

707:                                              ; preds = %706, %703, %586, %576, %565, %454, %444, %433, %265, %255, %244, %234, %223, %213, %202, %192, %181, %171, %160, %96, %86, %75, %65, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %708 = load i32, ptr %2, align 4
  ret i32 %708
}

; Function Attrs: nounwind uwtable
define internal i32 @r_verb_suffix(ptr noundef %0) #0 {
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
  br label %59

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
  %34 = call i32 @find_among_b(ptr noundef %33, ptr noundef @a_7, i32 noundef 87)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

40:                                               ; preds = %17
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @slice_del(ptr noundef %46)
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

52:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %59 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %4, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SN_env, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %55, %53, %36, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %60 = load i32, ptr %5, align 4
  switch i32 %60, label %64 [
    i32 0, label %61
    i32 1, label %62
  ]

61:                                               ; preds = %59
  store i32 1, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i32, ptr %2, align 4
  ret i32 %63

64:                                               ; preds = %59
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %15, %18
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @in_grouping_b_U(ptr noundef %25, ptr noundef @g_AEIO, i32 noundef 97, i32 noundef 242, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %4, align 4
  %33 = sub i32 %31, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %147

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @r_RV(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %4, align 4
  %51 = sub i32 %49, %50
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  store i32 2, ptr %6, align 4
  br label %60

54:                                               ; preds = %36
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

59:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %46, %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %148 [
    i32 0, label %62
    i32 2, label %147
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
  store i32 1, ptr %6, align 4
  br label %70

69:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %148 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp sle i32 %80, %83
  br i1 %84, label %98, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 105
  br i1 %97, label %98, label %106

98:                                               ; preds = %85, %72
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = sub i32 %101, %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  br label %147

106:                                              ; preds = %85
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @r_RV(ptr noundef %116)
  store i32 %117, ptr %8, align 4
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %106
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %4, align 4
  %125 = sub i32 %123, %124
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  store i32 2, ptr %6, align 4
  br label %134

128:                                              ; preds = %106
  %129 = load i32, ptr %8, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %134

133:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %120, %133, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %135 = load i32, ptr %6, align 4
  switch i32 %135, label %148 [
    i32 0, label %136
    i32 2, label %147
  ]

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @slice_del(ptr noundef %137)
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %9, align 4
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %144

143:                                              ; preds = %136
  store i32 0, ptr %6, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %145 = load i32, ptr %6, align 4
  switch i32 %145, label %148 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %134, %60, %98, %28
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %147, %144, %134, %70, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %149 = load i32, ptr %6, align 4
  switch i32 %149, label %250 [
    i32 0, label %150
    i32 1, label %248
  ]

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 %153, %156
  store i32 %157, ptr %10, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.SN_env, ptr %161, i32 0, i32 5
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SN_env, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = icmp sle i32 %165, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %150
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.SN_env, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SN_env, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = sub i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 104
  br i1 %182, label %183, label %191

183:                                              ; preds = %170, %150
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.SN_env, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %10, align 4
  %188 = sub i32 %186, %187
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SN_env, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 8
  br label %244

191:                                              ; preds = %170
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SN_env, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.SN_env, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.SN_env, ptr %199, i32 0, i32 4
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @in_grouping_b_U(ptr noundef %201, ptr noundef @g_CG, i32 noundef 99, i32 noundef 103, i32 noundef 0)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %191
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.SN_env, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %10, align 4
  %209 = sub i32 %207, %208
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 8
  br label %244

212:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %213 = load ptr, ptr %3, align 8
  %214 = call i32 @r_RV(ptr noundef %213)
  store i32 %214, ptr %11, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.SN_env, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %10, align 4
  %222 = sub i32 %220, %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.SN_env, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  store i32 3, ptr %6, align 4
  br label %231

225:                                              ; preds = %212
  %226 = load i32, ptr %11, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr %11, align 4
  store i32 %229, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %231

230:                                              ; preds = %225
  store i32 0, ptr %6, align 4
  br label %231

231:                                              ; preds = %217, %230, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %232 = load i32, ptr %6, align 4
  switch i32 %232, label %245 [
    i32 0, label %233
    i32 3, label %244
  ]

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @slice_del(ptr noundef %234)
  store i32 %235, ptr %12, align 4
  %236 = load i32, ptr %12, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load i32, ptr %12, align 4
  store i32 %239, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %241

240:                                              ; preds = %233
  store i32 0, ptr %6, align 4
  br label %241

241:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %242 = load i32, ptr %6, align 4
  switch i32 %242, label %245 [
    i32 0, label %243
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %231, %204, %183
  store i32 0, ptr %6, align 4
  br label %245

245:                                              ; preds = %244, %241, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %246 = load i32, ptr %6, align 4
  switch i32 %246, label %250 [
    i32 0, label %247
    i32 1, label %248
  ]

247:                                              ; preds = %245
  store i32 1, ptr %2, align 4
  br label %248

248:                                              ; preds = %247, %245, %148
  %249 = load i32, ptr %2, align 4
  ret i32 %249

250:                                              ; preds = %245, %148
  unreachable
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  br label %10

10:                                               ; preds = %116, %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %53, label %27

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 0
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 73
  br i1 %39, label %40, label %54

40:                                               ; preds = %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 85
  br i1 %52, label %53, label %54

53:                                               ; preds = %40, %11
  store i32 3, ptr %4, align 4
  br label %57

54:                                               ; preds = %40, %27
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among(ptr noundef %55, ptr noundef @a_1, i32 noundef 3)
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %112

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 5
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %111 [
    i32 1, label %68
    i32 2, label %79
    i32 3, label %90
  ]

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @slice_from_s(ptr noundef %69, i32 noundef 1, ptr noundef @s_8)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %116 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %111

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @slice_from_s(ptr noundef %80, i32 noundef 1, ptr noundef @s_9)
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %116 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %111

90:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.SN_env, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = call i32 @skip_utf8(ptr noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef 1)
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 4, ptr %7, align 4
  br label %108

104:                                              ; preds = %90
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %103, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 4, label %112
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %61, %110, %89, %78
  store i32 2, ptr %7, align 4
  br label %116

112:                                              ; preds = %108, %60
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  store i32 3, ptr %7, align 4
  br label %116

116:                                              ; preds = %112, %111, %108, %87, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %117 = load i32, ptr %7, align 4
  switch i32 %117, label %119 [
    i32 2, label %10
    i32 3, label %118
  ]

118:                                              ; preds = %116
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden ptr @italian_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @italian_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
