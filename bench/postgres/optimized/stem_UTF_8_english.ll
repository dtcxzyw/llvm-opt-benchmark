; ModuleID = 'bench/postgres/original/stem_UTF_8_english.ll'
source_filename = "bench/postgres/original/stem_UTF_8_english.ll"
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
define hidden range(i32 -2147483648, 2) i32 @english_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
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

58:                                               ; preds = %24, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55
  br label %.critedge

59:                                               ; preds = %14, %8, %1, %18, %20
  %60 = phi i32 [ %7, %14 ], [ %7, %8 ], [ %7, %1 ], [ %.pre, %18 ], [ %.pre, %20 ]
  store i32 %3, ptr %2, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = tail call i32 @skip_utf8(ptr noundef %61, i32 noundef %3, i32 noundef %60, i32 noundef 3) #3
  %63 = icmp sgt i32 %62, -1
  %simplifycfg.merge = select i1 %63, i32 %62, i32 %3
  store i32 %simplifycfg.merge, ptr %2, align 8
  br i1 %63, label %.thread226, label %.critedge

.thread226:                                       ; preds = %59
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

70:                                               ; preds = %.thread226
  %71 = load ptr, ptr %0, align 8
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i188 = icmp eq i8 %74, 39
  br i1 %.not.i188, label %75, label %.thread134.i

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
  br i1 %81, label %.thread.i, label %..thread134.i_crit_edge

..thread134.i_crit_edge:                          ; preds = %80
  %.pre260 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre260, i64 %72
  %.pre261 = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread134.i

.thread134.i:                                     ; preds = %..thread134.i_crit_edge, %70
  %82 = phi i8 [ %.pre261, %..thread134.i_crit_edge ], [ %74, %70 ]
  %.not90.i = icmp eq i8 %82, 121
  br i1 %.not90.i, label %83, label %.thread.i

83:                                               ; preds = %.thread134.i
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

.thread.i:                                        ; preds = %88, %.thread134.i, %80, %.thread226
  store i32 %67, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %92

92:                                               ; preds = %.backedge, %.thread.i
  %93 = phi i32 [ %67, %.thread.i ], [ %.be, %.backedge ]
  %94 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not91.i = icmp eq i32 %94, 0
  br i1 %.not91.i, label %95, label %._crit_edge129.i

._crit_edge129.i:                                 ; preds = %92
  %.pre130.i = load ptr, ptr %0, align 8
  %.pre132.i = load i32, ptr %6, align 4
  br label %103

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 8
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %96, %97
  %.pre131.i = load ptr, ptr %0, align 8
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i8, ptr %.pre131.i, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not92.i = icmp eq i8 %102, 121
  br i1 %.not92.i, label %109, label %103

103:                                              ; preds = %99, %95, %._crit_edge129.i
  %104 = phi i32 [ %.pre132.i, %._crit_edge129.i ], [ %96, %95 ], [ %97, %99 ]
  %105 = phi ptr [ %.pre130.i, %._crit_edge129.i ], [ %.pre131.i, %95 ], [ %.pre131.i, %99 ]
  store i32 %93, ptr %2, align 8
  %106 = tail call i32 @skip_utf8(ptr noundef %105, i32 noundef %93, i32 noundef %104, i32 noundef 1) #3
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  store i32 %106, ptr %2, align 8
  br label %.backedge

.backedge:                                        ; preds = %108, %113
  %.be = phi i32 [ %106, %108 ], [ %.pre128.pre.i, %113 ]
  br label %92

109:                                              ; preds = %99
  %110 = add i32 %96, 1
  store i32 %110, ptr %91, align 8
  store i32 %93, ptr %2, align 8
  %111 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %109
  %114 = load ptr, ptr %64, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 1, ptr %115, align 4
  %.pre128.pre.i = load i32, ptr %2, align 8
  br label %.backedge

116:                                              ; preds = %103
  store i32 %67, ptr %2, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %64, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %64, align 8
  store i32 %117, ptr %120, align 4
  %121 = load i32, ptr %2, align 8
  %122 = add i32 %121, 4
  %123 = load i32, ptr %6, align 4
  %.not.i189 = icmp slt i32 %122, %123
  br i1 %.not.i189, label %124, label %136

