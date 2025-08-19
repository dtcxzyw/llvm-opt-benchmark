; ModuleID = 'bench/postgres/original/stem_UTF_8_italian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_italian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden range(i32 -2147483648, 2) i32 @italian_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 7) #2
  %.not194.i = icmp eq i32 %5, 0
  br i1 %.not194.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %34, %.lr.ph.i
  %9 = phi i32 [ %5, %.lr.ph.i ], [ %36, %34 ]
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %6, align 8
  switch i32 %9, label %34 [
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
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %34, label %.thread175

14:                                               ; preds = %8
  %15 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %34, label %.thread175

17:                                               ; preds = %8
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %34, label %.thread175

20:                                               ; preds = %8
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_3) #2
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %34, label %.thread175

23:                                               ; preds = %8
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #2
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %34, label %.thread175

26:                                               ; preds = %8
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #2
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %34, label %.thread175

29:                                               ; preds = %8
  %30 = load ptr, ptr %0, align 8
  %31 = load i32, ptr %7, align 4
  %32 = tail call i32 @skip_utf8(ptr noundef %30, i32 noundef %10, i32 noundef %31, i32 noundef 1) #2
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %._crit_edge.i, label %.thread.i

.thread.i:                                        ; preds = %29
  store i32 %32, ptr %2, align 8
  br label %34

34:                                               ; preds = %.thread.i, %26, %23, %20, %17, %14, %11, %8
  %35 = load i32, ptr %2, align 8
  store i32 %35, ptr %4, align 4
  %36 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 7) #2
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %34, %29, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %select.unfold159.i.outer

select.unfold159.i.outer:                         ; preds = %._crit_edge.i, %.thread161.i
  %storemerge186.i.ph = phi i32 [ %3, %._crit_edge.i ], [ %70, %.thread161.i ]
  br label %select.unfold159.i

select.unfold159.i:                               ; preds = %select.unfold159.i.backedge, %select.unfold159.i.outer
  store i32 %storemerge186.i.ph, ptr %2, align 8
  %39 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not133.i = icmp eq i32 %39, 0
  %.pre204.i = load i32, ptr %37, align 4
  br i1 %.not133.i, label %40, label %.thread161.i

40:                                               ; preds = %select.unfold159.i
  %41 = load i32, ptr %2, align 8
  store i32 %41, ptr %4, align 4
  %42 = icmp eq i32 %41, %.pre204.i
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %.not134.i = icmp eq i8 %47, 117
  br i1 %.not134.i, label %48, label %54

48:                                               ; preds = %43
  %49 = add i32 %41, 1
  store i32 %49, ptr %2, align 8
  store i32 %49, ptr %38, align 8
  %50 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not135.i = icmp eq i32 %50, 0
  br i1 %.not135.i, label %51, label %._crit_edge202.i

._crit_edge202.i:                                 ; preds = %48
  %.pre.i = load i32, ptr %37, align 4
  br label %54

51:                                               ; preds = %48
  %52 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %select.unfold159.i.backedge, label %.thread175

54:                                               ; preds = %._crit_edge202.i, %43, %40
  %55 = phi i32 [ %.pre.i, %._crit_edge202.i ], [ %.pre204.i, %40 ], [ %.pre204.i, %43 ]
  store i32 %41, ptr %2, align 8
  %56 = icmp eq i32 %41, %55
  br i1 %56, label %.thread161.i, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8
  %59 = sext i32 %41 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %.not136.i = icmp eq i8 %61, 105
  br i1 %.not136.i, label %62, label %.thread161.i

62:                                               ; preds = %57
  %63 = add i32 %41, 1
  store i32 %63, ptr %2, align 8
  store i32 %63, ptr %38, align 8
  %64 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not137.i = icmp eq i32 %64, 0
  br i1 %.not137.i, label %65, label %..thread161_crit_edge.i

..thread161_crit_edge.i:                          ; preds = %62
  %.pre203.i = load i32, ptr %37, align 4
  br label %.thread161.i

