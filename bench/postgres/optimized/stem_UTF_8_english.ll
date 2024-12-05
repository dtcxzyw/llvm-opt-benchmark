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
define hidden range(i32 -2147483648, 2) i32 @english_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4
  %5 = add i32 %3, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 42750482
  %.not62.i = icmp eq i32 %17, 0
  br i1 %.not62.i, label %r_exception1.exit, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_10, i32 noundef 18) #2
  %.not63.i = icmp eq i32 %19, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not63.i, label %r_exception1.exit, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  br i1 %27, label %.thread, label %r_Step_1a.exit

28:                                               ; preds = %24
  %29 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_28) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %r_Step_1a.exit

31:                                               ; preds = %24
  %32 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #2
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %r_Step_1a.exit

34:                                               ; preds = %24
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %r_Step_1a.exit

37:                                               ; preds = %24
  %38 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %r_Step_1a.exit

40:                                               ; preds = %24
  %41 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_32) #2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %r_Step_1a.exit

43:                                               ; preds = %24
  %44 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_33) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %r_Step_1a.exit

46:                                               ; preds = %24
  %47 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_34) #2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %r_Step_1a.exit

49:                                               ; preds = %24
  %50 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_35) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %r_Step_1a.exit

52:                                               ; preds = %24
  %53 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_36) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %r_Step_1a.exit

55:                                               ; preds = %24
  %56 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_37) #2
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %r_Step_1a.exit

.thread:                                          ; preds = %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25
  %.0.i.ph.ph = phi i32 [ %26, %25 ], [ %29, %28 ], [ %32, %31 ], [ %35, %34 ], [ %38, %37 ], [ %41, %40 ], [ %44, %43 ], [ %47, %46 ], [ %50, %49 ], [ %53, %52 ], [ %56, %55 ]
  br label %r_Step_1a.exit

r_exception1.exit:                                ; preds = %20, %18, %14, %8, %1
  %58 = phi i32 [ %.pre, %20 ], [ %.pre, %18 ], [ %7, %14 ], [ %7, %8 ], [ %7, %1 ]
  store i32 %3, ptr %2, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = tail call i32 @skip_utf8(ptr noundef %59, i32 noundef %3, i32 noundef %58, i32 noundef 3) #2
  %61 = icmp slt i32 %60, 0
  store i32 %3, ptr %2, align 8
  br i1 %61, label %r_Step_1a.exit, label %62

62:                                               ; preds = %r_exception1.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.not.i113 = icmp eq i8 %73, 39
  br i1 %.not.i113, label %74, label %79

74:                                               ; preds = %69
  %75 = add i32 %66, 1
  store i32 %75, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %75, ptr %76, align 8
  %77 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
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
  %.not70.i = icmp eq i8 %85, 121
  br i1 %.not70.i, label %86, label %.thread.i

86:                                               ; preds = %82
  %87 = add i32 %66, 1
  store i32 %87, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %87, ptr %88, align 8
  %89 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %r_Step_1a.exit, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %63, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  store i32 1, ptr %93, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %91, %82, %79, %62
  store i32 %66, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %95

95:                                               ; preds = %.backedge, %.thread.i
  %96 = phi i32 [ %66, %.thread.i ], [ %.be, %.backedge ]
  %97 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not71.i = icmp eq i32 %97, 0
  br i1 %.not71.i, label %98, label %._crit_edge80.i

._crit_edge80.i:                                  ; preds = %95
  %.pre81.i = load ptr, ptr %0, align 8
  %.pre83.i = load i32, ptr %6, align 4
  br label %110

98:                                               ; preds = %95
  %99 = load i32, ptr %2, align 8
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %99, %100
  %.pre82.i = load ptr, ptr %0, align 8
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = sext i32 %99 to i64
  %104 = getelementptr i8, ptr %.pre82.i, i64 %103
  %105 = load i8, ptr %104, align 1
  %.not72.i = icmp eq i8 %105, 121
  br i1 %.not72.i, label %106, label %110