124:                                              ; preds = %116
  %125 = load ptr, ptr %0, align 8
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %.mask.i190 = and i32 %129, 224
  %.not47.i = icmp eq i32 %.mask.i190, 96
  br i1 %.not47.i, label %130, label %136

130:                                              ; preds = %124
  %131 = and i32 %129, 31
  %132 = shl nuw i32 1, %131
  %133 = and i32 %132, 2375680
  %.not48.i = icmp eq i32 %133, 0
  br i1 %.not48.i, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #3
  %.not49.i = icmp eq i32 %135, 0
  br i1 %.not49.i, label %136, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %134
  %.pre.i191 = load i32, ptr %2, align 8
  br label %147

136:                                              ; preds = %134, %130, %124, %116
  store i32 %121, ptr %2, align 8
  %137 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %r_mark_regions.exit

139:                                              ; preds = %136
  %140 = load i32, ptr %2, align 8
  %141 = add i32 %140, %137
  store i32 %141, ptr %2, align 8
  %142 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %r_mark_regions.exit, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %2, align 8
  %146 = add i32 %145, %142
  store i32 %146, ptr %2, align 8
  br label %147

147:                                              ; preds = %144, %._crit_edge.i
  %148 = phi i32 [ %.pre.i191, %._crit_edge.i ], [ %146, %144 ]
  %149 = load ptr, ptr %64, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %148, ptr %150, align 4
  %151 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %r_mark_regions.exit, label %153

153:                                              ; preds = %147
  %154 = load i32, ptr %2, align 8
  %155 = add i32 %154, %151
  store i32 %155, ptr %2, align 8
  %156 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %r_mark_regions.exit, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %2, align 8
  %160 = add i32 %159, %156
  %161 = load ptr, ptr %64, align 8
  store i32 %160, ptr %161, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %136, %139, %147, %153, %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %121, ptr %162, align 8
  %163 = load i32, ptr %6, align 4
  store i32 %163, ptr %2, align 8
  store i32 %163, ptr %91, align 8
  %.not.i192 = icmp sgt i32 %163, %121
  br i1 %.not.i192, label %164, label %.thread.i193

164:                                              ; preds = %r_mark_regions.exit
  %165 = load ptr, ptr %0, align 8
  %166 = sext i32 %163 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -1
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %.thread.i193 [
    i8 39, label %170
    i8 115, label %170
  ]

170:                                              ; preds = %164, %164
  %171 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #3
  %.not110.i = icmp eq i32 %171, 0
  br i1 %.not110.i, label %172, label %174

172:                                              ; preds = %170
  %173 = load i32, ptr %6, align 4
  store i32 %173, ptr %2, align 8
  br label %.thread.i193

174:                                              ; preds = %170
  %175 = load i32, ptr %2, align 8
  store i32 %175, ptr %4, align 4
  %176 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %177 = icmp sgt i32 %176, -1
  br i1 %177, label %..thread_crit_edge.i, label %.critedge

..thread_crit_edge.i:                             ; preds = %174
  %.pre.i195 = load i32, ptr %2, align 8
  br label %.thread.i193

.thread.i193:                                     ; preds = %..thread_crit_edge.i, %172, %164, %r_mark_regions.exit
  %178 = phi i32 [ %.pre.i195, %..thread_crit_edge.i ], [ %163, %r_mark_regions.exit ], [ %163, %164 ], [ %173, %172 ]
  store i32 %178, ptr %91, align 8
  %179 = load i32, ptr %162, align 8
  %.not111.i = icmp sgt i32 %178, %179
  br i1 %.not111.i, label %180, label %select.unfold.i

180:                                              ; preds = %.thread.i193
  %181 = load ptr, ptr %0, align 8
  %182 = sext i32 %178 to i64
  %183 = getelementptr i8, ptr %181, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1
  switch i8 %185, label %select.unfold.i [
    i8 100, label %186
    i8 115, label %186
  ]