65:                                               ; preds = %62
  %66 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread175, label %select.unfold159.i.backedge

select.unfold159.i.backedge:                      ; preds = %65, %51
  br label %select.unfold159.i

.thread161.i:                                     ; preds = %57, %54, %select.unfold159.i, %..thread161_crit_edge.i
  %68 = phi i32 [ %.pre203.i, %..thread161_crit_edge.i ], [ %.pre204.i, %select.unfold159.i ], [ %55, %57 ], [ %41, %54 ]
  store i32 %storemerge186.i.ph, ptr %2, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = tail call i32 @skip_utf8(ptr noundef %69, i32 noundef %storemerge186.i.ph, i32 noundef %68, i32 noundef 1) #2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %select.unfold159.i.outer

72:                                               ; preds = %.thread161.i
  store i32 %3, ptr %2, align 8
  %73 = load i32, ptr %37, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %73, ptr %76, align 4
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %73, ptr %78, align 4
  %79 = load i32, ptr %37, align 4
  %80 = load ptr, ptr %74, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %2, align 8
  %82 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not.i95 = icmp eq i32 %82, 0
  br i1 %.not.i95, label %83, label %94

83:                                               ; preds = %72
  %84 = load i32, ptr %2, align 8
  %85 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not87.i = icmp eq i32 %85, 0
  br i1 %.not87.i, label %86, label %89

86:                                               ; preds = %83
  %87 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.sink.split.i

89:                                               ; preds = %86, %83
  store i32 %84, ptr %2, align 8
  %90 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not88.i = icmp eq i32 %90, 0
  br i1 %.not88.i, label %91, label %94

91:                                               ; preds = %89
  %92 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.sink.split.i

94:                                               ; preds = %91, %89, %72
  store i32 %81, ptr %2, align 8
  %95 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not89.i = icmp eq i32 %95, 0
  br i1 %.not89.i, label %96, label %.thread106.i

96:                                               ; preds = %94
  %97 = load i32, ptr %2, align 8
  %98 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not90.i = icmp eq i32 %98, 0
  br i1 %.not90.i, label %99, label %102

99:                                               ; preds = %96
  %100 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.sink.split.i

102:                                              ; preds = %99, %96
  store i32 %97, ptr %2, align 8
  %103 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not91.i = icmp eq i32 %103, 0
  br i1 %.not91.i, label %104, label %.thread106.i

104:                                              ; preds = %102
  %105 = load ptr, ptr %0, align 8
  %106 = load i32, ptr %2, align 8
  %107 = load i32, ptr %37, align 4
  %108 = tail call i32 @skip_utf8(ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 1) #2
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.thread106.i, label %112

.sink.split.i:                                    ; preds = %99, %91, %86
  %.sink132.i = phi i32 [ %87, %86 ], [ %92, %91 ], [ %100, %99 ]
  %110 = load i32, ptr %2, align 8
  %111 = add i32 %110, %.sink132.i
  br label %112

112:                                              ; preds = %.sink.split.i, %104
  %113 = phi i32 [ %108, %104 ], [ %111, %.sink.split.i ]
  %114 = load ptr, ptr %74, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %113, ptr %115, align 4
  br label %.thread106.i

.thread106.i:                                     ; preds = %112, %104, %102, %94
  store i32 %81, ptr %2, align 8
  %116 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %r_mark_regions.exit, label %118

118:                                              ; preds = %.thread106.i
  %119 = load i32, ptr %2, align 8
  %120 = add i32 %119, %116
  store i32 %120, ptr %2, align 8
  %121 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %r_mark_regions.exit, label %123

