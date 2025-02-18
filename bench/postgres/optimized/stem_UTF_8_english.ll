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
  %switch = icmp slt i32 %62, 0
  %simplifycfg.merge = select i1 %switch, i32 %3, i32 %62
  store i32 %simplifycfg.merge, ptr %2, align 8
  br i1 %switch, label %.critedge, label %.thread227

.thread227:                                       ; preds = %59
  store i32 %3, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %2, align 8
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %.thread.i, label %69

69:                                               ; preds = %.thread227
  %70 = load ptr, ptr %0, align 8
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %.not.i188 = icmp eq i8 %73, 39
  br i1 %.not.i188, label %74, label %79

74:                                               ; preds = %69
  %75 = add i32 %66, 1
  store i32 %75, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %75, ptr %76, align 8
  %77 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %._crit_edge.i, label %.critedge

._crit_edge.i:                                    ; preds = %74
  %.pre.i = load i32, ptr %6, align 4
  br label %79

79:                                               ; preds = %._crit_edge.i, %69
  %80 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %67, %69 ]
  store i32 %66, ptr %2, align 8
  store i32 %66, ptr %4, align 4
  %81 = icmp eq i32 %66, %80
  br i1 %81, label %.thread.i, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %71
  %85 = load i8, ptr %84, align 1
  %.not90.i = icmp eq i8 %85, 121
  br i1 %.not90.i, label %86, label %.thread.i

86:                                               ; preds = %82
  %87 = add i32 %66, 1
  store i32 %87, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %87, ptr %88, align 8
  %89 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %86
  %92 = load ptr, ptr %63, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 1, ptr %93, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %91, %82, %79, %.thread227
  store i32 %66, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %95

95:                                               ; preds = %.backedge, %.thread.i
  %96 = phi i32 [ %66, %.thread.i ], [ %.be, %.backedge ]
  %97 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not91.i = icmp eq i32 %97, 0
  br i1 %.not91.i, label %98, label %._crit_edge129.i

._crit_edge129.i:                                 ; preds = %95
  %.pre130.i = load ptr, ptr %0, align 8
  %.pre132.i = load i32, ptr %6, align 4
  br label %106

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 8
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %99, %100
  %.pre131.i = load ptr, ptr %0, align 8
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i8, ptr %.pre131.i, i64 %103
  %105 = load i8, ptr %104, align 1
  %.not92.i = icmp eq i8 %105, 121
  br i1 %.not92.i, label %112, label %106

106:                                              ; preds = %102, %98, %._crit_edge129.i
  %107 = phi i32 [ %.pre132.i, %._crit_edge129.i ], [ %99, %98 ], [ %100, %102 ]
  %108 = phi ptr [ %.pre130.i, %._crit_edge129.i ], [ %.pre131.i, %98 ], [ %.pre131.i, %102 ]
  store i32 %96, ptr %2, align 8
  %109 = tail call i32 @skip_utf8(ptr noundef %108, i32 noundef %96, i32 noundef %107, i32 noundef 1) #3
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  store i32 %109, ptr %2, align 8
  br label %.backedge

.backedge:                                        ; preds = %111, %116
  %.be = phi i32 [ %109, %111 ], [ %.pre128.pre.i, %116 ]
  br label %95

112:                                              ; preds = %102
  %113 = add i32 %99, 1
  store i32 %113, ptr %94, align 8
  store i32 %96, ptr %2, align 8
  %114 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %.critedge

116:                                              ; preds = %112
  %117 = load ptr, ptr %63, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 1, ptr %118, align 4
  %.pre128.pre.i = load i32, ptr %2, align 8
  br label %.backedge

119:                                              ; preds = %106
  store i32 %66, ptr %2, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %63, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %63, align 8
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %2, align 8
  %125 = add i32 %124, 4
  %126 = load i32, ptr %6, align 4
  %.not.i189 = icmp slt i32 %125, %126
  br i1 %.not.i189, label %127, label %139

127:                                              ; preds = %119
  %128 = load ptr, ptr %0, align 8
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %.mask.i190 = and i32 %132, 224
  %.not47.i = icmp eq i32 %.mask.i190, 96
  br i1 %.not47.i, label %133, label %139

133:                                              ; preds = %127
  %134 = and i32 %132, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, 2375680
  %.not48.i = icmp eq i32 %136, 0
  br i1 %.not48.i, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #3
  %.not49.i = icmp eq i32 %138, 0
  br i1 %.not49.i, label %139, label %._crit_edge.i191

