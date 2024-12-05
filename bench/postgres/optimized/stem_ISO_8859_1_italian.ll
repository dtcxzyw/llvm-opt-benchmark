; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_italian.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_italian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@a_0 = internal constant [7 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 7, ptr null }, %struct.among { i32 2, ptr @s_0_1, i32 0, i32 6, ptr null }, %struct.among { i32 1, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_3, i32 0, i32 2, ptr null }, %struct.among { i32 1, ptr @s_0_4, i32 0, i32 3, ptr null }, %struct.among { i32 1, ptr @s_0_5, i32 0, i32 4, ptr null }, %struct.among { i32 1, ptr @s_0_6, i32 0, i32 5, ptr null }], align 16
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
@a_6 = internal constant [51 x %struct.among] [%struct.among { i32 3, ptr @s_6_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_1, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_6_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_4, i32 -1, i32 9, ptr null }, %struct.among { i32 4, ptr @s_6_5, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_6, i32 -1, i32 5, ptr null }, %struct.among { i32 3, ptr @s_6_7, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_8, i32 7, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_10, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_11, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_12, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_13, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_6_14, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_15, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_6_16, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_17, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_18, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_19, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_20, i32 19, i32 7, ptr null }, %struct.among { i32 4, ptr @s_6_21, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_22, i32 -1, i32 9, ptr null }, %struct.among { i32 4, ptr @s_6_23, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_24, i32 -1, i32 5, ptr null }, %struct.among { i32 3, ptr @s_6_25, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_26, i32 25, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_27, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_28, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_6_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_30, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_31, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_6_32, i32 -1, i32 2, ptr null }, %struct.among { i32 6, ptr @s_6_33, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_6_34, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_35, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_36, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_37, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_6_38, i32 -1, i32 6, ptr null }, %struct.among { i32 4, ptr @s_6_39, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_40, i32 -1, i32 9, ptr null }, %struct.among { i32 3, ptr @s_6_41, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_42, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_6_43, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_6_44, i32 -1, i32 6, ptr null }, %struct.among { i32 6, ptr @s_6_45, i32 -1, i32 6, ptr null }, %struct.among { i32 3, ptr @s_6_46, i32 -1, i32 9, ptr null }, %struct.among { i32 3, ptr @s_6_47, i32 -1, i32 8, ptr null }, %struct.among { i32 4, ptr @s_6_48, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_49, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_6_50, i32 -1, i32 1, ptr null }], align 16
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
@s_6_47 = internal constant [3 x i8] c"it\E0", align 1
@s_6_48 = internal constant [4 x i8] c"ist\E0", align 1
@s_6_49 = internal constant [4 x i8] c"ist\E8", align 1
@s_6_50 = internal constant [4 x i8] c"ist\EC", align 1
@s_4_0 = internal constant [2 x i8] c"ic", align 1
@s_4_1 = internal constant [4 x i8] c"abil", align 1
@s_4_2 = internal constant [2 x i8] c"os", align 1
@s_4_3 = internal constant [2 x i8] c"iv", align 1
@s_5_0 = internal constant [2 x i8] c"ic", align 1
@s_5_1 = internal constant [4 x i8] c"abil", align 1
@s_5_2 = internal constant [2 x i8] c"iv", align 1
@a_7 = internal constant [87 x %struct.among] [%struct.among { i32 4, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_4, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_7, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_8, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_9, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_10, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_11, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_12, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_13, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_14, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_15, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_16, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_17, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_18, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_19, i32 16, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_20, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_21, i32 20, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_22, i32 20, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_23, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_24, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_25, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_26, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_27, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_28, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_29, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_30, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_31, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_32, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_33, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_34, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_35, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_36, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_37, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_38, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_39, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_40, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_41, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_42, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_43, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_44, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_45, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_46, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_47, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_48, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_49, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_50, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_51, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_52, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_53, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_54, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_55, i32 54, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_56, i32 54, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_57, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_58, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_59, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_60, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_61, i32 58, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_62, i32 58, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_63, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_64, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_65, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_66, i32 65, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_67, i32 65, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_68, i32 65, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_69, i32 65, i32 1, ptr null }, %struct.among { i32 8, ptr @s_7_70, i32 -1, i32 1, ptr null }, %struct.among { i32 8, ptr @s_7_71, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_72, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_73, i32 -1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_7_74, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_75, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_76, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_77, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_78, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_79, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_80, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_81, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_82, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_83, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_84, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_85, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_86, i32 -1, i32 1, ptr null }], align 16
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
@g_AEIO = internal constant [19 x i8] c"\11A\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\08\02", align 16
@g_CG = internal constant [1 x i8] c"\11", align 1
@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 1, ptr @s_1_1, i32 0, i32 1, ptr null }, %struct.among { i32 1, ptr @s_1_2, i32 0, i32 2, ptr null }], align 16
@s_8 = internal constant [1 x i8] c"i", align 1
@s_9 = internal constant [1 x i8] c"u", align 1
@s_1_1 = internal constant [1 x i8] c"I", align 1
@s_1_2 = internal constant [1 x i8] c"U", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @italian_ISO_8859_1_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 7) #2
  %.not100.i = icmp eq i32 %5, 0
  br i1 %.not100.i, label %._crit_edge.i, label %.lr.ph.i

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
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %r_attached_pronoun.exit, label %33

