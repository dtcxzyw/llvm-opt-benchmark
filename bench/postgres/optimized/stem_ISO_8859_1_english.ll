; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_english.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_english.ll"
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
define hidden i32 @english_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
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
  %19 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 18) #3
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
  %26 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_27) #3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %58, label %r_Step_1a.exit

28:                                               ; preds = %24
  %29 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_28) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %58, label %r_Step_1a.exit

31:                                               ; preds = %24
  %32 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %58, label %r_Step_1a.exit

34:                                               ; preds = %24
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %58, label %r_Step_1a.exit

37:                                               ; preds = %24
  %38 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %58, label %r_Step_1a.exit

40:                                               ; preds = %24
  %41 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_32) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %58, label %r_Step_1a.exit

43:                                               ; preds = %24
  %44 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_33) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %58, label %r_Step_1a.exit

46:                                               ; preds = %24
  %47 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_34) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %58, label %r_Step_1a.exit

49:                                               ; preds = %24
  %50 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_35) #3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %58, label %r_Step_1a.exit

52:                                               ; preds = %24
  %53 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_36) #3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %58, label %r_Step_1a.exit

55:                                               ; preds = %24
  %56 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_37) #3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %r_Step_1a.exit

58:                                               ; preds = %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25
  %.0.i.ph.ph = phi i32 [ %26, %25 ], [ %29, %28 ], [ %32, %31 ], [ %35, %34 ], [ %38, %37 ], [ %41, %40 ], [ %44, %43 ], [ %47, %46 ], [ %50, %49 ], [ %53, %52 ], [ %56, %55 ]
  br label %r_Step_1a.exit

r_exception1.exit:                                ; preds = %20, %18, %14, %8, %1
  %59 = phi i32 [ %.pre, %20 ], [ %.pre, %18 ], [ %7, %14 ], [ %7, %8 ], [ %7, %1 ]
  %60 = add i32 %3, 3
  %61 = icmp sgt i32 %60, %59
  store i32 %3, ptr %2, align 8
  br i1 %61, label %r_Step_1a.exit, label %62

62:                                               ; preds = %r_exception1.exit
  %63 = getelementptr inbounds i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %2, align 8
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %.thread.i, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %0, align 8
  %71 = sext i32 %66 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %.not.i111 = icmp eq i8 %73, 39
  br i1 %.not.i111, label %74, label %79

74:                                               ; preds = %69
  %75 = add i32 %66, 1
  store i32 %75, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %75, ptr %76, align 8
  %77 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %r_Step_1a.exit, label %._crit_edge.i

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
  %84 = getelementptr i8, ptr %83, i64 %71
  %85 = load i8, ptr %84, align 1
  %.not67.i = icmp eq i8 %85, 121
  br i1 %.not67.i, label %86, label %.thread.i

86:                                               ; preds = %82
  %87 = add i32 %66, 1
  store i32 %87, ptr %2, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %87, ptr %88, align 8
  %89 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %r_Step_1a.exit, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %63, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  store i32 1, ptr %93, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %91, %82, %79, %62
  store i32 %66, ptr %2, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 24
  br label %95

95:                                               ; preds = %.backedge, %.thread.i
  %96 = phi i32 [ %66, %.thread.i ], [ %.be, %.backedge ]
  %97 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not68.i = icmp eq i32 %97, 0
  %.pre78.i = load i32, ptr %6, align 4
  br i1 %.not68.i, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 8
  store i32 %99, ptr %4, align 4
  %100 = icmp eq i32 %99, %.pre78.i
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %0, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %.not69.i = icmp eq i8 %105, 121
  br i1 %.not69.i, label %106, label %110

106:                                              ; preds = %101
  %107 = add i32 %99, 1
  store i32 %107, ptr %94, align 8
  store i32 %96, ptr %2, align 8
  %108 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %r_Step_1a.exit, label %113

110:                                              ; preds = %101, %98, %95
  %.not70.i = icmp slt i32 %96, %.pre78.i
  br i1 %.not70.i, label %111, label %116

