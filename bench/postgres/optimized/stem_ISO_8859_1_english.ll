; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_english.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_english.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_27 = internal constant [3 x i8] c"ski", align 1
@s_28 = internal constant [3 x i8] c"sky", align 1
@s_29 = internal constant [3 x i8] c"die", align 1
@s_30 = internal constant [3 x i8] c"lie", align 1
@s_31 = internal constant [3 x i8] c"tie", align 1
@s_32 = internal constant [3 x i8] c"idl", align 1
@s_33 = internal constant [5 x i8] c"gentl", align 1
@s_34 = internal constant [4 x i8] c"ugli", align 1
@s_35 = internal constant [5 x i8] c"earli", align 1
@s_36 = internal constant [4 x i8] c"onli", align 1
@s_37 = internal constant [5 x i8] c"singl", align 1
@s_10_0 = internal constant [5 x i8] c"andes", align 1
@s_10_1 = internal constant [5 x i8] c"atlas", align 1
@s_10_2 = internal constant [4 x i8] c"bias", align 1
@s_10_3 = internal constant [6 x i8] c"cosmos", align 1
@s_10_4 = internal constant [5 x i8] c"dying", align 1
@s_10_5 = internal constant [5 x i8] c"early", align 1
@s_10_6 = internal constant [6 x i8] c"gently", align 1
@s_10_7 = internal constant [4 x i8] c"howe", align 1
@s_10_8 = internal constant [4 x i8] c"idly", align 1
@s_10_9 = internal constant [5 x i8] c"lying", align 1
@s_10_10 = internal constant [4 x i8] c"news", align 1
@s_10_11 = internal constant [4 x i8] c"only", align 1
@s_10_12 = internal constant [6 x i8] c"singly", align 1
@s_10_13 = internal constant [5 x i8] c"skies", align 1
@s_10_14 = internal constant [4 x i8] c"skis", align 1
@s_10_15 = internal constant [3 x i8] c"sky", align 1
@s_10_16 = internal constant [5 x i8] c"tying", align 1
@s_10_17 = internal constant [4 x i8] c"ugly", align 1
@a_10 = internal constant [18 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_10_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_10_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_10_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_10_4, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_10_5, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_10_6, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_7, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_8, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_10_9, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_10, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_11, i32 -1, i32 10, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_10_12, i32 -1, i32 11, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_10_13, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_10_15, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_10_16, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_10_17, i32 -1, i32 8, ptr null }], align 16
@s_0 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [4 x i8] c"\11A\10\01", align 1
@s_1 = internal constant [1 x i8] c"Y", align 1
@s_0_0 = internal constant [5 x i8] c"arsen", align 1
@s_0_1 = internal constant [6 x i8] c"commun", align 1
@s_0_2 = internal constant [5 x i8] c"gener", align 1
@a_0 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_0_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_0_2, i32 -1, i32 -1, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"ss", align 1
@s_3 = internal constant [1 x i8] c"i", align 1
@s_4 = internal constant [2 x i8] c"ie", align 1
@s_1_0 = internal constant [1 x i8] c"'", align 1
@s_1_1 = internal constant [3 x i8] c"'s'", align 1
@s_1_2 = internal constant [2 x i8] c"'s", align 1
@a_1 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_1_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 -1, i32 1, ptr null }], align 16
@s_2_0 = internal constant [3 x i8] c"ied", align 1
@s_2_1 = internal constant [1 x i8] c"s", align 1
@s_2_2 = internal constant [3 x i8] c"ies", align 1
@s_2_3 = internal constant [4 x i8] c"sses", align 1
@s_2_4 = internal constant [2 x i8] c"ss", align 1
@s_2_5 = internal constant [2 x i8] c"us", align 1
@a_2 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_2_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_2, i32 1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_2_3, i32 1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_4, i32 1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_5, i32 1, i32 -1, ptr null }], align 16
@s_9_0 = internal constant [7 x i8] c"succeed", align 1
@s_9_1 = internal constant [7 x i8] c"proceed", align 1
@s_9_2 = internal constant [6 x i8] c"exceed", align 1
@s_9_3 = internal constant [7 x i8] c"canning", align 1
@s_9_4 = internal constant [6 x i8] c"inning", align 1
@s_9_5 = internal constant [7 x i8] c"earring", align 1
@s_9_6 = internal constant [7 x i8] c"herring", align 1
@s_9_7 = internal constant [6 x i8] c"outing", align 1
@a_9 = internal constant [8 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_9_0, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_9_1, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_9_2, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_9_3, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_9_4, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_9_5, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_9_6, i32 -1, i32 -1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_9_7, i32 -1, i32 -1, ptr null }], align 16
@s_5 = internal constant [2 x i8] c"ee", align 1
@s_6 = internal constant [1 x i8] c"e", align 1
@s_7 = internal constant [1 x i8] c"e", align 1
@s_4_0 = internal constant [2 x i8] c"ed", align 1
@s_4_1 = internal constant [3 x i8] c"eed", align 1
@s_4_2 = internal constant [3 x i8] c"ing", align 1
@s_4_3 = internal constant [4 x i8] c"edly", align 1
@s_4_4 = internal constant [5 x i8] c"eedly", align 1
@s_4_5 = internal constant [5 x i8] c"ingly", align 1
@a_4 = internal constant [6 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_4, i32 3, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 2, ptr null }], align 16
@s_3_1 = internal constant [2 x i8] c"bb", align 1
@s_3_2 = internal constant [2 x i8] c"dd", align 1
@s_3_3 = internal constant [2 x i8] c"ff", align 1
@s_3_4 = internal constant [2 x i8] c"gg", align 1
@s_3_5 = internal constant [2 x i8] c"bl", align 1
@s_3_6 = internal constant [2 x i8] c"mm", align 1
@s_3_7 = internal constant [2 x i8] c"nn", align 1
@s_3_8 = internal constant [2 x i8] c"pp", align 1
@s_3_9 = internal constant [2 x i8] c"rr", align 1
@s_3_10 = internal constant [2 x i8] c"at", align 1
@s_3_11 = internal constant [2 x i8] c"tt", align 1
@s_3_12 = internal constant [2 x i8] c"iz", align 1
@a_3 = internal constant [13 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_3, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_4, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_5, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_6, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_7, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_8, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_9, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_10, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_11, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_3_12, i32 0, i32 1, ptr null }], align 16
@g_v_WXY = internal constant [5 x i8] c"\01\11A\D0\01", align 1
@s_8 = internal constant [1 x i8] c"i", align 1
@s_9 = internal constant [4 x i8] c"tion", align 1
@s_10 = internal constant [4 x i8] c"ence", align 1
@s_11 = internal constant [4 x i8] c"ance", align 1
@s_12 = internal constant [4 x i8] c"able", align 1
@s_13 = internal constant [3 x i8] c"ent", align 1
@s_14 = internal constant [3 x i8] c"ize", align 1
@s_15 = internal constant [3 x i8] c"ate", align 1
@s_16 = internal constant [2 x i8] c"al", align 1
@s_17 = internal constant [3 x i8] c"ful", align 1
@s_18 = internal constant [3 x i8] c"ous", align 1
@s_19 = internal constant [3 x i8] c"ive", align 1
@s_20 = internal constant [3 x i8] c"ble", align 1
@s_21 = internal constant [2 x i8] c"og", align 1
@s_22 = internal constant [4 x i8] c"less", align 1
@g_valid_LI = internal constant [3 x i8] c"7\8D\02", align 1
@s_5_0 = internal constant [4 x i8] c"anci", align 1
@s_5_1 = internal constant [4 x i8] c"enci", align 1
@s_5_2 = internal constant [3 x i8] c"ogi", align 1
@s_5_3 = internal constant [2 x i8] c"li", align 1
@s_5_4 = internal constant [3 x i8] c"bli", align 1
@s_5_5 = internal constant [4 x i8] c"abli", align 1
@s_5_6 = internal constant [4 x i8] c"alli", align 1
@s_5_7 = internal constant [5 x i8] c"fulli", align 1
@s_5_8 = internal constant [6 x i8] c"lessli", align 1
@s_5_9 = internal constant [5 x i8] c"ousli", align 1
@s_5_10 = internal constant [5 x i8] c"entli", align 1
@s_5_11 = internal constant [5 x i8] c"aliti", align 1
@s_5_12 = internal constant [6 x i8] c"biliti", align 1
@s_5_13 = internal constant [5 x i8] c"iviti", align 1
@s_5_14 = internal constant [6 x i8] c"tional", align 1
@s_5_15 = internal constant [7 x i8] c"ational", align 1
@s_5_16 = internal constant [5 x i8] c"alism", align 1
@s_5_17 = internal constant [5 x i8] c"ation", align 1
@s_5_18 = internal constant [7 x i8] c"ization", align 1
@s_5_19 = internal constant [4 x i8] c"izer", align 1
@s_5_20 = internal constant [4 x i8] c"ator", align 1
@s_5_21 = internal constant [7 x i8] c"iveness", align 1
@s_5_22 = internal constant [7 x i8] c"fulness", align 1
@s_5_23 = internal constant [7 x i8] c"ousness", align 1
@a_5 = internal constant [24 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 13, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 15, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_4, i32 3, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_5, i32 4, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_6, i32 3, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_7, i32 3, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_8, i32 3, i32 14, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_9, i32 3, i32 10, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_10, i32 3, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_11, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_12, i32 -1, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_13, i32 -1, i32 11, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_5_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_15, i32 14, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_16, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_17, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_18, i32 17, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_19, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_20, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_21, i32 -1, i32 11, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_22, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_5_23, i32 -1, i32 10, ptr null }], align 16
@s_23 = internal constant [4 x i8] c"tion", align 1
@s_24 = internal constant [3 x i8] c"ate", align 1
@s_25 = internal constant [2 x i8] c"al", align 1
@s_26 = internal constant [2 x i8] c"ic", align 1
@s_6_0 = internal constant [5 x i8] c"icate", align 1
@s_6_1 = internal constant [5 x i8] c"ative", align 1
@s_6_2 = internal constant [5 x i8] c"alize", align 1
@s_6_3 = internal constant [5 x i8] c"iciti", align 1
@s_6_4 = internal constant [4 x i8] c"ical", align 1
@s_6_5 = internal constant [6 x i8] c"tional", align 1
@s_6_6 = internal constant [7 x i8] c"ational", align 1
@s_6_7 = internal constant [3 x i8] c"ful", align 1
@s_6_8 = internal constant [4 x i8] c"ness", align 1
@a_6 = internal constant [9 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_0, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_1, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_2, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_6_3, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_4, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_6_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_6_6, i32 5, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_6_7, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_6_8, i32 -1, i32 5, ptr null }], align 16
@s_7_0 = internal constant [2 x i8] c"ic", align 1
@s_7_1 = internal constant [4 x i8] c"ance", align 1
@s_7_2 = internal constant [4 x i8] c"ence", align 1
@s_7_3 = internal constant [4 x i8] c"able", align 1
@s_7_4 = internal constant [4 x i8] c"ible", align 1
@s_7_5 = internal constant [3 x i8] c"ate", align 1
@s_7_6 = internal constant [3 x i8] c"ive", align 1
@s_7_7 = internal constant [3 x i8] c"ize", align 1
@s_7_8 = internal constant [3 x i8] c"iti", align 1
@s_7_9 = internal constant [2 x i8] c"al", align 1
@s_7_10 = internal constant [3 x i8] c"ism", align 1
@s_7_11 = internal constant [3 x i8] c"ion", align 1
@s_7_12 = internal constant [2 x i8] c"er", align 1
@s_7_13 = internal constant [3 x i8] c"ous", align 1
@s_7_14 = internal constant [3 x i8] c"ant", align 1
@s_7_15 = internal constant [3 x i8] c"ent", align 1
@s_7_16 = internal constant [4 x i8] c"ment", align 1
@s_7_17 = internal constant [5 x i8] c"ement", align 1
@a_7 = internal constant [18 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_11, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_7_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_7_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_7_16, i32 15, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_7_17, i32 16, i32 1, ptr null }], align 16
@s_8_0 = internal constant [1 x i8] c"e", align 1
@s_8_1 = internal constant [1 x i8] c"l", align 1
@a_8 = internal constant [2 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_8_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_8_1, i32 -1, i32 2, ptr null }], align 16
@s_38 = internal constant [1 x i8] c"y", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @english_ISO_8859_1_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = add i32 %3, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %5, %7
  br i1 %.not.i, label %8, label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.mask.i = and i32 %13, 224
  %.not82.i = icmp eq i32 %.mask.i, 96
  br i1 %.not82.i, label %14, label %59