186:                                              ; preds = %180, %180
  %187 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #3
  %.not114.i = icmp eq i32 %187, 0
  br i1 %.not114.i, label %select.unfold.i, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %2, align 8
  store i32 %189, ptr %4, align 4
  switch i32 %187, label %select.unfold.i [
    i32 1, label %190
    i32 2, label %193
    i32 3, label %207
  ]

190:                                              ; preds = %188
  %191 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #3
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %select.unfold.i, label %.critedge

193:                                              ; preds = %188
  %194 = load i32, ptr %6, align 4
  %195 = load ptr, ptr %0, align 8
  %196 = load i32, ptr %162, align 8
  %197 = tail call i32 @skip_b_utf8(ptr noundef %195, i32 noundef %189, i32 noundef %196, i32 noundef 2) #3
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  store i32 %197, ptr %2, align 8
  %200 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #3
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %select.unfold.i, label %.critedge

202:                                              ; preds = %193
  %.neg.i = sub i32 %189, %194
  %203 = load i32, ptr %6, align 4
  %204 = add i32 %.neg.i, %203
  store i32 %204, ptr %2, align 8
  %205 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #3
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.critedge, label %select.unfold.i

207:                                              ; preds = %188
  %208 = load ptr, ptr %0, align 8
  %209 = load i32, ptr %162, align 8
  %210 = tail call i32 @skip_b_utf8(ptr noundef %208, i32 noundef %189, i32 noundef %209, i32 noundef 1) #3
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %select.unfold.i

212:                                              ; preds = %207
  store i32 %210, ptr %2, align 8
  %213 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %select.unfold.i

215:                                              ; preds = %212
  %216 = load i32, ptr %2, align 8
  %217 = sub i32 %216, %213
  store i32 %217, ptr %2, align 8
  %218 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %select.unfold.i, label %.critedge

select.unfold.i:                                  ; preds = %188, %190, %199, %202, %215, %180, %.thread.i193, %186, %207, %212
  %220 = load i32, ptr %6, align 4
  store i32 %220, ptr %2, align 8
  store i32 %220, ptr %91, align 8
  %221 = add i32 %220, -5
  %222 = load i32, ptr %162, align 8
  %.not.i196 = icmp sgt i32 %221, %222
  br i1 %.not.i196, label %223, label %r_exception2.exit.thread

223:                                              ; preds = %select.unfold.i
  %224 = load ptr, ptr %0, align 8
  %225 = add i32 %220, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1
  switch i8 %228, label %r_exception2.exit.thread [
    i8 100, label %229
    i8 103, label %229
  ]

229:                                              ; preds = %223, %223
  %230 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #3
  %.not16.i = icmp eq i32 %230, 0
  %.pre262 = load i32, ptr %162, align 8
  br i1 %.not16.i, label %r_exception2.exit.thread, label %r_exception2.exit

r_exception2.exit:                                ; preds = %229
  %231 = load i32, ptr %2, align 8
  store i32 %231, ptr %4, align 4
  %.not = icmp sgt i32 %231, %.pre262
  br i1 %.not, label %r_exception2.exit.thread, label %.critedge178

r_exception2.exit.thread:                         ; preds = %229, %select.unfold.i, %223, %r_exception2.exit
  %232 = phi i32 [ %.pre262, %229 ], [ %222, %select.unfold.i ], [ %222, %223 ], [ %.pre262, %r_exception2.exit ]
  %233 = load i32, ptr %6, align 4
  store i32 %233, ptr %2, align 8
  store i32 %233, ptr %91, align 8
  %234 = add i32 %233, -1
  %.not.i198 = icmp sgt i32 %234, %232
  br i1 %.not.i198, label %235, label %305

235:                                              ; preds = %r_exception2.exit.thread
  %236 = load ptr, ptr %0, align 8
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %.mask.i200 = and i32 %240, 224
  %.not131.i = icmp eq i32 %.mask.i200, 96
  br i1 %.not131.i, label %241, label %305

