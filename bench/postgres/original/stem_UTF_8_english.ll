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
define hidden i32 @english_UTF_8_stem(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @r_exception1(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store i32 2, ptr %6, align 4
  br label %43

37:                                               ; preds = %1
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %36, %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %360 [
    i32 0, label %45
    i32 2, label %46
  ]

45:                                               ; preds = %43
  store i32 3, ptr %6, align 4
  br label %360

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SN_env, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @skip_utf8(ptr noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef 3)
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %46
  store i32 4, ptr %6, align 4
  br label %70

66:                                               ; preds = %46
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %65, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
    i32 4, label %73
  ]

72:                                               ; preds = %70
  store i32 5, ptr %6, align 4
  br label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SN_env, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %72, %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %360 [
    i32 0, label %79
    i32 5, label %80
  ]

79:                                               ; preds = %77
  store i32 3, ptr %6, align 4
  br label %360

80:                                               ; preds = %77
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @r_prelude(ptr noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load i32, ptr %9, align 4
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %91

90:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %360 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @r_mark_regions(ptr noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

100:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %102 = load i32, ptr %6, align 4
  switch i32 %102, label %360 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.SN_env, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SN_env, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %116, %119
  store i32 %120, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @r_Step_1a(ptr noundef %121)
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %12, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %103
  %126 = load i32, ptr %12, align 4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %128

127:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %129 = load i32, ptr %6, align 4
  switch i32 %129, label %138 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SN_env, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sub i32 %133, %134
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.SN_env, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %139 = load i32, ptr %6, align 4
  switch i32 %139, label %360 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.SN_env, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SN_env, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8
  %147 = sub i32 %143, %146
  store i32 %147, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @r_exception2(ptr noundef %148)
  store i32 %149, ptr %14, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 6, ptr %6, align 4
  br label %159

153:                                              ; preds = %140
  %154 = load i32, ptr %14, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4
  store i32 %157, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %159

158:                                              ; preds = %153
  store i32 0, ptr %6, align 4
  br label %159

159:                                              ; preds = %152, %158, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %160 = load i32, ptr %6, align 4
  switch i32 %160, label %332 [
    i32 0, label %161
    i32 6, label %162
  ]

161:                                              ; preds = %159
  store i32 7, ptr %6, align 4
  br label %332

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SN_env, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %13, align 4
  %167 = sub i32 %165, %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 1
  store i32 %167, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SN_env, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sub i32 %172, %175
  store i32 %176, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %177 = load ptr, ptr %3, align 8
  %178 = call i32 @r_Step_1b(ptr noundef %177)
  store i32 %178, ptr %16, align 4
  %179 = load i32, ptr %16, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %162
  %182 = load i32, ptr %16, align 4
  store i32 %182, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %184

183:                                              ; preds = %162
  store i32 0, ptr %6, align 4
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %185 = load i32, ptr %6, align 4
  switch i32 %185, label %194 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.SN_env, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %15, align 4
  %191 = sub i32 %189, %190
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SN_env, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8
  store i32 0, ptr %6, align 4
  br label %194

194:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %195 = load i32, ptr %6, align 4
  switch i32 %195, label %332 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.SN_env, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.SN_env, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = sub i32 %199, %202
  store i32 %203, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @r_Step_1c(ptr noundef %204)
  store i32 %205, ptr %18, align 4
  %206 = load i32, ptr %18, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  %209 = load i32, ptr %18, align 4
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %211

210:                                              ; preds = %196
  store i32 0, ptr %6, align 4
  br label %211

211:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %212 = load i32, ptr %6, align 4
  switch i32 %212, label %221 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.SN_env, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %17, align 4
  %218 = sub i32 %216, %217
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds nuw %struct.SN_env, ptr %219, i32 0, i32 1
  store i32 %218, ptr %220, align 8
  store i32 0, ptr %6, align 4
  br label %221

221:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %222 = load i32, ptr %6, align 4
  switch i32 %222, label %332 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.SN_env, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SN_env, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sub i32 %226, %229
  store i32 %230, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @r_Step_2(ptr noundef %231)
  store i32 %232, ptr %20, align 4
  %233 = load i32, ptr %20, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  %236 = load i32, ptr %20, align 4
  store i32 %236, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %238

237:                                              ; preds = %223
  store i32 0, ptr %6, align 4
  br label %238

238:                                              ; preds = %237, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %239 = load i32, ptr %6, align 4
  switch i32 %239, label %248 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.SN_env, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %19, align 4
  %245 = sub i32 %243, %244
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw %struct.SN_env, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 8
  store i32 0, ptr %6, align 4
  br label %248

248:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %249 = load i32, ptr %6, align 4
  switch i32 %249, label %332 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.SN_env, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.SN_env, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = sub i32 %253, %256
  store i32 %257, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @r_Step_3(ptr noundef %258)
  store i32 %259, ptr %22, align 4
  %260 = load i32, ptr %22, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  %263 = load i32, ptr %22, align 4
  store i32 %263, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %265

264:                                              ; preds = %250
  store i32 0, ptr %6, align 4
  br label %265

265:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %266 = load i32, ptr %6, align 4
  switch i32 %266, label %275 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.SN_env, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %21, align 4
  %272 = sub i32 %270, %271
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SN_env, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 8
  store i32 0, ptr %6, align 4
  br label %275

275:                                              ; preds = %267, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %276 = load i32, ptr %6, align 4
  switch i32 %276, label %332 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw %struct.SN_env, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.SN_env, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = sub i32 %280, %283
  store i32 %284, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %285 = load ptr, ptr %3, align 8
  %286 = call i32 @r_Step_4(ptr noundef %285)
  store i32 %286, ptr %24, align 4
  %287 = load i32, ptr %24, align 4
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  %290 = load i32, ptr %24, align 4
  store i32 %290, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %292

291:                                              ; preds = %277
  store i32 0, ptr %6, align 4
  br label %292

292:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %293 = load i32, ptr %6, align 4
  switch i32 %293, label %302 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.SN_env, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %23, align 4
  %299 = sub i32 %297, %298
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct.SN_env, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 8
  store i32 0, ptr %6, align 4
  br label %302

302:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %303 = load i32, ptr %6, align 4
  switch i32 %303, label %332 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.SN_env, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  %311 = sub i32 %307, %310
  store i32 %311, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %312 = load ptr, ptr %3, align 8
  %313 = call i32 @r_Step_5(ptr noundef %312)
  store i32 %313, ptr %26, align 4
  %314 = load i32, ptr %26, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %304
  %317 = load i32, ptr %26, align 4
  store i32 %317, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %319

318:                                              ; preds = %304
  store i32 0, ptr %6, align 4
  br label %319

319:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %320 = load i32, ptr %6, align 4
  switch i32 %320, label %329 [
    i32 0, label %321
  ]

321:                                              ; preds = %319
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.SN_env, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %25, align 4
  %326 = sub i32 %324, %325
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds nuw %struct.SN_env, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 8
  store i32 0, ptr %6, align 4
  br label %329

329:                                              ; preds = %321, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  %330 = load i32, ptr %6, align 4
  switch i32 %330, label %332 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  store i32 0, ptr %6, align 4
  br label %332

332:                                              ; preds = %161, %331, %329, %302, %275, %248, %221, %194, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %333 = load i32, ptr %6, align 4
  switch i32 %333, label %360 [
    i32 0, label %334
    i32 7, label %335
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %332
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds nuw %struct.SN_env, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.SN_env, ptr %339, i32 0, i32 1
  store i32 %338, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw %struct.SN_env, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 8
  store i32 %343, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %344 = load ptr, ptr %3, align 8
  %345 = call i32 @r_postlude(ptr noundef %344)
  store i32 %345, ptr %28, align 4
  %346 = load i32, ptr %28, align 4
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %335
  %349 = load i32, ptr %28, align 4
  store i32 %349, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %351

350:                                              ; preds = %335
  store i32 0, ptr %6, align 4
  br label %351

351:                                              ; preds = %350, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %352 = load i32, ptr %6, align 4
  switch i32 %352, label %357 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  %354 = load i32, ptr %27, align 4
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.SN_env, ptr %355, i32 0, i32 1
  store i32 %354, ptr %356, align 8
  store i32 0, ptr %6, align 4
  br label %357

357:                                              ; preds = %353, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %358 = load i32, ptr %6, align 4
  switch i32 %358, label %360 [
    i32 0, label %359
  ]

359:                                              ; preds = %357
  store i32 0, ptr %6, align 4
  br label %360

360:                                              ; preds = %79, %45, %359, %357, %332, %138, %101, %91, %77, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %361 = load i32, ptr %6, align 4
  switch i32 %361, label %366 [
    i32 0, label %362
    i32 1, label %364
    i32 3, label %363
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %360
  store i32 1, ptr %2, align 4
  br label %364

364:                                              ; preds = %363, %360
  %365 = load i32, ptr %2, align 4
  ret i32 %365

366:                                              ; preds = %360
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

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SN_env, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SN_env, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SN_env, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 39
  br i1 %44, label %45, label %46

45:                                               ; preds = %33, %1
  br label %66

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SN_env, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @slice_del(ptr noundef %56)
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load i32, ptr %5, align 4
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

62:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %45
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %245 [
    i32 0, label %72
    i32 1, label %243
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SN_env, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SN_env, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.SN_env, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SN_env, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %72
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SN_env, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SN_env, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 121
  br i1 %99, label %100, label %101

100:                                              ; preds = %88, %72
  br label %125

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @slice_from_s(ptr noundef %111, i32 noundef 1, ptr noundef @s_0)
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %101
  %116 = load i32, ptr %8, align 4
  store i32 %116, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %118

117:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %119 = load i32, ptr %6, align 4
  switch i32 %119, label %129 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.SN_env, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 2
  store i32 1, ptr %124, align 4
  br label %125

125:                                              ; preds = %120, %100
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SN_env, ptr %127, i32 0, i32 1
  store i32 %126, ptr %128, align 8
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %130 = load i32, ptr %6, align 4
  switch i32 %130, label %245 [
    i32 0, label %131
    i32 1, label %243
  ]

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.SN_env, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %234, %131
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SN_env, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %214, %136
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SN_env, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @in_grouping_U(ptr noundef %145, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  br label %188

149:                                              ; preds = %141
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.SN_env, ptr %153, i32 0, i32 4
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.SN_env, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.SN_env, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %174, label %162

162:                                              ; preds = %149
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.SN_env, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SN_env, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 121
  br i1 %173, label %174, label %175

174:                                              ; preds = %162, %149
  br label %188

175:                                              ; preds = %162
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw %struct.SN_env, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.SN_env, ptr %183, i32 0, i32 5
  store i32 %182, ptr %184, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SN_env, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  store i32 7, ptr %6, align 4
  br label %212

188:                                              ; preds = %174, %148
  %189 = load i32, ptr %11, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.SN_env, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SN_env, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.SN_env, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SN_env, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @skip_utf8(ptr noundef %194, i32 noundef %197, i32 noundef %200, i32 noundef 1)
  store i32 %201, ptr %12, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %188
  store i32 9, ptr %6, align 4
  br label %209

205:                                              ; preds = %188
  %206 = load i32, ptr %12, align 4
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds nuw %struct.SN_env, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  store i32 0, ptr %6, align 4
  br label %209

209:                                              ; preds = %204, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %210 = load i32, ptr %6, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  store i32 0, ptr %6, align 4
  br label %212

212:                                              ; preds = %211, %209, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %213 = load i32, ptr %6, align 4
  switch i32 %213, label %234 [
    i32 0, label %214
    i32 7, label %215
    i32 9, label %230
  ]

214:                                              ; preds = %212
  br label %140

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @slice_from_s(ptr noundef %216, i32 noundef 1, ptr noundef @s_1)
  store i32 %217, ptr %13, align 4
  %218 = load i32, ptr %13, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %13, align 4
  store i32 %221, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %223

222:                                              ; preds = %215
  store i32 0, ptr %6, align 4
  br label %223

223:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %224 = load i32, ptr %6, align 4
  switch i32 %224, label %234 [
    i32 0, label %225
  ]

225:                                              ; preds = %223
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.SN_env, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 2
  store i32 1, ptr %229, align 4
  store i32 4, ptr %6, align 4
  br label %234

230:                                              ; preds = %212
  %231 = load i32, ptr %10, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.SN_env, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 8
  store i32 5, ptr %6, align 4
  br label %234

234:                                              ; preds = %230, %225, %223, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %235 = load i32, ptr %6, align 4
  switch i32 %235, label %240 [
    i32 4, label %135
    i32 5, label %236
  ]

236:                                              ; preds = %234
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.SN_env, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %241 = load i32, ptr %6, align 4
  switch i32 %241, label %245 [
    i32 0, label %242
    i32 1, label %243
  ]

242:                                              ; preds = %240
  store i32 1, ptr %2, align 4
  br label %243

243:                                              ; preds = %242, %240, %129, %70
  %244 = load i32, ptr %2, align 4
  ret i32 %244

245:                                              ; preds = %240, %129, %70
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
  %80 = call i32 @out_grouping_U(ptr noundef %79, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
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
  %94 = call i32 @in_grouping_U(ptr noundef %93, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
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
  %119 = call i32 @out_grouping_U(ptr noundef %118, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
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
  %133 = call i32 @in_grouping_U(ptr noundef %132, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %18, %21
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %61, label %35

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
  %47 = icmp ne i32 %46, 39
  br i1 %47, label %48, label %69

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SN_env, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 115
  br i1 %60, label %61, label %69

61:                                               ; preds = %48, %1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %5, align 4
  %66 = sub i32 %64, %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SN_env, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 8
  br label %97

69:                                               ; preds = %48, %35
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @find_among_b(ptr noundef %70, ptr noundef @a_1, i32 noundef 3)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %5, align 4
  %78 = sub i32 %76, %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SN_env, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %97

81:                                               ; preds = %69
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SN_env, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.SN_env, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @slice_del(ptr noundef %87)
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = load i32, ptr %6, align 4
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

93:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %73, %61
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %270 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 5
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SN_env, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %139, label %113

113:                                              ; preds = %100
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SN_env, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.SN_env, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 100
  br i1 %125, label %126, label %140

126:                                              ; preds = %113
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.SN_env, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = sub i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 115
  br i1 %138, label %139, label %140

139:                                              ; preds = %126, %100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %270

140:                                              ; preds = %126, %113
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @find_among_b(ptr noundef %141, ptr noundef @a_2, i32 noundef 6)
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %270

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.SN_env, ptr %150, i32 0, i32 4
  store i32 %149, ptr %151, align 4
  %152 = load i32, ptr %4, align 4
  switch i32 %152, label %269 [
    i32 1, label %153
    i32 2, label %164
    i32 3, label %224
  ]

153:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %154 = load ptr, ptr %3, align 8
  %155 = call i32 @slice_from_s(ptr noundef %154, i32 noundef 2, ptr noundef @s_2)
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i32, ptr %8, align 4
  store i32 %159, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %161

160:                                              ; preds = %153
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %270 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %269

164:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SN_env, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.SN_env, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = sub i32 %167, %170
  store i32 %171, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.SN_env, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.SN_env, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.SN_env, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = call i32 @skip_b_utf8(ptr noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef 2)
  store i32 %181, ptr %10, align 4
  %182 = load i32, ptr %10, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %164
  store i32 4, ptr %7, align 4
  br label %189

185:                                              ; preds = %164
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.SN_env, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 8
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %184, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %190 = load i32, ptr %7, align 4
  switch i32 %190, label %220 [
    i32 0, label %191
    i32 4, label %202
  ]

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @slice_from_s(ptr noundef %192, i32 noundef 1, ptr noundef @s_3)
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %11, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load i32, ptr %11, align 4
  store i32 %197, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %199

198:                                              ; preds = %191
  store i32 0, ptr %7, align 4
  br label %199

199:                                              ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %200 = load i32, ptr %7, align 4
  switch i32 %200, label %220 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  store i32 5, ptr %7, align 4
  br label %220

202:                                              ; preds = %189
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.SN_env, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %9, align 4
  %207 = sub i32 %205, %206
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.SN_env, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %210 = load ptr, ptr %3, align 8
  %211 = call i32 @slice_from_s(ptr noundef %210, i32 noundef 2, ptr noundef @s_4)
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %217

216:                                              ; preds = %202
  store i32 0, ptr %7, align 4
  br label %217

217:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %218 = load i32, ptr %7, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  store i32 0, ptr %7, align 4
  br label %220

220:                                              ; preds = %201, %219, %217, %199, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %221 = load i32, ptr %7, align 4
  switch i32 %221, label %270 [
    i32 0, label %222
    i32 5, label %223
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220
  br label %269

224:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.SN_env, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.SN_env, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds nuw %struct.SN_env, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = call i32 @skip_b_utf8(ptr noundef %227, i32 noundef %230, i32 noundef %233, i32 noundef 1)
  store i32 %234, ptr %13, align 4
  %235 = load i32, ptr %13, align 4
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %224
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %242

238:                                              ; preds = %224
  %239 = load i32, ptr %13, align 4
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SN_env, ptr %240, i32 0, i32 1
  store i32 %239, ptr %241, align 8
  store i32 0, ptr %7, align 4
  br label %242

242:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %243 = load i32, ptr %7, align 4
  switch i32 %243, label %270 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %245 = load ptr, ptr %3, align 8
  %246 = call i32 @out_grouping_b_U(ptr noundef %245, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %246, ptr %14, align 4
  %247 = load i32, ptr %14, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %256

250:                                              ; preds = %244
  %251 = load i32, ptr %14, align 4
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds nuw %struct.SN_env, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8
  %255 = sub i32 %254, %251
  store i32 %255, ptr %253, align 8
  store i32 0, ptr %7, align 4
  br label %256

256:                                              ; preds = %250, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %257 = load i32, ptr %7, align 4
  switch i32 %257, label %270 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @slice_del(ptr noundef %259)
  store i32 %260, ptr %15, align 4
  %261 = load i32, ptr %15, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load i32, ptr %15, align 4
  store i32 %264, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %266

265:                                              ; preds = %258
  store i32 0, ptr %7, align 4
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %267 = load i32, ptr %7, align 4
  switch i32 %267, label %270 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %146, %268, %223, %163
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %270

270:                                              ; preds = %269, %266, %256, %242, %220, %161, %145, %139, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %271 = load i32, ptr %2, align 4
  ret i32 %271
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %28, %31
  br i1 %32, label %63, label %33

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
  %45 = ashr i32 %44, 5
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %63, label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SN_env, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 31
  %60 = ashr i32 33554576, %59
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %47, %33, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %332

64:                                               ; preds = %47
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @find_among_b(ptr noundef %65, ptr noundef @a_4, i32 noundef 6)
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %332

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %331 [
    i32 1, label %77
    i32 2, label %98
  ]

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @r_R1(ptr noundef %78)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

84:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %332 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slice_from_s(ptr noundef %88, i32 noundef 2, ptr noundef @s_5)
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %95

94:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %96 = load i32, ptr %5, align 4
  switch i32 %96, label %332 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %331

98:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %101, %104
  store i32 %105, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @out_grouping_b_U(ptr noundef %106, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %117

111:                                              ; preds = %98
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.SN_env, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = sub i32 %115, %112
  store i32 %116, ptr %114, align 8
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %118 = load i32, ptr %5, align 4
  switch i32 %118, label %127 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SN_env, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %8, align 4
  %124 = sub i32 %122, %123
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.SN_env, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8
  store i32 0, ptr %5, align 4
  br label %127

127:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %128 = load i32, ptr %5, align 4
  switch i32 %128, label %332 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @slice_del(ptr noundef %130)
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr %10, align 4
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %137

136:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %138 = load i32, ptr %5, align 4
  switch i32 %138, label %332 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SN_env, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %142, %145
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.SN_env, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %149, 1
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SN_env, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = icmp sle i32 %150, %153
  br i1 %154, label %185, label %155

155:                                              ; preds = %139
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SN_env, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.SN_env, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = ashr i32 %166, 5
  %168 = icmp ne i32 %167, 3
  br i1 %168, label %185, label %169

169:                                              ; preds = %155
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SN_env, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw %struct.SN_env, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  %176 = sub i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %172, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 31
  %182 = ashr i32 68514004, %181
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %169, %155, %139
  store i32 3, ptr %4, align 4
  br label %189

186:                                              ; preds = %169
  %187 = load ptr, ptr %3, align 8
  %188 = call i32 @find_among_b(ptr noundef %187, ptr noundef @a_3, i32 noundef 13)
  store i32 %188, ptr %4, align 4
  br label %189

189:                                              ; preds = %186, %185
  %190 = load i32, ptr %4, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %201

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.SN_env, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %11, align 4
  %198 = sub i32 %196, %197
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.SN_env, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 8
  store i32 0, ptr %5, align 4
  br label %201

201:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %202 = load i32, ptr %5, align 4
  switch i32 %202, label %332 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  %204 = load i32, ptr %4, align 4
  switch i32 %204, label %330 [
    i32 1, label %205
    i32 2, label %228
    i32 3, label %269
  ]

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SN_env, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  store i32 %208, ptr %13, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.SN_env, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.SN_env, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = call i32 @insert_s(ptr noundef %209, i32 noundef %212, i32 noundef %215, i32 noundef 1, ptr noundef @s_6)
  store i32 %216, ptr %12, align 4
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.SN_env, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %220 = load i32, ptr %12, align 4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %205
  %223 = load i32, ptr %12, align 4
  store i32 %223, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %225

224:                                              ; preds = %205
  store i32 0, ptr %5, align 4
  br label %225

225:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %226 = load i32, ptr %5, align 4
  switch i32 %226, label %332 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %330

228:                                              ; preds = %203
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.SN_env, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw %struct.SN_env, ptr %232, i32 0, i32 5
  store i32 %231, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.SN_env, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct.SN_env, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct.SN_env, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  %243 = call i32 @skip_b_utf8(ptr noundef %236, i32 noundef %239, i32 noundef %242, i32 noundef 1)
  store i32 %243, ptr %14, align 4
  %244 = load i32, ptr %14, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %228
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %251

247:                                              ; preds = %228
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.SN_env, ptr %249, i32 0, i32 1
  store i32 %248, ptr %250, align 8
  store i32 0, ptr %5, align 4
  br label %251

251:                                              ; preds = %247, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %252 = load i32, ptr %5, align 4
  switch i32 %252, label %332 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.SN_env, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds nuw %struct.SN_env, ptr %257, i32 0, i32 4
  store i32 %256, ptr %258, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %259 = load ptr, ptr %3, align 8
  %260 = call i32 @slice_del(ptr noundef %259)
  store i32 %260, ptr %15, align 4
  %261 = load i32, ptr %15, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load i32, ptr %15, align 4
  store i32 %264, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %266

265:                                              ; preds = %253
  store i32 0, ptr %5, align 4
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %267 = load i32, ptr %5, align 4
  switch i32 %267, label %332 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %330

269:                                              ; preds = %203
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct.SN_env, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.SN_env, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i32, ptr %275, i64 1
  %277 = load i32, ptr %276, align 4
  %278 = icmp ne i32 %272, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %332

280:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.SN_env, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw %struct.SN_env, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = sub i32 %283, %286
  store i32 %287, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %288 = load ptr, ptr %3, align 8
  %289 = call i32 @r_shortv(ptr noundef %288)
  store i32 %289, ptr %17, align 4
  %290 = load i32, ptr %17, align 4
  %291 = icmp sle i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  %293 = load i32, ptr %17, align 4
  store i32 %293, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %295

294:                                              ; preds = %280
  store i32 0, ptr %5, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %296 = load i32, ptr %5, align 4
  switch i32 %296, label %305 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct.SN_env, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %16, align 4
  %302 = sub i32 %300, %301
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.SN_env, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 8
  store i32 0, ptr %5, align 4
  br label %305

305:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %306 = load i32, ptr %5, align 4
  switch i32 %306, label %332 [
    i32 0, label %307
  ]

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.SN_env, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8
  store i32 %310, ptr %19, align 4
  %311 = load ptr, ptr %3, align 8
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.SN_env, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds nuw %struct.SN_env, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = call i32 @insert_s(ptr noundef %311, i32 noundef %314, i32 noundef %317, i32 noundef 1, ptr noundef @s_7)
  store i32 %318, ptr %18, align 4
  %319 = load i32, ptr %19, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw %struct.SN_env, ptr %320, i32 0, i32 1
  store i32 %319, ptr %321, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %322 = load i32, ptr %18, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %307
  %325 = load i32, ptr %18, align 4
  store i32 %325, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %327

326:                                              ; preds = %307
  store i32 0, ptr %5, align 4
  br label %327

327:                                              ; preds = %326, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %328 = load i32, ptr %5, align 4
  switch i32 %328, label %332 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %203, %329, %268, %227
  br label %331

331:                                              ; preds = %70, %330, %97
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %332

332:                                              ; preds = %331, %327, %305, %279, %266, %251, %225, %201, %137, %127, %95, %85, %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %333 = load i32, ptr %2, align 4
  ret i32 %333
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
  %89 = call i32 @out_grouping_b_U(ptr noundef %88, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
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
  %271 = call i32 @in_grouping_b_U(ptr noundef %270, ptr noundef @g_valid_LI, i32 noundef 99, i32 noundef 116, i32 noundef 0)
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SN_env, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %109

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %90, %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SN_env, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SN_env, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SN_env, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 89
  br i1 %49, label %50, label %51

50:                                               ; preds = %38, %22
  br label %64

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SN_env, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SN_env, ptr %59, i32 0, i32 5
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SN_env, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  store i32 5, ptr %6, align 4
  br label %88

64:                                               ; preds = %50
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.SN_env, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.SN_env, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SN_env, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SN_env, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @skip_utf8(ptr noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef 1)
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %64
  store i32 7, ptr %6, align 4
  br label %85

81:                                               ; preds = %64
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.SN_env, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %80, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %86 = load i32, ptr %6, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %87, %85, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %106 [
    i32 0, label %90
    i32 5, label %91
    i32 7, label %102
  ]

90:                                               ; preds = %88
  br label %21

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @slice_from_s(ptr noundef %92, i32 noundef 1, ptr noundef @s_38)
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

98:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %100 = load i32, ptr %6, align 4
  switch i32 %100, label %106 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  store i32 2, ptr %6, align 4
  br label %106

102:                                              ; preds = %88
  %103 = load i32, ptr %4, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.SN_env, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  store i32 3, ptr %6, align 4
  br label %106

106:                                              ; preds = %102, %101, %99, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %107 = load i32, ptr %6, align 4
  switch i32 %107, label %111 [
    i32 1, label %109
    i32 2, label %17
    i32 3, label %108
  ]

108:                                              ; preds = %106
  store i32 1, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %106, %15
  %110 = load i32, ptr %2, align 4
  ret i32 %110

111:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @english_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @english_UTF_8_close_env(ptr noundef %0) #0 {
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

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %14 = call i32 @out_grouping_b_U(ptr noundef %13, ptr noundef @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @in_grouping_b_U(ptr noundef %18, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @out_grouping_b_U(ptr noundef %23, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
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
  %37 = call i32 @out_grouping_b_U(ptr noundef %36, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @in_grouping_b_U(ptr noundef %41, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
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

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