14:                                               ; preds = %8
  %15 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %r_attached_pronoun.exit, label %33

17:                                               ; preds = %8
  %18 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_2) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %r_attached_pronoun.exit, label %33

20:                                               ; preds = %8
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %r_attached_pronoun.exit, label %33

23:                                               ; preds = %8
  %24 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_4) #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %r_attached_pronoun.exit, label %33

26:                                               ; preds = %8
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %r_attached_pronoun.exit, label %33

29:                                               ; preds = %8
  %30 = load i32, ptr %7, align 4
  %.not85.i = icmp slt i32 %10, %30
  br i1 %.not85.i, label %31, label %._crit_edge.i

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
  br label %.outer

.outer:                                           ; preds = %._crit_edge.i, %69
  %storemerge86.i.ph = phi i32 [ %3, %._crit_edge.i ], [ %70, %69 ]
  br label %38

38:                                               ; preds = %.backedge, %.outer
  store i32 %storemerge86.i.ph, ptr %2, align 8
  %39 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not87.i = icmp eq i32 %39, 0
  %.pre111.i = load i32, ptr %36, align 4
  br i1 %.not87.i, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = load i32, ptr %2, align 8
  store i32 %41, ptr %4, align 4
  %42 = icmp eq i32 %41, %.pre111.i
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %.not88.i = icmp eq i8 %47, 117
  br i1 %.not88.i, label %48, label %54

48:                                               ; preds = %43
  %49 = add i32 %41, 1
  store i32 %49, ptr %2, align 8
  store i32 %49, ptr %37, align 8
  %50 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not89.i = icmp eq i32 %50, 0
  br i1 %.not89.i, label %51, label %._crit_edge108.i

._crit_edge108.i:                                 ; preds = %48
  %.pre.i = load i32, ptr %36, align 4
  br label %54

51:                                               ; preds = %48
  %52 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_6) #2
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %r_attached_pronoun.exit, label %.backedge

54:                                               ; preds = %._crit_edge108.i, %43, %40
  %55 = phi i32 [ %.pre.i, %._crit_edge108.i ], [ %.pre111.i, %40 ], [ %.pre111.i, %43 ]
  store i32 %41, ptr %2, align 8
  %56 = icmp eq i32 %41, %55
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8
  %59 = sext i32 %41 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %.not90.i = icmp eq i8 %61, 105
  br i1 %.not90.i, label %62, label %.loopexit

62:                                               ; preds = %57
  %63 = add i32 %41, 1
  store i32 %63, ptr %2, align 8
  store i32 %63, ptr %37, align 8
  %64 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not91.i = icmp eq i32 %64, 0
  br i1 %.not91.i, label %65, label %._crit_edge109.i

._crit_edge109.i:                                 ; preds = %62
  %.pre110.i = load i32, ptr %36, align 4
  br label %.loopexit

65:                                               ; preds = %62
  %66 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_7) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %r_attached_pronoun.exit, label %.backedge

.backedge:                                        ; preds = %65, %51
  br label %38

.loopexit:                                        ; preds = %57, %54, %38, %._crit_edge109.i
  %68 = phi i32 [ %.pre110.i, %._crit_edge109.i ], [ %.pre111.i, %38 ], [ %55, %57 ], [ %41, %54 ]
  store i32 %storemerge86.i.ph, ptr %2, align 8
  %.not92.i = icmp slt i32 %storemerge86.i.ph, %68
  br i1 %.not92.i, label %69, label %71

69:                                               ; preds = %.loopexit
  %70 = add nsw i32 %storemerge86.i.ph, 1
  br label %.outer