._crit_edge.i191:                                 ; preds = %137
  %.pre.i192 = load i32, ptr %2, align 8
  br label %150

139:                                              ; preds = %137, %133, %127, %119
  store i32 %124, ptr %2, align 8
  %140 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %r_mark_regions.exit

142:                                              ; preds = %139
  %143 = load i32, ptr %2, align 8
  %144 = add i32 %143, %140
  store i32 %144, ptr %2, align 8
  %145 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %r_mark_regions.exit, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %2, align 8
  %149 = add i32 %148, %145
  store i32 %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %147, %._crit_edge.i191
  %151 = phi i32 [ %.pre.i192, %._crit_edge.i191 ], [ %149, %147 ]
  %152 = load ptr, ptr %63, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %151, ptr %153, align 4
  %154 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %r_mark_regions.exit, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %2, align 8
  %158 = add i32 %157, %154
  store i32 %158, ptr %2, align 8
  %159 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %r_mark_regions.exit, label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %2, align 8
  %163 = add i32 %162, %159
  %164 = load ptr, ptr %63, align 8
  store i32 %163, ptr %164, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %139, %142, %150, %156, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %124, ptr %165, align 8
  %166 = load i32, ptr %6, align 4
  store i32 %166, ptr %2, align 8
  store i32 %166, ptr %94, align 8
  %.not.i193 = icmp sgt i32 %166, %124
  br i1 %.not.i193, label %167, label %.thread.i194

167:                                              ; preds = %r_mark_regions.exit
  %168 = load ptr, ptr %0, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -1
  %172 = load i8, ptr %171, align 1
  switch i8 %172, label %.thread.i194 [
    i8 39, label %173
    i8 115, label %173
  ]

173:                                              ; preds = %167, %167
  %174 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #3
  %.not110.i = icmp eq i32 %174, 0
  br i1 %.not110.i, label %175, label %177

175:                                              ; preds = %173
  %176 = load i32, ptr %6, align 4
  store i32 %176, ptr %2, align 8
  br label %.thread.i194

177:                                              ; preds = %173
  %178 = load i32, ptr %2, align 8
  store i32 %178, ptr %4, align 4
  %179 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %..thread_crit_edge.i, label %.critedge

..thread_crit_edge.i:                             ; preds = %177
  %.pre.i196 = load i32, ptr %2, align 8
  br label %.thread.i194

.thread.i194:                                     ; preds = %..thread_crit_edge.i, %175, %167, %r_mark_regions.exit
  %181 = phi i32 [ %.pre.i196, %..thread_crit_edge.i ], [ %166, %r_mark_regions.exit ], [ %166, %167 ], [ %176, %175 ]
  store i32 %181, ptr %94, align 8
  %182 = load i32, ptr %165, align 8
  %.not111.i = icmp sgt i32 %181, %182
  br i1 %.not111.i, label %183, label %select.unfold124.i

183:                                              ; preds = %.thread.i194
  %184 = load ptr, ptr %0, align 8
  %185 = sext i32 %181 to i64
  %186 = getelementptr i8, ptr %184, i64 %185
  %187 = getelementptr i8, ptr %186, i64 -1
  %188 = load i8, ptr %187, align 1
  switch i8 %188, label %select.unfold124.i [
    i8 100, label %189
    i8 115, label %189
  ]

189:                                              ; preds = %183, %183
  %190 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #3
  %.not114.i = icmp eq i32 %190, 0
  br i1 %.not114.i, label %select.unfold124.i, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %2, align 8
  store i32 %192, ptr %4, align 4
  switch i32 %190, label %select.unfold124.i [
    i32 1, label %193
    i32 2, label %196
    i32 3, label %210
  ]

193:                                              ; preds = %191
  %194 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #3
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %select.unfold124.i, label %.critedge

196:                                              ; preds = %191
  %197 = load i32, ptr %6, align 4
  %198 = load ptr, ptr %0, align 8
  %199 = load i32, ptr %165, align 8
  %200 = tail call i32 @skip_b_utf8(ptr noundef %198, i32 noundef %192, i32 noundef %199, i32 noundef 2) #3
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  store i32 %200, ptr %2, align 8
  %203 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #3
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %select.unfold124.i, label %.critedge