123:                                              ; preds = %118
  %124 = load i32, ptr %2, align 8
  %125 = add i32 %124, %121
  store i32 %125, ptr %2, align 8
  %126 = load ptr, ptr %74, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %125, ptr %127, align 4
  %128 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %r_mark_regions.exit, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %2, align 8
  %132 = add i32 %131, %128
  store i32 %132, ptr %2, align 8
  %133 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %r_mark_regions.exit, label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %2, align 8
  %137 = add i32 %136, %133
  %138 = load ptr, ptr %74, align 8
  store i32 %137, ptr %138, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %.thread106.i, %118, %123, %130, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %81, ptr %139, align 8
  %140 = load i32, ptr %37, align 4
  store i32 %140, ptr %2, align 8
  store i32 %140, ptr %38, align 8
  %141 = add i32 %140, -1
  %.not.i96 = icmp sgt i32 %141, %81
  br i1 %.not.i96, label %142, label %174

142:                                              ; preds = %r_mark_regions.exit
  %143 = load ptr, ptr %0, align 8
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %.mask.i = and i32 %147, 224
  %.not43.i = icmp eq i32 %.mask.i, 96
  br i1 %.not43.i, label %148, label %174

148:                                              ; preds = %142
  %149 = and i32 %147, 31
  %150 = shl nuw i32 1, %149
  %151 = and i32 %150, 33314
  %.not44.i = icmp eq i32 %151, 0
  br i1 %.not44.i, label %174, label %152

152:                                              ; preds = %148
  %153 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 37) #2
  %.not45.i = icmp eq i32 %153, 0
  br i1 %.not45.i, label %174, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %2, align 8
  store i32 %155, ptr %4, align 4
  %156 = add i32 %155, -1
  %157 = load i32, ptr %139, align 8
  %.not46.i = icmp sgt i32 %156, %157
  br i1 %.not46.i, label %158, label %174

158:                                              ; preds = %154
  %159 = load ptr, ptr %0, align 8
  %160 = sext i32 %156 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  switch i8 %162, label %174 [
    i8 111, label %163
    i8 114, label %163
  ]

163:                                              ; preds = %158, %158
  %164 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #2
  %.not49.i = icmp eq i32 %164, 0
  br i1 %.not49.i, label %174, label %165

165:                                              ; preds = %163
  %.val.i = load i32, ptr %2, align 8
  %.val52.i = load ptr, ptr %74, align 8
  %166 = getelementptr i8, ptr %.val52.i, i64 8
  %.val52.val.i = load i32, ptr %166, align 4
  %.not.i.not.i = icmp sgt i32 %.val52.val.i, %.val.i
  br i1 %.not.i.not.i, label %174, label %167

167:                                              ; preds = %165
  switch i32 %164, label %174 [
    i32 1, label %168
    i32 2, label %171
  ]

168:                                              ; preds = %167
  %169 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %174, label %.thread175

171:                                              ; preds = %167
  %172 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %.thread175

174:                                              ; preds = %167, %168, %171, %163, %154, %158, %152, %r_mark_regions.exit, %142, %148, %165
  %175 = load i32, ptr %37, align 4
  store i32 %175, ptr %2, align 8
  store i32 %175, ptr %38, align 8
  %176 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 51) #2
  %.not.i97 = icmp eq i32 %176, 0
  br i1 %.not.i97, label %.r_standard_suffix.exit.thread_crit_edge, label %177

.r_standard_suffix.exit.thread_crit_edge:         ; preds = %174
  %.pre = load ptr, ptr %74, align 8
  br label %r_standard_suffix.exit.thread

177:                                              ; preds = %174
  %178 = load i32, ptr %2, align 8
  store i32 %178, ptr %4, align 4
  switch i32 %176, label %.thread134 [
    i32 1, label %179
    i32 2, label %183
    i32 3, label %195
    i32 4, label %199
    i32 5, label %203
    i32 6, label %207
    i32 7, label %212
    i32 8, label %247
    i32 9, label %272
  ]

179:                                              ; preds = %177
  %.val354.i = load ptr, ptr %74, align 8
  %.val354.val.i = load i32, ptr %.val354.i, align 4
  %.not.i.not.i100 = icmp sgt i32 %.val354.val.i, %178
  br i1 %.not.i.not.i100, label %r_standard_suffix.exit.thread, label %180

