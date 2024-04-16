; ModuleID = 'bench/postgres/original/stem_UTF_8_english.ll'
source_filename = "bench/postgres/original/stem_UTF_8_english.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

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
define hidden i32 @english_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = add i32 %3, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %5, %7
  br i1 %.not.i, label %8, label %r_exception1.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.mask.i = and i32 %13, 224
  %.not61.i = icmp eq i32 %.mask.i, 96
  br i1 %.not61.i, label %14, label %r_exception1.exit

14:                                               ; preds = %8
  %15 = and i32 %13, 31
  %16 = lshr i32 42750482, %15
  %17 = and i32 %16, 1
  %.not62.i = icmp eq i32 %17, 0
  br i1 %.not62.i, label %r_exception1.exit, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 18) #2
  %.not63.i = icmp eq i32 %19, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not63.i, label %r_exception1.exit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 8
  %23 = icmp slt i32 %21, %.pre
  br i1 %23, label %r_exception1.exit, label %24

24:                                               ; preds = %20
  switch i32 %19, label %r_Step_1a.exit [
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
  %26 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_27) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %58, label %r_Step_1a.exit

28:                                               ; preds = %24
  %29 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_28) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %58, label %r_Step_1a.exit

31:                                               ; preds = %24
  %32 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #2
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %58, label %r_Step_1a.exit

34:                                               ; preds = %24
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %58, label %r_Step_1a.exit

37:                                               ; preds = %24
  %38 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %58, label %r_Step_1a.exit

40:                                               ; preds = %24
  %41 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_32) #2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %58, label %r_Step_1a.exit

43:                                               ; preds = %24
  %44 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_33) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %58, label %r_Step_1a.exit

46:                                               ; preds = %24
  %47 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_34) #2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %58, label %r_Step_1a.exit

49:                                               ; preds = %24
  %50 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_35) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %58, label %r_Step_1a.exit

52:                                               ; preds = %24
  %53 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_36) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %58, label %r_Step_1a.exit

55:                                               ; preds = %24
  %56 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_37) #2
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %r_Step_1a.exit

58:                                               ; preds = %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25
  %.0.i.ph.ph = phi i32 [ %26, %25 ], [ %29, %28 ], [ %32, %31 ], [ %35, %34 ], [ %38, %37 ], [ %41, %40 ], [ %44, %43 ], [ %47, %46 ], [ %50, %49 ], [ %53, %52 ], [ %56, %55 ]
  br label %r_Step_1a.exit

r_exception1.exit:                                ; preds = %20, %18, %14, %8, %1
  %59 = phi i32 [ %.pre, %20 ], [ %.pre, %18 ], [ %7, %14 ], [ %7, %8 ], [ %7, %1 ]
  store i32 %3, ptr %2, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = tail call i32 @skip_utf8(ptr noundef %60, i32 noundef %3, i32 noundef %59, i32 noundef 3) #2
  %62 = icmp slt i32 %61, 0
  store i32 %3, ptr %2, align 8
  br i1 %62, label %r_Step_1a.exit, label %63

63:                                               ; preds = %r_exception1.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %2, align 8
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %.thread.i, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %0, align 8
  %72 = sext i32 %67 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %.not.i113 = icmp eq i8 %74, 39
  br i1 %.not.i113, label %75, label %80

75:                                               ; preds = %70
  %76 = add i32 %67, 1
  store i32 %76, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %76, ptr %77, align 8
  %78 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %r_Step_1a.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %75
  %.pre.i = load i32, ptr %6, align 4
  br label %80

80:                                               ; preds = %._crit_edge.i, %70
  %81 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %68, %70 ]
  store i32 %67, ptr %2, align 8
  store i32 %67, ptr %4, align 4
  %82 = icmp eq i32 %67, %81
  br i1 %82, label %.thread.i, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr i8, ptr %84, i64 %72
  %86 = load i8, ptr %85, align 1
  %.not70.i = icmp eq i8 %86, 121
  br i1 %.not70.i, label %87, label %.thread.i