71:                                               ; preds = %.loopexit
  store i32 %3, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store i32 %68, ptr %74, align 4
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  store i32 %68, ptr %76, align 4
  %77 = load i32, ptr %36, align 4
  %78 = load ptr, ptr %72, align 8
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %2, align 8
  %80 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not.i63 = icmp eq i32 %80, 0
  br i1 %.not.i63, label %81, label %98

81:                                               ; preds = %71
  %82 = load i32, ptr %2, align 8
  %83 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not70.i = icmp eq i32 %83, 0
  br i1 %.not70.i, label %84, label %90

84:                                               ; preds = %81
  %85 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %2, align 8
  %89 = add i32 %88, %85
  br label %116

90:                                               ; preds = %84, %81
  store i32 %82, ptr %2, align 8
  %91 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not71.i = icmp eq i32 %91, 0
  br i1 %.not71.i, label %92, label %98

92:                                               ; preds = %90
  %93 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 8
  %97 = add i32 %96, %93
  br label %116

98:                                               ; preds = %92, %90, %71
  store i32 %79, ptr %2, align 8
  %99 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not72.i = icmp eq i32 %99, 0
  br i1 %.not72.i, label %100, label %120

100:                                              ; preds = %98
  %101 = load i32, ptr %2, align 8
  %102 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not73.i = icmp eq i32 %102, 0
  br i1 %.not73.i, label %103, label %109

103:                                              ; preds = %100
  %104 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 8
  %108 = add i32 %107, %104
  br label %116

109:                                              ; preds = %103, %100
  store i32 %101, ptr %2, align 8
  %110 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 0) #2
  %.not74.i = icmp eq i32 %110, 0
  br i1 %.not74.i, label %111, label %120

111:                                              ; preds = %109
  %112 = load i32, ptr %2, align 8
  %113 = load i32, ptr %36, align 4
  %.not75.i = icmp slt i32 %112, %113
  br i1 %.not75.i, label %114, label %120

114:                                              ; preds = %111
  %115 = add nsw i32 %112, 1
  br label %116

116:                                              ; preds = %114, %106, %95, %87
  %117 = phi i32 [ %108, %106 ], [ %115, %114 ], [ %89, %87 ], [ %97, %95 ]
  %118 = load ptr, ptr %72, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %111, %109, %98
  store i32 %79, ptr %2, align 8
  %121 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %r_mark_regions.exit, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %2, align 8
  %125 = add i32 %124, %121
  store i32 %125, ptr %2, align 8
  %126 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %r_mark_regions.exit, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %2, align 8
  %130 = add i32 %129, %126
  store i32 %130, ptr %2, align 8
  %131 = load ptr, ptr %72, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  store i32 %130, ptr %132, align 4
  %133 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %r_mark_regions.exit, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %2, align 8
  %137 = add i32 %136, %133
  store i32 %137, ptr %2, align 8
  %138 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 249, i32 noundef 1) #2
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %r_mark_regions.exit, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %2, align 8
  %142 = add i32 %141, %138
  %143 = load ptr, ptr %72, align 8
  store i32 %142, ptr %143, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %120, %123, %128, %135, %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %79, ptr %144, align 8
  %145 = load i32, ptr %36, align 4
  store i32 %145, ptr %2, align 8
  store i32 %145, ptr %37, align 8
  %146 = add i32 %145, -1
  %.not.i64 = icmp sgt i32 %146, %79
  br i1 %.not.i64, label %147, label %179

147:                                              ; preds = %r_mark_regions.exit
  %148 = load ptr, ptr %0, align 8
  %149 = sext i32 %146 to i64
  %150 = getelementptr i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %.mask.i = and i32 %152, 224
  %.not36.i = icmp eq i32 %.mask.i, 96
  br i1 %.not36.i, label %153, label %179

153:                                              ; preds = %147
  %154 = and i32 %152, 31
  %155 = shl nuw i32 1, %154
  %156 = and i32 %155, 33314
  %.not37.i = icmp eq i32 %156, 0
  br i1 %.not37.i, label %179, label %157

157:                                              ; preds = %153
  %158 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 37) #2
  %.not38.i = icmp eq i32 %158, 0
  br i1 %.not38.i, label %179, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %2, align 8
  store i32 %160, ptr %4, align 4
  %161 = add i32 %160, -1
  %162 = load i32, ptr %144, align 8
  %.not39.i = icmp sgt i32 %161, %162
  br i1 %.not39.i, label %163, label %179