205:                                              ; preds = %196
  %.neg.i = sub i32 %192, %197
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %.neg.i, %206
  store i32 %207, ptr %2, align 8
  %208 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #3
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %.critedge, label %select.unfold124.i

210:                                              ; preds = %191
  %211 = load ptr, ptr %0, align 8
  %212 = load i32, ptr %165, align 8
  %213 = tail call i32 @skip_b_utf8(ptr noundef %211, i32 noundef %192, i32 noundef %212, i32 noundef 1) #3
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %select.unfold124.i

215:                                              ; preds = %210
  store i32 %213, ptr %2, align 8
  %216 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %select.unfold124.i

218:                                              ; preds = %215
  %219 = load i32, ptr %2, align 8
  %220 = sub i32 %219, %216
  store i32 %220, ptr %2, align 8
  %221 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %select.unfold124.i, label %.critedge

select.unfold124.i:                               ; preds = %191, %193, %202, %205, %218, %183, %.thread.i194, %189, %210, %215
  %223 = load i32, ptr %6, align 4
  store i32 %223, ptr %2, align 8
  store i32 %223, ptr %94, align 8
  %224 = add i32 %223, -5
  %225 = load i32, ptr %165, align 8
  %.not.i197 = icmp sgt i32 %224, %225
  br i1 %.not.i197, label %226, label %r_exception2.exit.thread

226:                                              ; preds = %select.unfold124.i
  %227 = load ptr, ptr %0, align 8
  %228 = add i32 %223, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1
  switch i8 %231, label %r_exception2.exit.thread [
    i8 100, label %232
    i8 103, label %232
  ]

232:                                              ; preds = %226, %226
  %233 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #3
  %.not16.i = icmp eq i32 %233, 0
  %.pre261 = load i32, ptr %165, align 8
  br i1 %.not16.i, label %r_exception2.exit.thread, label %r_exception2.exit

r_exception2.exit:                                ; preds = %232
  %234 = load i32, ptr %2, align 8
  store i32 %234, ptr %4, align 4
  %.not = icmp sgt i32 %234, %.pre261
  br i1 %.not, label %r_exception2.exit.thread, label %.critedge178

r_exception2.exit.thread:                         ; preds = %232, %select.unfold124.i, %226, %r_exception2.exit
  %235 = phi i32 [ %.pre261, %232 ], [ %225, %select.unfold124.i ], [ %225, %226 ], [ %.pre261, %r_exception2.exit ]
  %236 = load i32, ptr %6, align 4
  store i32 %236, ptr %2, align 8
  store i32 %236, ptr %94, align 8
  %237 = add i32 %236, -1
  %.not.i199 = icmp sgt i32 %237, %235
  br i1 %.not.i199, label %238, label %308

238:                                              ; preds = %r_exception2.exit.thread
  %239 = load ptr, ptr %0, align 8
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %.mask.i201 = and i32 %243, 224
  %.not131.i = icmp eq i32 %.mask.i201, 96
  br i1 %.not131.i, label %244, label %308

244:                                              ; preds = %238
  %245 = and i32 %243, 31
  %246 = shl nuw i32 1, %245
  %247 = and i32 %246, 33554576
  %.not132.i = icmp eq i32 %247, 0
  br i1 %.not132.i, label %308, label %248

248:                                              ; preds = %244
  %249 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #3
  %.not133.i = icmp eq i32 %249, 0
  br i1 %.not133.i, label %308, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %2, align 8
  store i32 %251, ptr %4, align 4
  switch i32 %249, label %308 [
    i32 1, label %252
    i32 2, label %257
  ]

252:                                              ; preds = %250
  %.val148.i = load ptr, ptr %63, align 8
  %253 = getelementptr i8, ptr %.val148.i, i64 4
  %.val148.val.i = load i32, ptr %253, align 4
  %.not.i.not.i = icmp sgt i32 %.val148.val.i, %251
  br i1 %.not.i.not.i, label %308, label %254

254:                                              ; preds = %252
  %255 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #3
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %308, label %.critedge

257:                                              ; preds = %250
  %258 = load i32, ptr %6, align 4
  %259 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %.critedge.i, label %308

.critedge.i:                                      ; preds = %257
  %.neg.i202 = sub i32 %251, %258
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %.neg.i202, %261
  store i32 %262, ptr %2, align 8
  %263 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %.critedge