180:                                              ; preds = %179
  %181 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %.thread134, label %.thread175

183:                                              ; preds = %177
  %.val356.i = load ptr, ptr %74, align 8
  %.val356.val.i = load i32, ptr %.val356.i, align 4
  %.not.i381.not.i = icmp sgt i32 %.val356.val.i, %178
  br i1 %.not.i381.not.i, label %r_standard_suffix.exit.thread, label %184

184:                                              ; preds = %183
  %185 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %.thread175

187:                                              ; preds = %184
  %188 = load i32, ptr %2, align 8
  store i32 %188, ptr %38, align 8
  %189 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_11) #2
  %.not338.i = icmp eq i32 %189, 0
  br i1 %.not338.i, label %.thread134, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %2, align 8
  store i32 %191, ptr %4, align 4
  %.val358.i = load ptr, ptr %74, align 8
  %.val358.val.i = load i32, ptr %.val358.i, align 4
  %.not.i383.not.i = icmp sgt i32 %.val358.val.i, %191
  br i1 %.not.i383.not.i, label %.thread134, label %192

192:                                              ; preds = %190
  %193 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %.thread134, label %.thread175

195:                                              ; preds = %177
  %.val360.i = load ptr, ptr %74, align 8
  %.val360.val.i = load i32, ptr %.val360.i, align 4
  %.not.i385.not.i = icmp sgt i32 %.val360.val.i, %178
  br i1 %.not.i385.not.i, label %r_standard_suffix.exit.thread, label %196

196:                                              ; preds = %195
  %197 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #2
  %198 = icmp sgt i32 %197, -1
  br i1 %198, label %.thread134, label %.thread175

199:                                              ; preds = %177
  %.val362.i = load ptr, ptr %74, align 8
  %.val362.val.i = load i32, ptr %.val362.i, align 4
  %.not.i387.not.i = icmp sgt i32 %.val362.val.i, %178
  br i1 %.not.i387.not.i, label %r_standard_suffix.exit.thread, label %200

200:                                              ; preds = %199
  %201 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_13) #2
  %202 = icmp sgt i32 %201, -1
  br i1 %202, label %.thread134, label %.thread175

203:                                              ; preds = %177
  %.val364.i = load ptr, ptr %74, align 8
  %.val364.val.i = load i32, ptr %.val364.i, align 4
  %.not.i389.not.i = icmp sgt i32 %.val364.val.i, %178
  br i1 %.not.i389.not.i, label %r_standard_suffix.exit.thread, label %204

204:                                              ; preds = %203
  %205 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_14) #2
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %.thread134, label %.thread175

207:                                              ; preds = %177
  %.val352.i = load ptr, ptr %74, align 8
  %208 = getelementptr i8, ptr %.val352.i, i64 8
  %.val352.val.i = load i32, ptr %208, align 4
  %.not.i391.not.i = icmp sgt i32 %.val352.val.i, %178
  br i1 %.not.i391.not.i, label %r_standard_suffix.exit.thread, label %209

209:                                              ; preds = %207
  %210 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %.thread134, label %.thread175

212:                                              ; preds = %177
  %.val380.i = load ptr, ptr %74, align 8
  %213 = getelementptr i8, ptr %.val380.i, i64 4
  %.val380.val.i = load i32, ptr %213, align 4
  %.not.i393.not.i = icmp sgt i32 %.val380.val.i, %178
  br i1 %.not.i393.not.i, label %r_standard_suffix.exit.thread, label %214

214:                                              ; preds = %212
  %215 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %217, label %.thread175

217:                                              ; preds = %214
  %218 = load i32, ptr %2, align 8
  store i32 %218, ptr %38, align 8
  %219 = add i32 %218, -1
  %220 = load i32, ptr %139, align 8
  %.not327.i = icmp sgt i32 %219, %220
  br i1 %.not327.i, label %221, label %.thread134

221:                                              ; preds = %217
  %222 = load ptr, ptr %0, align 8
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %.mask329.i = and i32 %226, 224
  %.not328.i = icmp eq i32 %.mask329.i, 96
  br i1 %.not328.i, label %227, label %.thread134