163:                                              ; preds = %159
  %164 = load ptr, ptr %0, align 8
  %165 = sext i32 %161 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1
  switch i8 %167, label %179 [
    i8 111, label %168
    i8 114, label %168
  ]

168:                                              ; preds = %163, %163
  %169 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 5) #2
  %.not42.i = icmp eq i32 %169, 0
  br i1 %.not42.i, label %179, label %170

170:                                              ; preds = %168
  %.val.i = load i32, ptr %2, align 8
  %.val44.i = load ptr, ptr %72, align 8
  %171 = getelementptr i8, ptr %.val44.i, i64 8
  %.val44.val.i = load i32, ptr %171, align 4
  %.not.i.not.i = icmp sgt i32 %.val44.val.i, %.val.i
  br i1 %.not.i.not.i, label %179, label %172

172:                                              ; preds = %170
  switch i32 %169, label %179 [
    i32 1, label %173
    i32 2, label %176
  ]

173:                                              ; preds = %172
  %174 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %r_attached_pronoun.exit, label %179

176:                                              ; preds = %172
  %177 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_10) #2
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %r_attached_pronoun.exit, label %179

179:                                              ; preds = %172, %173, %176, %153, %147, %r_mark_regions.exit, %157, %163, %159, %168, %170
  %180 = load i32, ptr %36, align 4
  store i32 %180, ptr %2, align 8
  store i32 %180, ptr %37, align 8
  %181 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 51) #2
  %.not.i66 = icmp eq i32 %181, 0
  br i1 %.not.i66, label %.r_standard_suffix.exit_crit_edge, label %182

.r_standard_suffix.exit_crit_edge:                ; preds = %179
  %.pre = load ptr, ptr %72, align 8
  br label %r_standard_suffix.exit

182:                                              ; preds = %179
  %183 = load i32, ptr %2, align 8
  store i32 %183, ptr %4, align 4
  switch i32 %181, label %r_verb_suffix.exit.thread [
    i32 1, label %184
    i32 2, label %188
    i32 3, label %200
    i32 4, label %204
    i32 5, label %208
    i32 6, label %212
    i32 7, label %217
    i32 8, label %252
    i32 9, label %277
  ]

184:                                              ; preds = %182
  %.val255.i = load ptr, ptr %72, align 8
  %.val255.val.i = load i32, ptr %.val255.i, align 4
  %.not.i.not.i69 = icmp sgt i32 %.val255.val.i, %183
  br i1 %.not.i.not.i69, label %r_standard_suffix.exit, label %185

185:                                              ; preds = %184
  %186 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

188:                                              ; preds = %182
  %.val257.i = load ptr, ptr %72, align 8
  %.val257.val.i = load i32, ptr %.val257.i, align 4
  %.not.i282.not.i = icmp sgt i32 %.val257.val.i, %183
  br i1 %.not.i282.not.i, label %r_standard_suffix.exit, label %189

189:                                              ; preds = %188
  %190 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %r_attached_pronoun.exit, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %2, align 8
  store i32 %193, ptr %37, align 8
  %194 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_11) #2
  %.not251.i = icmp eq i32 %194, 0
  br i1 %.not251.i, label %r_verb_suffix.exit.thread, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %2, align 8
  store i32 %196, ptr %4, align 4
  %.val259.i = load ptr, ptr %72, align 8
  %.val259.val.i = load i32, ptr %.val259.i, align 4
  %.not.i284.not.i = icmp sgt i32 %.val259.val.i, %196
  br i1 %.not.i284.not.i, label %r_verb_suffix.exit.thread, label %197

197:                                              ; preds = %195
  %198 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

200:                                              ; preds = %182
  %.val261.i = load ptr, ptr %72, align 8
  %.val261.val.i = load i32, ptr %.val261.i, align 4
  %.not.i286.not.i = icmp sgt i32 %.val261.val.i, %183
  br i1 %.not.i286.not.i, label %r_standard_suffix.exit, label %201

201:                                              ; preds = %200
  %202 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #2
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

204:                                              ; preds = %182
  %.val263.i = load ptr, ptr %72, align 8
  %.val263.val.i = load i32, ptr %.val263.i, align 4
  %.not.i288.not.i = icmp sgt i32 %.val263.val.i, %183
  br i1 %.not.i288.not.i, label %r_standard_suffix.exit, label %205

205:                                              ; preds = %204
  %206 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_13) #2
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

208:                                              ; preds = %182
  %.val265.i = load ptr, ptr %72, align 8
  %.val265.val.i = load i32, ptr %.val265.i, align 4
  %.not.i290.not.i = icmp sgt i32 %.val265.val.i, %183
  br i1 %.not.i290.not.i, label %r_standard_suffix.exit, label %209