87:                                               ; preds = %83
  %88 = add i32 %67, 1
  store i32 %88, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %88, ptr %89, align 8
  %90 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %r_Step_1a.exit, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %64, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  store i32 1, ptr %94, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %92, %83, %80, %63
  store i32 %67, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  br label %96

96:                                               ; preds = %.backedge, %.thread.i
  %97 = phi i32 [ %67, %.thread.i ], [ %.be, %.backedge ]
  %98 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not71.i = icmp eq i32 %98, 0
  br i1 %.not71.i, label %99, label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %96
  %.pre81.i = load ptr, ptr %0, align 8
  %.pre83.i = load i32, ptr %6, align 4
  br label %111

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 8
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %100, %101
  %.pre82.i = load ptr, ptr %0, align 8
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = sext i32 %100 to i64
  %105 = getelementptr i8, ptr %.pre82.i, i64 %104
  %106 = load i8, ptr %105, align 1
  %.not72.i = icmp eq i8 %106, 121
  br i1 %.not72.i, label %107, label %111

107:                                              ; preds = %103
  %108 = add i32 %100, 1
  store i32 %108, ptr %95, align 8
  store i32 %97, ptr %2, align 8
  %109 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %r_Step_1a.exit, label %117

111:                                              ; preds = %103, %99, %._crit_edge80.i
  %112 = phi i32 [ %.pre83.i, %._crit_edge80.i ], [ %100, %99 ], [ %101, %103 ]
  %113 = phi ptr [ %.pre81.i, %._crit_edge80.i ], [ %.pre82.i, %99 ], [ %.pre82.i, %103 ]
  store i32 %97, ptr %2, align 8
  %114 = tail call i32 @skip_utf8(ptr noundef %113, i32 noundef %97, i32 noundef %112, i32 noundef 1) #2
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  store i32 %114, ptr %2, align 8
  br label %.backedge

.backedge:                                        ; preds = %116, %117
  %.be = phi i32 [ %114, %116 ], [ %.pre79.pre.i, %117 ]
  br label %96

117:                                              ; preds = %107
  %118 = load ptr, ptr %64, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  store i32 1, ptr %119, align 4
  %.pre79.pre.i = load i32, ptr %2, align 8
  br label %.backedge

120:                                              ; preds = %111
  store i32 %67, ptr %2, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load ptr, ptr %64, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %64, align 8
  store i32 %121, ptr %124, align 4
  %125 = load i32, ptr %2, align 8
  %126 = add i32 %125, 4
  %127 = load i32, ptr %6, align 4
  %.not.i115 = icmp slt i32 %126, %127
  br i1 %.not.i115, label %128, label %140

128:                                              ; preds = %120
  %129 = load ptr, ptr %0, align 8
  %130 = sext i32 %126 to i64
  %131 = getelementptr i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %.mask.i116 = and i32 %133, 224
  %.not40.i = icmp eq i32 %.mask.i116, 96
  br i1 %.not40.i, label %134, label %140

134:                                              ; preds = %128
  %135 = and i32 %133, 31
  %136 = lshr i32 2375680, %135
  %137 = and i32 %136, 1
  %.not41.i = icmp eq i32 %137, 0
  br i1 %.not41.i, label %140, label %138

138:                                              ; preds = %134
  %139 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not42.i = icmp eq i32 %139, 0
  br i1 %.not42.i, label %140, label %._crit_edge.i117

._crit_edge.i117:                                 ; preds = %138
  %.pre.i118 = load i32, ptr %2, align 8
  br label %151

140:                                              ; preds = %138, %134, %128, %120
  store i32 %125, ptr %2, align 8
  %141 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %r_mark_regions.exit, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %2, align 8
  %145 = add i32 %144, %141
  store i32 %145, ptr %2, align 8
  %146 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %r_mark_regions.exit, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %2, align 8
  %150 = add i32 %149, %146
  store i32 %150, ptr %2, align 8
  br label %151