111:                                              ; preds = %110
  %112 = add nsw i32 %96, 1
  store i32 %112, ptr %2, align 8
  br label %.backedge

.backedge:                                        ; preds = %111, %113
  %.be = phi i32 [ %112, %111 ], [ %.pre77.pre.i, %113 ]
  br label %95

113:                                              ; preds = %106
  %114 = load ptr, ptr %63, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  store i32 1, ptr %115, align 4
  %.pre77.pre.i = load i32, ptr %2, align 8
  br label %.backedge

116:                                              ; preds = %110
  store i32 %66, ptr %2, align 8
  %117 = load ptr, ptr %63, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  store i32 %.pre78.i, ptr %118, align 4
  %119 = load ptr, ptr %63, align 8
  store i32 %.pre78.i, ptr %119, align 4
  %120 = load i32, ptr %2, align 8
  %121 = add i32 %120, 4
  %122 = load i32, ptr %6, align 4
  %.not.i113 = icmp slt i32 %121, %122
  br i1 %.not.i113, label %123, label %135

123:                                              ; preds = %116
  %124 = load ptr, ptr %0, align 8
  %125 = sext i32 %121 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %.mask.i114 = and i32 %128, 224
  %.not40.i = icmp eq i32 %.mask.i114, 96
  br i1 %.not40.i, label %129, label %135

129:                                              ; preds = %123
  %130 = and i32 %128, 31
  %131 = lshr i32 2375680, %130
  %132 = and i32 %131, 1
  %.not41.i = icmp eq i32 %132, 0
  br i1 %.not41.i, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #3
  %.not42.i = icmp eq i32 %134, 0
  br i1 %.not42.i, label %135, label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %133
  %.pre.i116 = load i32, ptr %2, align 8
  br label %146

135:                                              ; preds = %133, %129, %123, %116
  store i32 %120, ptr %2, align 8
  %136 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %r_mark_regions.exit, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %2, align 8
  %140 = add i32 %139, %136
  store i32 %140, ptr %2, align 8
  %141 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %r_mark_regions.exit, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %2, align 8
  %145 = add i32 %144, %141
  store i32 %145, ptr %2, align 8
  br label %146

146:                                              ; preds = %143, %._crit_edge.i115
  %147 = phi i32 [ %.pre.i116, %._crit_edge.i115 ], [ %145, %143 ]
  %148 = load ptr, ptr %63, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  store i32 %147, ptr %149, align 4
  %150 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %r_mark_regions.exit, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %2, align 8
  %154 = add i32 %153, %150
  store i32 %154, ptr %2, align 8
  %155 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %r_mark_regions.exit, label %157

157:                                              ; preds = %152
  %158 = load i32, ptr %2, align 8
  %159 = add i32 %158, %155
  %160 = load ptr, ptr %63, align 8
  store i32 %159, ptr %160, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %135, %138, %146, %152, %157
  %161 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %120, ptr %161, align 8
  %162 = load i32, ptr %6, align 4
  store i32 %162, ptr %2, align 8
  store i32 %162, ptr %94, align 8
  %.not.i117 = icmp sgt i32 %162, %120
  br i1 %.not.i117, label %163, label %177

163:                                              ; preds = %r_mark_regions.exit
  %164 = load ptr, ptr %0, align 8
  %165 = sext i32 %162 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1
  switch i8 %168, label %177 [
    i8 39, label %169
    i8 115, label %169
  ]

169:                                              ; preds = %163, %163
  %170 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #3
  %.not77.i = icmp eq i32 %170, 0
  br i1 %.not77.i, label %171, label %173

171:                                              ; preds = %169
  %172 = load i32, ptr %6, align 4
  store i32 %172, ptr %2, align 8
  br label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %2, align 8
  store i32 %174, ptr %4, align 4
  %175 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %r_Step_1a.exit, label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %173
  %.pre.i120 = load i32, ptr %2, align 8
  br label %177