209:                                              ; preds = %208
  %210 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_14) #2
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

212:                                              ; preds = %182
  %.val253.i = load ptr, ptr %72, align 8
  %213 = getelementptr i8, ptr %.val253.i, i64 8
  %.val253.val.i = load i32, ptr %213, align 4
  %.not.i292.not.i = icmp sgt i32 %.val253.val.i, %183
  br i1 %.not.i292.not.i, label %r_standard_suffix.exit, label %214

214:                                              ; preds = %212
  %215 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

217:                                              ; preds = %182
  %.val281.i = load ptr, ptr %72, align 8
  %218 = getelementptr i8, ptr %.val281.i, i64 4
  %.val281.val.i = load i32, ptr %218, align 4
  %.not.i294.not.i = icmp sgt i32 %.val281.val.i, %183
  br i1 %.not.i294.not.i, label %r_standard_suffix.exit, label %219

219:                                              ; preds = %217
  %220 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %r_attached_pronoun.exit, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %2, align 8
  store i32 %223, ptr %37, align 8
  %224 = add i32 %223, -1
  %225 = load i32, ptr %144, align 8
  %.not240.i = icmp sgt i32 %224, %225
  br i1 %.not240.i, label %226, label %r_verb_suffix.exit.thread

226:                                              ; preds = %222
  %227 = load ptr, ptr %0, align 8
  %228 = sext i32 %224 to i64
  %229 = getelementptr i8, ptr %227, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %.mask242.i = and i32 %231, 224
  %.not241.i = icmp eq i32 %.mask242.i, 96
  br i1 %.not241.i, label %232, label %r_verb_suffix.exit.thread

232:                                              ; preds = %226
  %233 = and i32 %231, 31
  %234 = shl nuw i32 1, %233
  %235 = and i32 %234, 4722696
  %.not243.i = icmp eq i32 %235, 0
  br i1 %.not243.i, label %r_verb_suffix.exit.thread, label %236

236:                                              ; preds = %232
  %237 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 4) #2
  %.not244.i = icmp eq i32 %237, 0
  br i1 %.not244.i, label %r_verb_suffix.exit.thread, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %2, align 8
  store i32 %239, ptr %4, align 4
  %.val267.i = load ptr, ptr %72, align 8
  %.val267.val.i = load i32, ptr %.val267.i, align 4
  %.not.i296.not.i = icmp sgt i32 %.val267.val.i, %239
  br i1 %.not.i296.not.i, label %r_verb_suffix.exit.thread, label %240

240:                                              ; preds = %238
  %241 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %r_attached_pronoun.exit, label %243

243:                                              ; preds = %240
  %cond.i = icmp eq i32 %237, 1
  br i1 %cond.i, label %244, label %r_verb_suffix.exit.thread

244:                                              ; preds = %243
  %245 = load i32, ptr %2, align 8
  store i32 %245, ptr %37, align 8
  %246 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_15) #2
  %.not245.i = icmp eq i32 %246, 0
  br i1 %.not245.i, label %r_verb_suffix.exit.thread, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %2, align 8
  store i32 %248, ptr %4, align 4
  %.val269.i = load ptr, ptr %72, align 8
  %.val269.val.i = load i32, ptr %.val269.i, align 4
  %.not.i298.not.i = icmp sgt i32 %.val269.val.i, %248
  br i1 %.not.i298.not.i, label %r_verb_suffix.exit.thread, label %249

249:                                              ; preds = %247
  %250 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

252:                                              ; preds = %182
  %.val271.i = load ptr, ptr %72, align 8
  %.val271.val.i = load i32, ptr %.val271.i, align 4
  %.not.i300.not.i = icmp sgt i32 %.val271.val.i, %183
  br i1 %.not.i300.not.i, label %r_standard_suffix.exit, label %253

253:                                              ; preds = %252
  %254 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %r_attached_pronoun.exit, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %2, align 8
  store i32 %257, ptr %37, align 8
  %258 = add i32 %257, -1
  %259 = load i32, ptr %144, align 8
  %.not235.i = icmp sgt i32 %258, %259
  br i1 %.not235.i, label %260, label %r_verb_suffix.exit.thread

260:                                              ; preds = %256
  %261 = load ptr, ptr %0, align 8
  %262 = sext i32 %258 to i64
  %263 = getelementptr i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %.mask.i68 = and i32 %265, 224
  %.not236.i = icmp eq i32 %.mask.i68, 96
  br i1 %.not236.i, label %266, label %r_verb_suffix.exit.thread