151:                                              ; preds = %148, %._crit_edge.i117
  %152 = phi i32 [ %.pre.i118, %._crit_edge.i117 ], [ %150, %148 ]
  %153 = load ptr, ptr %64, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  store i32 %152, ptr %154, align 4
  %155 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %r_mark_regions.exit, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %2, align 8
  %159 = add i32 %158, %155
  store i32 %159, ptr %2, align 8
  %160 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %r_mark_regions.exit, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %2, align 8
  %164 = add i32 %163, %160
  %165 = load ptr, ptr %64, align 8
  store i32 %164, ptr %165, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %140, %143, %151, %157, %162
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %125, ptr %166, align 8
  %167 = load i32, ptr %6, align 4
  store i32 %167, ptr %2, align 8
  store i32 %167, ptr %95, align 8
  %.not.i119 = icmp sgt i32 %167, %125
  br i1 %.not.i119, label %168, label %182

168:                                              ; preds = %r_mark_regions.exit
  %169 = load ptr, ptr %0, align 8
  %170 = sext i32 %167 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1
  switch i8 %173, label %182 [
    i8 39, label %174
    i8 115, label %174
  ]

174:                                              ; preds = %168, %168
  %175 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not83.i = icmp eq i32 %175, 0
  br i1 %.not83.i, label %176, label %178

176:                                              ; preds = %174
  %177 = load i32, ptr %6, align 4
  store i32 %177, ptr %2, align 8
  br label %182

178:                                              ; preds = %174
  %179 = load i32, ptr %2, align 8
  store i32 %179, ptr %4, align 4
  %180 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %r_Step_1a.exit, label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %178
  %.pre.i122 = load i32, ptr %2, align 8
  br label %182

182:                                              ; preds = %._crit_edge.i121, %176, %168, %r_mark_regions.exit
  %183 = phi i32 [ %.pre.i122, %._crit_edge.i121 ], [ %167, %r_mark_regions.exit ], [ %167, %168 ], [ %177, %176 ]
  store i32 %183, ptr %95, align 8
  %184 = load i32, ptr %166, align 8
  %.not84.i = icmp sgt i32 %183, %184
  br i1 %.not84.i, label %185, label %225

185:                                              ; preds = %182
  %186 = load ptr, ptr %0, align 8
  %187 = sext i32 %183 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -1
  %190 = load i8, ptr %189, align 1
  switch i8 %190, label %225 [
    i8 100, label %191
    i8 115, label %191
  ]

191:                                              ; preds = %185, %185
  %192 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #2
  %.not87.i = icmp eq i32 %192, 0
  br i1 %.not87.i, label %225, label %193

193:                                              ; preds = %191
  %194 = load i32, ptr %2, align 8
  store i32 %194, ptr %4, align 4
  switch i32 %192, label %225 [
    i32 1, label %195
    i32 2, label %198
    i32 3, label %212
  ]

195:                                              ; preds = %193
  %196 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %r_Step_1a.exit, label %225

198:                                              ; preds = %193
  %199 = load i32, ptr %6, align 4
  %200 = load ptr, ptr %0, align 8
  %201 = load i32, ptr %166, align 8
  %202 = tail call i32 @skip_b_utf8(ptr noundef %200, i32 noundef %194, i32 noundef %201, i32 noundef 2) #2
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %198
  store i32 %202, ptr %2, align 8
  %205 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %r_Step_1a.exit, label %225

207:                                              ; preds = %198
  %.neg.i = sub i32 %194, %199
  %208 = load i32, ptr %6, align 4
  %209 = add i32 %.neg.i, %208
  store i32 %209, ptr %2, align 8
  %210 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #2
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %r_Step_1a.exit, label %225

212:                                              ; preds = %193
  %213 = load ptr, ptr %0, align 8
  %214 = load i32, ptr %166, align 8
  %215 = tail call i32 @skip_b_utf8(ptr noundef %213, i32 noundef %194, i32 noundef %214, i32 noundef 1) #2
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %225, label %217

217:                                              ; preds = %212
  store i32 %215, ptr %2, align 8
  %218 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %2, align 8
  %222 = sub i32 %221, %218
  store i32 %222, ptr %2, align 8
  %223 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %r_Step_1a.exit, label %225