241:                                              ; preds = %235
  %242 = and i32 %240, 31
  %243 = shl nuw i32 1, %242
  %244 = and i32 %243, 33554576
  %.not132.i = icmp eq i32 %244, 0
  br i1 %.not132.i, label %305, label %245

245:                                              ; preds = %241
  %246 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #3
  %.not133.i = icmp eq i32 %246, 0
  br i1 %.not133.i, label %305, label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %2, align 8
  store i32 %248, ptr %4, align 4
  switch i32 %246, label %305 [
    i32 1, label %249
    i32 2, label %254
  ]

249:                                              ; preds = %247
  %.val148.i = load ptr, ptr %64, align 8
  %250 = getelementptr i8, ptr %.val148.i, i64 4
  %.val148.val.i = load i32, ptr %250, align 4
  %.not.i.not.i = icmp sgt i32 %.val148.val.i, %248
  br i1 %.not.i.not.i, label %305, label %251

251:                                              ; preds = %249
  %252 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #3
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %305, label %.critedge

254:                                              ; preds = %247
  %255 = load i32, ptr %6, align 4
  %256 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %.critedge.i, label %305

.critedge.i:                                      ; preds = %254
  %.neg.i201 = sub i32 %248, %255
  %258 = load i32, ptr %6, align 4
  %259 = add i32 %.neg.i201, %258
  store i32 %259, ptr %2, align 8
  %260 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %262, label %.critedge

262:                                              ; preds = %.critedge.i
  %263 = load i32, ptr %6, align 4
  %264 = load i32, ptr %2, align 8
  %.neg139.i = sub i32 %264, %263
  %265 = add i32 %264, -1
  %266 = load i32, ptr %162, align 8
  %.not134.i = icmp sgt i32 %265, %266
  br i1 %.not134.i, label %267, label %.thread159.i

267:                                              ; preds = %262
  %268 = load ptr, ptr %0, align 8
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %.mask136.i = and i32 %272, 224
  %.not135.i = icmp eq i32 %.mask136.i, 96
  br i1 %.not135.i, label %273, label %.thread159.i

273:                                              ; preds = %267
  %274 = and i32 %272, 31
  %275 = shl nuw i32 1, %274
  %276 = and i32 %275, 68514004
  %.not137.i = icmp eq i32 %276, 0
  br i1 %.not137.i, label %.thread159.i, label %277

277:                                              ; preds = %273
  %278 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 13) #3
  %.not138.not.i = icmp eq i32 %278, 0
  br i1 %.not138.not.i, label %305, label %279

279:                                              ; preds = %277
  %280 = load i32, ptr %6, align 4
  %281 = add i32 %280, %.neg139.i
  store i32 %281, ptr %2, align 8
  switch i32 %278, label %305 [
    i32 1, label %282
    i32 2, label %285
    i32 3, label %.thread159.i
  ]

282:                                              ; preds = %279
  %283 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %281, i32 noundef %281, i32 noundef 1, ptr noundef nonnull @s_6) #3
  store i32 %281, ptr %2, align 8
  %284 = icmp sgt i32 %283, -1
  br i1 %284, label %305, label %.critedge

285:                                              ; preds = %279
  store i32 %281, ptr %91, align 8
  %286 = load ptr, ptr %0, align 8
  %287 = load i32, ptr %162, align 8
  %288 = tail call i32 @skip_b_utf8(ptr noundef %286, i32 noundef %281, i32 noundef %287, i32 noundef 1) #3
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %290, label %305

290:                                              ; preds = %285
  store i32 %288, ptr %2, align 8
  store i32 %288, ptr %4, align 4
  %291 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %305, label %.critedge

.thread159.i:                                     ; preds = %279, %273, %267, %262
  %293 = phi i32 [ %280, %279 ], [ %263, %262 ], [ %263, %267 ], [ %263, %273 ]
  %294 = phi i32 [ %281, %279 ], [ %264, %262 ], [ %264, %267 ], [ %264, %273 ]
  %295 = load ptr, ptr %64, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %.not140.i = icmp eq i32 %294, %297
  br i1 %.not140.i, label %298, label %305