266:                                              ; preds = %260
  %267 = and i32 %265, 31
  %268 = shl nuw i32 1, %267
  %269 = and i32 %268, 4198408
  %.not237.i = icmp eq i32 %269, 0
  br i1 %.not237.i, label %r_verb_suffix.exit.thread, label %270

270:                                              ; preds = %266
  %271 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 3) #2
  %.not238.i = icmp eq i32 %271, 0
  br i1 %.not238.i, label %r_verb_suffix.exit.thread, label %272

272:                                              ; preds = %270
  %273 = load i32, ptr %2, align 8
  store i32 %273, ptr %4, align 4
  %.val273.i = load ptr, ptr %72, align 8
  %.val273.val.i = load i32, ptr %.val273.i, align 4
  %.not.i302.not.i = icmp sgt i32 %.val273.val.i, %273
  br i1 %.not.i302.not.i, label %r_verb_suffix.exit.thread, label %274

274:                                              ; preds = %272
  %275 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

277:                                              ; preds = %182
  %.val275.i = load ptr, ptr %72, align 8
  %.val275.val.i = load i32, ptr %.val275.i, align 4
  %.not.i304.not.i = icmp sgt i32 %.val275.val.i, %183
  br i1 %.not.i304.not.i, label %r_standard_suffix.exit, label %278

278:                                              ; preds = %277
  %279 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %r_attached_pronoun.exit, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %2, align 8
  store i32 %282, ptr %37, align 8
  %283 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %.not232.i = icmp eq i32 %283, 0
  br i1 %.not232.i, label %r_verb_suffix.exit.thread, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %2, align 8
  store i32 %285, ptr %4, align 4
  %.val277.i = load ptr, ptr %72, align 8
  %.val277.val.i = load i32, ptr %.val277.i, align 4
  %.not.i306.not.i = icmp sgt i32 %.val277.val.i, %285
  br i1 %.not.i306.not.i, label %r_verb_suffix.exit.thread, label %286

286:                                              ; preds = %284
  %287 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %r_attached_pronoun.exit, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %2, align 8
  store i32 %290, ptr %37, align 8
  %291 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_17) #2
  %.not233.i = icmp eq i32 %291, 0
  br i1 %.not233.i, label %r_verb_suffix.exit.thread, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %2, align 8
  store i32 %293, ptr %4, align 4
  %.val279.i = load ptr, ptr %72, align 8
  %.val279.val.i = load i32, ptr %.val279.i, align 4
  %.not.i308.not.i = icmp sgt i32 %.val279.val.i, %293
  br i1 %.not.i308.not.i, label %r_verb_suffix.exit.thread, label %294

294:                                              ; preds = %292
  %295 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %r_attached_pronoun.exit, label %r_verb_suffix.exit.thread

r_standard_suffix.exit:                           ; preds = %.r_standard_suffix.exit_crit_edge, %277, %252, %217, %212, %208, %204, %200, %188, %184
  %297 = phi ptr [ %.pre, %.r_standard_suffix.exit_crit_edge ], [ %.val275.i, %277 ], [ %.val271.i, %252 ], [ %.val281.i, %217 ], [ %.val253.i, %212 ], [ %.val265.i, %208 ], [ %.val263.i, %204 ], [ %.val261.i, %200 ], [ %.val257.i, %188 ], [ %.val255.i, %184 ]
  %298 = load i32, ptr %36, align 4
  store i32 %298, ptr %2, align 8
  %299 = getelementptr i8, ptr %297, i64 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %r_verb_suffix.exit.thread, label %302

302:                                              ; preds = %r_standard_suffix.exit
  %303 = load i32, ptr %144, align 8
  store i32 %300, ptr %144, align 8
  store i32 %298, ptr %37, align 8
  %304 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 87) #2
  %.not.i70 = icmp eq i32 %304, 0
  br i1 %.not.i70, label %.sink.split.i71, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %2, align 8
  store i32 %306, ptr %4, align 4
  %307 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %r_attached_pronoun.exit, label %.sink.split.i71

.sink.split.i71:                                  ; preds = %305, %302
  store i32 %303, ptr %144, align 8
  br label %r_verb_suffix.exit.thread

