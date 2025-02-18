target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

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
define hidden i32 @english_ISO_8859_1_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @r_exception1(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 2, ptr %6, align 4
  br label %42

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

41:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %35, %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %354 [
    i32 0, label %44
    i32 2, label %45
  ]

44:                                               ; preds = %42
  store i32 3, ptr %6, align 4
  br label %354

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 3
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  br label %67

66:                                               ; preds = %45
  store i32 5, ptr %6, align 4
  br label %71

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SN_env, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  store i32 0, ptr %6, align 4
  br label %71

71:                                               ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %72 = load i32, ptr %6, align 4
  switch i32 %72, label %354 [
    i32 0, label %73
    i32 5, label %74
  ]

73:                                               ; preds = %71
  store i32 3, ptr %6, align 4
  br label %354

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @r_prelude(ptr noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %85

84:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %354 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @r_mark_regions(ptr noundef %88)
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %96 = load i32, ptr %6, align 4
  switch i32 %96, label %354 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SN_env, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %110, %113
  store i32 %114, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @r_Step_1a(ptr noundef %115)
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %97
  %120 = load i32, ptr %11, align 4
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %122

121:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %132 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %10, align 4
  %129 = sub i32 %127, %128
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %133 = load i32, ptr %6, align 4
  switch i32 %133, label %354 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.SN_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SN_env, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = sub i32 %137, %140
  store i32 %141, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @r_exception2(ptr noundef %142)
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  store i32 6, ptr %6, align 4
  br label %153

147:                                              ; preds = %134
  %148 = load i32, ptr %13, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i32, ptr %13, align 4
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %153

152:                                              ; preds = %147
  store i32 0, ptr %6, align 4
  br label %153

153:                                              ; preds = %146, %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %154 = load i32, ptr %6, align 4
  switch i32 %154, label %326 [
    i32 0, label %155
    i32 6, label %156
  ]

155:                                              ; preds = %153
  store i32 7, ptr %6, align 4
  br label %326

156:                                              ; preds = %153
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %12, align 4
  %161 = sub i32 %159, %160
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SN_env, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SN_env, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = sub i32 %166, %169
  store i32 %170, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @r_Step_1b(ptr noundef %171)
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %15, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %156
  %176 = load i32, ptr %15, align 4
  store i32 %176, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %178

177:                                              ; preds = %156
  store i32 0, ptr %6, align 4
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %179 = load i32, ptr %6, align 4
  switch i32 %179, label %188 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SN_env, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %14, align 4
  %185 = sub i32 %183, %184
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %189 = load i32, ptr %6, align 4
  switch i32 %189, label %326 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SN_env, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.SN_env, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = sub i32 %193, %196
  store i32 %197, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %198 = load ptr, ptr %3, align 8
  %199 = call i32 @r_Step_1c(ptr noundef %198)
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %17, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  %203 = load i32, ptr %17, align 4
  store i32 %203, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %205

204:                                              ; preds = %190
  store i32 0, ptr %6, align 4
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %206 = load i32, ptr %6, align 4
  switch i32 %206, label %215 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.SN_env, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %16, align 4
  %212 = sub i32 %210, %211
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SN_env, ptr %213, i32 0, i32 1
  store i32 %212, ptr %214, align 8
  store i32 0, ptr %6, align 4
  br label %215

215:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %216 = load i32, ptr %6, align 4
  switch i32 %216, label %326 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.SN_env, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.SN_env, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = sub i32 %220, %223
  store i32 %224, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %225 = load ptr, ptr %3, align 8
  %226 = call i32 @r_Step_2(ptr noundef %225)
  store i32 %226, ptr %19, align 4
  %227 = load i32, ptr %19, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %217
  %230 = load i32, ptr %19, align 4
  store i32 %230, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %232

231:                                              ; preds = %217
  store i32 0, ptr %6, align 4
  br label %232

232:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %233 = load i32, ptr %6, align 4
  switch i32 %233, label %242 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.SN_env, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %18, align 4
  %239 = sub i32 %237, %238
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SN_env, ptr %240, i32 0, i32 1
  store i32 %239, ptr %241, align 8
  store i32 0, ptr %6, align 4
  br label %242

242:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %243 = load i32, ptr %6, align 4
  switch i32 %243, label %326 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.SN_env, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.SN_env, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8
  %251 = sub i32 %247, %250
  store i32 %251, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %252 = load ptr, ptr %3, align 8
  %253 = call i32 @r_Step_3(ptr noundef %252)
  store i32 %253, ptr %21, align 4
  %254 = load i32, ptr %21, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %244
  %257 = load i32, ptr %21, align 4
  store i32 %257, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %259

258:                                              ; preds = %244
  store i32 0, ptr %6, align 4
  br label %259

259:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %260 = load i32, ptr %6, align 4
  switch i32 %260, label %269 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.SN_env, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %20, align 4
  %266 = sub i32 %264, %265
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds nuw %struct.SN_env, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 8
  store i32 0, ptr %6, align 4
  br label %269

269:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %270 = load i32, ptr %6, align 4
  switch i32 %270, label %326 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.SN_env, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.SN_env, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = sub i32 %274, %277
  store i32 %278, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @r_Step_4(ptr noundef %279)
  store i32 %280, ptr %23, align 4
  %281 = load i32, ptr %23, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  %284 = load i32, ptr %23, align 4
  store i32 %284, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %286

285:                                              ; preds = %271
  store i32 0, ptr %6, align 4
  br label %286

286:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %287 = load i32, ptr %6, align 4
  switch i32 %287, label %296 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds nuw %struct.SN_env, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %22, align 4
  %293 = sub i32 %291, %292
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.SN_env, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 8
  store i32 0, ptr %6, align 4
  br label %296

296:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %297 = load i32, ptr %6, align 4
  switch i32 %297, label %326 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.SN_env, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.SN_env, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = sub i32 %301, %304
  store i32 %305, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %306 = load ptr, ptr %3, align 8
  %307 = call i32 @r_Step_5(ptr noundef %306)
  store i32 %307, ptr %25, align 4
  %308 = load i32, ptr %25, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %298
  %311 = load i32, ptr %25, align 4
  store i32 %311, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %313

312:                                              ; preds = %298
  store i32 0, ptr %6, align 4
  br label %313

313:                                              ; preds = %312, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %314 = load i32, ptr %6, align 4
  switch i32 %314, label %323 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.SN_env, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %24, align 4
  %320 = sub i32 %318, %319
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.SN_env, ptr %321, i32 0, i32 1
  store i32 %320, ptr %322, align 8
  store i32 0, ptr %6, align 4
  br label %323

323:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %324 = load i32, ptr %6, align 4
  switch i32 %324, label %326 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  store i32 0, ptr %6, align 4
  br label %326

326:                                              ; preds = %155, %325, %323, %296, %269, %242, %215, %188, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %327 = load i32, ptr %6, align 4
  switch i32 %327, label %354 [
    i32 0, label %328
    i32 7, label %329
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %326
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.SN_env, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds nuw %struct.SN_env, ptr %333, i32 0, i32 1
  store i32 %332, ptr %334, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds nuw %struct.SN_env, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  store i32 %337, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %338 = load ptr, ptr %3, align 8
  %339 = call i32 @r_postlude(ptr noundef %338)
  store i32 %339, ptr %27, align 4
  %340 = load i32, ptr %27, align 4
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %329
  %343 = load i32, ptr %27, align 4
  store i32 %343, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %345

344:                                              ; preds = %329
  store i32 0, ptr %6, align 4
  br label %345

345:                                              ; preds = %344, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %346 = load i32, ptr %6, align 4
  switch i32 %346, label %351 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  %348 = load i32, ptr %26, align 4
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds nuw %struct.SN_env, ptr %349, i32 0, i32 1
  store i32 %348, ptr %350, align 8
  store i32 0, ptr %6, align 4
  br label %351

351:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %352 = load i32, ptr %6, align 4
  switch i32 %352, label %354 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  store i32 0, ptr %6, align 4
  br label %354

354:                                              ; preds = %73, %44, %353, %351, %326, %132, %95, %85, %71, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %355 = load i32, ptr %6, align 4
  switch i32 %355, label %360 [
    i32 0, label %356
    i32 1, label %358
    i32 3, label %357
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %354
  store i32 1, ptr %2, align 4
  br label %358

358:                                              ; preds = %357, %354
  %359 = load i32, ptr %2, align 4
  ret i32 %359

360:                                              ; preds = %354
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_exception1(ptr noundef %0) #0 {
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
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %60, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 5
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %60, label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SN_env, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 31
  %57 = ashr i32 42750482, %56
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %44, %30, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %205

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @find_among(ptr noundef %62, ptr noundef @a_10, i32 noundef 18)
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %205

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 5
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %205

81:                                               ; preds = %67
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %204 [
    i32 1, label %83
    i32 2, label %94
    i32 3, label %105
    i32 4, label %116
    i32 5, label %127
    i32 6, label %138
    i32 7, label %149
    i32 8, label %160
    i32 9, label %171
    i32 10, label %182
    i32 11, label %193
  ]

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_from_s(ptr noundef %84, i32 noundef 3, ptr noundef @s_27)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %92 = load i32, ptr %5, align 4
  switch i32 %92, label %205 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %204

94:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @slice_from_s(ptr noundef %95, i32 noundef 3, ptr noundef @s_28)
  store i32 %96, ptr %7, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %7, align 4
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %102

101:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %103 = load i32, ptr %5, align 4
  switch i32 %103, label %205 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %204

105:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @slice_from_s(ptr noundef %106, i32 noundef 3, ptr noundef @s_29)
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %8, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load i32, ptr %8, align 4
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

112:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %114 = load i32, ptr %5, align 4
  switch i32 %114, label %205 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %204

116:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @slice_from_s(ptr noundef %117, i32 noundef 3, ptr noundef @s_30)
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %124

123:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %125 = load i32, ptr %5, align 4
  switch i32 %125, label %205 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %204

127:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @slice_from_s(ptr noundef %128, i32 noundef 3, ptr noundef @s_31)
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i32, ptr %10, align 4
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %135

134:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %136 = load i32, ptr %5, align 4
  switch i32 %136, label %205 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %204

138:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @slice_from_s(ptr noundef %139, i32 noundef 3, ptr noundef @s_32)
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %11, align 4
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %146

145:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  br label %146

146:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %147 = load i32, ptr %5, align 4
  switch i32 %147, label %205 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %204

149:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @slice_from_s(ptr noundef %150, i32 noundef 5, ptr noundef @s_33)
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %12, align 4
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %157

156:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %158 = load i32, ptr %5, align 4
  switch i32 %158, label %205 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %204

160:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %161 = load ptr, ptr %3, align 8
  %162 = call i32 @slice_from_s(ptr noundef %161, i32 noundef 4, ptr noundef @s_34)
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i32, ptr %13, align 4
  store i32 %166, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %168

167:                                              ; preds = %160
  store i32 0, ptr %5, align 4
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %169 = load i32, ptr %5, align 4
  switch i32 %169, label %205 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %204

171:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @slice_from_s(ptr noundef %172, i32 noundef 5, ptr noundef @s_35)
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load i32, ptr %14, align 4
  store i32 %177, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %179

178:                                              ; preds = %171
  store i32 0, ptr %5, align 4
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %180 = load i32, ptr %5, align 4
  switch i32 %180, label %205 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %204

182:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %183 = load ptr, ptr %3, align 8
  %184 = call i32 @slice_from_s(ptr noundef %183, i32 noundef 4, ptr noundef @s_36)
  store i32 %184, ptr %15, align 4
  %185 = load i32, ptr %15, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load i32, ptr %15, align 4
  store i32 %188, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %190

189:                                              ; preds = %182
  store i32 0, ptr %5, align 4
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %191 = load i32, ptr %5, align 4
  switch i32 %191, label %205 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %204

193:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @slice_from_s(ptr noundef %194, i32 noundef 5, ptr noundef @s_37)
  store i32 %195, ptr %16, align 4
  %196 = load i32, ptr %16, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load i32, ptr %16, align 4
  store i32 %199, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %201

200:                                              ; preds = %193
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %202 = load i32, ptr %5, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %81, %203, %192, %181, %170, %159, %148, %137, %126, %115, %104, %93
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %205

205:                                              ; preds = %204, %201, %190, %179, %168, %157, %146, %135, %124, %113, %102, %91, %80, %66, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %206 = load i32, ptr %2, align 4
  ret i32 %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 39
  br i1 %43, label %44, label %45

44:                                               ; preds = %32, %1
  br label %65

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @slice_del(ptr noundef %55)
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

61:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %44
  %66 = load i32, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  store i32 0, ptr %6, align 4
  br label %69

69:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %70 = load i32, ptr %6, align 4
  switch i32 %70, label %237 [
    i32 0, label %71
    i32 1, label %235
  ]

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %7, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.SN_env, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SN_env, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.SN_env, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 121
  br i1 %98, label %99, label %100

99:                                               ; preds = %87, %71
  br label %124

100:                                              ; preds = %87
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.SN_env, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SN_env, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @slice_from_s(ptr noundef %110, i32 noundef 1, ptr noundef @s_0)
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %100
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %117

116:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %118 = load i32, ptr %6, align 4
  switch i32 %118, label %128 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 2
  store i32 1, ptr %123, align 4
  br label %124

124:                                              ; preds = %119, %99
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SN_env, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 8
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %129 = load i32, ptr %6, align 4
  switch i32 %129, label %237 [
    i32 0, label %130
    i32 1, label %235
  ]

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %226, %130
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %10, align 4
  br label %139

139:                                              ; preds = %206, %135
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = call i32 @in_grouping(ptr noundef %144, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %187

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.SN_env, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SN_env, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %173, label %161

161:                                              ; preds = %148
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.SN_env, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 121
  br i1 %172, label %173, label %174

173:                                              ; preds = %161, %148
  br label %187

174:                                              ; preds = %161
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.SN_env, ptr %182, i32 0, i32 5
  store i32 %181, ptr %183, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.SN_env, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  store i32 7, ptr %6, align 4
  br label %204

187:                                              ; preds = %173, %147
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SN_env, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SN_env, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.SN_env, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %193, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  store i32 9, ptr %6, align 4
  br label %204

199:                                              ; preds = %187
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.SN_env, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  store i32 0, ptr %6, align 4
  br label %204

204:                                              ; preds = %198, %199, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %205 = load i32, ptr %6, align 4
  switch i32 %205, label %226 [
    i32 0, label %206
    i32 7, label %207
    i32 9, label %222
  ]

206:                                              ; preds = %204
  br label %139

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @slice_from_s(ptr noundef %208, i32 noundef 1, ptr noundef @s_1)
  store i32 %209, ptr %12, align 4
  %210 = load i32, ptr %12, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load i32, ptr %12, align 4
  store i32 %213, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %215

214:                                              ; preds = %207
  store i32 0, ptr %6, align 4
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %216 = load i32, ptr %6, align 4
  switch i32 %216, label %226 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.SN_env, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 2
  store i32 1, ptr %221, align 4
  store i32 4, ptr %6, align 4
  br label %226

222:                                              ; preds = %204
  %223 = load i32, ptr %10, align 4
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.SN_env, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 8
  store i32 5, ptr %6, align 4
  br label %226

226:                                              ; preds = %222, %217, %215, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %227 = load i32, ptr %6, align 4
  switch i32 %227, label %232 [
    i32 4, label %134
    i32 5, label %228
  ]

228:                                              ; preds = %226
  %229 = load i32, ptr %9, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SN_env, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 8
  store i32 0, ptr %6, align 4
  br label %232

232:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %233 = load i32, ptr %6, align 4
  switch i32 %233, label %237 [
    i32 0, label %234
    i32 1, label %235
  ]

234:                                              ; preds = %232
  store i32 1, ptr %2, align 4
  br label %235

235:                                              ; preds = %234, %232, %128, %69
  %236 = load i32, ptr %2, align 4
  ret i32 %236

237:                                              ; preds = %232, %128, %69
  unreachable
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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 %12, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %19, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %68, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 5
  %51 = icmp ne i32 %50, 3
  br i1 %51, label %68, label %52

52:                                               ; preds = %38
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 31
  %65 = ashr i32 2375680, %64
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %52, %38, %1
  br label %75

69:                                               ; preds = %52
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @find_among(ptr noundef %70, ptr noundef @a_0, i32 noundef 3)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %75

74:                                               ; preds = %69
  store i32 3, ptr %6, align 4
  br label %107

75:                                               ; preds = %73, %68
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @out_grouping(ptr noundef %79, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 4, ptr %6, align 4
  br label %90

84:                                               ; preds = %75
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %85
  store i32 %89, ptr %87, align 8
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %83, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %91 = load i32, ptr %6, align 4
  switch i32 %91, label %107 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %93 = load ptr, ptr %2, align 8
  %94 = call i32 @in_grouping(ptr noundef %93, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 4, ptr %6, align 4
  br label %104

98:                                               ; preds = %92
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.SN_env, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, %99
  store i32 %103, ptr %101, align 8
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %97, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %105 = load i32, ptr %6, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %74, %106, %104, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %157 [
    i32 0, label %109
    i32 3, label %110
    i32 4, label %153
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  store i32 %113, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %118 = load ptr, ptr %2, align 8
  %119 = call i32 @out_grouping(ptr noundef %118, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 4, ptr %6, align 4
  br label %129

123:                                              ; preds = %110
  %124 = load i32, ptr %8, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %124
  store i32 %128, ptr %126, align 8
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %122, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %130 = load i32, ptr %6, align 4
  switch i32 %130, label %157 [
    i32 0, label %131
    i32 4, label %153
  ]

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %132 = load ptr, ptr %2, align 8
  %133 = call i32 @in_grouping(ptr noundef %132, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 4, ptr %6, align 4
  br label %143

137:                                              ; preds = %131
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, %138
  store i32 %142, ptr %140, align 8
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %136, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %144 = load i32, ptr %6, align 4
  switch i32 %144, label %157 [
    i32 0, label %145
    i32 4, label %153
  ]

145:                                              ; preds = %143
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.SN_env, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  store i32 %148, ptr %152, align 4
  br label %153

153:                                              ; preds = %145, %143, %129, %107
  %154 = load i32, ptr %3, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 1

157:                                              ; preds = %107, %129, %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_1a(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %59, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 39
  br i1 %45, label %46, label %67

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 115
  br i1 %58, label %59, label %67

59:                                               ; preds = %46, %1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %5, align 4
  %64 = sub i32 %62, %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  br label %95

67:                                               ; preds = %46, %33
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @find_among_b(ptr noundef %68, ptr noundef @a_1, i32 noundef 3)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SN_env, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %5, align 4
  %76 = sub i32 %74, %75
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.SN_env, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %95

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SN_env, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @slice_del(ptr noundef %85)
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %92

91:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %71, %59
  store i32 0, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %97 = load i32, ptr %7, align 4
  switch i32 %97, label %256 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %137, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = sub i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 100
  br i1 %123, label %124, label %138

124:                                              ; preds = %111
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = sub i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 115
  br i1 %136, label %137, label %138

137:                                              ; preds = %124, %98
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %256

138:                                              ; preds = %124, %111
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @find_among_b(ptr noundef %139, ptr noundef @a_2, i32 noundef 6)
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %256

144:                                              ; preds = %138
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.SN_env, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.SN_env, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 4
  %150 = load i32, ptr %4, align 4
  switch i32 %150, label %255 [
    i32 1, label %151
    i32 2, label %162
    i32 3, label %217
  ]

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @slice_from_s(ptr noundef %152, i32 noundef 2, ptr noundef @s_2)
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load i32, ptr %8, align 4
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %159

158:                                              ; preds = %151
  store i32 0, ptr %7, align 4
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %160 = load i32, ptr %7, align 4
  switch i32 %160, label %256 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %255

162:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SN_env, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sub i32 %165, %168
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SN_env, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, 2
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SN_env, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.SN_env, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %162
  br label %195

184:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %185 = load ptr, ptr %3, align 8
  %186 = call i32 @slice_from_s(ptr noundef %185, i32 noundef 1, ptr noundef @s_3)
  store i32 %186, ptr %10, align 4
  %187 = load i32, ptr %10, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %10, align 4
  store i32 %190, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %192

191:                                              ; preds = %184
  store i32 0, ptr %7, align 4
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %193 = load i32, ptr %7, align 4
  switch i32 %193, label %213 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  store i32 5, ptr %7, align 4
  br label %213

195:                                              ; preds = %183
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.SN_env, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %9, align 4
  %200 = sub i32 %198, %199
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SN_env, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %203 = load ptr, ptr %3, align 8
  %204 = call i32 @slice_from_s(ptr noundef %203, i32 noundef 2, ptr noundef @s_4)
  store i32 %204, ptr %11, align 4
  %205 = load i32, ptr %11, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  %208 = load i32, ptr %11, align 4
  store i32 %208, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %210

209:                                              ; preds = %195
  store i32 0, ptr %7, align 4
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %211 = load i32, ptr %7, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  store i32 0, ptr %7, align 4
  br label %213

213:                                              ; preds = %194, %212, %210, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %214 = load i32, ptr %7, align 4
  switch i32 %214, label %256 [
    i32 0, label %215
    i32 5, label %216
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %213
  br label %255

217:                                              ; preds = %144
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.SN_env, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.SN_env, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = icmp sle i32 %220, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %256

226:                                              ; preds = %217
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SN_env, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @out_grouping_b(ptr noundef %231, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %232, ptr %12, align 4
  %233 = load i32, ptr %12, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %242

236:                                              ; preds = %226
  %237 = load i32, ptr %12, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8
  %241 = sub i32 %240, %237
  store i32 %241, ptr %239, align 8
  store i32 0, ptr %7, align 4
  br label %242

242:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %243 = load i32, ptr %7, align 4
  switch i32 %243, label %256 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %245 = load ptr, ptr %3, align 8
  %246 = call i32 @slice_del(ptr noundef %245)
  store i32 %246, ptr %13, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load i32, ptr %13, align 4
  store i32 %250, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %252

251:                                              ; preds = %244
  store i32 0, ptr %7, align 4
  br label %252

252:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %253 = load i32, ptr %7, align 4
  switch i32 %253, label %256 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %144, %254, %216, %161
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %256

256:                                              ; preds = %255, %252, %242, %225, %213, %159, %143, %137, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %257 = load i32, ptr %2, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @r_exception2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 5
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, 5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %43, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 100
  br i1 %29, label %30, label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 103
  br i1 %42, label %43, label %44

43:                                               ; preds = %30, %1
  store i32 0, ptr %2, align 4
  br label %64

44:                                               ; preds = %30, %17
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @find_among_b(ptr noundef %45, ptr noundef @a_9, i32 noundef 8)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %64

63:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  br label %64

64:                                               ; preds = %63, %62, %48, %43
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_1b(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 5
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %62, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 31
  %59 = ashr i32 33554576, %58
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %46, %32, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %324

63:                                               ; preds = %46
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @find_among_b(ptr noundef %64, ptr noundef @a_4, i32 noundef 6)
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %324

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %323 [
    i32 1, label %76
    i32 2, label %97
  ]

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @r_R1(ptr noundef %77)
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %84

83:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %85 = load i32, ptr %5, align 4
  switch i32 %85, label %324 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @slice_from_s(ptr noundef %87, i32 noundef 2, ptr noundef @s_5)
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

93:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %324 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %323

97:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SN_env, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %100, %103
  store i32 %104, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @out_grouping_b(ptr noundef %105, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %116

110:                                              ; preds = %97
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %114, %111
  store i32 %115, ptr %113, align 8
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %117 = load i32, ptr %5, align 4
  switch i32 %117, label %126 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %8, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SN_env, ptr %124, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %127 = load i32, ptr %5, align 4
  switch i32 %127, label %324 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @slice_del(ptr noundef %129)
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i32, ptr %10, align 4
  store i32 %134, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %136

135:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %136

136:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %137 = load i32, ptr %5, align 4
  switch i32 %137, label %324 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SN_env, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sub i32 %141, %144
  store i32 %145, ptr %11, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SN_env, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %148, 1
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = icmp sle i32 %149, %152
  br i1 %153, label %184, label %154

154:                                              ; preds = %138
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = ashr i32 %165, 5
  %167 = icmp ne i32 %166, 3
  br i1 %167, label %184, label %168

168:                                              ; preds = %154
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SN_env, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = sub i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %171, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 31
  %181 = ashr i32 68514004, %180
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %168, %154, %138
  store i32 3, ptr %4, align 4
  br label %188

185:                                              ; preds = %168
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @find_among_b(ptr noundef %186, ptr noundef @a_3, i32 noundef 13)
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %185, %184
  %189 = load i32, ptr %4, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %200

192:                                              ; preds = %188
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.SN_env, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %11, align 4
  %197 = sub i32 %195, %196
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 8
  store i32 0, ptr %5, align 4
  br label %200

200:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %201 = load i32, ptr %5, align 4
  switch i32 %201, label %324 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  %203 = load i32, ptr %4, align 4
  switch i32 %203, label %322 [
    i32 1, label %204
    i32 2, label %227
    i32 3, label %261
  ]

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.SN_env, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %13, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.SN_env, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.SN_env, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = call i32 @insert_s(ptr noundef %208, i32 noundef %211, i32 noundef %214, i32 noundef 1, ptr noundef @s_6)
  store i32 %215, ptr %12, align 4
  %216 = load i32, ptr %13, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.SN_env, ptr %217, i32 0, i32 1
  store i32 %216, ptr %218, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %219 = load i32, ptr %12, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %204
  %222 = load i32, ptr %12, align 4
  store i32 %222, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %224

223:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  br label %224

224:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %225 = load i32, ptr %5, align 4
  switch i32 %225, label %324 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %322

227:                                              ; preds = %202
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.SN_env, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.SN_env, ptr %231, i32 0, i32 5
  store i32 %230, ptr %232, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SN_env, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.SN_env, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = icmp sle i32 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %227
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %324

241:                                              ; preds = %227
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct.SN_env, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SN_env, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.SN_env, ptr %249, i32 0, i32 4
  store i32 %248, ptr %250, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %251 = load ptr, ptr %3, align 8
  %252 = call i32 @slice_del(ptr noundef %251)
  store i32 %252, ptr %14, align 4
  %253 = load i32, ptr %14, align 4
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %241
  %256 = load i32, ptr %14, align 4
  store i32 %256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %258

257:                                              ; preds = %241
  store i32 0, ptr %5, align 4
  br label %258

258:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %259 = load i32, ptr %5, align 4
  switch i32 %259, label %324 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %322

261:                                              ; preds = %202
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds nuw %struct.SN_env, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.SN_env, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp ne i32 %264, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %324

272:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SN_env, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.SN_env, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = sub i32 %275, %278
  store i32 %279, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %280 = load ptr, ptr %3, align 8
  %281 = call i32 @r_shortv(ptr noundef %280)
  store i32 %281, ptr %16, align 4
  %282 = load i32, ptr %16, align 4
  %283 = icmp sle i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %272
  %285 = load i32, ptr %16, align 4
  store i32 %285, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %287

286:                                              ; preds = %272
  store i32 0, ptr %5, align 4
  br label %287

287:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %288 = load i32, ptr %5, align 4
  switch i32 %288, label %297 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.SN_env, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %15, align 4
  %294 = sub i32 %292, %293
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.SN_env, ptr %295, i32 0, i32 1
  store i32 %294, ptr %296, align 8
  store i32 0, ptr %5, align 4
  br label %297

297:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %298 = load i32, ptr %5, align 4
  switch i32 %298, label %324 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.SN_env, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %18, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds nuw %struct.SN_env, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.SN_env, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = call i32 @insert_s(ptr noundef %303, i32 noundef %306, i32 noundef %309, i32 noundef 1, ptr noundef @s_7)
  store i32 %310, ptr %17, align 4
  %311 = load i32, ptr %18, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.SN_env, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %314 = load i32, ptr %17, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %299
  %317 = load i32, ptr %17, align 4
  store i32 %317, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %319

318:                                              ; preds = %299
  store i32 0, ptr %5, align 4
  br label %319

319:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %320 = load i32, ptr %5, align 4
  switch i32 %320, label %324 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %202, %321, %260, %226
  br label %323

323:                                              ; preds = %69, %322, %96
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %324

324:                                              ; preds = %323, %319, %297, %271, %258, %240, %224, %200, %136, %126, %94, %84, %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %325 = load i32, ptr %2, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_1c(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SN_env, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 5
  store i32 %9, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SN_env, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %14, %17
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %39, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 121
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %1
  br label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  store i32 3, ptr %5, align 4
  br label %79

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sub i32 %48, %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 89
  br i1 %72, label %73, label %74

73:                                               ; preds = %60, %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  store i32 0, ptr %5, align 4
  br label %79

79:                                               ; preds = %40, %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %80 = load i32, ptr %5, align 4
  switch i32 %80, label %115 [
    i32 0, label %81
    i32 1, label %113
    i32 3, label %82
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SN_env, ptr %86, i32 0, i32 4
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @out_grouping_b(ptr noundef %88, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %113

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SN_env, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %102

101:                                              ; preds = %92
  store i32 0, ptr %2, align 4
  br label %113

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @slice_from_s(ptr noundef %103, i32 noundef 1, ptr noundef @s_8)
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %110

109:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %111 = load i32, ptr %5, align 4
  switch i32 %111, label %115 [
    i32 0, label %112
    i32 1, label %113
  ]

112:                                              ; preds = %110
  store i32 1, ptr %2, align 4
  br label %113

113:                                              ; preds = %112, %110, %101, %91, %79
  %114 = load i32, ptr %2, align 4
  ret i32 %114

115:                                              ; preds = %110, %79
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_2(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %65, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SN_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 5
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %65, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 31
  %62 = ashr i32 815616, %61
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %49, %35, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %286

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @find_among_b(ptr noundef %67, ptr noundef @a_5, i32 noundef 24)
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %286

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @r_R1(ptr noundef %78)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

84:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %286 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  %88 = load i32, ptr %4, align 4
  switch i32 %88, label %285 [
    i32 1, label %89
    i32 2, label %100
    i32 3, label %111
    i32 4, label %122
    i32 5, label %133
    i32 6, label %144
    i32 7, label %155
    i32 8, label %166
    i32 9, label %177
    i32 10, label %188
    i32 11, label %199
    i32 12, label %210
    i32 13, label %221
    i32 14, label %258
    i32 15, label %269
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @slice_from_s(ptr noundef %90, i32 noundef 4, ptr noundef @s_9)
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %97

96:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %98 = load i32, ptr %5, align 4
  switch i32 %98, label %286 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %285

100:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @slice_from_s(ptr noundef %101, i32 noundef 4, ptr noundef @s_10)
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %8, align 4
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %108

107:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %109 = load i32, ptr %5, align 4
  switch i32 %109, label %286 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %285

111:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @slice_from_s(ptr noundef %112, i32 noundef 4, ptr noundef @s_11)
  store i32 %113, ptr %9, align 4
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %119

118:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %120 = load i32, ptr %5, align 4
  switch i32 %120, label %286 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %285

122:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @slice_from_s(ptr noundef %123, i32 noundef 4, ptr noundef @s_12)
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %130

129:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %131 = load i32, ptr %5, align 4
  switch i32 %131, label %286 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %285

133:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @slice_from_s(ptr noundef %134, i32 noundef 3, ptr noundef @s_13)
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %11, align 4
  store i32 %139, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %141

140:                                              ; preds = %133
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %142 = load i32, ptr %5, align 4
  switch i32 %142, label %286 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %285

144:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @slice_from_s(ptr noundef %145, i32 noundef 3, ptr noundef @s_14)
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

151:                                              ; preds = %144
  store i32 0, ptr %5, align 4
  br label %152

152:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %153 = load i32, ptr %5, align 4
  switch i32 %153, label %286 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %285

155:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @slice_from_s(ptr noundef %156, i32 noundef 3, ptr noundef @s_15)
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %13, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i32, ptr %13, align 4
  store i32 %161, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %163

162:                                              ; preds = %155
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %164 = load i32, ptr %5, align 4
  switch i32 %164, label %286 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %285

166:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @slice_from_s(ptr noundef %167, i32 noundef 2, ptr noundef @s_16)
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load i32, ptr %14, align 4
  store i32 %172, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %174

173:                                              ; preds = %166
  store i32 0, ptr %5, align 4
  br label %174

174:                                              ; preds = %173, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %175 = load i32, ptr %5, align 4
  switch i32 %175, label %286 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %285

177:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 @slice_from_s(ptr noundef %178, i32 noundef 3, ptr noundef @s_17)
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %15, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  %183 = load i32, ptr %15, align 4
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %185

184:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  br label %185

185:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %186 = load i32, ptr %5, align 4
  switch i32 %186, label %286 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %285

188:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @slice_from_s(ptr noundef %189, i32 noundef 3, ptr noundef @s_18)
  store i32 %190, ptr %16, align 4
  %191 = load i32, ptr %16, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load i32, ptr %16, align 4
  store i32 %194, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %196

195:                                              ; preds = %188
  store i32 0, ptr %5, align 4
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %197 = load i32, ptr %5, align 4
  switch i32 %197, label %286 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %285

199:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @slice_from_s(ptr noundef %200, i32 noundef 3, ptr noundef @s_19)
  store i32 %201, ptr %17, align 4
  %202 = load i32, ptr %17, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  %205 = load i32, ptr %17, align 4
  store i32 %205, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %207

206:                                              ; preds = %199
  store i32 0, ptr %5, align 4
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %208 = load i32, ptr %5, align 4
  switch i32 %208, label %286 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %285

210:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @slice_from_s(ptr noundef %211, i32 noundef 3, ptr noundef @s_20)
  store i32 %212, ptr %18, align 4
  %213 = load i32, ptr %18, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = load i32, ptr %18, align 4
  store i32 %216, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %218

217:                                              ; preds = %210
  store i32 0, ptr %5, align 4
  br label %218

218:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %219 = load i32, ptr %5, align 4
  switch i32 %219, label %286 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %285

221:                                              ; preds = %87
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SN_env, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SN_env, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = icmp sle i32 %224, %227
  br i1 %228, label %242, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct.SN_env, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.SN_env, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = sub i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 108
  br i1 %241, label %242, label %243

242:                                              ; preds = %229, %221
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %286

243:                                              ; preds = %229
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.SN_env, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %248 = load ptr, ptr %3, align 8
  %249 = call i32 @slice_from_s(ptr noundef %248, i32 noundef 2, ptr noundef @s_21)
  store i32 %249, ptr %19, align 4
  %250 = load i32, ptr %19, align 4
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = load i32, ptr %19, align 4
  store i32 %253, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %255

254:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %256 = load i32, ptr %5, align 4
  switch i32 %256, label %286 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %285

258:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @slice_from_s(ptr noundef %259, i32 noundef 4, ptr noundef @s_22)
  store i32 %260, ptr %20, align 4
  %261 = load i32, ptr %20, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load i32, ptr %20, align 4
  store i32 %264, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %266

265:                                              ; preds = %258
  store i32 0, ptr %5, align 4
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %267 = load i32, ptr %5, align 4
  switch i32 %267, label %286 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %285

269:                                              ; preds = %87
  %270 = load ptr, ptr %3, align 8
  %271 = call i32 @in_grouping_b(ptr noundef %270, ptr noundef @g_valid_LI, i32 noundef 99, i32 noundef 116, i32 noundef 0)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %286

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %275 = load ptr, ptr %3, align 8
  %276 = call i32 @slice_del(ptr noundef %275)
  store i32 %276, ptr %21, align 4
  %277 = load i32, ptr %21, align 4
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load i32, ptr %21, align 4
  store i32 %280, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %282

281:                                              ; preds = %274
  store i32 0, ptr %5, align 4
  br label %282

282:                                              ; preds = %281, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %283 = load i32, ptr %5, align 4
  switch i32 %283, label %286 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %87, %284, %268, %257, %220, %209, %198, %187, %176, %165, %154, %143, %132, %121, %110, %99
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %286

286:                                              ; preds = %285, %282, %273, %266, %255, %242, %218, %207, %196, %185, %174, %163, %152, %141, %130, %119, %108, %97, %85, %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %287 = load i32, ptr %2, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_3(ptr noundef %0) #0 {
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
  %22 = sub i32 %21, 2
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
  %54 = ashr i32 528928, %53
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %41, %27, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %158

58:                                               ; preds = %41
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @find_among_b(ptr noundef %59, ptr noundef @a_6, i32 noundef 9)
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %158

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 4
  store i32 %67, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @r_R1(ptr noundef %70)
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

76:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %158 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  %80 = load i32, ptr %4, align 4
  switch i32 %80, label %157 [
    i32 1, label %81
    i32 2, label %92
    i32 3, label %103
    i32 4, label %114
    i32 5, label %125
    i32 6, label %136
  ]

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @slice_from_s(ptr noundef %82, i32 noundef 4, ptr noundef @s_23)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %89

88:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %158 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %157

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @slice_from_s(ptr noundef %93, i32 noundef 3, ptr noundef @s_24)
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %100

99:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %158 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %157

103:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @slice_from_s(ptr noundef %104, i32 noundef 2, ptr noundef @s_25)
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %9, align 4
  store i32 %109, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %111

110:                                              ; preds = %103
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %112 = load i32, ptr %5, align 4
  switch i32 %112, label %158 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %157

114:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @slice_from_s(ptr noundef %115, i32 noundef 2, ptr noundef @s_26)
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %10, align 4
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %122

121:                                              ; preds = %114
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %158 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %157

125:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @slice_del(ptr noundef %126)
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %11, align 4
  store i32 %131, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %133

132:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %158 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %157

136:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @r_R2(ptr noundef %137)
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %12, align 4
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %144

143:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %145 = load i32, ptr %5, align 4
  switch i32 %145, label %158 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @slice_del(ptr noundef %147)
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %154

153:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %155 = load i32, ptr %5, align 4
  switch i32 %155, label %158 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %79, %156, %135, %124, %113, %102, %91
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %158

158:                                              ; preds = %157, %154, %144, %133, %122, %111, %100, %89, %77, %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_4(ptr noundef %0) #0 {
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
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SN_env, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SN_env, ptr %13, i32 0, i32 5
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SN_env, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %53, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 5
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %53, label %37

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 31
  %50 = ashr i32 1864232, %49
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %37, %23, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @find_among_b(ptr noundef %55, ptr noundef @a_7, i32 noundef 18)
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SN_env, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @r_R2(ptr noundef %66)
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

72:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %171 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %170 [
    i32 1, label %77
    i32 2, label %88
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @slice_del(ptr noundef %78)
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %171 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %170

88:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %91, %94
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = icmp sle i32 %98, %101
  br i1 %102, label %116, label %103

103:                                              ; preds = %88
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 115
  br i1 %115, label %116, label %117

116:                                              ; preds = %103, %88
  br label %122

117:                                              ; preds = %103
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SN_env, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 8
  store i32 4, ptr %5, align 4
  br label %156

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SN_env, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sub i32 %125, %126
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = icmp sle i32 %132, %135
  br i1 %136, label %150, label %137

137:                                              ; preds = %122
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
  %149 = icmp ne i32 %148, 116
  br i1 %149, label %150, label %151

150:                                              ; preds = %137, %122
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %156

151:                                              ; preds = %137
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.SN_env, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 8
  store i32 0, ptr %5, align 4
  br label %156

156:                                              ; preds = %117, %151, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %157 = load i32, ptr %5, align 4
  switch i32 %157, label %171 [
    i32 0, label %158
    i32 4, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @slice_del(ptr noundef %160)
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %9, align 4
  store i32 %165, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %167

166:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %168 = load i32, ptr %5, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %75, %169, %87
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %171

171:                                              ; preds = %170, %167, %156, %85, %73, %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_5(ptr noundef %0) #0 {
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
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %52, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 101
  br i1 %38, label %39, label %53

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SN_env, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SN_env, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 108
  br i1 %51, label %52, label %53

52:                                               ; preds = %39, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %200

53:                                               ; preds = %39, %26
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_8, i32 noundef 2)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %200

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %199 [
    i32 1, label %66
    i32 2, label %152
  ]

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %69, %72
  store i32 %73, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @r_R2(ptr noundef %74)
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 3, ptr %5, align 4
  br label %85

79:                                               ; preds = %66
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

84:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %78, %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %138 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %85
  store i32 4, ptr %5, align 4
  br label %138

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sub i32 %91, %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SN_env, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @r_R1(ptr noundef %96)
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %88
  %101 = load i32, ptr %8, align 4
  store i32 %101, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %103

102:                                              ; preds = %88
  store i32 0, ptr %5, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %104 = load i32, ptr %5, align 4
  switch i32 %104, label %138 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sub i32 %108, %111
  store i32 %112, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @r_shortv(ptr noundef %113)
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i32 5, ptr %5, align 4
  br label %124

118:                                              ; preds = %105
  %119 = load i32, ptr %10, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %124

123:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %124

124:                                              ; preds = %117, %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %125 = load i32, ptr %5, align 4
  switch i32 %125, label %135 [
    i32 0, label %126
    i32 5, label %127
  ]

126:                                              ; preds = %124
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %135

127:                                              ; preds = %124
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SN_env, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %9, align 4
  %132 = sub i32 %130, %131
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.SN_env, ptr %133, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  store i32 0, ptr %5, align 4
  br label %135

135:                                              ; preds = %127, %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %136 = load i32, ptr %5, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  store i32 0, ptr %5, align 4
  br label %138

138:                                              ; preds = %87, %137, %135, %103, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %139 = load i32, ptr %5, align 4
  switch i32 %139, label %200 [
    i32 0, label %140
    i32 4, label %141
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @slice_del(ptr noundef %142)
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %11, align 4
  store i32 %147, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %149

148:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %150 = load i32, ptr %5, align 4
  switch i32 %150, label %200 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %199

152:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @r_R2(ptr noundef %153)
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load i32, ptr %12, align 4
  store i32 %158, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %160

159:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %161 = load i32, ptr %5, align 4
  switch i32 %161, label %200 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SN_env, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = icmp sle i32 %165, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %162
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
  %182 = icmp ne i32 %181, 108
  br i1 %182, label %183, label %184

183:                                              ; preds = %170, %162
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %200

184:                                              ; preds = %170
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.SN_env, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @slice_del(ptr noundef %189)
  store i32 %190, ptr %13, align 4
  %191 = load i32, ptr %13, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = load i32, ptr %13, align 4
  store i32 %194, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %196

195:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %197 = load i32, ptr %5, align 4
  switch i32 %197, label %200 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %59, %198, %151
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %200

200:                                              ; preds = %199, %196, %183, %160, %149, %138, %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %201 = load i32, ptr %2, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define internal i32 @r_postlude(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SN_env, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %101

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %82, %16
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SN_env, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 89
  br i1 %48, label %49, label %50

49:                                               ; preds = %37, %21
  br label %63

50:                                               ; preds = %37
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.SN_env, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SN_env, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  store i32 5, ptr %6, align 4
  br label %80

63:                                               ; preds = %49
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SN_env, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SN_env, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp sge i32 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  store i32 7, ptr %6, align 4
  br label %80

75:                                               ; preds = %63
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  store i32 0, ptr %6, align 4
  br label %80

80:                                               ; preds = %74, %75, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %81 = load i32, ptr %6, align 4
  switch i32 %81, label %98 [
    i32 0, label %82
    i32 5, label %83
    i32 7, label %94
  ]

82:                                               ; preds = %80
  br label %20

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_from_s(ptr noundef %84, i32 noundef 1, ptr noundef @s_38)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

90:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %98 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  store i32 2, ptr %6, align 4
  br label %98

94:                                               ; preds = %80
  %95 = load i32, ptr %4, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SN_env, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  store i32 3, ptr %6, align 4
  br label %98

98:                                               ; preds = %94, %93, %91, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %103 [
    i32 1, label %101
    i32 2, label %16
    i32 3, label %100
  ]

100:                                              ; preds = %98
  store i32 1, ptr %2, align 4
  br label %101

101:                                              ; preds = %100, %98, %14
  %102 = load i32, ptr %2, align 4
  ret i32 %102

103:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @english_ISO_8859_1_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @english_ISO_8859_1_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #2

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slice_del(ptr noundef) #2

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @r_shortv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SN_env, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %8, %11
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @out_grouping_b(ptr noundef %13, ptr noundef @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @in_grouping_b(ptr noundef %18, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @out_grouping_b(ptr noundef %23, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22
  store i32 3, ptr %5, align 4
  br label %55

28:                                               ; preds = %26, %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %4, align 4
  %33 = sub i32 %31, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @out_grouping_b(ptr noundef %36, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @in_grouping_b(ptr noundef %41, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

54:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %27, %54, %53, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %59
    i32 3, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %2, align 4
  ret i32 %60

61:                                               ; preds = %55
  unreachable
}

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