14:                                               ; preds = %8
  %15 = and i32 %13, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 42750482
  %.not83.i = icmp eq i32 %17, 0
  br i1 %.not83.i, label %59, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 18) #3
  %.not84.i = icmp eq i32 %19, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not84.i, label %59, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 8
  %23 = icmp slt i32 %21, %.pre
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  switch i32 %19, label %58 [
    i32 1, label %25
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
    i32 6, label %40
    i32 7, label %43
    i32 8, label %46
    i32 9, label %49
    i32 10, label %52
    i32 11, label %55
  ]

25:                                               ; preds = %24
  %26 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_27) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %58, label %.critedge

28:                                               ; preds = %24
  %29 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_28) #3
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %58, label %.critedge

31:                                               ; preds = %24
  %32 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #3
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %58, label %.critedge

34:                                               ; preds = %24
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #3
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %58, label %.critedge

37:                                               ; preds = %24
  %38 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #3
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %58, label %.critedge

40:                                               ; preds = %24
  %41 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_32) #3
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %58, label %.critedge

43:                                               ; preds = %24
  %44 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_33) #3
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %58, label %.critedge

46:                                               ; preds = %24
  %47 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_34) #3
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %58, label %.critedge

49:                                               ; preds = %24
  %50 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_35) #3
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %58, label %.critedge