177:                                              ; preds = %._crit_edge.i119, %171, %163, %r_mark_regions.exit
  %178 = phi i32 [ %.pre.i120, %._crit_edge.i119 ], [ %162, %r_mark_regions.exit ], [ %162, %163 ], [ %172, %171 ]
  store i32 %178, ptr %94, align 8
  %179 = load i32, ptr %161, align 8
  %.not78.i = icmp sgt i32 %178, %179
  br i1 %.not78.i, label %180, label %214

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8
  %182 = sext i32 %178 to i64
  %183 = getelementptr i8, ptr %181, i64 %182
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1
  switch i8 %185, label %214 [
    i8 100, label %186
    i8 115, label %186
  ]

186:                                              ; preds = %180, %180
  %187 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #3
  %.not81.i = icmp eq i32 %187, 0
  br i1 %.not81.i, label %214, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %2, align 8
  store i32 %189, ptr %4, align 4
  switch i32 %187, label %214 [
    i32 1, label %190
    i32 2, label %193
    i32 3, label %203
  ]

190:                                              ; preds = %188
  %191 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #3
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %r_Step_1a.exit, label %214

193:                                              ; preds = %188
  %194 = add i32 %189, -2
  store i32 %194, ptr %2, align 8
  %195 = load i32, ptr %161, align 8
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #3
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %r_Step_1a.exit, label %214

200:                                              ; preds = %193
  store i32 %189, ptr %2, align 8
  %201 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #3
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %r_Step_1a.exit, label %214

203:                                              ; preds = %188
  %204 = load i32, ptr %161, align 8
  %.not82.i = icmp sgt i32 %189, %204
  br i1 %.not82.i, label %205, label %214

205:                                              ; preds = %203
  %206 = add nsw i32 %189, -1
  store i32 %206, ptr %2, align 8
  %207 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %2, align 8
  %211 = sub i32 %210, %207
  store i32 %211, ptr %2, align 8
  %212 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %r_Step_1a.exit, label %214

214:                                              ; preds = %188, %190, %197, %200, %209, %180, %177, %186, %203, %205
  %215 = load i32, ptr %6, align 4
  store i32 %215, ptr %2, align 8
  store i32 %215, ptr %94, align 8
  %216 = add i32 %215, -5
  %217 = load i32, ptr %161, align 8
  %.not.i121 = icmp sgt i32 %216, %217
  br i1 %.not.i121, label %218, label %r_exception2.exit.thread

218:                                              ; preds = %214
  %219 = load ptr, ptr %0, align 8
  %220 = add i32 %215, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1
  switch i8 %223, label %r_exception2.exit.thread [
    i8 100, label %224
    i8 103, label %224
  ]

224:                                              ; preds = %218, %218
  %225 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #3
  %.not16.i = icmp eq i32 %225, 0
  %.pre157 = load i32, ptr %161, align 8
  br i1 %.not16.i, label %r_exception2.exit.thread, label %r_exception2.exit

r_exception2.exit:                                ; preds = %224
  %226 = load i32, ptr %2, align 8
  store i32 %226, ptr %4, align 4
  %.not = icmp sgt i32 %226, %.pre157
  br i1 %.not, label %r_exception2.exit.thread, label %319

r_exception2.exit.thread:                         ; preds = %224, %214, %218, %r_exception2.exit
  %227 = phi i32 [ %.pre157, %224 ], [ %217, %214 ], [ %217, %218 ], [ %.pre157, %r_exception2.exit ]
  %228 = load i32, ptr %6, align 4
  store i32 %228, ptr %2, align 8
  store i32 %228, ptr %94, align 8
  %229 = add i32 %228, -1
  %.not.i123 = icmp sgt i32 %229, %227
  br i1 %.not.i123, label %230, label %298

230:                                              ; preds = %r_exception2.exit.thread
  %231 = load ptr, ptr %0, align 8
  %232 = sext i32 %229 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %.mask.i125 = and i32 %235, 224
  %.not95.i = icmp eq i32 %.mask.i125, 96
  br i1 %.not95.i, label %236, label %298