r_verb_suffix.exit.thread:                        ; preds = %192, %195, %236, %238, %244, %247, %270, %272, %281, %284, %289, %292, %.sink.split.i71, %r_standard_suffix.exit, %294, %274, %266, %260, %256, %249, %243, %232, %226, %222, %214, %209, %205, %201, %197, %185, %182
  %309 = load i32, ptr %36, align 4
  store i32 %309, ptr %2, align 8
  store i32 %309, ptr %37, align 8
  %310 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_AEIO, i32 noundef 97, i32 noundef 242, i32 noundef 0) #2
  %.not.i73 = icmp eq i32 %310, 0
  br i1 %.not.i73, label %313, label %311

311:                                              ; preds = %r_verb_suffix.exit.thread
  %312 = load i32, ptr %36, align 4
  store i32 %312, ptr %2, align 8
  br label %339

313:                                              ; preds = %r_verb_suffix.exit.thread
  %314 = load i32, ptr %2, align 8
  store i32 %314, ptr %4, align 4
  %.val83.i = load ptr, ptr %72, align 8
  %315 = getelementptr i8, ptr %.val83.i, i64 8
  %.val83.val.i = load i32, ptr %315, align 4
  %.not.i.not.i76 = icmp sgt i32 %.val83.val.i, %314
  br i1 %.not.i.not.i76, label %316, label %318

316:                                              ; preds = %313
  %317 = load i32, ptr %36, align 4
  store i32 %317, ptr %2, align 8
  br label %339

318:                                              ; preds = %313
  %319 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %r_attached_pronoun.exit, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %2, align 8
  store i32 %322, ptr %37, align 8
  %323 = load i32, ptr %144, align 8
  %.not78.i = icmp sgt i32 %322, %323
  br i1 %.not78.i, label %324, label %330

324:                                              ; preds = %321
  %325 = load ptr, ptr %0, align 8
  %326 = add nsw i32 %322, -1
  %327 = sext i32 %326 to i64
  %328 = getelementptr i8, ptr %325, i64 %327
  %329 = load i8, ptr %328, align 1
  %.not79.i = icmp eq i8 %329, 105
  br i1 %.not79.i, label %332, label %330

330:                                              ; preds = %324, %321
  %331 = load i32, ptr %36, align 4
  store i32 %331, ptr %2, align 8
  br label %339

332:                                              ; preds = %324
  store i32 %326, ptr %2, align 8
  store i32 %326, ptr %4, align 4
  %.val85.i = load ptr, ptr %72, align 8
  %333 = getelementptr i8, ptr %.val85.i, i64 8
  %.val85.val.i = load i32, ptr %333, align 4
  %.not.i88.not.i = icmp slt i32 %.val85.val.i, %322
  br i1 %.not.i88.not.i, label %336, label %334

334:                                              ; preds = %332
  %335 = load i32, ptr %36, align 4
  store i32 %335, ptr %2, align 8
  br label %339

336:                                              ; preds = %332
  %337 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %r_attached_pronoun.exit, label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %336
  %.pre.i78 = load i32, ptr %36, align 4
  %.pre92.i = load i32, ptr %2, align 8
  br label %339

339:                                              ; preds = %._crit_edge.i77, %334, %330, %316, %311
  %340 = phi i32 [ %.pre92.i, %._crit_edge.i77 ], [ %335, %334 ], [ %331, %330 ], [ %317, %316 ], [ %312, %311 ]
  %341 = phi i32 [ %.pre.i78, %._crit_edge.i77 ], [ %335, %334 ], [ %331, %330 ], [ %317, %316 ], [ %312, %311 ]
  store i32 %340, ptr %37, align 8
  %342 = load i32, ptr %144, align 8
  %.not80.i = icmp sgt i32 %340, %342
  br i1 %.not80.i, label %343, label %r_vowel_suffix.exit

343:                                              ; preds = %339
  %344 = load ptr, ptr %0, align 8
  %345 = add nsw i32 %340, -1
  %346 = sext i32 %345 to i64
  %347 = getelementptr i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1
  %.not81.i = icmp eq i8 %348, 104
  br i1 %.not81.i, label %349, label %r_vowel_suffix.exit

349:                                              ; preds = %343
  store i32 %345, ptr %2, align 8
  store i32 %345, ptr %4, align 4
  %350 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_CG, i32 noundef 99, i32 noundef 103, i32 noundef 0) #2
  %.not82.i = icmp eq i32 %350, 0
  br i1 %.not82.i, label %351, label %r_vowel_suffix.exit.sink.split