265:                                              ; preds = %.critedge.i
  %266 = load i32, ptr %6, align 4
  %267 = load i32, ptr %2, align 8
  %.neg139.i = sub i32 %267, %266
  %268 = add i32 %267, -1
  %269 = load i32, ptr %165, align 8
  %.not134.i = icmp sgt i32 %268, %269
  br i1 %.not134.i, label %270, label %.thread159.i

270:                                              ; preds = %265
  %271 = load ptr, ptr %0, align 8
  %272 = sext i32 %268 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %.mask136.i = and i32 %275, 224
  %.not135.i = icmp eq i32 %.mask136.i, 96
  br i1 %.not135.i, label %276, label %.thread159.i

276:                                              ; preds = %270
  %277 = and i32 %275, 31
  %278 = shl nuw i32 1, %277
  %279 = and i32 %278, 68514004
  %.not137.i = icmp eq i32 %279, 0
  br i1 %.not137.i, label %.thread159.i, label %280

280:                                              ; preds = %276
  %281 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 13) #3
  %.not138.not.i = icmp eq i32 %281, 0
  br i1 %.not138.not.i, label %308, label %282

282:                                              ; preds = %280
  %283 = load i32, ptr %6, align 4
  %284 = add i32 %283, %.neg139.i
  store i32 %284, ptr %2, align 8
  switch i32 %281, label %308 [
    i32 1, label %285
    i32 2, label %288
    i32 3, label %.thread159.i
  ]

285:                                              ; preds = %282
  %286 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %284, i32 noundef %284, i32 noundef 1, ptr noundef nonnull @s_6) #3
  store i32 %284, ptr %2, align 8
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %308, label %.critedge

288:                                              ; preds = %282
  store i32 %284, ptr %94, align 8
  %289 = load ptr, ptr %0, align 8
  %290 = load i32, ptr %165, align 8
  %291 = tail call i32 @skip_b_utf8(ptr noundef %289, i32 noundef %284, i32 noundef %290, i32 noundef 1) #3
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %308

293:                                              ; preds = %288
  store i32 %291, ptr %2, align 8
  store i32 %291, ptr %4, align 4
  %294 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %308, label %.critedge

.thread159.i:                                     ; preds = %282, %276, %270, %265
  %296 = phi i32 [ %283, %282 ], [ %266, %265 ], [ %266, %270 ], [ %266, %276 ]
  %297 = phi i32 [ %284, %282 ], [ %267, %265 ], [ %267, %270 ], [ %267, %276 ]
  %298 = load ptr, ptr %63, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %.not140.i = icmp eq i32 %297, %300
  br i1 %.not140.i, label %301, label %308

301:                                              ; preds = %.thread159.i
  %302 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
  %.not141.not.not.not.i = icmp eq i32 %302, 0
  br i1 %.not141.not.not.not.i, label %308, label %303

303:                                              ; preds = %301
  %.neg142.i = sub i32 %297, %296
  %304 = load i32, ptr %6, align 4
  %305 = add i32 %304, %.neg142.i
  store i32 %305, ptr %2, align 8
  %306 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %305, i32 noundef %305, i32 noundef 1, ptr noundef nonnull @s_7) #3
  store i32 %305, ptr %2, align 8
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %.critedge

308:                                              ; preds = %250, %254, %282, %285, %293, %303, %252, %244, %238, %r_exception2.exit.thread, %248, %.thread159.i, %257, %301, %288, %280
  %309 = load i32, ptr %6, align 4
  store i32 %309, ptr %2, align 8
  %310 = tail call fastcc i32 @r_Step_1c(ptr noundef nonnull %0)
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %.critedge

312:                                              ; preds = %308
  %313 = load i32, ptr %6, align 4
  store i32 %313, ptr %2, align 8
  %314 = tail call fastcc i32 @r_Step_2(ptr noundef nonnull %0)
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %.critedge

316:                                              ; preds = %312
  %317 = load i32, ptr %6, align 4
  store i32 %317, ptr %2, align 8
  %318 = tail call fastcc i32 @r_Step_3(ptr noundef nonnull %0)
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %320, label %.critedge

320:                                              ; preds = %316
  %321 = load i32, ptr %6, align 4
  store i32 %321, ptr %2, align 8
  %322 = tail call fastcc i32 @r_Step_4(ptr noundef nonnull %0)
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %.critedge

324:                                              ; preds = %320
  %325 = load i32, ptr %6, align 4
  store i32 %325, ptr %2, align 8
  %326 = tail call fastcc i32 @r_Step_5(ptr noundef nonnull %0)
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %.critedge