236:                                              ; preds = %230
  %237 = and i32 %235, 31
  %238 = lshr i32 33554576, %237
  %239 = and i32 %238, 1
  %.not96.i = icmp eq i32 %239, 0
  br i1 %.not96.i, label %298, label %240

240:                                              ; preds = %236
  %241 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #3
  %.not97.i = icmp eq i32 %241, 0
  br i1 %.not97.i, label %298, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr %2, align 8
  store i32 %243, ptr %4, align 4
  switch i32 %241, label %298 [
    i32 1, label %244
    i32 2, label %249
  ]

244:                                              ; preds = %242
  %.val109.i = load ptr, ptr %63, align 8
  %245 = getelementptr i8, ptr %.val109.i, i64 4
  %.val109.val.i = load i32, ptr %245, align 4
  %.not.i.not.i = icmp sgt i32 %.val109.val.i, %243
  br i1 %.not.i.not.i, label %298, label %246

246:                                              ; preds = %244
  %247 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #3
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %r_Step_1a.exit, label %298

249:                                              ; preds = %242
  %250 = load i32, ptr %6, align 4
  %251 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %298, label %253

253:                                              ; preds = %249
  %.neg.i126 = sub i32 %243, %250
  %254 = load i32, ptr %6, align 4
  %255 = add i32 %.neg.i126, %254
  store i32 %255, ptr %2, align 8
  %256 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %r_Step_1a.exit, label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %6, align 4
  %260 = load i32, ptr %2, align 8
  %.neg103.i = sub i32 %260, %259
  %261 = add i32 %260, -1
  %262 = load i32, ptr %161, align 8
  %.not98.i = icmp sgt i32 %261, %262
  br i1 %.not98.i, label %263, label %.thread113.i

263:                                              ; preds = %258
  %264 = load ptr, ptr %0, align 8
  %265 = sext i32 %261 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %.mask100.i = and i32 %268, 224
  %.not99.i = icmp eq i32 %.mask100.i, 96
  br i1 %.not99.i, label %269, label %.thread113.i

269:                                              ; preds = %263
  %270 = and i32 %268, 31
  %271 = lshr i32 68514004, %270
  %272 = and i32 %271, 1
  %.not101.i = icmp eq i32 %272, 0
  br i1 %.not101.i, label %.thread113.i, label %273

273:                                              ; preds = %269
  %274 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 13) #3
  %.not102.i = icmp eq i32 %274, 0
  br i1 %.not102.i, label %298, label %275

275:                                              ; preds = %273
  %276 = load i32, ptr %6, align 4
  %277 = add i32 %276, %.neg103.i
  store i32 %277, ptr %2, align 8
  switch i32 %274, label %298 [
    i32 1, label %278
    i32 2, label %281
    i32 3, label %.thread113.i
  ]

278:                                              ; preds = %275
  %279 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %277, i32 noundef %277, i32 noundef 1, ptr noundef nonnull @s_6) #3
  store i32 %277, ptr %2, align 8
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %r_Step_1a.exit, label %298

281:                                              ; preds = %275
  store i32 %277, ptr %94, align 8
  %282 = load i32, ptr %161, align 8
  %.not107.i = icmp sgt i32 %277, %282
  br i1 %.not107.i, label %283, label %298

283:                                              ; preds = %281
  %284 = add nsw i32 %277, -1
  store i32 %284, ptr %2, align 8
  store i32 %284, ptr %4, align 4
  %285 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %r_Step_1a.exit, label %298

.thread113.i:                                     ; preds = %275, %269, %263, %258
  %287 = phi i32 [ %277, %275 ], [ %260, %258 ], [ %260, %263 ], [ %260, %269 ]
  %288 = load ptr, ptr %63, align 8
  %289 = getelementptr i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4
  %.not104.i = icmp eq i32 %287, %290
  br i1 %.not104.i, label %291, label %298