298:                                              ; preds = %.thread159.i
  %299 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
  %.not141.not.not.not.i = icmp eq i32 %299, 0
  br i1 %.not141.not.not.not.i, label %305, label %300

300:                                              ; preds = %298
  %.neg142.i = sub i32 %294, %293
  %301 = load i32, ptr %6, align 4
  %302 = add i32 %301, %.neg142.i
  store i32 %302, ptr %2, align 8
  %303 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %302, i32 noundef %302, i32 noundef 1, ptr noundef nonnull @s_7) #3
  store i32 %302, ptr %2, align 8
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %305, label %.critedge

305:                                              ; preds = %247, %251, %279, %282, %290, %300, %249, %241, %235, %r_exception2.exit.thread, %245, %.thread159.i, %254, %298, %285, %277
  %306 = load i32, ptr %6, align 4
  store i32 %306, ptr %2, align 8
  %307 = tail call fastcc i32 @r_Step_1c(ptr noundef nonnull %0)
  %308 = icmp sgt i32 %307, -1
  br i1 %308, label %309, label %.critedge

309:                                              ; preds = %305
  %310 = load i32, ptr %6, align 4
  store i32 %310, ptr %2, align 8
  %311 = tail call fastcc i32 @r_Step_2(ptr noundef nonnull %0)
  %312 = icmp sgt i32 %311, -1
  br i1 %312, label %313, label %.critedge

313:                                              ; preds = %309
  %314 = load i32, ptr %6, align 4
  store i32 %314, ptr %2, align 8
  %315 = tail call fastcc i32 @r_Step_3(ptr noundef nonnull %0)
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %.critedge

317:                                              ; preds = %313
  %318 = load i32, ptr %6, align 4
  store i32 %318, ptr %2, align 8
  %319 = tail call fastcc i32 @r_Step_4(ptr noundef nonnull %0)
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %.critedge

321:                                              ; preds = %317
  %322 = load i32, ptr %6, align 4
  store i32 %322, ptr %2, align 8
  %323 = tail call fastcc i32 @r_Step_5(ptr noundef nonnull %0)
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %.critedge

325:                                              ; preds = %321
  %.pre263 = load i32, ptr %162, align 8
  br label %.critedge178

.critedge178:                                     ; preds = %325, %r_exception2.exit
  %326 = phi i32 [ %.pre263, %325 ], [ %.pre262, %r_exception2.exit ]
  store i32 %326, ptr %2, align 8
  %327 = load ptr, ptr %64, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 4
  %.not.i202 = icmp eq i32 %329, 0
  br i1 %.not.i202, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge178, %343
  %330 = load i32, ptr %2, align 8
  br label %331

331:                                              ; preds = %342, %.preheader.i
  %332 = phi i32 [ %340, %342 ], [ %330, %.preheader.i ]
  store i32 %332, ptr %4, align 4
  %333 = load i32, ptr %6, align 4
  %334 = icmp eq i32 %332, %333
  %.pre.i203 = load ptr, ptr %0, align 8
  br i1 %334, label %339, label %335

335:                                              ; preds = %331
  %336 = sext i32 %332 to i64
  %337 = getelementptr inbounds i8, ptr %.pre.i203, i64 %336
  %338 = load i8, ptr %337, align 1
  %.not40.i = icmp eq i8 %338, 89
  br i1 %.not40.i, label %343, label %339

339:                                              ; preds = %335, %331
  %340 = tail call i32 @skip_utf8(ptr noundef %.pre.i203, i32 noundef %332, i32 noundef %333, i32 noundef 1) #3
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %.loopexit, label %342

342:                                              ; preds = %339
  store i32 %340, ptr %2, align 8
  br label %331

343:                                              ; preds = %335
  %344 = add i32 %332, 1
  store i32 %344, ptr %91, align 8
  store i32 %332, ptr %2, align 8
  %345 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_38) #3
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %.preheader.i, label %.critedge