225:                                              ; preds = %193, %195, %204, %207, %220, %185, %182, %191, %212, %217
  %226 = load i32, ptr %6, align 4
  store i32 %226, ptr %2, align 8
  store i32 %226, ptr %95, align 8
  %227 = add i32 %226, -5
  %228 = load i32, ptr %166, align 8
  %.not.i123 = icmp sgt i32 %227, %228
  br i1 %.not.i123, label %229, label %r_exception2.exit.thread

229:                                              ; preds = %225
  %230 = load ptr, ptr %0, align 8
  %231 = add i32 %226, -1
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1
  switch i8 %234, label %r_exception2.exit.thread [
    i8 100, label %235
    i8 103, label %235
  ]

235:                                              ; preds = %229, %229
  %236 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #2
  %.not16.i = icmp eq i32 %236, 0
  %.pre165 = load i32, ptr %166, align 8
  br i1 %.not16.i, label %r_exception2.exit.thread, label %r_exception2.exit

r_exception2.exit:                                ; preds = %235
  %237 = load i32, ptr %2, align 8
  store i32 %237, ptr %4, align 4
  %.not = icmp sgt i32 %237, %.pre165
  br i1 %.not, label %r_exception2.exit.thread, label %346

r_exception2.exit.thread:                         ; preds = %235, %225, %229, %r_exception2.exit
  %238 = phi i32 [ %.pre165, %235 ], [ %228, %225 ], [ %228, %229 ], [ %.pre165, %r_exception2.exit ]
  %239 = load i32, ptr %6, align 4
  store i32 %239, ptr %2, align 8
  store i32 %239, ptr %95, align 8
  %240 = add i32 %239, -1
  %.not.i125 = icmp sgt i32 %240, %238
  br i1 %.not.i125, label %241, label %311

241:                                              ; preds = %r_exception2.exit.thread
  %242 = load ptr, ptr %0, align 8
  %243 = sext i32 %240 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %.mask.i127 = and i32 %246, 224
  %.not98.i = icmp eq i32 %.mask.i127, 96
  br i1 %.not98.i, label %247, label %311

247:                                              ; preds = %241
  %248 = and i32 %246, 31
  %249 = lshr i32 33554576, %248
  %250 = and i32 %249, 1
  %.not99.i = icmp eq i32 %250, 0
  br i1 %.not99.i, label %311, label %251

251:                                              ; preds = %247
  %252 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #2
  %.not100.i = icmp eq i32 %252, 0
  br i1 %.not100.i, label %311, label %253

253:                                              ; preds = %251
  %254 = load i32, ptr %2, align 8
  store i32 %254, ptr %4, align 4
  switch i32 %252, label %311 [
    i32 1, label %255
    i32 2, label %260
  ]

255:                                              ; preds = %253
  %.val111.i = load ptr, ptr %64, align 8
  %256 = getelementptr i8, ptr %.val111.i, i64 4
  %.val111.val.i = load i32, ptr %256, align 4
  %.not.i.not.i = icmp sgt i32 %.val111.val.i, %254
  br i1 %.not.i.not.i, label %311, label %257

257:                                              ; preds = %255
  %258 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #2
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %r_Step_1a.exit, label %311

260:                                              ; preds = %253
  %261 = load i32, ptr %6, align 4
  %262 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %311, label %264

264:                                              ; preds = %260
  %.neg.i128 = sub i32 %254, %261
  %265 = load i32, ptr %6, align 4
  %266 = add i32 %.neg.i128, %265
  store i32 %266, ptr %2, align 8
  %267 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %r_Step_1a.exit, label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %6, align 4
  %271 = load i32, ptr %2, align 8
  %.neg106.i = sub i32 %271, %270
  %272 = add i32 %271, -1
  %273 = load i32, ptr %166, align 8
  %.not101.i = icmp sgt i32 %272, %273
  br i1 %.not101.i, label %274, label %.thread115.i

274:                                              ; preds = %269
  %275 = load ptr, ptr %0, align 8
  %276 = sext i32 %272 to i64
  %277 = getelementptr i8, ptr %275, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %.mask103.i = and i32 %279, 224
  %.not102.i = icmp eq i32 %.mask103.i, 96
  br i1 %.not102.i, label %280, label %.thread115.i