52:                                               ; preds = %24
  %53 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_36) #3
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %58, label %.critedge

55:                                               ; preds = %24
  %56 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_37) #3
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %55, %24, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52
  br label %.critedge

59:                                               ; preds = %20, %14, %1, %18, %8
  %60 = phi i32 [ %.pre, %20 ], [ %7, %14 ], [ %7, %1 ], [ %.pre, %18 ], [ %7, %8 ]
  %61 = add i32 %3, 3
  %62 = icmp sgt i32 %61, %60
  %spec.store.select = select i1 %62, i32 %3, i32 %61
  store i32 %spec.store.select, ptr %2, align 8
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %59
  store i32 %3, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %2, align 8
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %0, align 8
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i184 = icmp eq i8 %74, 39
  br i1 %.not.i184, label %75, label %.thread128.i

75:                                               ; preds = %70
  %76 = add i32 %67, 1
  store i32 %76, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %76, ptr %77, align 8
  %78 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %75
  %.pre.i = load i32, ptr %6, align 4
  %81 = icmp eq i32 %67, %.pre.i
  store i32 %67, ptr %2, align 8
  store i32 %67, ptr %4, align 4
  br i1 %81, label %.thread.i, label %..thread128.i_crit_edge

..thread128.i_crit_edge:                          ; preds = %80
  %.pre257 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre257, i64 %72
  %.pre258 = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread128.i

.thread128.i:                                     ; preds = %..thread128.i_crit_edge, %70
  %82 = phi i8 [ %.pre258, %..thread128.i_crit_edge ], [ %74, %70 ]
  %.not84.i185 = icmp eq i8 %82, 121
  br i1 %.not84.i185, label %83, label %.thread.i

83:                                               ; preds = %.thread128.i
  %84 = add i32 %67, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %84, ptr %85, align 8
  %86 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %83
  %89 = load ptr, ptr %64, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 1, ptr %90, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %88, %.thread128.i, %80, %63
  store i32 %67, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %92

92:                                               ; preds = %.backedge, %.thread.i
  %93 = phi i32 [ %67, %.thread.i ], [ %.be, %.backedge ]
  %94 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not85.i = icmp eq i32 %94, 0
  %.pre120.i = load i32, ptr %6, align 4
  br i1 %.not85.i, label %95, label %103

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 8
  store i32 %96, ptr %4, align 4
  %97 = icmp eq i32 %96, %.pre120.i
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %0, align 8
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not86.i = icmp eq i8 %102, 121
  br i1 %.not86.i, label %106, label %103

