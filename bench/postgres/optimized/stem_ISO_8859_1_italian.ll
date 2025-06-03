; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_italian.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_italian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_0 = internal constant [1 x i8] c"\E0", align 1
@s_1 = internal constant [1 x i8] c"\E8", align 1
@s_2 = internal constant [1 x i8] c"\EC", align 1
@s_3 = internal constant [1 x i8] c"\F2", align 1
@s_4 = internal constant [1 x i8] c"\F9", align 1
@s_5 = internal constant [2 x i8] c"qU", align 1
@g_v = internal constant [20 x i8] c"\11A\10\00\00\00\00\00\00\00\00\00\00\00\00\80\80\08\02\01", align 16
@s_6 = internal constant [1 x i8] c"U", align 1
@s_7 = internal constant [1 x i8] c"I", align 1
@s_0_1 = internal constant [2 x i8] c"qu", align 1
@s_0_2 = internal constant [1 x i8] c"\E1", align 1
@s_0_3 = internal constant [1 x i8] c"\E9", align 1
@s_0_4 = internal constant [1 x i8] c"\ED", align 1
@s_0_5 = internal constant [1 x i8] c"\F3", align 1
@s_0_6 = internal constant [1 x i8] c"\FA", align 1
@a_0 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_4, i32 0, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_5, i32 0, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_6, i32 0, i32 5, ptr null }], align 16
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
@s_6_47 = internal constant [3 x i8] c"it\E0", align 1
@s_6_48 = internal constant [4 x i8] c"ist\E0", align 1
@s_6_49 = internal constant [4 x i8] c"ist\E8", align 1
@s_6_50 = internal constant [4 x i8] c"ist\EC", align 1
@a_6 = internal constant [51 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_4, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_6, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_8, i32 7, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_10, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_13, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_14, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_15, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_16, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_17, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_18, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_19, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_20, i32 19, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_21, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_22, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_24, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_26, i32 25, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_27, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_31, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_32, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_33, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_34, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_36, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_37, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_38, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_40, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_43, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_44, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_45, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_46, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_47, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_48, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_49, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_50, i32 -1, i32 1, ptr null }], align 16
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
@s_7_83 = internal constant [3 x i8] c"er\E0", align 1
@s_7_84 = internal constant [3 x i8] c"ir\E0", align 1
@s_7_85 = internal constant [3 x i8] c"er\F2", align 1
@s_7_86 = internal constant [3 x i8] c"ir\F2", align 1
@a_7 = internal constant [87 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_11, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_16, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_18, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_19, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_20, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_21, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_22, i32 20, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_23, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_24, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_25, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_26, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_27, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_28, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_29, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_30, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_31, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_32, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_33, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_34, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_35, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_36, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_37, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_38, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_39, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_40, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_41, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_42, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_43, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_44, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_45, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_46, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_47, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_48, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_49, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_50, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_51, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_52, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_53, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_54, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_55, i32 54, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_56, i32 54, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_57, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_58, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_59, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_60, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_61, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_62, i32 58, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_63, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_64, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_65, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_66, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_67, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_68, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_69, i32 65, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_7_70, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @s_7_71, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_72, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_73, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_7_74, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_75, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_76, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_77, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_78, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_79, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_80, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_81, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_82, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_83, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_84, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_85, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_86, i32 -1, i32 1, ptr null }], align 16
@g_AEIO = internal constant [19 x i8] c"\11A\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\08\02", align 16
@g_CG = internal constant [1 x i8] c"\11", align 1
@s_8 = internal constant [1 x i8] c"i", align 1
@s_9 = internal constant [1 x i8] c"u", align 1
@s_1_1 = internal constant [1 x i8] c"I", align 1
@s_1_2 = internal constant [1 x i8] c"U", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_2, i32 0, i32 2, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @italian_ISO_8859_1_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 7) #2
  %.not175.i = icmp eq i32 %5, 0
  br i1 %.not175.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %33, %.lr.ph.i
  %9 = phi i32 [ %5, %.lr.ph.i ], [ %35, %33 ]
  %10 = load i32, ptr %2, align 8
  store i32 %10, ptr %6, align 8
  switch i32 %9, label %33 [
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
  ]

11:                                               ; preds = %8
  %12 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %33, label %.thread173

14:                                               ; preds = %8
  %15 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %33, label %.thread173