227:                                              ; preds = %221
  %228 = and i32 %226, 31
  %229 = shl nuw i32 1, %228
  %230 = and i32 %229, 4722696
  %.not330.i = icmp eq i32 %230, 0
  br i1 %.not330.i, label %.thread134, label %231

231:                                              ; preds = %227
  %232 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 4) #2
  %.not331.i = icmp eq i32 %232, 0
  br i1 %.not331.i, label %.thread134, label %233

233:                                              ; preds = %231
  %234 = load i32, ptr %2, align 8
  store i32 %234, ptr %4, align 4
  %.val366.i = load ptr, ptr %74, align 8
  %.val366.val.i = load i32, ptr %.val366.i, align 4
  %.not.i395.not.i = icmp sgt i32 %.val366.val.i, %234
  br i1 %.not.i395.not.i, label %.thread134, label %235

235:                                              ; preds = %233
  %236 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %237 = icmp sgt i32 %236, -1
  br i1 %237, label %238, label %.thread175

238:                                              ; preds = %235
  %cond13.i = icmp eq i32 %232, 1
  br i1 %cond13.i, label %239, label %.thread134

239:                                              ; preds = %238
  %240 = load i32, ptr %2, align 8
  store i32 %240, ptr %38, align 8
  %241 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %.not332.i = icmp eq i32 %241, 0
  br i1 %.not332.i, label %.thread134, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %2, align 8
  store i32 %243, ptr %4, align 4
  %.val368.i = load ptr, ptr %74, align 8
  %.val368.val.i = load i32, ptr %.val368.i, align 4
  %.not.i397.not.i = icmp sgt i32 %.val368.val.i, %243
  br i1 %.not.i397.not.i, label %.thread134, label %244

244:                                              ; preds = %242
  %245 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %.thread134, label %.thread175

247:                                              ; preds = %177
  %.val370.i = load ptr, ptr %74, align 8
  %.val370.val.i = load i32, ptr %.val370.i, align 4
  %.not.i399.not.i = icmp sgt i32 %.val370.val.i, %178
  br i1 %.not.i399.not.i, label %r_standard_suffix.exit.thread, label %248

248:                                              ; preds = %247
  %249 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %251, label %.thread175

251:                                              ; preds = %248
  %252 = load i32, ptr %2, align 8
  store i32 %252, ptr %38, align 8
  %253 = add i32 %252, -1
  %254 = load i32, ptr %139, align 8
  %.not322.i = icmp sgt i32 %253, %254
  br i1 %.not322.i, label %255, label %.thread134

255:                                              ; preds = %251
  %256 = load ptr, ptr %0, align 8
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds i8, ptr %256, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %.mask.i99 = and i32 %260, 224
  %.not323.i = icmp eq i32 %.mask.i99, 96
  br i1 %.not323.i, label %261, label %.thread134

261:                                              ; preds = %255
  %262 = and i32 %260, 31
  %263 = shl nuw i32 1, %262
  %264 = and i32 %263, 4198408
  %.not324.i = icmp eq i32 %264, 0
  br i1 %.not324.i, label %.thread134, label %265

265:                                              ; preds = %261
  %266 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 3) #2
  %.not325.i = icmp eq i32 %266, 0
  br i1 %.not325.i, label %.thread134, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %2, align 8
  store i32 %268, ptr %4, align 4
  %.val372.i = load ptr, ptr %74, align 8
  %.val372.val.i = load i32, ptr %.val372.i, align 4
  %.not.i401.not.i = icmp sgt i32 %.val372.val.i, %268
  br i1 %.not.i401.not.i, label %.thread134, label %269

269:                                              ; preds = %267
  %270 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %271 = icmp sgt i32 %270, -1
  br i1 %271, label %.thread134, label %.thread175