280:                                              ; preds = %274
  %281 = and i32 %279, 31
  %282 = lshr i32 68514004, %281
  %283 = and i32 %282, 1
  %.not104.i = icmp eq i32 %283, 0
  br i1 %.not104.i, label %.thread115.i, label %284

284:                                              ; preds = %280
  %285 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 13) #2
  %.not105.i = icmp eq i32 %285, 0
  br i1 %.not105.i, label %311, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %6, align 4
  %288 = add i32 %287, %.neg106.i
  store i32 %288, ptr %2, align 8
  switch i32 %285, label %311 [
    i32 1, label %289
    i32 2, label %292
    i32 3, label %.thread115.i
  ]

289:                                              ; preds = %286
  %290 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %288, i32 noundef %288, i32 noundef 1, ptr noundef nonnull @s_6) #2
  store i32 %288, ptr %2, align 8
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %r_Step_1a.exit, label %311

292:                                              ; preds = %286
  store i32 %288, ptr %95, align 8
  %293 = load ptr, ptr %0, align 8
  %294 = load i32, ptr %166, align 8
  %295 = tail call i32 @skip_b_utf8(ptr noundef %293, i32 noundef %288, i32 noundef %294, i32 noundef 1) #2
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %311, label %297

297:                                              ; preds = %292
  store i32 %295, ptr %2, align 8
  store i32 %295, ptr %4, align 4
  %298 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %r_Step_1a.exit, label %311

.thread115.i:                                     ; preds = %286, %280, %274, %269
  %300 = phi i32 [ %288, %286 ], [ %271, %269 ], [ %271, %274 ], [ %271, %280 ]
  %301 = load ptr, ptr %64, align 8
  %302 = getelementptr i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4
  %.not107.i = icmp eq i32 %300, %303
  br i1 %.not107.i, label %304, label %311

304:                                              ; preds = %.thread115.i
  %305 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0), !range !4
  %.not108.not.i = icmp eq i32 %305, 0
  br i1 %.not108.not.i, label %311, label %306

306:                                              ; preds = %304
  %307 = load i32, ptr %6, align 4
  %308 = add i32 %307, %.neg106.i
  store i32 %308, ptr %2, align 8
  %309 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %308, i32 noundef %308, i32 noundef 1, ptr noundef nonnull @s_7) #2
  store i32 %308, ptr %2, align 8
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %r_Step_1a.exit, label %311

311:                                              ; preds = %253, %257, %286, %289, %297, %306, %247, %241, %r_exception2.exit.thread, %251, %255, %260, %284, %292, %.thread115.i, %304
  %312 = load i32, ptr %6, align 4
  store i32 %312, ptr %2, align 8
  store i32 %312, ptr %95, align 8
  %313 = load i32, ptr %166, align 8
  %.not.i129 = icmp sgt i32 %312, %313
  br i1 %.not.i129, label %314, label %329

314:                                              ; preds = %311
  %315 = load ptr, ptr %0, align 8
  %316 = sext i32 %312 to i64
  %317 = getelementptr i8, ptr %315, i64 %316
  %318 = getelementptr i8, ptr %317, i64 -1
  %319 = load i8, ptr %318, align 1
  switch i8 %319, label %329 [
    i8 121, label %320
    i8 89, label %320
  ]

320:                                              ; preds = %314, %314
  %storemerge.i = add nsw i32 %312, -1
  store i32 %storemerge.i, ptr %2, align 8
  store i32 %storemerge.i, ptr %4, align 4
  %321 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not31.i = icmp eq i32 %321, 0
  br i1 %.not31.i, label %322, label %329

322:                                              ; preds = %320
  %323 = load i32, ptr %2, align 8
  %324 = load i32, ptr %166, align 8
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %r_Step_1a.exit, label %329