17:                                               ; preds = %8
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %33, label %.thread173

20:                                               ; preds = %8
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %33, label %.thread173

23:                                               ; preds = %8
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %33, label %.thread173

26:                                               ; preds = %8
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #2
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %33, label %.thread173

29:                                               ; preds = %8
  %30 = load i32, ptr %7, align 4
  %.not121.i = icmp slt i32 %10, %30
  br i1 %.not121.i, label %31, label %._crit_edge.i

31:                                               ; preds = %29
  %32 = add nsw i32 %10, 1
  store i32 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %26, %23, %20, %17, %14, %11, %8
  %34 = load i32, ptr %2, align 8
  store i32 %34, ptr %4, align 4
  %35 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 7) #2
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %33, %29, %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %select.unfold140.i.outer

select.unfold140.i.outer:                         ; preds = %._crit_edge.i, %68
  %storemerge167.i.ph = phi i32 [ %3, %._crit_edge.i ], [ %69, %68 ]
  br label %select.unfold140.i

select.unfold140.i:                               ; preds = %select.unfold140.i.backedge, %select.unfold140.i.outer
  store i32 %storemerge167.i.ph, ptr %2, align 8
  %38 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not122.i = icmp eq i32 %38, 0
  %.pre185.i = load i32, ptr %36, align 4
  br i1 %.not122.i, label %39, label %.thread142.i

39:                                               ; preds = %select.unfold140.i
  %40 = load i32, ptr %2, align 8
  store i32 %40, ptr %4, align 4
  %41 = icmp eq i32 %40, %.pre185.i
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not123.i = icmp eq i8 %46, 117
  br i1 %.not123.i, label %47, label %53

47:                                               ; preds = %42
  %48 = add i32 %40, 1
  store i32 %48, ptr %2, align 8
  store i32 %48, ptr %37, align 8
  %49 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not124.i = icmp eq i32 %49, 0
  br i1 %.not124.i, label %50, label %._crit_edge183.i

._crit_edge183.i:                                 ; preds = %47
  %.pre.i = load i32, ptr %36, align 4
  br label %53

50:                                               ; preds = %47
  %51 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %select.unfold140.i.backedge, label %.thread173

53:                                               ; preds = %._crit_edge183.i, %42, %39
  %54 = phi i32 [ %.pre.i, %._crit_edge183.i ], [ %.pre185.i, %39 ], [ %.pre185.i, %42 ]
  store i32 %40, ptr %2, align 8
  %55 = icmp eq i32 %40, %54
  br i1 %55, label %.thread142.i, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = sext i32 %40 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not125.i = icmp eq i8 %60, 105
  br i1 %.not125.i, label %61, label %.thread142.i

61:                                               ; preds = %56
  %62 = add i32 %40, 1
  store i32 %62, ptr %2, align 8
  store i32 %62, ptr %37, align 8
  %63 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not126.i = icmp eq i32 %63, 0
  br i1 %.not126.i, label %64, label %..thread142_crit_edge.i

..thread142_crit_edge.i:                          ; preds = %61
  %.pre184.i = load i32, ptr %36, align 4
  br label %.thread142.i

64:                                               ; preds = %61
  %65 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread173, label %select.unfold140.i.backedge

select.unfold140.i.backedge:                      ; preds = %64, %50
  br label %select.unfold140.i

.thread142.i:                                     ; preds = %56, %53, %select.unfold140.i, %..thread142_crit_edge.i
  %67 = phi i32 [ %.pre184.i, %..thread142_crit_edge.i ], [ %.pre185.i, %select.unfold140.i ], [ %54, %56 ], [ %40, %53 ]
  store i32 %storemerge167.i.ph, ptr %2, align 8
  %.not127.i = icmp slt i32 %storemerge167.i.ph, %67
  br i1 %.not127.i, label %68, label %70

68:                                               ; preds = %.thread142.i
  %69 = add nsw i32 %storemerge167.i.ph, 1
  br label %select.unfold140.i.outer

70:                                               ; preds = %.thread142.i
  store i32 %3, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %67, ptr %73, align 4
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %67, ptr %75, align 4
  %76 = load i32, ptr %36, align 4
  %77 = load ptr, ptr %71, align 8
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %2, align 8
  %79 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not.i95 = icmp eq i32 %79, 0
  br i1 %.not.i95, label %80, label %97