272:                                              ; preds = %177
  %.val374.i = load ptr, ptr %74, align 8
  %.val374.val.i = load i32, ptr %.val374.i, align 4
  %.not.i403.not.i = icmp sgt i32 %.val374.val.i, %178
  br i1 %.not.i403.not.i, label %r_standard_suffix.exit.thread, label %273

273:                                              ; preds = %272
  %274 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %.thread175

276:                                              ; preds = %273
  %277 = load i32, ptr %2, align 8
  store i32 %277, ptr %38, align 8
  %278 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %.not319.i = icmp eq i32 %278, 0
  br i1 %.not319.i, label %.thread134, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %2, align 8
  store i32 %280, ptr %4, align 4
  %.val376.i = load ptr, ptr %74, align 8
  %.val376.val.i = load i32, ptr %.val376.i, align 4
  %.not.i405.not.i = icmp sgt i32 %.val376.val.i, %280
  br i1 %.not.i405.not.i, label %.thread134, label %281

281:                                              ; preds = %279
  %282 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %284, label %.thread175

284:                                              ; preds = %281
  %285 = load i32, ptr %2, align 8
  store i32 %285, ptr %38, align 8
  %286 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #2
  %.not320.i = icmp eq i32 %286, 0
  br i1 %.not320.i, label %.thread134, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %2, align 8
  store i32 %288, ptr %4, align 4
  %.val378.i = load ptr, ptr %74, align 8
  %.val378.val.i = load i32, ptr %.val378.i, align 4
  %.not.i407.not.i = icmp sgt i32 %.val378.val.i, %288
  br i1 %.not.i407.not.i, label %.thread134, label %289

289:                                              ; preds = %287
  %290 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %.thread134, label %.thread175

r_standard_suffix.exit.thread:                    ; preds = %.r_standard_suffix.exit.thread_crit_edge, %272, %247, %212, %207, %203, %199, %195, %183, %179
  %292 = phi ptr [ %.pre, %.r_standard_suffix.exit.thread_crit_edge ], [ %.val374.i, %272 ], [ %.val370.i, %247 ], [ %.val380.i, %212 ], [ %.val352.i, %207 ], [ %.val364.i, %203 ], [ %.val362.i, %199 ], [ %.val360.i, %195 ], [ %.val356.i, %183 ], [ %.val354.i, %179 ]
  %293 = load i32, ptr %37, align 4
  store i32 %293, ptr %2, align 8
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load i32, ptr %294, align 4
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %.thread134, label %297

297:                                              ; preds = %r_standard_suffix.exit.thread
  %298 = load i32, ptr %139, align 8
  store i32 %295, ptr %139, align 8
  store i32 %293, ptr %38, align 8
  %299 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 87) #2
  %.not.i101 = icmp eq i32 %299, 0
  br i1 %.not.i101, label %.thread134.sink.split, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %2, align 8
  store i32 %301, ptr %4, align 4
  %302 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %.thread134.sink.split, label %.thread175

.thread134.sink.split:                            ; preds = %300, %297
  store i32 %298, ptr %139, align 8
  br label %.thread134

.thread134:                                       ; preds = %.thread134.sink.split, %187, %190, %231, %233, %239, %242, %265, %267, %276, %279, %284, %287, %289, %269, %261, %255, %251, %244, %238, %227, %221, %217, %209, %204, %200, %196, %192, %180, %177, %r_standard_suffix.exit.thread
  %304 = load i32, ptr %37, align 4
  store i32 %304, ptr %2, align 8
  store i32 %304, ptr %38, align 8
  %305 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_AEIO, i32 noundef 97, i32 noundef 242, i32 noundef 0) #2
  %.not.i103 = icmp eq i32 %305, 0
  br i1 %.not.i103, label %308, label %306

306:                                              ; preds = %.thread134
  %307 = load i32, ptr %37, align 4
  store i32 %307, ptr %2, align 8
  br label %select.unfold.i