103:                                              ; preds = %98, %95, %92
  %.not87.i = icmp slt i32 %93, %.pre120.i
  br i1 %.not87.i, label %104, label %113

104:                                              ; preds = %103
  %105 = add nsw i32 %93, 1
  store i32 %105, ptr %2, align 8
  br label %.backedge

.backedge:                                        ; preds = %104, %110
  %.be = phi i32 [ %105, %104 ], [ %.pre119.pre.i, %110 ]
  br label %92

106:                                              ; preds = %98
  %107 = add i32 %96, 1
  store i32 %107, ptr %91, align 8
  store i32 %93, ptr %2, align 8
  %108 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %.critedge

110:                                              ; preds = %106
  %111 = load ptr, ptr %64, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 1, ptr %112, align 4
  %.pre119.pre.i = load i32, ptr %2, align 8
  br label %.backedge

113:                                              ; preds = %103
  store i32 %67, ptr %2, align 8
  %114 = load ptr, ptr %64, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %.pre120.i, ptr %115, align 4
  %116 = load ptr, ptr %64, align 8
  store i32 %.pre120.i, ptr %116, align 4
  %117 = load i32, ptr %2, align 8
  %118 = add i32 %117, 4
  %119 = load i32, ptr %6, align 4
  %.not.i186 = icmp slt i32 %118, %119
  br i1 %.not.i186, label %120, label %132

120:                                              ; preds = %113
  %121 = load ptr, ptr %0, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %.mask.i187 = and i32 %125, 224
  %.not47.i = icmp eq i32 %.mask.i187, 96
  br i1 %.not47.i, label %126, label %132

126:                                              ; preds = %120
  %127 = and i32 %125, 31
  %128 = shl nuw i32 1, %127
  %129 = and i32 %128, 2375680
  %.not48.i = icmp eq i32 %129, 0
  br i1 %.not48.i, label %132, label %130

130:                                              ; preds = %126
  %131 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #3
  %.not49.i = icmp eq i32 %131, 0
  br i1 %.not49.i, label %132, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %130
  %.pre.i188 = load i32, ptr %2, align 8
  br label %143

132:                                              ; preds = %130, %126, %120, %113
  store i32 %117, ptr %2, align 8
  %133 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %135, label %r_mark_regions.exit

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 8
  %137 = add i32 %136, %133
  store i32 %137, ptr %2, align 8
  %138 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %r_mark_regions.exit, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %2, align 8
  %142 = add i32 %141, %138
  store i32 %142, ptr %2, align 8
  br label %143

143:                                              ; preds = %140, %._crit_edge.i
  %144 = phi i32 [ %.pre.i188, %._crit_edge.i ], [ %142, %140 ]
  %145 = load ptr, ptr %64, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %144, ptr %146, align 4
  %147 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %r_mark_regions.exit, label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %2, align 8
  %151 = add i32 %150, %147
  store i32 %151, ptr %2, align 8
  %152 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %r_mark_regions.exit, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %2, align 8
  %156 = add i32 %155, %152
  %157 = load ptr, ptr %64, align 8
  store i32 %156, ptr %157, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %132, %135, %143, %149, %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %117, ptr %158, align 8
  %159 = load i32, ptr %6, align 4
  store i32 %159, ptr %2, align 8
  store i32 %159, ptr %91, align 8
  %.not.i189 = icmp sgt i32 %159, %117
  br i1 %.not.i189, label %160, label %.thread.i190

160:                                              ; preds = %r_mark_regions.exit
  %161 = load ptr, ptr %0, align 8
  %162 = sext i32 %159 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -1
  %165 = load i8, ptr %164, align 1
  switch i8 %165, label %.thread.i190 [
    i8 39, label %166
    i8 115, label %166
  ]

166:                                              ; preds = %160, %160
  %167 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #3
  %.not99.i = icmp eq i32 %167, 0
  br i1 %.not99.i, label %168, label %170

168:                                              ; preds = %166
  %169 = load i32, ptr %6, align 4
  store i32 %169, ptr %2, align 8
  br label %.thread.i190

170:                                              ; preds = %166
  %171 = load i32, ptr %2, align 8
  store i32 %171, ptr %4, align 4
  %172 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %..thread_crit_edge.i, label %.critedge

..thread_crit_edge.i:                             ; preds = %170
  %.pre.i192 = load i32, ptr %2, align 8
  br label %.thread.i190

.thread.i190:                                     ; preds = %..thread_crit_edge.i, %168, %160, %r_mark_regions.exit
  %174 = phi i32 [ %.pre.i192, %..thread_crit_edge.i ], [ %159, %r_mark_regions.exit ], [ %159, %160 ], [ %169, %168 ]
  store i32 %174, ptr %91, align 8
  %175 = load i32, ptr %158, align 8
  %.not100.i = icmp sgt i32 %174, %175
  br i1 %.not100.i, label %176, label %select.unfold110.i

176:                                              ; preds = %.thread.i190
  %177 = load ptr, ptr %0, align 8
  %178 = sext i32 %174 to i64
  %179 = getelementptr i8, ptr %177, i64 %178
  %180 = getelementptr i8, ptr %179, i64 -1
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %select.unfold110.i [
    i8 100, label %182
    i8 115, label %182
  ]