80:                                               ; preds = %70
  %81 = load i32, ptr %2, align 8
  %82 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not81.i = icmp eq i32 %82, 0
  br i1 %.not81.i, label %83, label %89

83:                                               ; preds = %80
  %84 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %2, align 8
  %88 = add i32 %87, %84
  br label %115

89:                                               ; preds = %83, %80
  store i32 %81, ptr %2, align 8
  %90 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not82.i = icmp eq i32 %90, 0
  br i1 %.not82.i, label %91, label %97

91:                                               ; preds = %89
  %92 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %2, align 8
  %96 = add i32 %95, %92
  br label %115

97:                                               ; preds = %91, %89, %70
  store i32 %78, ptr %2, align 8
  %98 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not83.i = icmp eq i32 %98, 0
  br i1 %.not83.i, label %99, label %.thread101.i

99:                                               ; preds = %97
  %100 = load i32, ptr %2, align 8
  %101 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not84.i = icmp eq i32 %101, 0
  br i1 %.not84.i, label %102, label %108

102:                                              ; preds = %99
  %103 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %2, align 8
  %107 = add i32 %106, %103
  br label %115

108:                                              ; preds = %102, %99
  store i32 %100, ptr %2, align 8
  %109 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not85.i = icmp eq i32 %109, 0
  br i1 %.not85.i, label %110, label %.thread101.i

110:                                              ; preds = %108
  %111 = load i32, ptr %2, align 8
  %112 = load i32, ptr %36, align 4
  %.not86.i = icmp slt i32 %111, %112
  br i1 %.not86.i, label %113, label %.thread101.i

113:                                              ; preds = %110
  %114 = add nsw i32 %111, 1
  br label %115

115:                                              ; preds = %113, %105, %94, %86
  %116 = phi i32 [ %88, %86 ], [ %96, %94 ], [ %107, %105 ], [ %114, %113 ]
  %117 = load ptr, ptr %71, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 %116, ptr %118, align 4
  br label %.thread101.i

.thread101.i:                                     ; preds = %115, %110, %108, %97
  store i32 %78, ptr %2, align 8
  %119 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %r_mark_regions.exit, label %121

121:                                              ; preds = %.thread101.i
  %122 = load i32, ptr %2, align 8
  %123 = add i32 %122, %119
  store i32 %123, ptr %2, align 8
  %124 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %r_mark_regions.exit, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %2, align 8
  %128 = add i32 %127, %124
  store i32 %128, ptr %2, align 8
  %129 = load ptr, ptr %71, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %128, ptr %130, align 4
  %131 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %r_mark_regions.exit, label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %2, align 8
  %135 = add i32 %134, %131
  store i32 %135, ptr %2, align 8
  %136 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %r_mark_regions.exit, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %2, align 8
  %140 = add i32 %139, %136
  %141 = load ptr, ptr %71, align 8
  store i32 %140, ptr %141, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %.thread101.i, %121, %126, %133, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %78, ptr %142, align 8
  %143 = load i32, ptr %36, align 4
  store i32 %143, ptr %2, align 8
  store i32 %143, ptr %37, align 8
  %144 = add i32 %143, -1
  %.not.i96 = icmp sgt i32 %144, %78
  br i1 %.not.i96, label %145, label %177

145:                                              ; preds = %r_mark_regions.exit
  %146 = load ptr, ptr %0, align 8
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %.mask.i = and i32 %150, 224
  %.not43.i = icmp eq i32 %.mask.i, 96
  br i1 %.not43.i, label %151, label %177

151:                                              ; preds = %145
  %152 = and i32 %150, 31
  %153 = shl nuw i32 1, %152
  %154 = and i32 %153, 33314
  %.not44.i = icmp eq i32 %154, 0
  br i1 %.not44.i, label %177, label %155

155:                                              ; preds = %151
  %156 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 37) #2
  %.not45.i = icmp eq i32 %156, 0
  br i1 %.not45.i, label %177, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %2, align 8
  store i32 %158, ptr %4, align 4
  %159 = add i32 %158, -1
  %160 = load i32, ptr %142, align 8
  %.not46.i = icmp sgt i32 %159, %160
  br i1 %.not46.i, label %161, label %177

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  switch i8 %165, label %177 [
    i8 111, label %166
    i8 114, label %166
  ]