308:                                              ; preds = %.thread134
  %309 = load i32, ptr %2, align 8
  store i32 %309, ptr %4, align 4
  %.val109.i = load ptr, ptr %74, align 8
  %310 = getelementptr i8, ptr %.val109.i, i64 8
  %.val109.val.i = load i32, ptr %310, align 4
  %.not.i.not.i104 = icmp sgt i32 %.val109.val.i, %309
  br i1 %.not.i.not.i104, label %311, label %313

311:                                              ; preds = %308
  %312 = load i32, ptr %37, align 4
  store i32 %312, ptr %2, align 8
  br label %select.unfold.i

313:                                              ; preds = %308
  %314 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %.thread175

316:                                              ; preds = %313
  %317 = load i32, ptr %2, align 8
  store i32 %317, ptr %38, align 8
  %318 = load i32, ptr %139, align 8
  %.not96.i = icmp sgt i32 %317, %318
  br i1 %.not96.i, label %319, label %325

319:                                              ; preds = %316
  %320 = load ptr, ptr %0, align 8
  %321 = add nsw i32 %317, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1
  %.not97.i = icmp eq i8 %324, 105
  br i1 %.not97.i, label %327, label %325

325:                                              ; preds = %319, %316
  %326 = load i32, ptr %37, align 4
  store i32 %326, ptr %2, align 8
  br label %select.unfold.i

327:                                              ; preds = %319
  store i32 %321, ptr %2, align 8
  store i32 %321, ptr %4, align 4
  %.val111.i = load ptr, ptr %74, align 8
  %328 = getelementptr i8, ptr %.val111.i, i64 8
  %.val111.val.i = load i32, ptr %328, align 4
  %.not.i114.not.i = icmp slt i32 %.val111.val.i, %317
  br i1 %.not.i114.not.i, label %331, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %37, align 4
  store i32 %330, ptr %2, align 8
  br label %select.unfold.i

331:                                              ; preds = %327
  %332 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %333 = icmp sgt i32 %332, -1
  br i1 %333, label %.select.unfold_crit_edge.i, label %.thread175

.select.unfold_crit_edge.i:                       ; preds = %331
  %.pre.i105 = load i32, ptr %37, align 4
  %.pre135.i = load i32, ptr %2, align 8
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.select.unfold_crit_edge.i, %329, %325, %311, %306
  %334 = phi i32 [ %.pre135.i, %.select.unfold_crit_edge.i ], [ %330, %329 ], [ %312, %311 ], [ %326, %325 ], [ %307, %306 ]
  %335 = phi i32 [ %.pre.i105, %.select.unfold_crit_edge.i ], [ %330, %329 ], [ %312, %311 ], [ %326, %325 ], [ %307, %306 ]
  store i32 %334, ptr %38, align 8
  %336 = load i32, ptr %139, align 8
  %.not98.i = icmp sgt i32 %334, %336
  br i1 %.not98.i, label %337, label %select.unfold139

337:                                              ; preds = %select.unfold.i
  %338 = load ptr, ptr %0, align 8
  %339 = add nsw i32 %334, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1
  %.not99.i = icmp eq i8 %342, 104
  br i1 %.not99.i, label %343, label %select.unfold139

343:                                              ; preds = %337
  store i32 %339, ptr %2, align 8
  store i32 %339, ptr %4, align 4
  %344 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_CG, i32 noundef 99, i32 noundef 103, i32 noundef 0) #2
  %.not100.i = icmp eq i32 %344, 0
  br i1 %.not100.i, label %345, label %select.unfold139.sink.split

345:                                              ; preds = %343
  %.val112.i = load i32, ptr %2, align 8
  %.val113.i = load ptr, ptr %74, align 8
  %346 = getelementptr i8, ptr %.val113.i, i64 8
  %.val113.val.i = load i32, ptr %346, align 4
  %.not.i116.not.i = icmp sgt i32 %.val113.val.i, %.val112.i
  br i1 %.not.i116.not.i, label %select.unfold139.sink.split, label %347

347:                                              ; preds = %345
  %348 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %select.unfold139.sink.split, label %.thread175

