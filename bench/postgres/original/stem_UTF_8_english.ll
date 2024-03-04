target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }
%struct.SN_env = type { ptr, i32, i32, i32, i32, i32, ptr, ptr }

@a_10 = internal constant [18 x %struct.among] [%struct.among { i32 5, ptr @s_10_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_10_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_10_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_10_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_10_4, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_10_5, i32 -1, i32 9, ptr null }, %struct.among { i32 6, ptr @s_10_6, i32 -1, i32 7, ptr null }, %struct.among { i32 4, ptr @s_10_7, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_10_8, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_10_9, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_10_10, i32 -1, i32 -1, ptr null }, %struct.among { i32 4, ptr @s_10_11, i32 -1, i32 10, ptr null }, %struct.among { i32 6, ptr @s_10_12, i32 -1, i32 11, ptr null }, %struct.among { i32 5, ptr @s_10_13, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_10_14, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_10_15, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_10_16, i32 -1, i32 5, ptr null }, %struct.among { i32 4, ptr @s_10_17, i32 -1, i32 8, ptr null }], align 16
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
@s_0 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [4 x i8] c"\11A\10\01", align 1
@s_1 = internal constant [1 x i8] c"Y", align 1
@a_0 = internal constant [3 x %struct.among] [%struct.among { i32 5, ptr @s_0_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_0_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 5, ptr @s_0_2, i32 -1, i32 -1, ptr null }], align 16
@s_0_0 = internal constant [5 x i8] c"arsen", align 1
@s_0_1 = internal constant [6 x i8] c"commun", align 1
@s_0_2 = internal constant [5 x i8] c"gener", align 1
@a_1 = internal constant [3 x %struct.among] [%struct.among { i32 1, ptr @s_1_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_1_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 1, ptr null }], align 16
@a_2 = internal constant [6 x %struct.among] [%struct.among { i32 3, ptr @s_2_0, i32 -1, i32 2, ptr null }, %struct.among { i32 1, ptr @s_2_1, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_2_2, i32 1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_2_3, i32 1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_4, i32 1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_2_5, i32 1, i32 -1, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"ss", align 1
@s_3 = internal constant [1 x i8] c"i", align 1
@s_4 = internal constant [2 x i8] c"ie", align 1
@s_1_0 = internal constant [1 x i8] c"'", align 1
@s_1_1 = internal constant [3 x i8] c"'s'", align 1
@s_1_2 = internal constant [2 x i8] c"'s", align 1
@s_2_0 = internal constant [3 x i8] c"ied", align 1
@s_2_1 = internal constant [1 x i8] c"s", align 1
@s_2_2 = internal constant [3 x i8] c"ies", align 1
@s_2_3 = internal constant [4 x i8] c"sses", align 1
@s_2_4 = internal constant [2 x i8] c"ss", align 1
@s_2_5 = internal constant [2 x i8] c"us", align 1
@a_9 = internal constant [8 x %struct.among] [%struct.among { i32 7, ptr @s_9_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_9_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_9_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_9_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_9_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_9_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 7, ptr @s_9_6, i32 -1, i32 -1, ptr null }, %struct.among { i32 6, ptr @s_9_7, i32 -1, i32 -1, ptr null }], align 16
@s_9_0 = internal constant [7 x i8] c"succeed", align 1
@s_9_1 = internal constant [7 x i8] c"proceed", align 1
@s_9_2 = internal constant [6 x i8] c"exceed", align 1
@s_9_3 = internal constant [7 x i8] c"canning", align 1
@s_9_4 = internal constant [6 x i8] c"inning", align 1
@s_9_5 = internal constant [7 x i8] c"earring", align 1
@s_9_6 = internal constant [7 x i8] c"herring", align 1
@s_9_7 = internal constant [6 x i8] c"outing", align 1
@a_4 = internal constant [6 x %struct.among] [%struct.among { i32 2, ptr @s_4_0, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_1, i32 0, i32 1, ptr null }, %struct.among { i32 3, ptr @s_4_2, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_3, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_4, i32 3, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_5, i32 -1, i32 2, ptr null }], align 16
@s_5 = internal constant [2 x i8] c"ee", align 1
@a_3 = internal constant [13 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_3_1, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_2, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_3, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_4, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_5, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_6, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_7, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_8, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_9, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_10, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_3_11, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_3_12, i32 0, i32 1, ptr null }], align 16
@s_6 = internal constant [1 x i8] c"e", align 1
@s_7 = internal constant [1 x i8] c"e", align 1
@s_4_0 = internal constant [2 x i8] c"ed", align 1
@s_4_1 = internal constant [3 x i8] c"eed", align 1
@s_4_2 = internal constant [3 x i8] c"ing", align 1
@s_4_3 = internal constant [4 x i8] c"edly", align 1
@s_4_4 = internal constant [5 x i8] c"eedly", align 1
@s_4_5 = internal constant [5 x i8] c"ingly", align 1
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
@g_v_WXY = internal constant [5 x i8] c"\01\11A\D0\01", align 1
@s_8 = internal constant [1 x i8] c"i", align 1
@a_5 = internal constant [24 x %struct.among] [%struct.among { i32 4, ptr @s_5_0, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_5_1, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_5_2, i32 -1, i32 13, ptr null }, %struct.among { i32 2, ptr @s_5_3, i32 -1, i32 15, ptr null }, %struct.among { i32 3, ptr @s_5_4, i32 3, i32 12, ptr null }, %struct.among { i32 4, ptr @s_5_5, i32 4, i32 4, ptr null }, %struct.among { i32 4, ptr @s_5_6, i32 3, i32 8, ptr null }, %struct.among { i32 5, ptr @s_5_7, i32 3, i32 9, ptr null }, %struct.among { i32 6, ptr @s_5_8, i32 3, i32 14, ptr null }, %struct.among { i32 5, ptr @s_5_9, i32 3, i32 10, ptr null }, %struct.among { i32 5, ptr @s_5_10, i32 3, i32 5, ptr null }, %struct.among { i32 5, ptr @s_5_11, i32 -1, i32 8, ptr null }, %struct.among { i32 6, ptr @s_5_12, i32 -1, i32 12, ptr null }, %struct.among { i32 5, ptr @s_5_13, i32 -1, i32 11, ptr null }, %struct.among { i32 6, ptr @s_5_14, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_5_15, i32 14, i32 7, ptr null }, %struct.among { i32 5, ptr @s_5_16, i32 -1, i32 8, ptr null }, %struct.among { i32 5, ptr @s_5_17, i32 -1, i32 7, ptr null }, %struct.among { i32 7, ptr @s_5_18, i32 17, i32 6, ptr null }, %struct.among { i32 4, ptr @s_5_19, i32 -1, i32 6, ptr null }, %struct.among { i32 4, ptr @s_5_20, i32 -1, i32 7, ptr null }, %struct.among { i32 7, ptr @s_5_21, i32 -1, i32 11, ptr null }, %struct.among { i32 7, ptr @s_5_22, i32 -1, i32 9, ptr null }, %struct.among { i32 7, ptr @s_5_23, i32 -1, i32 10, ptr null }], align 16
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
@a_6 = internal constant [9 x %struct.among] [%struct.among { i32 5, ptr @s_6_0, i32 -1, i32 4, ptr null }, %struct.among { i32 5, ptr @s_6_1, i32 -1, i32 6, ptr null }, %struct.among { i32 5, ptr @s_6_2, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_6_3, i32 -1, i32 4, ptr null }, %struct.among { i32 4, ptr @s_6_4, i32 -1, i32 4, ptr null }, %struct.among { i32 6, ptr @s_6_5, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_6_6, i32 5, i32 2, ptr null }, %struct.among { i32 3, ptr @s_6_7, i32 -1, i32 5, ptr null }, %struct.among { i32 4, ptr @s_6_8, i32 -1, i32 5, ptr null }], align 16
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
@a_7 = internal constant [18 x %struct.among] [%struct.among { i32 2, ptr @s_7_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_4, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_8, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_7_9, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_10, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_11, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_7_12, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_13, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_14, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_7_15, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_7_16, i32 15, i32 1, ptr null }, %struct.among { i32 5, ptr @s_7_17, i32 16, i32 1, ptr null }], align 16
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
@a_8 = internal constant [2 x %struct.among] [%struct.among { i32 1, ptr @s_8_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_8_1, i32 -1, i32 2, ptr null }], align 16
@s_8_0 = internal constant [1 x i8] c"e", align 1
@s_8_1 = internal constant [1 x i8] c"l", align 1
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
  store ptr %0, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @r_exception1(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  br label %42

36:                                               ; preds = %1
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  store i32 %40, ptr %2, align 4
  br label %291

41:                                               ; preds = %36
  br label %290

42:                                               ; preds = %35
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @skip_utf8(ptr noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef 3)
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %42
  br label %66

62:                                               ; preds = %42
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %70

66:                                               ; preds = %61
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.SN_env, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %290

70:                                               ; preds = %62
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @r_prelude(ptr noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4
  store i32 %79, ptr %2, align 4
  br label %291

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @r_mark_regions(ptr noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %9, align 4
  store i32 %86, ptr %2, align 4
  br label %291

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SN_env, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SN_env, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.SN_env, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %100, %103
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @r_Step_1a(ptr noundef %105)
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %87
  %110 = load i32, ptr %11, align 4
  store i32 %110, ptr %2, align 4
  br label %291

111:                                              ; preds = %87
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.SN_env, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %10, align 4
  %116 = sub i32 %114, %115
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.SN_env, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %121, %124
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @r_exception2(ptr noundef %126)
  store i32 %127, ptr %13, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %111
  br label %137

131:                                              ; preds = %111
  %132 = load i32, ptr %13, align 4
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %13, align 4
  store i32 %135, ptr %2, align 4
  br label %291

136:                                              ; preds = %131
  br label %271

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %12, align 4
  %142 = sub i32 %140, %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.SN_env, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sub i32 %147, %150
  store i32 %151, ptr %14, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @r_Step_1b(ptr noundef %152)
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %15, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %137
  %157 = load i32, ptr %15, align 4
  store i32 %157, ptr %2, align 4
  br label %291

158:                                              ; preds = %137
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.SN_env, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %14, align 4
  %163 = sub i32 %161, %162
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SN_env, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.SN_env, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.SN_env, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = sub i32 %168, %171
  store i32 %172, ptr %16, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = call i32 @r_Step_1c(ptr noundef %173)
  store i32 %174, ptr %17, align 4
  %175 = load i32, ptr %17, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %158
  %178 = load i32, ptr %17, align 4
  store i32 %178, ptr %2, align 4
  br label %291

179:                                              ; preds = %158
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %16, align 4
  %184 = sub i32 %182, %183
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SN_env, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = sub i32 %189, %192
  store i32 %193, ptr %18, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @r_Step_2(ptr noundef %194)
  store i32 %195, ptr %19, align 4
  %196 = load i32, ptr %19, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %179
  %199 = load i32, ptr %19, align 4
  store i32 %199, ptr %2, align 4
  br label %291

200:                                              ; preds = %179
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.SN_env, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %18, align 4
  %205 = sub i32 %203, %204
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.SN_env, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.SN_env, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = sub i32 %210, %213
  store i32 %214, ptr %20, align 4
  %215 = load ptr, ptr %3, align 8
  %216 = call i32 @r_Step_3(ptr noundef %215)
  store i32 %216, ptr %21, align 4
  %217 = load i32, ptr %21, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %200
  %220 = load i32, ptr %21, align 4
  store i32 %220, ptr %2, align 4
  br label %291

221:                                              ; preds = %200
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.SN_env, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %20, align 4
  %226 = sub i32 %224, %225
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.SN_env, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.SN_env, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = sub i32 %231, %234
  store i32 %235, ptr %22, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = call i32 @r_Step_4(ptr noundef %236)
  store i32 %237, ptr %23, align 4
  %238 = load i32, ptr %23, align 4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %221
  %241 = load i32, ptr %23, align 4
  store i32 %241, ptr %2, align 4
  br label %291

242:                                              ; preds = %221
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.SN_env, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %22, align 4
  %247 = sub i32 %245, %246
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.SN_env, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 8
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.SN_env, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.SN_env, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 8
  %256 = sub i32 %252, %255
  store i32 %256, ptr %24, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @r_Step_5(ptr noundef %257)
  store i32 %258, ptr %25, align 4
  %259 = load i32, ptr %25, align 4
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %242
  %262 = load i32, ptr %25, align 4
  store i32 %262, ptr %2, align 4
  br label %291

263:                                              ; preds = %242
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.SN_env, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %24, align 4
  %268 = sub i32 %266, %267
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.SN_env, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %263, %136
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.SN_env, ptr %275, i32 0, i32 1
  store i32 %274, ptr %276, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.SN_env, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %26, align 4
  %280 = load ptr, ptr %3, align 8
  %281 = call i32 @r_postlude(ptr noundef %280)
  store i32 %281, ptr %27, align 4
  %282 = load i32, ptr %27, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %271
  %285 = load i32, ptr %27, align 4
  store i32 %285, ptr %2, align 4
  br label %291

286:                                              ; preds = %271
  %287 = load i32, ptr %26, align 4
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.SN_env, ptr %288, i32 0, i32 1
  store i32 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %286, %66, %41
  store i32 1, ptr %2, align 4
  br label %291

291:                                              ; preds = %290, %284, %261, %240, %219, %198, %177, %156, %134, %109, %85, %78, %39
  %292 = load i32, ptr %2, align 4
  ret i32 %292
}

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
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %59, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %32, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 5
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %59, label %43

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 31
  %56 = ashr i32 42750482, %55
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %43, %29, %1
  store i32 0, ptr %2, align 4
  br label %171

60:                                               ; preds = %43
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @find_among(ptr noundef %61, ptr noundef @a_10, i32 noundef 18)
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %171

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  br label %171

80:                                               ; preds = %66
  %81 = load i32, ptr %4, align 4
  switch i32 %81, label %170 [
    i32 1, label %82
    i32 2, label %90
    i32 3, label %98
    i32 4, label %106
    i32 5, label %114
    i32 6, label %122
    i32 7, label %130
    i32 8, label %138
    i32 9, label %146
    i32 10, label %154
    i32 11, label %162
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @slice_from_s(ptr noundef %83, i32 noundef 3, ptr noundef @s_27)
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4
  store i32 %88, ptr %2, align 4
  br label %171

89:                                               ; preds = %82
  br label %170

90:                                               ; preds = %80
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @slice_from_s(ptr noundef %91, i32 noundef 3, ptr noundef @s_28)
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %2, align 4
  br label %171

97:                                               ; preds = %90
  br label %170

98:                                               ; preds = %80
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_from_s(ptr noundef %99, i32 noundef 3, ptr noundef @s_29)
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %7, align 4
  store i32 %104, ptr %2, align 4
  br label %171

105:                                              ; preds = %98
  br label %170

106:                                              ; preds = %80
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @slice_from_s(ptr noundef %107, i32 noundef 3, ptr noundef @s_30)
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %2, align 4
  br label %171

113:                                              ; preds = %106
  br label %170

114:                                              ; preds = %80
  %115 = load ptr, ptr %3, align 8
  %116 = call i32 @slice_from_s(ptr noundef %115, i32 noundef 3, ptr noundef @s_31)
  store i32 %116, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %2, align 4
  br label %171

121:                                              ; preds = %114
  br label %170

122:                                              ; preds = %80
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @slice_from_s(ptr noundef %123, i32 noundef 3, ptr noundef @s_32)
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %2, align 4
  br label %171

129:                                              ; preds = %122
  br label %170

130:                                              ; preds = %80
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @slice_from_s(ptr noundef %131, i32 noundef 5, ptr noundef @s_33)
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %11, align 4
  store i32 %136, ptr %2, align 4
  br label %171

137:                                              ; preds = %130
  br label %170

138:                                              ; preds = %80
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @slice_from_s(ptr noundef %139, i32 noundef 4, ptr noundef @s_34)
  store i32 %140, ptr %12, align 4
  %141 = load i32, ptr %12, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %2, align 4
  br label %171

145:                                              ; preds = %138
  br label %170

146:                                              ; preds = %80
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @slice_from_s(ptr noundef %147, i32 noundef 5, ptr noundef @s_35)
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %2, align 4
  br label %171

153:                                              ; preds = %146
  br label %170

154:                                              ; preds = %80
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @slice_from_s(ptr noundef %155, i32 noundef 4, ptr noundef @s_36)
  store i32 %156, ptr %14, align 4
  %157 = load i32, ptr %14, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %14, align 4
  store i32 %160, ptr %2, align 4
  br label %171

161:                                              ; preds = %154
  br label %170

162:                                              ; preds = %80
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @slice_from_s(ptr noundef %163, i32 noundef 5, ptr noundef @s_37)
  store i32 %164, ptr %15, align 4
  %165 = load i32, ptr %15, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load i32, ptr %15, align 4
  store i32 %168, ptr %2, align 4
  br label %171

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %161, %153, %145, %137, %129, %121, %113, %105, %97, %89, %80
  store i32 1, ptr %2, align 4
  br label %171

171:                                              ; preds = %170, %167, %159, %151, %143, %135, %127, %119, %111, %103, %95, %87, %79, %65, %59
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i32, ptr %15, i64 2
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SN_env, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %35, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 39
  br i1 %43, label %44, label %45

44:                                               ; preds = %32, %1
  br label %62

45:                                               ; preds = %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SN_env, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 5
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @slice_del(ptr noundef %55)
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %5, align 4
  store i32 %60, ptr %2, align 4
  br label %214

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61, %44
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 4
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.SN_env, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %62
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 121
  br i1 %92, label %93, label %94

93:                                               ; preds = %81, %62
  br label %115

94:                                               ; preds = %81
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @slice_from_s(ptr noundef %104, i32 noundef 1, ptr noundef @s_0)
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %7, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %94
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %2, align 4
  br label %214

110:                                              ; preds = %94
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i32, ptr %113, i64 2
  store i32 1, ptr %114, align 4
  br label %115

115:                                              ; preds = %110, %93
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SN_env, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SN_env, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %8, align 4
  br label %122

122:                                              ; preds = %201, %115
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %9, align 4
  br label %126

126:                                              ; preds = %190, %122
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @in_grouping_U(ptr noundef %130, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  br label %173

134:                                              ; preds = %126
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SN_env, ptr %138, i32 0, i32 4
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %159, label %147

147:                                              ; preds = %134
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
  %158 = icmp ne i32 %157, 121
  br i1 %158, label %159, label %160

159:                                              ; preds = %147, %134
  br label %173

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
  %170 = load i32, ptr %10, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.SN_env, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 8
  br label %194

173:                                              ; preds = %159, %133
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.SN_env, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.SN_env, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @skip_utf8(ptr noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef 1)
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %173
  br label %206

190:                                              ; preds = %173
  %191 = load i32, ptr %11, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8
  br label %126

194:                                              ; preds = %160
  %195 = load ptr, ptr %3, align 8
  %196 = call i32 @slice_from_s(ptr noundef %195, i32 noundef 1, ptr noundef @s_1)
  store i32 %196, ptr %12, align 4
  %197 = load i32, ptr %12, align 4
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load i32, ptr %12, align 4
  store i32 %200, ptr %2, align 4
  br label %214

201:                                              ; preds = %194
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.SN_env, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i32, ptr %204, i64 2
  store i32 1, ptr %205, align 4
  br label %122

206:                                              ; preds = %189
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.SN_env, ptr %208, i32 0, i32 1
  store i32 %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.SN_env, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  store i32 1, ptr %2, align 4
  br label %214

214:                                              ; preds = %210, %199, %108, %59
  %215 = load i32, ptr %2, align 4
  ret i32 %215
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
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i32, ptr %14, i64 1
  store i32 %11, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i32, ptr %21, i64 0
  store i32 %18, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %67, label %37

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %40, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 5
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %67, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %54, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 31
  %64 = ashr i32 2375680, %63
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %51, %37, %1
  br label %74

68:                                               ; preds = %51
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @find_among(ptr noundef %69, ptr noundef @a_0, i32 noundef 3)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %74

73:                                               ; preds = %68
  br label %100

74:                                               ; preds = %72, %67
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.SN_env, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @out_grouping_U(ptr noundef %78, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %79, ptr %5, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %137

83:                                               ; preds = %74
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %84
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @in_grouping_U(ptr noundef %89, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %137

94:                                               ; preds = %83
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.SN_env, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, %95
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %94, %73
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.SN_env, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.SN_env, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i32, ptr %106, i64 1
  store i32 %103, ptr %107, align 4
  %108 = load ptr, ptr %2, align 8
  %109 = call i32 @out_grouping_U(ptr noundef %108, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  br label %137

113:                                              ; preds = %100
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, %114
  store i32 %118, ptr %116, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 @in_grouping_U(ptr noundef %119, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %120, ptr %8, align 4
  %121 = load i32, ptr %8, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %137

124:                                              ; preds = %113
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.SN_env, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, %125
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.SN_env, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.SN_env, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i32, ptr %135, i64 0
  store i32 %132, ptr %136, align 4
  br label %137

137:                                              ; preds = %124, %123, %112, %93, %82
  %138 = load i32, ptr %3, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.SN_env, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 8
  ret i32 1
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
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SN_env, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %17, %20
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SN_env, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %60, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 39
  br i1 %46, label %47, label %68

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SN_env, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 115
  br i1 %59, label %60, label %68

60:                                               ; preds = %47, %1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SN_env, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %5, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %93

68:                                               ; preds = %47, %34
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @find_among_b(ptr noundef %69, ptr noundef @a_1, i32 noundef 3)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %5, align 4
  %77 = sub i32 %75, %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SN_env, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %93

80:                                               ; preds = %68
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SN_env, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @slice_del(ptr noundef %86)
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %6, align 4
  store i32 %91, ptr %2, align 4
  br label %239

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %72, %60
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.SN_env, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %132, label %106

106:                                              ; preds = %93
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.SN_env, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = sub i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %109, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 100
  br i1 %118, label %119, label %133

119:                                              ; preds = %106
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SN_env, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %122, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 115
  br i1 %131, label %132, label %133

132:                                              ; preds = %119, %93
  store i32 0, ptr %2, align 4
  br label %239

133:                                              ; preds = %119, %106
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @find_among_b(ptr noundef %134, ptr noundef @a_2, i32 noundef 6)
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  br label %239

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 4
  %145 = load i32, ptr %4, align 4
  switch i32 %145, label %238 [
    i32 1, label %146
    i32 2, label %154
    i32 3, label %202
  ]

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @slice_from_s(ptr noundef %147, i32 noundef 2, ptr noundef @s_2)
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4
  store i32 %152, ptr %2, align 4
  br label %239

153:                                              ; preds = %146
  br label %238

154:                                              ; preds = %139
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.SN_env, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.SN_env, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %157, %160
  store i32 %161, ptr %8, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SN_env, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.SN_env, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.SN_env, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = call i32 @skip_b_utf8(ptr noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef 2)
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %154
  br label %186

175:                                              ; preds = %154
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.SN_env, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @slice_from_s(ptr noundef %179, i32 noundef 1, ptr noundef @s_3)
  store i32 %180, ptr %10, align 4
  %181 = load i32, ptr %10, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = load i32, ptr %10, align 4
  store i32 %184, ptr %2, align 4
  br label %239

185:                                              ; preds = %175
  br label %201

186:                                              ; preds = %174
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %8, align 4
  %191 = sub i32 %189, %190
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SN_env, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @slice_from_s(ptr noundef %194, i32 noundef 2, ptr noundef @s_4)
  store i32 %195, ptr %11, align 4
  %196 = load i32, ptr %11, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  %199 = load i32, ptr %11, align 4
  store i32 %199, ptr %2, align 4
  br label %239

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200, %185
  br label %238

202:                                              ; preds = %139
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.SN_env, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.SN_env, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.SN_env, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = call i32 @skip_b_utf8(ptr noundef %205, i32 noundef %208, i32 noundef %211, i32 noundef 1)
  store i32 %212, ptr %12, align 4
  %213 = load i32, ptr %12, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %202
  store i32 0, ptr %2, align 4
  br label %239

216:                                              ; preds = %202
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = call i32 @out_grouping_b_U(ptr noundef %220, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %221, ptr %13, align 4
  %222 = load i32, ptr %13, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  store i32 0, ptr %2, align 4
  br label %239

225:                                              ; preds = %216
  %226 = load i32, ptr %13, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = sub i32 %229, %226
  store i32 %230, ptr %228, align 8
  %231 = load ptr, ptr %3, align 8
  %232 = call i32 @slice_del(ptr noundef %231)
  store i32 %232, ptr %14, align 4
  %233 = load i32, ptr %14, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %225
  %236 = load i32, ptr %14, align 4
  store i32 %236, ptr %2, align 4
  br label %239

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237, %201, %153, %139
  store i32 1, ptr %2, align 4
  br label %239

239:                                              ; preds = %238, %235, %224, %215, %198, %183, %151, %138, %132, %90
  %240 = load i32, ptr %2, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @r_exception2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.SN_env, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SN_env, ptr %7, i32 0, i32 5
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %11, 5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %43, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 100
  br i1 %29, label %30, label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SN_env, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SN_env, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %33, i64 %38
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
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SN_env, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SN_env, ptr %58, i32 0, i32 3
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
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SN_env, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SN_env, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = ashr i32 %43, 5
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %62, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SN_env, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %49, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 31
  %59 = ashr i32 33554576, %58
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %46, %32, %1
  store i32 0, ptr %2, align 4
  br label %295

63:                                               ; preds = %46
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @find_among_b(ptr noundef %64, ptr noundef @a_4, i32 noundef 6)
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %295

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SN_env, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SN_env, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  switch i32 %75, label %294 [
    i32 1, label %76
    i32 2, label %91
  ]

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @r_R1(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %2, align 4
  br label %295

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_from_s(ptr noundef %84, i32 noundef 2, ptr noundef @s_5)
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  store i32 %89, ptr %2, align 4
  br label %295

90:                                               ; preds = %83
  br label %294

91:                                               ; preds = %69
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SN_env, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %94, %97
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @out_grouping_b_U(ptr noundef %99, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1)
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 0, ptr %2, align 4
  br label %295

104:                                              ; preds = %91
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SN_env, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sub i32 %108, %105
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SN_env, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sub i32 %112, %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SN_env, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @slice_del(ptr noundef %117)
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %104
  %122 = load i32, ptr %9, align 4
  store i32 %122, ptr %2, align 4
  br label %295

123:                                              ; preds = %104
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.SN_env, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.SN_env, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sub i32 %126, %129
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %133, 1
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SN_env, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = icmp sle i32 %134, %137
  br i1 %138, label %169, label %139

139:                                              ; preds = %123
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.SN_env, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.SN_env, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = sub i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = ashr i32 %150, 5
  %152 = icmp ne i32 %151, 3
  br i1 %152, label %169, label %153

153:                                              ; preds = %139
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.SN_env, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SN_env, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %156, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 31
  %166 = ashr i32 68514004, %165
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %153, %139, %123
  store i32 3, ptr %4, align 4
  br label %173

170:                                              ; preds = %153
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @find_among_b(ptr noundef %171, ptr noundef @a_3, i32 noundef 13)
  store i32 %172, ptr %4, align 4
  br label %173

173:                                              ; preds = %170, %169
  %174 = load i32, ptr %4, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  store i32 0, ptr %2, align 4
  br label %295

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.SN_env, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %10, align 4
  %182 = sub i32 %180, %181
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.SN_env, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  %185 = load i32, ptr %4, align 4
  switch i32 %185, label %293 [
    i32 1, label %186
    i32 2, label %206
    i32 3, label %241
  ]

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.SN_env, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  store i32 %189, ptr %12, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.SN_env, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.SN_env, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = call i32 @insert_s(ptr noundef %190, i32 noundef %193, i32 noundef %196, i32 noundef 1, ptr noundef @s_6)
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.SN_env, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 8
  %201 = load i32, ptr %11, align 4
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %186
  %204 = load i32, ptr %11, align 4
  store i32 %204, ptr %2, align 4
  br label %295

205:                                              ; preds = %186
  br label %293

206:                                              ; preds = %177
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.SN_env, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.SN_env, ptr %210, i32 0, i32 5
  store i32 %209, ptr %211, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.SN_env, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.SN_env, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.SN_env, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = call i32 @skip_b_utf8(ptr noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef 1)
  store i32 %221, ptr %13, align 4
  %222 = load i32, ptr %13, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %206
  store i32 0, ptr %2, align 4
  br label %295

225:                                              ; preds = %206
  %226 = load i32, ptr %13, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.SN_env, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.SN_env, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.SN_env, ptr %232, i32 0, i32 4
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @slice_del(ptr noundef %234)
  store i32 %235, ptr %14, align 4
  %236 = load i32, ptr %14, align 4
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %225
  %239 = load i32, ptr %14, align 4
  store i32 %239, ptr %2, align 4
  br label %295

240:                                              ; preds = %225
  br label %293

241:                                              ; preds = %177
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.SN_env, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds %struct.SN_env, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i32, ptr %247, i64 1
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %244, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  store i32 0, ptr %2, align 4
  br label %295

252:                                              ; preds = %241
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.SN_env, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.SN_env, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = sub i32 %255, %258
  store i32 %259, ptr %15, align 4
  %260 = load ptr, ptr %3, align 8
  %261 = call i32 @r_shortv(ptr noundef %260)
  store i32 %261, ptr %16, align 4
  %262 = load i32, ptr %16, align 4
  %263 = icmp sle i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  %265 = load i32, ptr %16, align 4
  store i32 %265, ptr %2, align 4
  br label %295

266:                                              ; preds = %252
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.SN_env, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %15, align 4
  %271 = sub i32 %269, %270
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.SN_env, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.SN_env, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  store i32 %276, ptr %18, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.SN_env, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.SN_env, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8
  %284 = call i32 @insert_s(ptr noundef %277, i32 noundef %280, i32 noundef %283, i32 noundef 1, ptr noundef @s_7)
  store i32 %284, ptr %17, align 4
  %285 = load i32, ptr %18, align 4
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds %struct.SN_env, ptr %286, i32 0, i32 1
  store i32 %285, ptr %287, align 8
  %288 = load i32, ptr %17, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %266
  %291 = load i32, ptr %17, align 4
  store i32 %291, ptr %2, align 4
  br label %295

292:                                              ; preds = %266
  br label %293

293:                                              ; preds = %292, %240, %205, %177
  br label %294

294:                                              ; preds = %293, %90, %69
  store i32 1, ptr %2, align 4
  br label %295

295:                                              ; preds = %294, %290, %264, %251, %238, %224, %203, %176, %121, %103, %88, %81, %68, %62
  %296 = load i32, ptr %2, align 4
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define internal i32 @r_Step_1c(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SN_env, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 5
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SN_env, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 121
  br i1 %37, label %38, label %39

38:                                               ; preds = %25, %1
  br label %44

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8
  br label %78

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %4, align 4
  %49 = sub i32 %47, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SN_env, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %44
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %62, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 89
  br i1 %71, label %72, label %73

72:                                               ; preds = %59, %44
  store i32 0, ptr %2, align 4
  br label %106

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.SN_env, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %73, %39
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.SN_env, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @out_grouping_b_U(ptr noundef %84, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 0, ptr %2, align 4
  br label %106

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %98

97:                                               ; preds = %88
  store i32 0, ptr %2, align 4
  br label %106

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @slice_from_s(ptr noundef %99, i32 noundef 1, ptr noundef @s_8)
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %5, align 4
  store i32 %104, ptr %2, align 4
  br label %106

105:                                              ; preds = %98
  store i32 1, ptr %2, align 4
  br label %106

106:                                              ; preds = %105, %103, %97, %87, %72
  %107 = load i32, ptr %2, align 4
  ret i32 %107
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
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp sle i32 %29, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SN_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SN_env, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %37, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 5
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %64, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SN_env, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SN_env, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 31
  %61 = ashr i32 815616, %60
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %48, %34, %1
  store i32 0, ptr %2, align 4
  br label %237

65:                                               ; preds = %48
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @find_among_b(ptr noundef %66, ptr noundef @a_5, i32 noundef 24)
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %237

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SN_env, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @r_R1(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  %79 = load i32, ptr %5, align 4
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load i32, ptr %5, align 4
  store i32 %82, ptr %2, align 4
  br label %237

83:                                               ; preds = %71
  %84 = load i32, ptr %4, align 4
  switch i32 %84, label %236 [
    i32 1, label %85
    i32 2, label %93
    i32 3, label %101
    i32 4, label %109
    i32 5, label %117
    i32 6, label %125
    i32 7, label %133
    i32 8, label %141
    i32 9, label %149
    i32 10, label %157
    i32 11, label %165
    i32 12, label %173
    i32 13, label %181
    i32 14, label %215
    i32 15, label %223
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @slice_from_s(ptr noundef %86, i32 noundef 4, ptr noundef @s_9)
  store i32 %87, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %6, align 4
  store i32 %91, ptr %2, align 4
  br label %237

92:                                               ; preds = %85
  br label %236

93:                                               ; preds = %83
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @slice_from_s(ptr noundef %94, i32 noundef 4, ptr noundef @s_10)
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %2, align 4
  br label %237

100:                                              ; preds = %93
  br label %236

101:                                              ; preds = %83
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @slice_from_s(ptr noundef %102, i32 noundef 4, ptr noundef @s_11)
  store i32 %103, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %2, align 4
  br label %237

108:                                              ; preds = %101
  br label %236

109:                                              ; preds = %83
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @slice_from_s(ptr noundef %110, i32 noundef 4, ptr noundef @s_12)
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %2, align 4
  br label %237

116:                                              ; preds = %109
  br label %236

117:                                              ; preds = %83
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @slice_from_s(ptr noundef %118, i32 noundef 3, ptr noundef @s_13)
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %2, align 4
  br label %237

124:                                              ; preds = %117
  br label %236

125:                                              ; preds = %83
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @slice_from_s(ptr noundef %126, i32 noundef 3, ptr noundef @s_14)
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %11, align 4
  store i32 %131, ptr %2, align 4
  br label %237

132:                                              ; preds = %125
  br label %236

133:                                              ; preds = %83
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @slice_from_s(ptr noundef %134, i32 noundef 3, ptr noundef @s_15)
  store i32 %135, ptr %12, align 4
  %136 = load i32, ptr %12, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %12, align 4
  store i32 %139, ptr %2, align 4
  br label %237

140:                                              ; preds = %133
  br label %236

141:                                              ; preds = %83
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @slice_from_s(ptr noundef %142, i32 noundef 2, ptr noundef @s_16)
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load i32, ptr %13, align 4
  store i32 %147, ptr %2, align 4
  br label %237

148:                                              ; preds = %141
  br label %236

149:                                              ; preds = %83
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @slice_from_s(ptr noundef %150, i32 noundef 3, ptr noundef @s_17)
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr %14, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %14, align 4
  store i32 %155, ptr %2, align 4
  br label %237

156:                                              ; preds = %149
  br label %236

157:                                              ; preds = %83
  %158 = load ptr, ptr %3, align 8
  %159 = call i32 @slice_from_s(ptr noundef %158, i32 noundef 3, ptr noundef @s_18)
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load i32, ptr %15, align 4
  store i32 %163, ptr %2, align 4
  br label %237

164:                                              ; preds = %157
  br label %236

165:                                              ; preds = %83
  %166 = load ptr, ptr %3, align 8
  %167 = call i32 @slice_from_s(ptr noundef %166, i32 noundef 3, ptr noundef @s_19)
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load i32, ptr %16, align 4
  store i32 %171, ptr %2, align 4
  br label %237

172:                                              ; preds = %165
  br label %236

173:                                              ; preds = %83
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @slice_from_s(ptr noundef %174, i32 noundef 3, ptr noundef @s_20)
  store i32 %175, ptr %17, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %17, align 4
  store i32 %179, ptr %2, align 4
  br label %237

180:                                              ; preds = %173
  br label %236

181:                                              ; preds = %83
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.SN_env, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.SN_env, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = icmp sle i32 %184, %187
  br i1 %188, label %202, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SN_env, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.SN_env, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr i8, ptr %192, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 108
  br i1 %201, label %202, label %203

202:                                              ; preds = %189, %181
  store i32 0, ptr %2, align 4
  br label %237

203:                                              ; preds = %189
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.SN_env, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = call i32 @slice_from_s(ptr noundef %208, i32 noundef 2, ptr noundef @s_21)
  store i32 %209, ptr %18, align 4
  %210 = load i32, ptr %18, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = load i32, ptr %18, align 4
  store i32 %213, ptr %2, align 4
  br label %237

214:                                              ; preds = %203
  br label %236

215:                                              ; preds = %83
  %216 = load ptr, ptr %3, align 8
  %217 = call i32 @slice_from_s(ptr noundef %216, i32 noundef 4, ptr noundef @s_22)
  store i32 %217, ptr %19, align 4
  %218 = load i32, ptr %19, align 4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, ptr %19, align 4
  store i32 %221, ptr %2, align 4
  br label %237

222:                                              ; preds = %215
  br label %236

223:                                              ; preds = %83
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @in_grouping_b_U(ptr noundef %224, ptr noundef @g_valid_LI, i32 noundef 99, i32 noundef 116, i32 noundef 0)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 0, ptr %2, align 4
  br label %237

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 @slice_del(ptr noundef %229)
  store i32 %230, ptr %20, align 4
  %231 = load i32, ptr %20, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load i32, ptr %20, align 4
  store i32 %234, ptr %2, align 4
  br label %237

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235, %222, %214, %180, %172, %164, %156, %148, %140, %132, %124, %116, %108, %100, %92, %83
  store i32 1, ptr %2, align 4
  br label %237

237:                                              ; preds = %236, %233, %227, %220, %212, %202, %178, %170, %162, %154, %146, %138, %130, %122, %114, %106, %98, %90, %81, %70, %64
  %238 = load i32, ptr %2, align 4
  ret i32 %238
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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SN_env, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SN_env, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %29, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 5
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %56, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SN_env, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SN_env, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 31
  %53 = ashr i32 528928, %52
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %40, %26, %1
  store i32 0, ptr %2, align 4
  br label %133

57:                                               ; preds = %40
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @find_among_b(ptr noundef %58, ptr noundef @a_6, i32 noundef 9)
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  br label %133

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SN_env, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @r_R1(ptr noundef %69)
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr %2, align 4
  br label %133

75:                                               ; preds = %63
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %132 [
    i32 1, label %77
    i32 2, label %85
    i32 3, label %93
    i32 4, label %101
    i32 5, label %109
    i32 6, label %117
  ]

77:                                               ; preds = %75
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @slice_from_s(ptr noundef %78, i32 noundef 4, ptr noundef @s_23)
  store i32 %79, ptr %6, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %2, align 4
  br label %133

84:                                               ; preds = %77
  br label %132

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @slice_from_s(ptr noundef %86, i32 noundef 3, ptr noundef @s_24)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %7, align 4
  store i32 %91, ptr %2, align 4
  br label %133

92:                                               ; preds = %85
  br label %132

93:                                               ; preds = %75
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @slice_from_s(ptr noundef %94, i32 noundef 2, ptr noundef @s_25)
  store i32 %95, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %2, align 4
  br label %133

100:                                              ; preds = %93
  br label %132

101:                                              ; preds = %75
  %102 = load ptr, ptr %3, align 8
  %103 = call i32 @slice_from_s(ptr noundef %102, i32 noundef 2, ptr noundef @s_26)
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %9, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %2, align 4
  br label %133

108:                                              ; preds = %101
  br label %132

109:                                              ; preds = %75
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @slice_del(ptr noundef %110)
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %2, align 4
  br label %133

116:                                              ; preds = %109
  br label %132

117:                                              ; preds = %75
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @r_R2(ptr noundef %118)
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load i32, ptr %11, align 4
  store i32 %123, ptr %2, align 4
  br label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @slice_del(ptr noundef %125)
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load i32, ptr %12, align 4
  store i32 %130, ptr %2, align 4
  br label %133

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %116, %108, %100, %92, %84, %75
  store i32 1, ptr %2, align 4
  br label %133

133:                                              ; preds = %132, %129, %122, %114, %106, %98, %90, %82, %73, %62, %56
  %134 = load i32, ptr %2, align 4
  ret i32 %134
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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SN_env, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SN_env, ptr %12, i32 0, i32 5
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SN_env, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SN_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 5
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %52, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %39, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 31
  %49 = ashr i32 1864232, %48
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %36, %22, %1
  store i32 0, ptr %2, align 4
  br label %158

53:                                               ; preds = %36
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @find_among_b(ptr noundef %54, ptr noundef @a_7, i32 noundef 18)
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %158

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SN_env, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @r_R2(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %2, align 4
  br label %158

71:                                               ; preds = %59
  %72 = load i32, ptr %4, align 4
  switch i32 %72, label %157 [
    i32 1, label %73
    i32 2, label %81
  ]

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @slice_del(ptr noundef %74)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %6, align 4
  store i32 %79, ptr %2, align 4
  br label %158

80:                                               ; preds = %73
  br label %157

81:                                               ; preds = %71
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.SN_env, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sub i32 %84, %87
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SN_env, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.SN_env, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.SN_env, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.SN_env, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %99, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 115
  br i1 %108, label %109, label %110

109:                                              ; preds = %96, %81
  br label %115

110:                                              ; preds = %96
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SN_env, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8
  br label %149

115:                                              ; preds = %109
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.SN_env, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sub i32 %118, %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.SN_env, ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.SN_env, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = icmp sle i32 %125, %128
  br i1 %129, label %143, label %130

130:                                              ; preds = %115
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.SN_env, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.SN_env, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = sub i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr i8, ptr %133, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 116
  br i1 %142, label %143, label %144

143:                                              ; preds = %130, %115
  store i32 0, ptr %2, align 4
  br label %158

144:                                              ; preds = %130
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.SN_env, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %144, %110
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @slice_del(ptr noundef %150)
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load i32, ptr %8, align 4
  store i32 %155, ptr %2, align 4
  br label %158

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %80, %71
  store i32 1, ptr %2, align 4
  br label %158

158:                                              ; preds = %157, %154, %143, %78, %69, %58, %52
  %159 = load i32, ptr %2, align 4
  ret i32 %159
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
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SN_env, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SN_env, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SN_env, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %51, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SN_env, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 101
  br i1 %37, label %38, label %52

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SN_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SN_env, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 108
  br i1 %50, label %51, label %52

51:                                               ; preds = %38, %1
  store i32 0, ptr %2, align 4
  br label %175

52:                                               ; preds = %38, %25
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @find_among_b(ptr noundef %53, ptr noundef @a_8, i32 noundef 2)
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %175

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SN_env, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SN_env, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %4, align 4
  switch i32 %64, label %174 [
    i32 1, label %65
    i32 2, label %133
  ]

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %68, %71
  store i32 %72, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @r_R2(ptr noundef %73)
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %84

78:                                               ; preds = %65
  %79 = load i32, ptr %6, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %2, align 4
  br label %175

83:                                               ; preds = %78
  br label %125

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.SN_env, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %5, align 4
  %89 = sub i32 %87, %88
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SN_env, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @r_R1(ptr noundef %92)
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %2, align 4
  br label %175

98:                                               ; preds = %84
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.SN_env, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.SN_env, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sub i32 %101, %104
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 @r_shortv(ptr noundef %106)
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %98
  br label %117

111:                                              ; preds = %98
  %112 = load i32, ptr %9, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %2, align 4
  br label %175

116:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  br label %175

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SN_env, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %8, align 4
  %122 = sub i32 %120, %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SN_env, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %83
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @slice_del(ptr noundef %126)
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %2, align 4
  br label %175

132:                                              ; preds = %125
  br label %174

133:                                              ; preds = %58
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @r_R2(ptr noundef %134)
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp sle i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load i32, ptr %11, align 4
  store i32 %139, ptr %2, align 4
  br label %175

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.SN_env, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.SN_env, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = icmp sle i32 %143, %146
  br i1 %147, label %161, label %148

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.SN_env, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.SN_env, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %151, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 108
  br i1 %160, label %161, label %162

161:                                              ; preds = %148, %140
  store i32 0, ptr %2, align 4
  br label %175

162:                                              ; preds = %148
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SN_env, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = call i32 @slice_del(ptr noundef %167)
  store i32 %168, ptr %12, align 4
  %169 = load i32, ptr %12, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load i32, ptr %12, align 4
  store i32 %172, ptr %2, align 4
  br label %175

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173, %132, %58
  store i32 1, ptr %2, align 4
  br label %175

175:                                              ; preds = %174, %171, %161, %138, %130, %116, %114, %96, %81, %57, %51
  %176 = load i32, ptr %2, align 4
  ret i32 %176
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
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i32, ptr %10, i64 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %96

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %90, %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SN_env, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %79, %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SN_env, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SN_env, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SN_env, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SN_env, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SN_env, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SN_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SN_env, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 89
  br i1 %47, label %48, label %49

48:                                               ; preds = %36, %20
  br label %62

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SN_env, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SN_env, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SN_env, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.SN_env, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %83

62:                                               ; preds = %48
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.SN_env, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SN_env, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SN_env, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SN_env, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = call i32 @skip_utf8(ptr noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef 1)
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  br label %91

79:                                               ; preds = %62
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SN_env, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  br label %20

83:                                               ; preds = %49
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @slice_from_s(ptr noundef %84, i32 noundef 1, ptr noundef @s_38)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %2, align 4
  br label %96

90:                                               ; preds = %83
  br label %16

91:                                               ; preds = %78
  %92 = load i32, ptr %4, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SN_env, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91
  store i32 1, ptr %2, align 4
  br label %96

96:                                               ; preds = %95, %88, %14
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden ptr @english_UTF_8_create_env() #0 {
  %1 = call ptr @SN_create_env(i32 noundef 0, i32 noundef 3)
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @english_UTF_8_close_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SN_close_env(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) #1

declare i32 @find_among(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slice_del(ptr noundef) #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @r_shortv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SN_env, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SN_env, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %7, %10
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @out_grouping_b_U(ptr noundef %12, ptr noundef @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @in_grouping_b_U(ptr noundef %17, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @out_grouping_b_U(ptr noundef %22, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  br label %54

27:                                               ; preds = %25, %20, %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SN_env, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sub i32 %30, %31
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.SN_env, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @out_grouping_b_U(ptr noundef %35, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %55

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @in_grouping_b_U(ptr noundef %40, ptr noundef @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SN_env, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SN_env, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %55

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %26
  store i32 1, ptr %2, align 4
  br label %55

55:                                               ; preds = %54, %52, %43, %38
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