166:                                              ; preds = %161, %161
  %167 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #2
  %.not49.i = icmp eq i32 %167, 0
  br i1 %.not49.i, label %177, label %168

168:                                              ; preds = %166
  %.val.i = load i32, ptr %2, align 8
  %.val52.i = load ptr, ptr %71, align 8
  %169 = getelementptr i8, ptr %.val52.i, i64 8
  %.val52.val.i = load i32, ptr %169, align 4
  %.not.i.not.i = icmp sgt i32 %.val52.val.i, %.val.i
  br i1 %.not.i.not.i, label %177, label %170

170:                                              ; preds = %168
  switch i32 %167, label %177 [
    i32 1, label %171
    i32 2, label %174
  ]

171:                                              ; preds = %170
  %172 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %177, label %.thread173

174:                                              ; preds = %170
  %175 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %.thread173

177:                                              ; preds = %170, %171, %174, %166, %157, %161, %155, %r_mark_regions.exit, %145, %151, %168
  %178 = load i32, ptr %36, align 4
  store i32 %178, ptr %2, align 8
  store i32 %178, ptr %37, align 8
  %179 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 51) #2
  %.not.i97 = icmp eq i32 %179, 0
  br i1 %.not.i97, label %.r_standard_suffix.exit.thread_crit_edge, label %180

.r_standard_suffix.exit.thread_crit_edge:         ; preds = %177
  %.pre = load ptr, ptr %71, align 8
  br label %r_standard_suffix.exit.thread

180:                                              ; preds = %177
  %181 = load i32, ptr %2, align 8
  store i32 %181, ptr %4, align 4
  switch i32 %179, label %.thread132 [
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
  %.val354.i = load ptr, ptr %71, align 8
  %.val354.val.i = load i32, ptr %.val354.i, align 4
  %.not.i.not.i100 = icmp sgt i32 %.val354.val.i, %181
  br i1 %.not.i.not.i100, label %r_standard_suffix.exit.thread, label %183

183:                                              ; preds = %182
  %184 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %.thread132, label %.thread173

186:                                              ; preds = %180
  %.val356.i = load ptr, ptr %71, align 8
  %.val356.val.i = load i32, ptr %.val356.i, align 4
  %.not.i381.not.i = icmp sgt i32 %.val356.val.i, %181
  br i1 %.not.i381.not.i, label %r_standard_suffix.exit.thread, label %187

187:                                              ; preds = %186
  %188 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %.thread173

190:                                              ; preds = %187
  %191 = load i32, ptr %2, align 8
  store i32 %191, ptr %37, align 8
  %192 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_11) #2
  %.not338.i = icmp eq i32 %192, 0
  br i1 %.not338.i, label %.thread132, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %2, align 8
  store i32 %194, ptr %4, align 4
  %.val358.i = load ptr, ptr %71, align 8
  %.val358.val.i = load i32, ptr %.val358.i, align 4
  %.not.i383.not.i = icmp sgt i32 %.val358.val.i, %194
  br i1 %.not.i383.not.i, label %.thread132, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %.thread132, label %.thread173

198:                                              ; preds = %180
  %.val360.i = load ptr, ptr %71, align 8
  %.val360.val.i = load i32, ptr %.val360.i, align 4
  %.not.i385.not.i = icmp sgt i32 %.val360.val.i, %181
  br i1 %.not.i385.not.i, label %r_standard_suffix.exit.thread, label %199

199:                                              ; preds = %198
  %200 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #2
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %.thread132, label %.thread173

202:                                              ; preds = %180
  %.val362.i = load ptr, ptr %71, align 8
  %.val362.val.i = load i32, ptr %.val362.i, align 4
  %.not.i387.not.i = icmp sgt i32 %.val362.val.i, %181
  br i1 %.not.i387.not.i, label %r_standard_suffix.exit.thread, label %203

203:                                              ; preds = %202
  %204 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_13) #2
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %.thread132, label %.thread173

206:                                              ; preds = %180
  %.val364.i = load ptr, ptr %71, align 8
  %.val364.val.i = load i32, ptr %.val364.i, align 4
  %.not.i389.not.i = icmp sgt i32 %.val364.val.i, %181
  br i1 %.not.i389.not.i, label %r_standard_suffix.exit.thread, label %207

207:                                              ; preds = %206
  %208 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_14) #2
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %.thread132, label %.thread173