select.unfold139.sink.split:                      ; preds = %347, %345, %343
  %.pre194 = load i32, ptr %37, align 4
  br label %select.unfold139

select.unfold139:                                 ; preds = %select.unfold139.sink.split, %337, %select.unfold.i
  %350 = phi i32 [ %335, %337 ], [ %335, %select.unfold.i ], [ %.pre194, %select.unfold139.sink.split ]
  %351 = load i32, ptr %139, align 8
  store i32 %351, ptr %2, align 8
  br label %352

352:                                              ; preds = %376, %select.unfold139
  %353 = phi i32 [ %.pre196, %376 ], [ %350, %select.unfold139 ]
  %354 = phi i32 [ %.pre195, %376 ], [ %351, %select.unfold139 ]
  store i32 %354, ptr %4, align 4
  %.not.i106 = icmp slt i32 %354, %353
  br i1 %.not.i106, label %355, label %.thread51.i

355:                                              ; preds = %352
  %356 = load ptr, ptr %0, align 8
  %357 = sext i32 %354 to i64
  %358 = getelementptr inbounds i8, ptr %356, i64 %357
  %359 = load i8, ptr %358, align 1
  switch i8 %359, label %.thread51.i [
    i8 73, label %360
    i8 85, label %360
  ]

.thread51.i:                                      ; preds = %355, %352
  store i32 %354, ptr %38, align 8
  br label %370

360:                                              ; preds = %355, %355
  %361 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not45.i107 = icmp eq i32 %361, 0
  br i1 %.not45.i107, label %377, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %2, align 8
  store i32 %363, ptr %38, align 8
  switch i32 %361, label %376 [
    i32 1, label %364
    i32 2, label %367
    i32 3, label %._crit_edge.i108
  ]

._crit_edge.i108:                                 ; preds = %362
  %.pre.i109 = load i32, ptr %37, align 4
  br label %370

364:                                              ; preds = %362
  %365 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %376, label %.thread175

367:                                              ; preds = %362
  %368 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %376, label %.thread175

370:                                              ; preds = %._crit_edge.i108, %.thread51.i
  %371 = phi i32 [ %353, %.thread51.i ], [ %.pre.i109, %._crit_edge.i108 ]
  %372 = phi i32 [ %354, %.thread51.i ], [ %363, %._crit_edge.i108 ]
  %373 = load ptr, ptr %0, align 8
  %374 = tail call i32 @skip_utf8(ptr noundef %373, i32 noundef %372, i32 noundef %371, i32 noundef 1) #2
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %377, label %.thread53.i

.thread53.i:                                      ; preds = %370
  store i32 %374, ptr %2, align 8
  br label %376

376:                                              ; preds = %.thread53.i, %367, %364, %362
  %.pre195 = load i32, ptr %2, align 8
  %.pre196 = load i32, ptr %37, align 4
  br label %352

377:                                              ; preds = %360, %370
  store i32 %351, ptr %2, align 8
  br label %.thread175

.thread175:                                       ; preds = %26, %23, %20, %17, %14, %11, %51, %65, %364, %367, %281, %289, %269, %244, %235, %192, %273, %248, %214, %209, %204, %200, %196, %184, %180, %347, %313, %331, %168, %171, %300, %377
  %.1 = phi i32 [ 1, %377 ], [ %302, %300 ], [ %169, %168 ], [ %172, %171 ], [ %314, %313 ], [ %332, %331 ], [ %348, %347 ], [ %282, %281 ], [ %290, %289 ], [ %270, %269 ], [ %245, %244 ], [ %236, %235 ], [ %193, %192 ], [ %274, %273 ], [ %249, %248 ], [ %215, %214 ], [ %210, %209 ], [ %205, %204 ], [ %201, %200 ], [ %197, %196 ], [ %185, %184 ], [ %181, %180 ], [ %365, %364 ], [ %368, %367 ], [ %66, %65 ], [ %52, %51 ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ], [ %21, %20 ], [ %24, %23 ], [ %27, %26 ]
  ret i32 %.1
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