328:                                              ; preds = %324
  %.pre262 = load i32, ptr %165, align 8
  br label %.critedge178

.critedge178:                                     ; preds = %328, %r_exception2.exit
  %329 = phi i32 [ %.pre262, %328 ], [ %.pre261, %r_exception2.exit ]
  store i32 %329, ptr %2, align 8
  %330 = load ptr, ptr %63, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load i32, ptr %331, align 4
  %.not.i203 = icmp eq i32 %332, 0
  br i1 %.not.i203, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge178, %346
  %333 = load i32, ptr %2, align 8
  br label %334

334:                                              ; preds = %345, %.preheader.i
  %335 = phi i32 [ %343, %345 ], [ %333, %.preheader.i ]
  store i32 %335, ptr %4, align 4
  %336 = load i32, ptr %6, align 4
  %337 = icmp eq i32 %335, %336
  %.pre.i204 = load ptr, ptr %0, align 8
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = sext i32 %335 to i64
  %340 = getelementptr inbounds i8, ptr %.pre.i204, i64 %339
  %341 = load i8, ptr %340, align 1
  %.not40.i = icmp eq i8 %341, 89
  br i1 %.not40.i, label %346, label %342

342:                                              ; preds = %338, %334
  %343 = tail call i32 @skip_utf8(ptr noundef %.pre.i204, i32 noundef %335, i32 noundef %336, i32 noundef 1) #3
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %.loopexit, label %345

345:                                              ; preds = %342
  store i32 %343, ptr %2, align 8
  br label %334

346:                                              ; preds = %338
  %347 = add i32 %335, 1
  store i32 %347, ptr %94, align 8
  store i32 %335, ptr %2, align 8
  %348 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_38) #3
  %349 = icmp sgt i32 %348, -1
  br i1 %349, label %.preheader.i, label %.critedge

.loopexit:                                        ; preds = %342, %.critedge178
  store i32 %329, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %112, %346, %303, %293, %285, %.critedge.i, %254, %218, %205, %202, %193, %177, %86, %74, %320, %316, %312, %308, %324, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %.loopexit, %59, %58
  %switch187 = phi i32 [ 1, %58 ], [ 1, %59 ], [ 1, %.loopexit ], [ %56, %55 ], [ %53, %52 ], [ %50, %49 ], [ %47, %46 ], [ %44, %43 ], [ %41, %40 ], [ %38, %37 ], [ %35, %34 ], [ %32, %31 ], [ %29, %28 ], [ %26, %25 ], [ %326, %324 ], [ %310, %308 ], [ %314, %312 ], [ %318, %316 ], [ %322, %320 ], [ %89, %86 ], [ %77, %74 ], [ %221, %218 ], [ %194, %193 ], [ %179, %177 ], [ %203, %202 ], [ %208, %205 ], [ %306, %303 ], [ %294, %293 ], [ %286, %285 ], [ %263, %.critedge.i ], [ %255, %254 ], [ %348, %346 ], [ %114, %112 ]
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
  %.0 = phi i32 [ 1, %81 ], [ %79, %78 ], [ %74, %73 ], [ %71, %70 ], [ %60, %59 ], [ %57, %56 ], [ %54, %53 ], [ %51, %50 ], [ %48, %47 ], [ %45, %44 ], [ %42, %41 ], [ %39, %38 ], [ %36, %35 ], [ %33, %32 ], [ %30, %29 ], [ %27, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %1 ], [ 0, %18 ], [ 0, %64 ], [ 0, %62 ], [ 0, %76 ]
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
  %.0 = phi i32 [ 1, %46 ], [ %44, %43 ], [ 0, %42 ], [ %40, %39 ], [ %37, %36 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ 0, %21 ], [ 0, %15 ], [ 0, %8 ], [ 0, %1 ], [ 0, %19 ]
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
  %.0 = phi i32 [ 1, %39 ], [ %37, %36 ], [ %26, %25 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %1 ], [ 0, %18 ], [ 0, %28 ], [ 0, %30 ]
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
  %.0 = phi i32 [ 1, %46 ], [ %44, %43 ], [ 0, %33 ], [ %31, %30 ], [ 0, %7 ], [ 0, %1 ], [ 0, %13 ], [ 0, %37 ], [ 0, %35 ], [ 0, %24 ], [ 0, %22 ]
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