210:                                              ; preds = %180
  %.val352.i = load ptr, ptr %71, align 8
  %211 = getelementptr i8, ptr %.val352.i, i64 8
  %.val352.val.i = load i32, ptr %211, align 4
  %.not.i391.not.i = icmp sgt i32 %.val352.val.i, %181
  br i1 %.not.i391.not.i, label %r_standard_suffix.exit.thread, label %212

212:                                              ; preds = %210
  %213 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %.thread132, label %.thread173

215:                                              ; preds = %180
  %.val380.i = load ptr, ptr %71, align 8
  %216 = getelementptr i8, ptr %.val380.i, i64 4
  %.val380.val.i = load i32, ptr %216, align 4
  %.not.i393.not.i = icmp sgt i32 %.val380.val.i, %181
  br i1 %.not.i393.not.i, label %r_standard_suffix.exit.thread, label %217

217:                                              ; preds = %215
  %218 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %.thread173

220:                                              ; preds = %217
  %221 = load i32, ptr %2, align 8
  store i32 %221, ptr %37, align 8
  %222 = add i32 %221, -1
  %223 = load i32, ptr %142, align 8
  %.not327.i = icmp sgt i32 %222, %223
  br i1 %.not327.i, label %224, label %.thread132

224:                                              ; preds = %220
  %225 = load ptr, ptr %0, align 8
  %226 = sext i32 %222 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %.mask329.i = and i32 %229, 224
  %.not328.i = icmp eq i32 %.mask329.i, 96
  br i1 %.not328.i, label %230, label %.thread132

230:                                              ; preds = %224
  %231 = and i32 %229, 31
  %232 = shl nuw i32 1, %231
  %233 = and i32 %232, 4722696
  %.not330.i = icmp eq i32 %233, 0
  br i1 %.not330.i, label %.thread132, label %234

234:                                              ; preds = %230
  %235 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 4) #2
  %.not331.i = icmp eq i32 %235, 0
  br i1 %.not331.i, label %.thread132, label %236

236:                                              ; preds = %234
  %237 = load i32, ptr %2, align 8
  store i32 %237, ptr %4, align 4
  %.val366.i = load ptr, ptr %71, align 8
  %.val366.val.i = load i32, ptr %.val366.i, align 4
  %.not.i395.not.i = icmp sgt i32 %.val366.val.i, %237
  br i1 %.not.i395.not.i, label %.thread132, label %238

238:                                              ; preds = %236
  %239 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %.thread173

241:                                              ; preds = %238
  %cond13.i = icmp eq i32 %235, 1
  br i1 %cond13.i, label %242, label %.thread132

242:                                              ; preds = %241
  %243 = load i32, ptr %2, align 8
  store i32 %243, ptr %37, align 8
  %244 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %.not332.i = icmp eq i32 %244, 0
  br i1 %.not332.i, label %.thread132, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %2, align 8
  store i32 %246, ptr %4, align 4
  %.val368.i = load ptr, ptr %71, align 8
  %.val368.val.i = load i32, ptr %.val368.i, align 4
  %.not.i397.not.i = icmp sgt i32 %.val368.val.i, %246
  br i1 %.not.i397.not.i, label %.thread132, label %247

247:                                              ; preds = %245
  %248 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %.thread132, label %.thread173

250:                                              ; preds = %180
  %.val370.i = load ptr, ptr %71, align 8
  %.val370.val.i = load i32, ptr %.val370.i, align 4
  %.not.i399.not.i = icmp sgt i32 %.val370.val.i, %181
  br i1 %.not.i399.not.i, label %r_standard_suffix.exit.thread, label %251

251:                                              ; preds = %250
  %252 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %254, label %.thread173

254:                                              ; preds = %251
  %255 = load i32, ptr %2, align 8
  store i32 %255, ptr %37, align 8
  %256 = add i32 %255, -1
  %257 = load i32, ptr %142, align 8
  %.not322.i = icmp sgt i32 %256, %257
  br i1 %.not322.i, label %258, label %.thread132

258:                                              ; preds = %254
  %259 = load ptr, ptr %0, align 8
  %260 = sext i32 %256 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %.mask.i99 = and i32 %263, 224
  %.not323.i = icmp eq i32 %.mask.i99, 96
  br i1 %.not323.i, label %264, label %.thread132