291:                                              ; preds = %.thread113.i
  %292 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0), !range !4
  %.not105.not.i = icmp eq i32 %292, 0
  br i1 %.not105.not.i, label %298, label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %6, align 4
  %295 = add i32 %294, %.neg103.i
  store i32 %295, ptr %2, align 8
  %296 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %295, i32 noundef %295, i32 noundef 1, ptr noundef nonnull @s_7) #3
  store i32 %295, ptr %2, align 8
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %r_Step_1a.exit, label %298

298:                                              ; preds = %242, %246, %275, %278, %283, %293, %236, %230, %r_exception2.exit.thread, %240, %244, %249, %273, %281, %.thread113.i, %291
  %299 = load i32, ptr %6, align 4
  store i32 %299, ptr %2, align 8
  %300 = tail call fastcc i32 @r_Step_1c(ptr noundef nonnull %0), !range !5
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %r_Step_1a.exit, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %6, align 4
  store i32 %303, ptr %2, align 8
  %304 = tail call fastcc i32 @r_Step_2(ptr noundef nonnull %0), !range !5
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %r_Step_1a.exit, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %6, align 4
  store i32 %307, ptr %2, align 8
  %308 = tail call fastcc i32 @r_Step_3(ptr noundef nonnull %0), !range !5
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %r_Step_1a.exit, label %310

310:                                              ; preds = %306
  %311 = load i32, ptr %6, align 4
  store i32 %311, ptr %2, align 8
  %312 = tail call fastcc i32 @r_Step_4(ptr noundef nonnull %0), !range !5
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %r_Step_1a.exit, label %314

314:                                              ; preds = %310
  %315 = load i32, ptr %6, align 4
  store i32 %315, ptr %2, align 8
  %316 = tail call fastcc i32 @r_Step_5(ptr noundef nonnull %0), !range !5
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %r_Step_1a.exit, label %318

318:                                              ; preds = %314
  %.pre158 = load i32, ptr %161, align 8
  br label %319

319:                                              ; preds = %r_exception2.exit, %318
  %320 = phi i32 [ %.pre157, %r_exception2.exit ], [ %.pre158, %318 ]
  store i32 %320, ptr %2, align 8
  %321 = load ptr, ptr %63, align 8
  %322 = getelementptr i8, ptr %321, i64 8
  %323 = load i32, ptr %322, align 4
  %.not.i127 = icmp eq i32 %323, 0
  br i1 %.not.i127, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %319, %334
  %324 = load i32, ptr %2, align 8
  %325 = load i32, ptr %6, align 4
  %326 = sext i32 %324 to i64
  %sext.i = sext i32 %325 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %324, i32 %325)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %327

327:                                              ; preds = %339, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %339 ], [ %326, %.preheader.i ]
  %328 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %328, ptr %4, align 4
  %329 = icmp eq i64 %indvars.iv.i, %sext.i
  br i1 %329, label %338, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %0, align 8
  %332 = getelementptr i8, ptr %331, i64 %indvars.iv.i
  %333 = load i8, ptr %332, align 1
  %.not27.i = icmp eq i8 %333, 89
  br i1 %.not27.i, label %334, label %338

334:                                              ; preds = %330
  %335 = add i32 %328, 1
  store i32 %335, ptr %94, align 8
  store i32 %328, ptr %2, align 8
  %336 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_38) #3
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %r_Step_1a.exit, label %.preheader.i

338:                                              ; preds = %330, %327
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %339

339:                                              ; preds = %338
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %340 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %340, ptr %2, align 8
  br label %327

.loopexit:                                        ; preds = %338, %319
  store i32 %320, ptr %2, align 8
  br label %r_Step_1a.exit