182:                                              ; preds = %176, %176
  %183 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #3
  %.not103.i = icmp eq i32 %183, 0
  br i1 %.not103.i, label %select.unfold110.i, label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %2, align 8
  store i32 %185, ptr %4, align 4
  switch i32 %183, label %select.unfold110.i [
    i32 1, label %186
    i32 2, label %189
    i32 3, label %199
  ]

186:                                              ; preds = %184
  %187 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #3
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %select.unfold110.i, label %.critedge

189:                                              ; preds = %184
  %190 = add i32 %185, -2
  store i32 %190, ptr %2, align 8
  %191 = load i32, ptr %158, align 8
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #3
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %select.unfold110.i, label %.critedge

196:                                              ; preds = %189
  store i32 %185, ptr %2, align 8
  %197 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #3
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.critedge, label %select.unfold110.i

199:                                              ; preds = %184
  %200 = load i32, ptr %158, align 8
  %.not104.i = icmp sgt i32 %185, %200
  br i1 %.not104.i, label %201, label %select.unfold110.i

201:                                              ; preds = %199
  %202 = add nsw i32 %185, -1
  store i32 %202, ptr %2, align 8
  %203 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %select.unfold110.i

205:                                              ; preds = %201
  %206 = load i32, ptr %2, align 8
  %207 = sub i32 %206, %203
  store i32 %207, ptr %2, align 8
  %208 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %select.unfold110.i, label %.critedge

select.unfold110.i:                               ; preds = %184, %186, %193, %196, %205, %201, %182, %199, %.thread.i190, %176
  %210 = load i32, ptr %6, align 4
  store i32 %210, ptr %2, align 8
  store i32 %210, ptr %91, align 8
  %211 = add i32 %210, -5
  %212 = load i32, ptr %158, align 8
  %.not.i193 = icmp sgt i32 %211, %212
  br i1 %.not.i193, label %213, label %r_exception2.exit.thread

213:                                              ; preds = %select.unfold110.i
  %214 = load ptr, ptr %0, align 8
  %215 = add i32 %210, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  switch i8 %218, label %r_exception2.exit.thread [
    i8 100, label %219
    i8 103, label %219
  ]

219:                                              ; preds = %213, %213
  %220 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #3
  %.not16.i = icmp eq i32 %220, 0
  %.pre259 = load i32, ptr %158, align 8
  br i1 %.not16.i, label %r_exception2.exit.thread, label %r_exception2.exit

r_exception2.exit:                                ; preds = %219
  %221 = load i32, ptr %2, align 8
  store i32 %221, ptr %4, align 4
  %.not = icmp sgt i32 %221, %.pre259
  br i1 %.not, label %r_exception2.exit.thread, label %.critedge174

r_exception2.exit.thread:                         ; preds = %213, %219, %select.unfold110.i, %r_exception2.exit
  %222 = phi i32 [ %212, %213 ], [ %.pre259, %219 ], [ %212, %select.unfold110.i ], [ %.pre259, %r_exception2.exit ]
  %223 = load i32, ptr %6, align 4
  store i32 %223, ptr %2, align 8
  store i32 %223, ptr %91, align 8
  %224 = add i32 %223, -1
  %.not.i195 = icmp sgt i32 %224, %222
  br i1 %.not.i195, label %225, label %293

225:                                              ; preds = %r_exception2.exit.thread
  %226 = load ptr, ptr %0, align 8
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %.mask.i197 = and i32 %230, 224
  %.not125.i = icmp eq i32 %.mask.i197, 96
  br i1 %.not125.i, label %231, label %293

231:                                              ; preds = %225
  %232 = and i32 %230, 31
  %233 = shl nuw i32 1, %232
  %234 = and i32 %233, 33554576
  %.not126.i = icmp eq i32 %234, 0
  br i1 %.not126.i, label %293, label %235

235:                                              ; preds = %231
  %236 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #3
  %.not127.i = icmp eq i32 %236, 0
  br i1 %.not127.i, label %293, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %2, align 8
  store i32 %238, ptr %4, align 4
  switch i32 %236, label %293 [
    i32 1, label %239
    i32 2, label %244
  ]

239:                                              ; preds = %237
  %.val144.i = load ptr, ptr %64, align 8
  %240 = getelementptr i8, ptr %.val144.i, i64 4
  %.val144.val.i = load i32, ptr %240, align 4
  %.not.i.not.i = icmp sgt i32 %.val144.val.i, %238
  br i1 %.not.i.not.i, label %293, label %241

241:                                              ; preds = %239
  %242 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #3
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %293, label %.critedge

244:                                              ; preds = %237
  %245 = load i32, ptr %6, align 4
  %246 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %.critedge.i, label %293

.critedge.i:                                      ; preds = %244
  %.neg.i198 = sub i32 %238, %245
  %248 = load i32, ptr %6, align 4
  %249 = add i32 %.neg.i198, %248
  store i32 %249, ptr %2, align 8
  %250 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %251 = icmp sgt i32 %250, -1
  br i1 %251, label %252, label %.critedge

252:                                              ; preds = %.critedge.i
  %253 = load i32, ptr %6, align 4
  %254 = load i32, ptr %2, align 8
  %.neg133.i = sub i32 %254, %253
  %255 = add i32 %254, -1
  %256 = load i32, ptr %158, align 8
  %.not128.i = icmp sgt i32 %255, %256
  br i1 %.not128.i, label %257, label %.thread155.i