351:                                              ; preds = %349
  %.val86.i = load i32, ptr %2, align 8
  %.val87.i = load ptr, ptr %72, align 8
  %352 = getelementptr i8, ptr %.val87.i, i64 8
  %.val87.val.i = load i32, ptr %352, align 4
  %.not.i90.not.i = icmp sgt i32 %.val87.val.i, %.val86.i
  br i1 %.not.i90.not.i, label %r_vowel_suffix.exit.sink.split, label %353

353:                                              ; preds = %351
  %354 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %r_attached_pronoun.exit, label %r_vowel_suffix.exit.sink.split

r_vowel_suffix.exit.sink.split:                   ; preds = %349, %351, %353
  %.pre105 = load i32, ptr %36, align 4
  br label %r_vowel_suffix.exit

r_vowel_suffix.exit:                              ; preds = %r_vowel_suffix.exit.sink.split, %343, %339
  %356 = phi i32 [ %341, %343 ], [ %341, %339 ], [ %.pre105, %r_vowel_suffix.exit.sink.split ]
  %357 = load i32, ptr %144, align 8
  store i32 %357, ptr %2, align 8
  br label %358

358:                                              ; preds = %381, %r_vowel_suffix.exit
  %359 = phi i32 [ %.pre107, %381 ], [ %356, %r_vowel_suffix.exit ]
  %360 = phi i32 [ %.pre106, %381 ], [ %357, %r_vowel_suffix.exit ]
  store i32 %360, ptr %4, align 4
  %.not.i79 = icmp slt i32 %360, %359
  br i1 %.not.i79, label %361, label %.thread38.i

361:                                              ; preds = %358
  %362 = load ptr, ptr %0, align 8
  %363 = sext i32 %360 to i64
  %364 = getelementptr i8, ptr %362, i64 %363
  %365 = load i8, ptr %364, align 1
  switch i8 %365, label %.thread38.i [
    i8 73, label %366
    i8 85, label %366
  ]

.thread38.i:                                      ; preds = %361, %358
  store i32 %360, ptr %37, align 8
  br label %376

366:                                              ; preds = %361, %361
  %367 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not33.i = icmp eq i32 %367, 0
  br i1 %.not33.i, label %382, label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %2, align 8
  store i32 %369, ptr %37, align 8
  switch i32 %367, label %381 [
    i32 1, label %370
    i32 2, label %373
    i32 3, label %._crit_edge.i81
  ]

._crit_edge.i81:                                  ; preds = %368
  %.pre.i82 = load i32, ptr %36, align 4
  br label %376

370:                                              ; preds = %368
  %371 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %r_attached_pronoun.exit, label %381

373:                                              ; preds = %368
  %374 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_9) #2
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %r_attached_pronoun.exit, label %381

376:                                              ; preds = %._crit_edge.i81, %.thread38.i
  %377 = phi i32 [ %359, %.thread38.i ], [ %.pre.i82, %._crit_edge.i81 ]
  %378 = phi i32 [ %360, %.thread38.i ], [ %369, %._crit_edge.i81 ]
  %.not34.i = icmp slt i32 %378, %377
  br i1 %.not34.i, label %379, label %382

379:                                              ; preds = %376
  %380 = add nsw i32 %378, 1
  store i32 %380, ptr %2, align 8
  br label %381

381:                                              ; preds = %379, %373, %370, %368
  %.pre106 = load i32, ptr %2, align 8
  %.pre107 = load i32, ptr %36, align 4
  br label %358

382:                                              ; preds = %376, %366
  store i32 %357, ptr %2, align 8
  br label %r_attached_pronoun.exit

r_attached_pronoun.exit:                          ; preds = %11, %14, %17, %20, %23, %26, %51, %65, %370, %373, %353, %336, %318, %185, %189, %197, %201, %205, %209, %214, %219, %240, %249, %253, %274, %278, %286, %294, %305, %176, %173, %382
  %.0 = phi i32 [ 1, %382 ], [ %174, %173 ], [ %177, %176 ], [ %307, %305 ], [ %186, %185 ], [ %190, %189 ], [ %198, %197 ], [ %202, %201 ], [ %206, %205 ], [ %210, %209 ], [ %215, %214 ], [ %220, %219 ], [ %241, %240 ], [ %250, %249 ], [ %254, %253 ], [ %275, %274 ], [ %279, %278 ], [ %287, %286 ], [ %295, %294 ], [ %354, %353 ], [ %337, %336 ], [ %319, %318 ], [ %374, %373 ], [ %371, %370 ], [ %66, %65 ], [ %52, %51 ], [ %27, %26 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ]
  ret i32 %.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