106:                                              ; preds = %102
  %107 = add i32 %99, 1
  store i32 %107, ptr %94, align 8
  store i32 %96, ptr %2, align 8
  %108 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %r_Step_1a.exit, label %116

110:                                              ; preds = %102, %98, %._crit_edge80.i
  %111 = phi i32 [ %.pre83.i, %._crit_edge80.i ], [ %99, %98 ], [ %100, %102 ]
  %112 = phi ptr [ %.pre81.i, %._crit_edge80.i ], [ %.pre82.i, %98 ], [ %.pre82.i, %102 ]
  store i32 %96, ptr %2, align 8
  %113 = tail call i32 @skip_utf8(ptr noundef %112, i32 noundef %96, i32 noundef %111, i32 noundef 1) #2
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  store i32 %113, ptr %2, align 8
  br label %.backedge

.backedge:                                        ; preds = %115, %116
  %.be = phi i32 [ %113, %115 ], [ %.pre79.pre.i, %116 ]
  br label %95

116:                                              ; preds = %106
  %117 = load ptr, ptr %63, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  store i32 1, ptr %118, align 4
  %.pre79.pre.i = load i32, ptr %2, align 8
  br label %.backedge

119:                                              ; preds = %110
  store i32 %66, ptr %2, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %63, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %63, align 8
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %2, align 8
  %125 = add i32 %124, 4
  %126 = load i32, ptr %6, align 4
  %.not.i115 = icmp slt i32 %125, %126
  br i1 %.not.i115, label %127, label %139

127:                                              ; preds = %119
  %128 = load ptr, ptr %0, align 8
  %129 = sext i32 %125 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %.mask.i116 = and i32 %132, 224
  %.not40.i = icmp eq i32 %.mask.i116, 96
  br i1 %.not40.i, label %133, label %139

133:                                              ; preds = %127
  %134 = and i32 %132, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, 2375680
  %.not41.i = icmp eq i32 %136, 0
  br i1 %.not41.i, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #2
  %.not42.i = icmp eq i32 %138, 0
  br i1 %.not42.i, label %139, label %._crit_edge.i117

._crit_edge.i117:                                 ; preds = %137
  %.pre.i118 = load i32, ptr %2, align 8
  br label %150

139:                                              ; preds = %137, %133, %127, %119
  store i32 %124, ptr %2, align 8
  %140 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %r_mark_regions.exit, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %2, align 8
  %144 = add i32 %143, %140
  store i32 %144, ptr %2, align 8
  %145 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %r_mark_regions.exit, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %2, align 8
  %149 = add i32 %148, %145
  store i32 %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %147, %._crit_edge.i117
  %151 = phi i32 [ %.pre.i118, %._crit_edge.i117 ], [ %149, %147 ]
  %152 = load ptr, ptr %63, align 8
  %153 = getelementptr i8, ptr %152, i64 4
  store i32 %151, ptr %153, align 4
  %154 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %r_mark_regions.exit, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %2, align 8
  %158 = add i32 %157, %154
  store i32 %158, ptr %2, align 8
  %159 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
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
  %.not.i119 = icmp sgt i32 %166, %124
  br i1 %.not.i119, label %167, label %181

167:                                              ; preds = %r_mark_regions.exit
  %168 = load ptr, ptr %0, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -1
  %172 = load i8, ptr %171, align 1
  switch i8 %172, label %181 [
    i8 39, label %173
    i8 115, label %173
  ]

173:                                              ; preds = %167, %167
  %174 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #2
  %.not83.i = icmp eq i32 %174, 0
  br i1 %.not83.i, label %175, label %177

175:                                              ; preds = %173
  %176 = load i32, ptr %6, align 4
  store i32 %176, ptr %2, align 8
  br label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %2, align 8
  store i32 %178, ptr %4, align 4
  %179 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %r_Step_1a.exit, label %._crit_edge.i121