r_Step_1a.exit:                                   ; preds = %106, %334, %r_exception1.exit, %86, %74, %293, %283, %278, %253, %246, %209, %200, %197, %190, %173, %58, %24, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %.loopexit, %314, %310, %306, %302, %298
  %.0 = phi i32 [ %300, %298 ], [ %304, %302 ], [ %308, %306 ], [ %312, %310 ], [ %316, %314 ], [ 1, %.loopexit ], [ %.0.i.ph.ph, %58 ], [ 1, %24 ], [ 1, %25 ], [ 1, %28 ], [ 1, %31 ], [ 1, %34 ], [ 1, %37 ], [ 1, %40 ], [ 1, %43 ], [ 1, %46 ], [ 1, %49 ], [ 1, %52 ], [ 1, %55 ], [ %175, %173 ], [ %191, %190 ], [ %198, %197 ], [ %201, %200 ], [ %212, %209 ], [ %247, %246 ], [ %256, %253 ], [ %279, %278 ], [ %285, %283 ], [ %296, %293 ], [ %89, %86 ], [ %77, %74 ], [ 1, %r_exception1.exit ], [ %336, %334 ], [ %108, %106 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_Step_1c(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr i8, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %23 [
    i8 121, label %13
    i8 89, label %13
  ]

13:                                               ; preds = %7, %7
  %storemerge = add nsw i32 %3, -1
  store i32 %storemerge, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %storemerge, ptr %14, align 4
  %15 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 8
  %18 = load i32, ptr %5, align 8
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #3
  %22 = icmp slt i32 %21, 0
  %. = select i1 %22, i32 %21, i32 1
  br label %23

23:                                               ; preds = %7, %1, %20, %16, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %16 ], [ %., %20 ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %.0
}

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
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 24) #3
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
  %27 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_9) #3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %82, label %81

29:                                               ; preds = %25
  %30 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_10) #3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %82, label %81

32:                                               ; preds = %25
  %33 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_11) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %82, label %81

35:                                               ; preds = %25
  %36 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_12) #3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %82, label %81

38:                                               ; preds = %25
  %39 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %82, label %81

41:                                               ; preds = %25
  %42 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_14) #3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %82, label %81

44:                                               ; preds = %25
  %45 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_15) #3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %82, label %81

47:                                               ; preds = %25
  %48 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_16) #3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %82, label %81

50:                                               ; preds = %25
  %51 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %82, label %81

53:                                               ; preds = %25
  %54 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %82, label %81

56:                                               ; preds = %25
  %57 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_19) #3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %82, label %81

59:                                               ; preds = %25
  %60 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_20) #3
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
  %71 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_21) #3
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %82, label %81

73:                                               ; preds = %25
  %74 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_22) #3
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %82, label %81

76:                                               ; preds = %25
  %77 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_valid_LI, i32 noundef 99, i32 noundef 116, i32 noundef 0) #3
  %.not90 = icmp eq i32 %77, 0
  br i1 %.not90, label %78, label %82

78:                                               ; preds = %76
  %79 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
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
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 9) #3
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
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_23) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %47, label %46

30:                                               ; preds = %26
  %31 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_24) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %47, label %46

33:                                               ; preds = %26
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_25) #3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %47, label %46

36:                                               ; preds = %26
  %37 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_26) #3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %47, label %46

39:                                               ; preds = %26
  %40 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %46

42:                                               ; preds = %26
  %.val53.val = load i32, ptr %.val51, align 4
  %.not.i54.not = icmp sgt i32 %.val53.val, %22
  br i1 %.not.i54.not, label %47, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
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
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 18) #3
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
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
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
  %37 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
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
  %14 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_8, i32 noundef 2) #3
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
  %31 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
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
  %44 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %30, %15
  br label %47

47:                                               ; preds = %43, %35, %37, %33, %30, %24, %21, %13, %1, %7, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %7 ], [ 0, %1 ], [ 0, %13 ], [ 0, %21 ], [ 0, %24 ], [ %31, %30 ], [ 0, %33 ], [ 0, %37 ], [ 0, %35 ], [ %44, %43 ]
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
define internal fastcc i32 @r_shortv(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = tail call i32 @out_grouping_b(ptr noundef %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %1
  %8 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %22, label %11

11:                                               ; preds = %9, %7, %1
  %12 = load i32, ptr %2, align 4
  %13 = add i32 %.neg, %12
  store i32 %13, ptr %4, align 8
  %14 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %22

15:                                               ; preds = %11
  %16 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
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

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -2147483648, i32 2}