264:                                              ; preds = %258
  %265 = and i32 %263, 31
  %266 = shl nuw i32 1, %265
  %267 = and i32 %266, 4198408
  %.not324.i = icmp eq i32 %267, 0
  br i1 %.not324.i, label %.thread132, label %268

268:                                              ; preds = %264
  %269 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 3) #2
  %.not325.i = icmp eq i32 %269, 0
  br i1 %.not325.i, label %.thread132, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr %2, align 8
  store i32 %271, ptr %4, align 4
  %.val372.i = load ptr, ptr %71, align 8
  %.val372.val.i = load i32, ptr %.val372.i, align 4
  %.not.i401.not.i = icmp sgt i32 %.val372.val.i, %271
  br i1 %.not.i401.not.i, label %.thread132, label %272

272:                                              ; preds = %270
  %273 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %.thread132, label %.thread173

275:                                              ; preds = %180
  %.val374.i = load ptr, ptr %71, align 8
  %.val374.val.i = load i32, ptr %.val374.i, align 4
  %.not.i403.not.i = icmp sgt i32 %.val374.val.i, %181
  br i1 %.not.i403.not.i, label %r_standard_suffix.exit.thread, label %276

276:                                              ; preds = %275
  %277 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %278 = icmp sgt i32 %277, -1
  br i1 %278, label %279, label %.thread173

279:                                              ; preds = %276
  %280 = load i32, ptr %2, align 8
  store i32 %280, ptr %37, align 8
  %281 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %.not319.i = icmp eq i32 %281, 0
  br i1 %.not319.i, label %.thread132, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %2, align 8
  store i32 %283, ptr %4, align 4
  %.val376.i = load ptr, ptr %71, align 8
  %.val376.val.i = load i32, ptr %.val376.i, align 4
  %.not.i405.not.i = icmp sgt i32 %.val376.val.i, %283
  br i1 %.not.i405.not.i, label %.thread132, label %284

284:                                              ; preds = %282
  %285 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %287, label %.thread173

287:                                              ; preds = %284
  %288 = load i32, ptr %2, align 8
  store i32 %288, ptr %37, align 8
  %289 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #2
  %.not320.i = icmp eq i32 %289, 0
  br i1 %.not320.i, label %.thread132, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %2, align 8
  store i32 %291, ptr %4, align 4
  %.val378.i = load ptr, ptr %71, align 8
  %.val378.val.i = load i32, ptr %.val378.i, align 4
  %.not.i407.not.i = icmp sgt i32 %.val378.val.i, %291
  br i1 %.not.i407.not.i, label %.thread132, label %292

292:                                              ; preds = %290
  %293 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %294 = icmp sgt i32 %293, -1
  br i1 %294, label %.thread132, label %.thread173

r_standard_suffix.exit.thread:                    ; preds = %.r_standard_suffix.exit.thread_crit_edge, %275, %250, %215, %210, %206, %202, %198, %186, %182
  %295 = phi ptr [ %.pre, %.r_standard_suffix.exit.thread_crit_edge ], [ %.val374.i, %275 ], [ %.val370.i, %250 ], [ %.val380.i, %215 ], [ %.val352.i, %210 ], [ %.val364.i, %206 ], [ %.val362.i, %202 ], [ %.val360.i, %198 ], [ %.val356.i, %186 ], [ %.val354.i, %182 ]
  %296 = load i32, ptr %36, align 4
  store i32 %296, ptr %2, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %.thread132, label %300

300:                                              ; preds = %r_standard_suffix.exit.thread
  %301 = load i32, ptr %142, align 8
  store i32 %298, ptr %142, align 8
  store i32 %296, ptr %37, align 8
  %302 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 87) #2
  %.not.i101 = icmp eq i32 %302, 0
  br i1 %.not.i101, label %.thread132.sink.split, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %2, align 8
  store i32 %304, ptr %4, align 4
  %305 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %.thread132.sink.split, label %.thread173

.thread132.sink.split:                            ; preds = %303, %300
  store i32 %301, ptr %142, align 8
  br label %.thread132