._crit_edge.i121:                                 ; preds = %177
  %.pre.i122 = load i32, ptr %2, align 8
  br label %181

181:                                              ; preds = %._crit_edge.i121, %175, %167, %r_mark_regions.exit
  %182 = phi i32 [ %.pre.i122, %._crit_edge.i121 ], [ %166, %r_mark_regions.exit ], [ %166, %167 ], [ %176, %175 ]
  store i32 %182, ptr %94, align 8
  %183 = load i32, ptr %165, align 8
  %.not84.i = icmp sgt i32 %182, %183
  br i1 %.not84.i, label %184, label %224

184:                                              ; preds = %181
  %185 = load ptr, ptr %0, align 8
  %186 = sext i32 %182 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1
  switch i8 %189, label %224 [
    i8 100, label %190
    i8 115, label %190
  ]

190:                                              ; preds = %184, %184
  %191 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #2
  %.not87.i = icmp eq i32 %191, 0
  br i1 %.not87.i, label %224, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %2, align 8
  store i32 %193, ptr %4, align 4
  switch i32 %191, label %224 [
    i32 1, label %194
    i32 2, label %197
    i32 3, label %211
  ]

194:                                              ; preds = %192
  %195 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %r_Step_1a.exit, label %224

197:                                              ; preds = %192
  %198 = load i32, ptr %6, align 4
  %199 = load ptr, ptr %0, align 8
  %200 = load i32, ptr %165, align 8
  %201 = tail call i32 @skip_b_utf8(ptr noundef %199, i32 noundef %193, i32 noundef %200, i32 noundef 2) #2
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %197
  store i32 %201, ptr %2, align 8
  %204 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #2
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %r_Step_1a.exit, label %224

206:                                              ; preds = %197
  %.neg.i = sub i32 %193, %198
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %.neg.i, %207
  store i32 %208, ptr %2, align 8
  %209 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #2
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %r_Step_1a.exit, label %224

211:                                              ; preds = %192
  %212 = load ptr, ptr %0, align 8
  %213 = load i32, ptr %165, align 8
  %214 = tail call i32 @skip_b_utf8(ptr noundef %212, i32 noundef %193, i32 noundef %213, i32 noundef 1) #2
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  store i32 %214, ptr %2, align 8
  %217 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %2, align 8
  %221 = sub i32 %220, %217
  store i32 %221, ptr %2, align 8
  %222 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %r_Step_1a.exit, label %224

224:                                              ; preds = %192, %194, %203, %206, %219, %184, %181, %190, %211, %216
  %225 = load i32, ptr %6, align 4
  store i32 %225, ptr %2, align 8
  store i32 %225, ptr %94, align 8
  %226 = add i32 %225, -5
  %227 = load i32, ptr %165, align 8
  %.not.i123 = icmp sgt i32 %226, %227
  br i1 %.not.i123, label %228, label %r_exception2.exit.thread

228:                                              ; preds = %224
  %229 = load ptr, ptr %0, align 8
  %230 = add i32 %225, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1
  switch i8 %233, label %r_exception2.exit.thread [
    i8 100, label %234
    i8 103, label %234
  ]

234:                                              ; preds = %228, %228
  %235 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #2
  %.not16.i = icmp eq i32 %235, 0
  %.pre163 = load i32, ptr %165, align 8
  br i1 %.not16.i, label %r_exception2.exit.thread, label %r_exception2.exit

r_exception2.exit:                                ; preds = %234
  %236 = load i32, ptr %2, align 8
  store i32 %236, ptr %4, align 4
  %.not = icmp sgt i32 %236, %.pre163
  br i1 %.not, label %r_exception2.exit.thread, label %345