257:                                              ; preds = %252
  %258 = load ptr, ptr %0, align 8
  %259 = sext i32 %255 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %.mask130.i = and i32 %262, 224
  %.not129.i = icmp eq i32 %.mask130.i, 96
  br i1 %.not129.i, label %263, label %.thread155.i

263:                                              ; preds = %257
  %264 = and i32 %262, 31
  %265 = shl nuw i32 1, %264
  %266 = and i32 %265, 68514004
  %.not131.i = icmp eq i32 %266, 0
  br i1 %.not131.i, label %.thread155.i, label %267

267:                                              ; preds = %263
  %268 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 13) #3
  %.not132.not.i = icmp eq i32 %268, 0
  br i1 %.not132.not.i, label %293, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %6, align 4
  %271 = add i32 %270, %.neg133.i
  store i32 %271, ptr %2, align 8
  switch i32 %268, label %293 [
    i32 1, label %272
    i32 2, label %275
    i32 3, label %.thread155.i
  ]

272:                                              ; preds = %269
  %273 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %271, i32 noundef %271, i32 noundef 1, ptr noundef nonnull @s_6) #3
  store i32 %271, ptr %2, align 8
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %293, label %.critedge

275:                                              ; preds = %269
  store i32 %271, ptr %91, align 8
  %276 = load i32, ptr %158, align 8
  %.not137.i = icmp sgt i32 %271, %276
  br i1 %.not137.i, label %277, label %293

277:                                              ; preds = %275
  %278 = add nsw i32 %271, -1
  store i32 %278, ptr %2, align 8
  store i32 %278, ptr %4, align 4
  %279 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %293, label %.critedge

.thread155.i:                                     ; preds = %269, %263, %257, %252
  %281 = phi i32 [ %270, %269 ], [ %253, %252 ], [ %253, %257 ], [ %253, %263 ]
  %282 = phi i32 [ %271, %269 ], [ %254, %252 ], [ %254, %257 ], [ %254, %263 ]
  %283 = load ptr, ptr %64, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %.not134.i = icmp eq i32 %282, %285
  br i1 %.not134.i, label %286, label %293

286:                                              ; preds = %.thread155.i
  %287 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
  %.not135.not.not.not.i = icmp eq i32 %287, 0
  br i1 %.not135.not.not.not.i, label %293, label %288

288:                                              ; preds = %286
  %.neg136.i = sub i32 %282, %281
  %289 = load i32, ptr %6, align 4
  %290 = add i32 %289, %.neg136.i
  store i32 %290, ptr %2, align 8
  %291 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %290, i32 noundef %290, i32 noundef 1, ptr noundef nonnull @s_7) #3
  store i32 %290, ptr %2, align 8
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %.critedge

293:                                              ; preds = %237, %241, %269, %272, %277, %288, %r_exception2.exit.thread, %239, %244, %275, %286, %235, %.thread155.i, %231, %225, %267
  %294 = load i32, ptr %6, align 4
  store i32 %294, ptr %2, align 8
  %295 = tail call fastcc i32 @r_Step_1c(ptr noundef nonnull %0)
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %.critedge

297:                                              ; preds = %293
  %298 = load i32, ptr %6, align 4
  store i32 %298, ptr %2, align 8
  %299 = tail call fastcc i32 @r_Step_2(ptr noundef nonnull %0)
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %301, label %.critedge

301:                                              ; preds = %297
  %302 = load i32, ptr %6, align 4
  store i32 %302, ptr %2, align 8
  %303 = tail call fastcc i32 @r_Step_3(ptr noundef nonnull %0)
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %305, label %.critedge

305:                                              ; preds = %301
  %306 = load i32, ptr %6, align 4
  store i32 %306, ptr %2, align 8
  %307 = tail call fastcc i32 @r_Step_4(ptr noundef nonnull %0)
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %.critedge

309:                                              ; preds = %305
  %310 = load i32, ptr %6, align 4
  store i32 %310, ptr %2, align 8
  %311 = tail call fastcc i32 @r_Step_5(ptr noundef nonnull %0)
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %313, label %.critedge

313:                                              ; preds = %309
  %.pre260 = load i32, ptr %158, align 8
  br label %.critedge174

.critedge174:                                     ; preds = %313, %r_exception2.exit
  %314 = phi i32 [ %.pre260, %313 ], [ %.pre259, %r_exception2.exit ]
  store i32 %314, ptr %2, align 8
  %315 = load ptr, ptr %64, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 4
  %.not.i199 = icmp eq i32 %317, 0
  br i1 %.not.i199, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge174, %331
  %318 = load i32, ptr %2, align 8
  %319 = load i32, ptr %6, align 4
  %320 = sext i32 %318 to i64
  %sext.i = sext i32 %319 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %318, i32 %319)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %321

321:                                              ; preds = %329, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %329 ], [ %320, %.preheader.i ]
  %322 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %322, ptr %4, align 4
  %323 = icmp eq i64 %indvars.iv.i, %sext.i
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %0, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 %indvars.iv.i
  %327 = load i8, ptr %326, align 1
  %.not33.i = icmp eq i8 %327, 89
  br i1 %.not33.i, label %331, label %328

328:                                              ; preds = %324, %321
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %329

329:                                              ; preds = %328
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %330 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %330, ptr %2, align 8
  br label %321

331:                                              ; preds = %324
  %332 = add i32 %322, 1
  store i32 %332, ptr %91, align 8
  store i32 %322, ptr %2, align 8
  %333 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_38) #3
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %.preheader.i, label %.critedge