.thread132:                                       ; preds = %.thread132.sink.split, %190, %193, %234, %236, %242, %245, %268, %270, %279, %282, %287, %290, %292, %272, %264, %258, %254, %247, %241, %230, %224, %220, %212, %207, %203, %199, %195, %183, %180, %r_standard_suffix.exit.thread
  %307 = load i32, ptr %36, align 4
  store i32 %307, ptr %2, align 8
  store i32 %307, ptr %37, align 8
  %308 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_AEIO, i32 noundef 97, i32 noundef 242, i32 noundef 0) #2
  %.not.i102 = icmp eq i32 %308, 0
  br i1 %.not.i102, label %311, label %309

309:                                              ; preds = %.thread132
  %310 = load i32, ptr %36, align 4
  store i32 %310, ptr %2, align 8
  br label %select.unfold.i

311:                                              ; preds = %.thread132
  %312 = load i32, ptr %2, align 8
  store i32 %312, ptr %4, align 4
  %.val109.i = load ptr, ptr %71, align 8
  %313 = getelementptr i8, ptr %.val109.i, i64 8
  %.val109.val.i = load i32, ptr %313, align 4
  %.not.i.not.i103 = icmp sgt i32 %.val109.val.i, %312
  br i1 %.not.i.not.i103, label %314, label %316

314:                                              ; preds = %311
  %315 = load i32, ptr %36, align 4
  store i32 %315, ptr %2, align 8
  br label %select.unfold.i

316:                                              ; preds = %311
  %317 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %.thread173

319:                                              ; preds = %316
  %320 = load i32, ptr %2, align 8
  store i32 %320, ptr %37, align 8
  %321 = load i32, ptr %142, align 8
  %.not96.i = icmp sgt i32 %320, %321
  br i1 %.not96.i, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %0, align 8
  %324 = add nsw i32 %320, -1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1
  %.not97.i = icmp eq i8 %327, 105
  br i1 %.not97.i, label %330, label %328

328:                                              ; preds = %322, %319
  %329 = load i32, ptr %36, align 4
  store i32 %329, ptr %2, align 8
  br label %select.unfold.i

330:                                              ; preds = %322
  store i32 %324, ptr %2, align 8
  store i32 %324, ptr %4, align 4
  %.val111.i = load ptr, ptr %71, align 8
  %331 = getelementptr i8, ptr %.val111.i, i64 8
  %.val111.val.i = load i32, ptr %331, align 4
  %.not.i114.not.i = icmp slt i32 %.val111.val.i, %320
  br i1 %.not.i114.not.i, label %334, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %36, align 4
  store i32 %333, ptr %2, align 8
  br label %select.unfold.i

334:                                              ; preds = %330
  %335 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %.select.unfold_crit_edge.i, label %.thread173

.select.unfold_crit_edge.i:                       ; preds = %334
  %.pre.i104 = load i32, ptr %36, align 4
  %.pre135.i = load i32, ptr %2, align 8
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %.select.unfold_crit_edge.i, %332, %328, %314, %309
  %337 = phi i32 [ %.pre135.i, %.select.unfold_crit_edge.i ], [ %333, %332 ], [ %315, %314 ], [ %329, %328 ], [ %310, %309 ]
  %338 = phi i32 [ %.pre.i104, %.select.unfold_crit_edge.i ], [ %333, %332 ], [ %315, %314 ], [ %329, %328 ], [ %310, %309 ]
  store i32 %337, ptr %37, align 8
  %339 = load i32, ptr %142, align 8
  %.not98.i = icmp sgt i32 %337, %339
  br i1 %.not98.i, label %340, label %select.unfold137

340:                                              ; preds = %select.unfold.i
  %341 = load ptr, ptr %0, align 8
  %342 = add nsw i32 %337, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  %345 = load i8, ptr %344, align 1
  %.not99.i = icmp eq i8 %345, 104
  br i1 %.not99.i, label %346, label %select.unfold137

346:                                              ; preds = %340
  store i32 %342, ptr %2, align 8
  store i32 %342, ptr %4, align 4
  %347 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_CG, i32 noundef 99, i32 noundef 103, i32 noundef 0) #2
  %.not100.i = icmp eq i32 %347, 0
  br i1 %.not100.i, label %348, label %select.unfold137.sink.split

348:                                              ; preds = %346
  %.val112.i = load i32, ptr %2, align 8
  %.val113.i = load ptr, ptr %71, align 8
  %349 = getelementptr i8, ptr %.val113.i, i64 8
  %.val113.val.i = load i32, ptr %349, align 4
  %.not.i116.not.i = icmp sgt i32 %.val113.val.i, %.val112.i
  br i1 %.not.i116.not.i, label %select.unfold137.sink.split, label %350