r_exception2.exit.thread:                         ; preds = %234, %224, %228, %r_exception2.exit
  %237 = phi i32 [ %.pre163, %234 ], [ %227, %224 ], [ %227, %228 ], [ %.pre163, %r_exception2.exit ]
  %238 = load i32, ptr %6, align 4
  store i32 %238, ptr %2, align 8
  store i32 %238, ptr %94, align 8
  %239 = add i32 %238, -1
  %.not.i125 = icmp sgt i32 %239, %237
  br i1 %.not.i125, label %240, label %310

240:                                              ; preds = %r_exception2.exit.thread
  %241 = load ptr, ptr %0, align 8
  %242 = sext i32 %239 to i64
  %243 = getelementptr i8, ptr %241, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %.mask.i127 = and i32 %245, 224
  %.not98.i = icmp eq i32 %.mask.i127, 96
  br i1 %.not98.i, label %246, label %310

246:                                              ; preds = %240
  %247 = and i32 %245, 31
  %248 = shl nuw i32 1, %247
  %249 = and i32 %248, 33554576
  %.not99.i = icmp eq i32 %249, 0
  br i1 %.not99.i, label %310, label %250

250:                                              ; preds = %246
  %251 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #2
  %.not100.i = icmp eq i32 %251, 0
  br i1 %.not100.i, label %310, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr %2, align 8
  store i32 %253, ptr %4, align 4
  switch i32 %251, label %310 [
    i32 1, label %254
    i32 2, label %259
  ]

254:                                              ; preds = %252
  %.val111.i = load ptr, ptr %63, align 8
  %255 = getelementptr i8, ptr %.val111.i, i64 4
  %.val111.val.i = load i32, ptr %255, align 4
  %.not.i.not.i = icmp sgt i32 %.val111.val.i, %253
  br i1 %.not.i.not.i, label %310, label %256

256:                                              ; preds = %254
  %257 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #2
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %r_Step_1a.exit, label %310

259:                                              ; preds = %252
  %260 = load i32, ptr %6, align 4
  %261 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %310, label %263

263:                                              ; preds = %259
  %.neg.i128 = sub i32 %253, %260
  %264 = load i32, ptr %6, align 4
  %265 = add i32 %.neg.i128, %264
  store i32 %265, ptr %2, align 8
  %266 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %r_Step_1a.exit, label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %6, align 4
  %270 = load i32, ptr %2, align 8
  %.neg106.i = sub i32 %270, %269
  %271 = add i32 %270, -1
  %272 = load i32, ptr %165, align 8
  %.not101.i = icmp sgt i32 %271, %272
  br i1 %.not101.i, label %273, label %.thread115.i

273:                                              ; preds = %268
  %274 = load ptr, ptr %0, align 8
  %275 = sext i32 %271 to i64
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %.mask103.i = and i32 %278, 224
  %.not102.i = icmp eq i32 %.mask103.i, 96
  br i1 %.not102.i, label %279, label %.thread115.i

279:                                              ; preds = %273
  %280 = and i32 %278, 31
  %281 = shl nuw i32 1, %280
  %282 = and i32 %281, 68514004
  %.not104.i = icmp eq i32 %282, 0
  br i1 %.not104.i, label %.thread115.i, label %283

283:                                              ; preds = %279
  %284 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 13) #2
  %.not105.i = icmp eq i32 %284, 0
  br i1 %.not105.i, label %310, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr %6, align 4
  %287 = add i32 %286, %.neg106.i
  store i32 %287, ptr %2, align 8
  switch i32 %284, label %310 [
    i32 1, label %288
    i32 2, label %291
    i32 3, label %.thread115.i
  ]

288:                                              ; preds = %285
  %289 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %287, i32 noundef %287, i32 noundef 1, ptr noundef nonnull @s_6) #2
  store i32 %287, ptr %2, align 8
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %r_Step_1a.exit, label %310

291:                                              ; preds = %285
  store i32 %287, ptr %94, align 8
  %292 = load ptr, ptr %0, align 8
  %293 = load i32, ptr %165, align 8
  %294 = tail call i32 @skip_b_utf8(ptr noundef %292, i32 noundef %287, i32 noundef %293, i32 noundef 1) #2
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %310, label %296