329:                                              ; preds = %320, %322, %326, %311, %314
  %330 = load i32, ptr %6, align 4
  store i32 %330, ptr %2, align 8
  %331 = tail call fastcc i32 @r_Step_2(ptr noundef nonnull %0), !range !5
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %r_Step_1a.exit, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %6, align 4
  store i32 %334, ptr %2, align 8
  %335 = tail call fastcc i32 @r_Step_3(ptr noundef nonnull %0), !range !5
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %r_Step_1a.exit, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %6, align 4
  store i32 %338, ptr %2, align 8
  %339 = tail call fastcc i32 @r_Step_4(ptr noundef nonnull %0), !range !5
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %r_Step_1a.exit, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %6, align 4
  store i32 %342, ptr %2, align 8
  %343 = tail call fastcc i32 @r_Step_5(ptr noundef nonnull %0), !range !5
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %r_Step_1a.exit, label %345

345:                                              ; preds = %341
  %.pre166 = load i32, ptr %166, align 8
  br label %346

346:                                              ; preds = %r_exception2.exit, %345
  %347 = phi i32 [ %.pre165, %r_exception2.exit ], [ %.pre166, %345 ]
  store i32 %347, ptr %2, align 8
  %348 = load ptr, ptr %64, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  %350 = load i32, ptr %349, align 4
  %.not.i132 = icmp eq i32 %350, 0
  br i1 %.not.i132, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %346, %360
  %351 = load i32, ptr %2, align 8
  br label %352

352:                                              ; preds = %367, %.preheader.i
  %353 = phi i32 [ %365, %367 ], [ %351, %.preheader.i ]
  store i32 %353, ptr %4, align 4
  %354 = load i32, ptr %6, align 4
  %355 = icmp eq i32 %353, %354
  %.pre.i133 = load ptr, ptr %0, align 8
  br i1 %355, label %364, label %356

356:                                              ; preds = %352
  %357 = sext i32 %353 to i64
  %358 = getelementptr i8, ptr %.pre.i133, i64 %357
  %359 = load i8, ptr %358, align 1
  %.not30.i = icmp eq i8 %359, 89
  br i1 %.not30.i, label %360, label %364

360:                                              ; preds = %356
  %361 = add i32 %353, 1
  store i32 %361, ptr %95, align 8
  store i32 %353, ptr %2, align 8
  %362 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_38) #2
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %r_Step_1a.exit, label %.preheader.i

364:                                              ; preds = %356, %352
  %365 = tail call i32 @skip_utf8(ptr noundef %.pre.i133, i32 noundef %353, i32 noundef %354, i32 noundef 1) #2
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %.loopexit, label %367

367:                                              ; preds = %364
  store i32 %365, ptr %2, align 8
  br label %352

.loopexit:                                        ; preds = %364, %346
  store i32 %347, ptr %2, align 8
  br label %r_Step_1a.exit

r_Step_1a.exit:                                   ; preds = %107, %360, %r_exception1.exit, %87, %75, %326, %306, %297, %289, %264, %257, %220, %207, %204, %195, %178, %58, %24, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %.loopexit, %341, %337, %333, %329
  %.0 = phi i32 [ %331, %329 ], [ %335, %333 ], [ %339, %337 ], [ %343, %341 ], [ 1, %.loopexit ], [ %.0.i.ph.ph, %58 ], [ 1, %24 ], [ 1, %25 ], [ 1, %28 ], [ 1, %31 ], [ 1, %34 ], [ 1, %37 ], [ 1, %40 ], [ 1, %43 ], [ 1, %46 ], [ 1, %49 ], [ 1, %52 ], [ 1, %55 ], [ %180, %178 ], [ %196, %195 ], [ %205, %204 ], [ %210, %207 ], [ %223, %220 ], [ %258, %257 ], [ %267, %264 ], [ %290, %289 ], [ %298, %297 ], [ %309, %306 ], [ %327, %326 ], [ %90, %87 ], [ %78, %75 ], [ 1, %r_exception1.exit ], [ %362, %360 ], [ %109, %107 ]
  ret i32 %.0
}

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Step_2(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %82

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.mask = and i32 %13, 224
  %.not86 = icmp eq i32 %.mask, 96
  br i1 %.not86, label %14, label %82

14:                                               ; preds = %8
  %15 = and i32 %13, 31
  %16 = lshr i32 815616, %15
  %17 = and i32 %16, 1
  %.not87 = icmp eq i32 %17, 0
  br i1 %.not87, label %82, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 24) #2
  %.not88 = icmp eq i32 %19, 0
  br i1 %.not88, label %82, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 40
  %.val93 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %24, align 4
  %.not.i.not = icmp sgt i32 %.val93.val, %21
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
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_9) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %82, label %81