350:                                              ; preds = %348
  %351 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %352 = icmp sgt i32 %351, -1
  br i1 %352, label %select.unfold137.sink.split, label %.thread173

select.unfold137.sink.split:                      ; preds = %350, %348, %346
  %.pre192 = load i32, ptr %36, align 4
  br label %select.unfold137

select.unfold137:                                 ; preds = %select.unfold137.sink.split, %340, %select.unfold.i
  %353 = phi i32 [ %338, %340 ], [ %338, %select.unfold.i ], [ %.pre192, %select.unfold137.sink.split ]
  %354 = load i32, ptr %142, align 8
  store i32 %354, ptr %2, align 8
  br label %355

355:                                              ; preds = %378, %select.unfold137
  %356 = phi i32 [ %.pre194, %378 ], [ %353, %select.unfold137 ]
  %357 = phi i32 [ %.pre193, %378 ], [ %354, %select.unfold137 ]
  store i32 %357, ptr %4, align 4
  %.not.i105 = icmp slt i32 %357, %356
  br i1 %.not.i105, label %358, label %.thread46.i

358:                                              ; preds = %355
  %359 = load ptr, ptr %0, align 8
  %360 = sext i32 %357 to i64
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  %362 = load i8, ptr %361, align 1
  switch i8 %362, label %.thread46.i [
    i8 73, label %363
    i8 85, label %363
  ]

.thread46.i:                                      ; preds = %358, %355
  store i32 %357, ptr %37, align 8
  br label %373

363:                                              ; preds = %358, %358
  %364 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not40.i = icmp eq i32 %364, 0
  br i1 %.not40.i, label %379, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %2, align 8
  store i32 %366, ptr %37, align 8
  switch i32 %364, label %378 [
    i32 1, label %367
    i32 2, label %370
    i32 3, label %._crit_edge.i106
  ]

._crit_edge.i106:                                 ; preds = %365
  %.pre.i107 = load i32, ptr %36, align 4
  br label %373

367:                                              ; preds = %365
  %368 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %378, label %.thread173

370:                                              ; preds = %365
  %371 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %372 = icmp sgt i32 %371, -1
  br i1 %372, label %378, label %.thread173

373:                                              ; preds = %._crit_edge.i106, %.thread46.i
  %374 = phi i32 [ %356, %.thread46.i ], [ %.pre.i107, %._crit_edge.i106 ]
  %375 = phi i32 [ %357, %.thread46.i ], [ %366, %._crit_edge.i106 ]
  %.not41.i = icmp slt i32 %375, %374
  br i1 %.not41.i, label %376, label %379

376:                                              ; preds = %373
  %377 = add nsw i32 %375, 1
  store i32 %377, ptr %2, align 8
  br label %378

378:                                              ; preds = %376, %370, %367, %365
  %.pre193 = load i32, ptr %2, align 8
  %.pre194 = load i32, ptr %36, align 4
  br label %355

379:                                              ; preds = %363, %373
  store i32 %354, ptr %2, align 8
  br label %.thread173

.thread173:                                       ; preds = %26, %23, %20, %17, %14, %11, %50, %64, %367, %370, %284, %292, %272, %247, %238, %195, %276, %251, %217, %212, %207, %203, %199, %187, %183, %350, %316, %334, %171, %174, %303, %379
  %.1 = phi i32 [ 1, %379 ], [ %305, %303 ], [ %172, %171 ], [ %175, %174 ], [ %317, %316 ], [ %335, %334 ], [ %351, %350 ], [ %285, %284 ], [ %293, %292 ], [ %273, %272 ], [ %248, %247 ], [ %239, %238 ], [ %196, %195 ], [ %277, %276 ], [ %252, %251 ], [ %218, %217 ], [ %213, %212 ], [ %208, %207 ], [ %204, %203 ], [ %200, %199 ], [ %188, %187 ], [ %184, %183 ], [ %368, %367 ], [ %371, %370 ], [ %65, %64 ], [ %51, %50 ], [ %12, %11 ], [ %15, %14 ], [ %18, %17 ], [ %21, %20 ], [ %24, %23 ], [ %27, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @italian_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @italian_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