296:                                              ; preds = %291
  store i32 %294, ptr %2, align 8
  store i32 %294, ptr %4, align 4
  %297 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %r_Step_1a.exit, label %310

.thread115.i:                                     ; preds = %285, %279, %273, %268
  %299 = phi i32 [ %287, %285 ], [ %270, %268 ], [ %270, %273 ], [ %270, %279 ]
  %300 = load ptr, ptr %63, align 8
  %301 = getelementptr i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  %.not107.i = icmp eq i32 %299, %302
  br i1 %.not107.i, label %303, label %310

303:                                              ; preds = %.thread115.i
  %304 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
  %.not108.not.i = icmp eq i32 %304, 0
  br i1 %.not108.not.i, label %310, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %6, align 4
  %307 = add i32 %306, %.neg106.i
  store i32 %307, ptr %2, align 8
  %308 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %307, i32 noundef %307, i32 noundef 1, ptr noundef nonnull @s_7) #2
  store i32 %307, ptr %2, align 8
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %r_Step_1a.exit, label %310

310:                                              ; preds = %252, %256, %285, %288, %296, %305, %246, %240, %r_exception2.exit.thread, %250, %254, %259, %283, %291, %.thread115.i, %303
  %311 = load i32, ptr %6, align 4
  store i32 %311, ptr %2, align 8
  store i32 %311, ptr %94, align 8
  %312 = load i32, ptr %165, align 8
  %.not.i129 = icmp sgt i32 %311, %312
  br i1 %.not.i129, label %313, label %328

313:                                              ; preds = %310
  %314 = load ptr, ptr %0, align 8
  %315 = sext i32 %311 to i64
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -1
  %318 = load i8, ptr %317, align 1
  switch i8 %318, label %328 [
    i8 121, label %319
    i8 89, label %319
  ]

319:                                              ; preds = %313, %313
  %storemerge.i = add nsw i32 %311, -1
  store i32 %storemerge.i, ptr %2, align 8
  store i32 %storemerge.i, ptr %4, align 4
  %320 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not31.i = icmp eq i32 %320, 0
  br i1 %.not31.i, label %321, label %328

321:                                              ; preds = %319
  %322 = load i32, ptr %2, align 8
  %323 = load i32, ptr %165, align 8
  %324 = icmp sgt i32 %322, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_8) #2
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %r_Step_1a.exit, label %328

328:                                              ; preds = %319, %321, %325, %310, %313
  %329 = load i32, ptr %6, align 4
  store i32 %329, ptr %2, align 8
  %330 = tail call fastcc i32 @r_Step_2(ptr noundef nonnull %0)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %r_Step_1a.exit, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %6, align 4
  store i32 %333, ptr %2, align 8
  %334 = tail call fastcc i32 @r_Step_3(ptr noundef nonnull %0)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %r_Step_1a.exit, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %6, align 4
  store i32 %337, ptr %2, align 8
  %338 = tail call fastcc i32 @r_Step_4(ptr noundef nonnull %0)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %r_Step_1a.exit, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %6, align 4
  store i32 %341, ptr %2, align 8
  %342 = tail call fastcc i32 @r_Step_5(ptr noundef nonnull %0)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %r_Step_1a.exit, label %344

344:                                              ; preds = %340
  %.pre164 = load i32, ptr %165, align 8
  br label %345

345:                                              ; preds = %r_exception2.exit, %344
  %346 = phi i32 [ %.pre163, %r_exception2.exit ], [ %.pre164, %344 ]
  store i32 %346, ptr %2, align 8
  %347 = load ptr, ptr %63, align 8
  %348 = getelementptr i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 4
  %.not.i132 = icmp eq i32 %349, 0
  br i1 %.not.i132, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %345, %359
  %350 = load i32, ptr %2, align 8
  br label %351