29:                                               ; preds = %25
  %30 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_10) #2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %82, label %81

32:                                               ; preds = %25
  %33 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %82, label %81

35:                                               ; preds = %25
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %82, label %81

38:                                               ; preds = %25
  %39 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %82, label %81

41:                                               ; preds = %25
  %42 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_14) #2
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %82, label %81

44:                                               ; preds = %25
  %45 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_15) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %82, label %81

47:                                               ; preds = %25
  %48 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #2
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %82, label %81

50:                                               ; preds = %25
  %51 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #2
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %82, label %81

53:                                               ; preds = %25
  %54 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %82, label %81

56:                                               ; preds = %25
  %57 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_19) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %82, label %81

59:                                               ; preds = %25
  %60 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_20) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %82, label %81

62:                                               ; preds = %25
  %63 = load i32, ptr %6, align 8
  %.not91 = icmp sgt i32 %21, %63
  br i1 %.not91, label %64, label %82

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8
  %66 = add nsw i32 %21, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not92 = icmp eq i8 %69, 108
  br i1 %.not92, label %70, label %82

70:                                               ; preds = %64
  store i32 %66, ptr %2, align 8
  %71 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_21) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %82, label %81

73:                                               ; preds = %25
  %74 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_22) #2
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %82, label %81

76:                                               ; preds = %25
  %77 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_valid_LI, i32 noundef 99, i32 noundef 116, i32 noundef 0) #2
  %.not90 = icmp eq i32 %77, 0
  br i1 %.not90, label %78, label %82

78:                                               ; preds = %76
  %79 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78, %73, %70, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %25
  br label %82

82:                                               ; preds = %78, %76, %73, %70, %62, %64, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %20, %18, %1, %8, %14, %81
  %.0 = phi i32 [ 1, %81 ], [ 0, %14 ], [ 0, %8 ], [ 0, %1 ], [ 0, %18 ], [ 0, %20 ], [ %27, %26 ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ], [ %42, %41 ], [ %45, %44 ], [ %48, %47 ], [ %51, %50 ], [ %54, %53 ], [ %57, %56 ], [ %60, %59 ], [ 0, %64 ], [ 0, %62 ], [ %71, %70 ], [ %74, %73 ], [ 0, %76 ], [ %79, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Step_3(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %47

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = add i32 %3, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not46 = icmp eq i32 %.mask, 96
  br i1 %.not46, label %15, label %47

15:                                               ; preds = %8
  %16 = and i32 %14, 31
  %17 = lshr i32 528928, %16
  %18 = and i32 %17, 1
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %47, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 9) #2
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %47, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 40
  %.val51 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %25, align 4
  %.not.i.not = icmp sgt i32 %.val51.val, %22
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
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_23) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %47, label %46

30:                                               ; preds = %26
  %31 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_24) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %47, label %46

33:                                               ; preds = %26
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_25) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %47, label %46

36:                                               ; preds = %26
  %37 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_26) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %47, label %46

39:                                               ; preds = %26
  %40 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %46

42:                                               ; preds = %26
  %.val53.val = load i32, ptr %.val51, align 4
  %.not.i54.not = icmp sgt i32 %.val53.val, %22
  br i1 %.not.i54.not, label %47, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %39, %36, %33, %30, %27, %26
  br label %47