.loopexit:                                        ; preds = %339, %.critedge178
  store i32 %326, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %109, %343, %300, %290, %282, %.critedge.i, %251, %215, %202, %199, %190, %174, %83, %75, %317, %313, %309, %305, %321, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %.loopexit, %59, %58
  %switch187 = phi i32 [ 1, %58 ], [ 1, %59 ], [ 1, %.loopexit ], [ %26, %25 ], [ %29, %28 ], [ %32, %31 ], [ %35, %34 ], [ %38, %37 ], [ %41, %40 ], [ %44, %43 ], [ %47, %46 ], [ %50, %49 ], [ %53, %52 ], [ %56, %55 ], [ %323, %321 ], [ %307, %305 ], [ %311, %309 ], [ %315, %313 ], [ %319, %317 ], [ %86, %83 ], [ %78, %75 ], [ %191, %190 ], [ %218, %215 ], [ %176, %174 ], [ %200, %199 ], [ %205, %202 ], [ %252, %251 ], [ %283, %282 ], [ %291, %290 ], [ %303, %300 ], [ %260, %.critedge.i ], [ %345, %343 ], [ %111, %109 ]
  ret i32 %switch187
}

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_1c(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %.thread36

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = add nsw i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread36 [
    i8 121, label %13
    i8 89, label %13
  ]

13:                                               ; preds = %7, %7
  store i32 %9, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %14, align 4
  %15 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %16, label %.thread36

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 8
  %18 = load i32, ptr %5, align 8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %.thread36

20:                                               ; preds = %16
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %22 = icmp sgt i32 %21, -1
  %. = tail call i32 @llvm.smin.i32(i32 %21, i32 0)
  %spec.select = select i1 %22, i32 1, i32 %.
  br label %.thread36

.thread36:                                        ; preds = %7, %1, %20, %16, %13
  %.1 = phi i32 [ 0, %13 ], [ 0, %16 ], [ %spec.select, %20 ], [ 0, %1 ], [ 0, %7 ]
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
  %77 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_valid_LI, i32 noundef 99, i32 noundef 116, i32 noundef 0) #3
  %.not136 = icmp eq i32 %77, 0
  br i1 %.not136, label %78, label %82

78:                                               ; preds = %76
  %79 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %73, %70, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %25
  br label %82

82:                                               ; preds = %76, %62, %64, %18, %1, %8, %14, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %56, %59, %70, %73, %78, %20, %81
  %.0 = phi i32 [ 1, %81 ], [ %27, %26 ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ], [ %42, %41 ], [ %45, %44 ], [ %48, %47 ], [ %51, %50 ], [ %54, %53 ], [ %57, %56 ], [ %60, %59 ], [ %71, %70 ], [ %74, %73 ], [ %79, %78 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %1 ], [ 0, %18 ], [ 0, %64 ], [ 0, %62 ], [ 0, %76 ]
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
  %.0 = phi i32 [ 1, %46 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %44, %43 ], [ 0, %42 ], [ 0, %21 ], [ 0, %15 ], [ 0, %8 ], [ 0, %1 ], [ 0, %19 ]
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
  %.0 = phi i32 [ 1, %39 ], [ %26, %25 ], [ %37, %36 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %1 ], [ 0, %18 ], [ 0, %28 ], [ 0, %30 ]
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
  %.0 = phi i32 [ 1, %46 ], [ %31, %30 ], [ %44, %43 ], [ 0, %33 ], [ 0, %7 ], [ 0, %1 ], [ 0, %13 ], [ 0, %37 ], [ 0, %35 ], [ 0, %24 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @english_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @english_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_shortv(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = tail call i32 @out_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %22, label %11

11:                                               ; preds = %9, %7, %1
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %.neg, %12
  store i32 %13, ptr %4, align 8
  %14 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %22

15:                                               ; preds = %11
  %16 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %22

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %.not18 = icmp sle i32 %18, %20
  %21 = zext i1 %.not18 to i32
  br label %22

22:                                               ; preds = %17, %15, %11, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %11 ], [ 0, %15 ], [ %21, %17 ]
  ret i32 %.0
}

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