351:                                              ; preds = %366, %.preheader.i
  %352 = phi i32 [ %364, %366 ], [ %350, %.preheader.i ]
  store i32 %352, ptr %4, align 4
  %353 = load i32, ptr %6, align 4
  %354 = icmp eq i32 %352, %353
  %.pre.i133 = load ptr, ptr %0, align 8
  br i1 %354, label %363, label %355

355:                                              ; preds = %351
  %356 = sext i32 %352 to i64
  %357 = getelementptr i8, ptr %.pre.i133, i64 %356
  %358 = load i8, ptr %357, align 1
  %.not30.i = icmp eq i8 %358, 89
  br i1 %.not30.i, label %359, label %363

359:                                              ; preds = %355
  %360 = add i32 %352, 1
  store i32 %360, ptr %94, align 8
  store i32 %352, ptr %2, align 8
  %361 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_38) #2
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %r_Step_1a.exit, label %.preheader.i

363:                                              ; preds = %355, %351
  %364 = tail call i32 @skip_utf8(ptr noundef %.pre.i133, i32 noundef %352, i32 noundef %353, i32 noundef 1) #2
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %.loopexit, label %366

366:                                              ; preds = %363
  store i32 %364, ptr %2, align 8
  br label %351

.loopexit:                                        ; preds = %363, %345
  store i32 %346, ptr %2, align 8
  br label %r_Step_1a.exit

r_Step_1a.exit:                                   ; preds = %106, %359, %r_exception1.exit, %86, %74, %.loopexit, %24, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %325, %305, %296, %288, %263, %256, %219, %206, %203, %194, %177, %.thread, %340, %336, %332, %328
  %.0 = phi i32 [ %330, %328 ], [ %334, %332 ], [ %338, %336 ], [ %342, %340 ], [ %.0.i.ph.ph, %.thread ], [ %179, %177 ], [ %195, %194 ], [ %204, %203 ], [ %209, %206 ], [ %222, %219 ], [ %257, %256 ], [ %266, %263 ], [ %289, %288 ], [ %297, %296 ], [ %308, %305 ], [ %326, %325 ], [ 1, %55 ], [ 1, %52 ], [ 1, %49 ], [ 1, %46 ], [ 1, %43 ], [ 1, %40 ], [ 1, %37 ], [ 1, %34 ], [ 1, %31 ], [ 1, %28 ], [ 1, %25 ], [ 1, %24 ], [ 1, %.loopexit ], [ %89, %86 ], [ %77, %74 ], [ 1, %r_exception1.exit ], [ %361, %359 ], [ %108, %106 ]
  ret i32 %.0
}

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %.mask = and i32 %13, 224
  %.not86 = icmp eq i32 %.mask, 96
  br i1 %.not86, label %14, label %82

14:                                               ; preds = %8
  %15 = and i32 %13, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 815616
  %.not87 = icmp eq i32 %17, 0
  br i1 %.not87, label %82, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 24) #2
  %.not88 = icmp eq i32 %19, 0
  br i1 %.not88, label %82, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not46 = icmp eq i32 %.mask, 96
  br i1 %.not46, label %15, label %47

15:                                               ; preds = %8
  %16 = and i32 %14, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 528928
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %47, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_6, i32 noundef 9) #2
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %47, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_4(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 1864232
  %.not45 = icmp eq i32 %17, 0
  br i1 %.not45, label %40, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_7, i32 noundef 18) #2
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %40, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_5(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4
  switch i32 %14, label %46 [
    i32 1, label %18
    i32 2, label %33
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %25 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
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
define internal fastcc range(i32 0, 2) i32 @r_shortv(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %.not14, label %15, label %23

15:                                               ; preds = %11
  %16 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %17, label %23

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %9
  br label %23

23:                                               ; preds = %17, %15, %11, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %11 ], [ 0, %15 ], [ 0, %17 ]
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