47:                                               ; preds = %43, %42, %39, %36, %33, %30, %27, %21, %19, %1, %8, %15, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %15 ], [ 0, %8 ], [ 0, %1 ], [ 0, %19 ], [ 0, %21 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ 0, %42 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Step_4(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = sext i32 %5 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.mask = and i32 %13, 224
  %.not44 = icmp eq i32 %.mask, 96
  br i1 %.not44, label %14, label %40

14:                                               ; preds = %8
  %15 = and i32 %13, 31
  %16 = lshr i32 1864232, %15
  %17 = and i32 %16, 1
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %40, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 18) #2
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %40, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr i8, ptr %0, i64 40
  %.val52 = load ptr, ptr %23, align 8
  %.val52.val = load i32, ptr %.val52, align 4
  %.not.i.not = icmp sgt i32 %.val52.val, %21
  br i1 %.not.i.not, label %40, label %24

24:                                               ; preds = %20
  switch i32 %19, label %39 [
    i32 1, label %25
    i32 2, label %28
  ]

25:                                               ; preds = %24
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %40, label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 8
  %.not48 = icmp sgt i32 %21, %29
  br i1 %.not48, label %30, label %40

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %32 = sext i32 %21 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %.off = add i8 %35, -115
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %36, label %40

36:                                               ; preds = %30
  %storemerge = add nsw i32 %21, -1
  store i32 %storemerge, ptr %2, align 8
  %37 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %25, %24
  br label %40

40:                                               ; preds = %30, %28, %36, %25, %20, %18, %1, %8, %14, %39
  %.0 = phi i32 [ 1, %39 ], [ 0, %14 ], [ 0, %8 ], [ 0, %1 ], [ 0, %18 ], [ 0, %20 ], [ %26, %25 ], [ %37, %36 ], [ 0, %28 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Step_5(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %47

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %47 [
    i8 101, label %13
    i8 108, label %13
  ]

13:                                               ; preds = %7, %7
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 2) #2
  %.not60 = icmp eq i32 %14, 0
  br i1 %.not60, label %47, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  switch i32 %14, label %46 [
    i32 1, label %18
    i32 2, label %33
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = getelementptr i8, ptr %0, i64 40
  %.val68 = load ptr, ptr %20, align 8
  %.val68.val = load i32, ptr %.val68, align 4
  %.not.i.not = icmp sgt i32 %.val68.val, %16
  br i1 %.not.i.not, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %.neg = sub i32 %16, %22
  %23 = getelementptr i8, ptr %.val68, i64 4
  %.val66.val = load i32, ptr %23, align 4
  %.not.i71.not = icmp sgt i32 %.val66.val, %16
  br i1 %.not.i71.not, label %47, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0), !range !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load i32, ptr %19, align 4
  %29 = add i32 %.neg, %28
  store i32 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %18, %27
  %31 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %47, label %46

33:                                               ; preds = %15
  %34 = getelementptr i8, ptr %0, i64 40
  %.val70 = load ptr, ptr %34, align 8
  %.val70.val = load i32, ptr %.val70, align 4
  %.not.i73.not = icmp sgt i32 %.val70.val, %16
  br i1 %.not.i73.not, label %47, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 8
  %.not62 = icmp sgt i32 %16, %36
  br i1 %.not62, label %37, label %47

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = add nsw i32 %16, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not63 = icmp eq i8 %42, 108
  br i1 %.not63, label %43, label %47

43:                                               ; preds = %37
  store i32 %39, ptr %2, align 8
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %30, %15
  br label %47

47:                                               ; preds = %43, %35, %37, %33, %30, %24, %21, %13, %1, %7, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %7 ], [ 0, %1 ], [ 0, %13 ], [ 0, %21 ], [ 0, %24 ], [ %31, %30 ], [ 0, %33 ], [ 0, %37 ], [ 0, %35 ], [ %44, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @english_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @english_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
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
define internal fastcc i32 @r_shortv(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = tail call i32 @out_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %22, label %11

11:                                               ; preds = %9, %7, %1
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %.neg, %12
  store i32 %13, ptr %4, align 8
  %14 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %22

15:                                               ; preds = %11
  %16 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %17, label %22

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %18, %20
  %spec.select = zext i1 %21 to i32
  br label %22

22:                                               ; preds = %17, %9, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 1, %9 ], [ %spec.select, %17 ]
  ret i32 %.0
}

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -2147483648, i32 2}