.loopexit:                                        ; preds = %328, %.critedge174
  store i32 %314, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %106, %331, %288, %277, %272, %.critedge.i, %241, %205, %196, %193, %186, %170, %297, %293, %301, %305, %309, %83, %75, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %58, %59, %.loopexit
  %335 = phi i32 [ 1, %58 ], [ 1, %.loopexit ], [ 1, %59 ], [ %56, %55 ], [ %53, %52 ], [ %50, %49 ], [ %47, %46 ], [ %44, %43 ], [ %41, %40 ], [ %38, %37 ], [ %35, %34 ], [ %32, %31 ], [ %29, %28 ], [ %26, %25 ], [ %78, %75 ], [ %307, %305 ], [ %273, %272 ], [ %333, %331 ], [ %86, %83 ], [ %311, %309 ], [ %299, %297 ], [ %295, %293 ], [ %194, %193 ], [ %303, %301 ], [ %172, %170 ], [ %208, %205 ], [ %187, %186 ], [ %197, %196 ], [ %291, %288 ], [ %279, %277 ], [ %242, %241 ], [ %250, %.critedge.i ], [ %108, %106 ]
  ret i32 %335
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_1c(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %.thread35

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = add nsw i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread35 [
    i8 121, label %13
    i8 89, label %13
  ]

13:                                               ; preds = %7, %7
  store i32 %9, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %14, align 4
  %15 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %16, label %.thread35

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 8
  %18 = load i32, ptr %5, align 8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %.thread35

20:                                               ; preds = %16
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %22 = icmp sgt i32 %21, -1
  %. = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  %spec.select = select i1 %22, i32 1, i32 %.
  br label %.thread35

.thread35:                                        ; preds = %7, %1, %20, %16, %13
  %.1 = phi i32 [ %spec.select, %20 ], [ 0, %13 ], [ 0, %16 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_2(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %82

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.mask = and i32 %13, 224
  %.not132 = icmp eq i32 %.mask, 96
  br i1 %.not132, label %14, label %82

14:                                               ; preds = %8
  %15 = and i32 %13, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 815616
  %.not133 = icmp eq i32 %17, 0
  br i1 %.not133, label %82, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 24) #3
  %.not134 = icmp eq i32 %19, 0
  br i1 %.not134, label %82, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 40
  %.val153 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val153, i64 4
  %.val153.val = load i32, ptr %24, align 4
  %.not.i.not = icmp sgt i32 %.val153.val, %21
  br i1 %.not.i.not, label %82, label %25

25:                                               ; preds = %20
  switch i32 %19, label %81 [
    i32 1, label %26
    i32 2, label %29
    i32 3, label %32
    i32 4, label %35
    i32 5, label %38
    i32 6, label %41
    i32 7, label %44
    i32 8, label %47
    i32 9, label %50
    i32 10, label %53
    i32 11, label %56
    i32 12, label %59
    i32 13, label %62
    i32 14, label %73
    i32 15, label %76
  ]

26:                                               ; preds = %25
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_9) #3
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %81, label %82

29:                                               ; preds = %25
  %30 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_10) #3
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %81, label %82

32:                                               ; preds = %25
  %33 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #3
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %81, label %82

35:                                               ; preds = %25
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #3
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %81, label %82

38:                                               ; preds = %25
  %39 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #3
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %81, label %82

41:                                               ; preds = %25
  %42 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_14) #3
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %81, label %82

44:                                               ; preds = %25
  %45 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_15) #3
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %81, label %82

47:                                               ; preds = %25
  %48 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #3
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %81, label %82

50:                                               ; preds = %25
  %51 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #3
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %81, label %82

53:                                               ; preds = %25
  %54 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #3
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %81, label %82

56:                                               ; preds = %25
  %57 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_19) #3
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %81, label %82

59:                                               ; preds = %25
  %60 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_20) #3
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %81, label %82

62:                                               ; preds = %25
  %63 = load i32, ptr %6, align 8
  %.not137 = icmp sgt i32 %21, %63
  br i1 %.not137, label %64, label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8
  %66 = add nsw i32 %21, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not138 = icmp eq i8 %69, 108
  br i1 %.not138, label %70, label %82

70:                                               ; preds = %64
  store i32 %66, ptr %2, align 8
  %71 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_21) #3
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %81, label %82

73:                                               ; preds = %25
  %74 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_22) #3
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %81, label %82

76:                                               ; preds = %25
  %77 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_valid_LI, i32 noundef 99, i32 noundef 116, i32 noundef 0) #3
  %.not136 = icmp eq i32 %77, 0
  br i1 %.not136, label %78, label %82

78:                                               ; preds = %76
  %79 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %73, %70, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %25
  br label %82

82:                                               ; preds = %76, %62, %64, %18, %1, %8, %14, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %70, %73, %78, %20, %81
  %.0 = phi i32 [ 0, %1 ], [ 1, %81 ], [ %27, %26 ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ], [ %42, %41 ], [ %45, %44 ], [ %48, %47 ], [ %51, %50 ], [ %54, %53 ], [ %57, %56 ], [ %60, %59 ], [ 0, %18 ], [ %71, %70 ], [ %74, %73 ], [ 0, %62 ], [ %79, %78 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %64 ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_3(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %47

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = add i32 %3, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not68 = icmp eq i32 %.mask, 96
  br i1 %.not68, label %15, label %47

15:                                               ; preds = %8
  %16 = and i32 %14, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 528928
  %.not69 = icmp eq i32 %18, 0
  br i1 %.not69, label %47, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 9) #3
  %.not70 = icmp eq i32 %20, 0
  br i1 %.not70, label %47, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 40
  %.val78 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %25, align 4
  %.not.i.not = icmp sgt i32 %.val78.val, %22
  br i1 %.not.i.not, label %47, label %26

26:                                               ; preds = %21
  switch i32 %20, label %46 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
  ]

27:                                               ; preds = %26
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_23) #3
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %46, label %47

30:                                               ; preds = %26
  %31 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_24) #3
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %46, label %47

33:                                               ; preds = %26
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_25) #3
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %46, label %47

36:                                               ; preds = %26
  %37 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_26) #3
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %46, label %47

39:                                               ; preds = %26
  %40 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %46, label %47

42:                                               ; preds = %26
  %.val80.val = load i32, ptr %.val78, align 4
  %.not.i81.not = icmp sgt i32 %.val80.val, %22
  br i1 %.not.i81.not, label %47, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39, %36, %33, %30, %27, %26
  br label %47

47:                                               ; preds = %19, %1, %8, %15, %27, %30, %33, %36, %39, %43, %42, %21, %46
  %.0 = phi i32 [ 0, %1 ], [ 1, %46 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %44, %43 ], [ 0, %42 ], [ 0, %21 ], [ 0, %15 ], [ 0, %8 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_4(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %.thread62

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.mask = and i32 %13, 224
  %.not53 = icmp eq i32 %.mask, 96
  br i1 %.not53, label %14, label %.thread62

14:                                               ; preds = %8
  %15 = and i32 %13, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 1864232
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %.thread62, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 18) #3
  %.not55 = icmp eq i32 %19, 0
  br i1 %.not55, label %.thread62, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 40
  %.val61 = load ptr, ptr %23, align 8
  %.val61.val = load i32, ptr %.val61, align 4
  %.not.i.not = icmp sgt i32 %.val61.val, %21
  br i1 %.not.i.not, label %.thread62, label %24

24:                                               ; preds = %20
  switch i32 %19, label %39 [
    i32 1, label %25
    i32 2, label %28
  ]

25:                                               ; preds = %24
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %39, label %.thread62

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 8
  %.not57 = icmp sgt i32 %21, %29
  br i1 %.not57, label %30, label %.thread62

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %32 = add nsw i32 %21, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %.off = add i8 %35, -115
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %36, label %.thread62

36:                                               ; preds = %30
  store i32 %32, ptr %2, align 8
  %37 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %.thread62

39:                                               ; preds = %36, %25, %24
  br label %.thread62

.thread62:                                        ; preds = %30, %28, %18, %1, %8, %14, %25, %36, %20, %39
  %.0 = phi i32 [ 0, %1 ], [ 1, %39 ], [ %26, %25 ], [ 0, %18 ], [ %37, %36 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %30 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_5(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread [
    i8 101, label %13
    i8 108, label %13
  ]

13:                                               ; preds = %7, %7
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 2) #3
  %.not79 = icmp eq i32 %14, 0
  br i1 %.not79, label %.thread, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  switch i32 %14, label %46 [
    i32 1, label %18
    i32 2, label %33
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = sub i32 %16, %20
  %21 = getelementptr i8, ptr %0, i64 40
  %.val88 = load ptr, ptr %21, align 8
  %.val88.val = load i32, ptr %.val88, align 4
  %.not.i.not = icmp sgt i32 %.val88.val, %16
  br i1 %.not.i.not, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %.val88, i64 4
  %.val86.val = load i32, ptr %23, align 4
  %.not.i91.not = icmp sgt i32 %.val86.val, %16
  br i1 %.not.i91.not, label %.thread, label %24

24:                                               ; preds = %22
  %25 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i32, ptr %19, align 4
  %29 = add i32 %.neg, %28
  store i32 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %27, %18
  %31 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %46, label %.thread

33:                                               ; preds = %15
  %34 = getelementptr i8, ptr %0, i64 40
  %.val90 = load ptr, ptr %34, align 8
  %.val90.val = load i32, ptr %.val90, align 4
  %.not.i93.not = icmp sgt i32 %.val90.val, %16
  br i1 %.not.i93.not, label %.thread, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 8
  %.not81 = icmp sgt i32 %16, %36
  br i1 %.not81, label %37, label %.thread

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = add nsw i32 %16, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not82 = icmp eq i8 %42, 108
  br i1 %.not82, label %43, label %.thread

43:                                               ; preds = %37
  store i32 %39, ptr %2, align 8
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43, %30, %15
  br label %.thread

.thread:                                          ; preds = %24, %22, %35, %37, %13, %1, %7, %30, %43, %33, %46
  %.0 = phi i32 [ 0, %1 ], [ 1, %46 ], [ 0, %35 ], [ %31, %30 ], [ 0, %13 ], [ %44, %43 ], [ 0, %33 ], [ 0, %7 ], [ 0, %37 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @english_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @english_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_shortv(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = tail call i32 @out_grouping_b(ptr noundef %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %select.unfold, label %11

11:                                               ; preds = %9, %7, %1
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %.neg, %12
  store i32 %13, ptr %4, align 8
  %14 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %select.unfold

15:                                               ; preds = %11
  %16 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %select.unfold

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %18, %20
  %spec.select = zext i1 %21 to i32
  br label %select.unfold

select.unfold:                                    ; preds = %17, %15, %11, %9
  %22 = phi i32 [ 1, %9 ], [ %spec.select, %17 ], [ 0, %11 ], [ 0, %15 ]
  ret i32 %22
}

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
