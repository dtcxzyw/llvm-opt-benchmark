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
define hidden range(i32 -2147483648, 2) i32 @english_ISO_8859_1_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
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
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 42750482
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
  br i1 %27, label %.thread, label %r_Step_1a.exit

28:                                               ; preds = %24
  %29 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_28) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %r_Step_1a.exit

31:                                               ; preds = %24
  %32 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_29) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %r_Step_1a.exit

34:                                               ; preds = %24
  %35 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_30) #3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread, label %r_Step_1a.exit

37:                                               ; preds = %24
  %38 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_31) #3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread, label %r_Step_1a.exit

40:                                               ; preds = %24
  %41 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_32) #3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %r_Step_1a.exit

43:                                               ; preds = %24
  %44 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_33) #3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread, label %r_Step_1a.exit

46:                                               ; preds = %24
  %47 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_34) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %r_Step_1a.exit

49:                                               ; preds = %24
  %50 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_35) #3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %r_Step_1a.exit

52:                                               ; preds = %24
  %53 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_36) #3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %r_Step_1a.exit

55:                                               ; preds = %24
  %56 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @s_37) #3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %r_Step_1a.exit

.thread:                                          ; preds = %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25
  %.0.i.ph.ph = phi i32 [ %26, %25 ], [ %29, %28 ], [ %32, %31 ], [ %35, %34 ], [ %38, %37 ], [ %41, %40 ], [ %44, %43 ], [ %47, %46 ], [ %50, %49 ], [ %53, %52 ], [ %56, %55 ]
  br label %r_Step_1a.exit

r_exception1.exit:                                ; preds = %20, %18, %14, %8, %1
  %58 = phi i32 [ %.pre, %20 ], [ %.pre, %18 ], [ %7, %14 ], [ %7, %8 ], [ %7, %1 ]
  %59 = add i32 %3, 3
  %60 = icmp sgt i32 %59, %58
  store i32 %3, ptr %2, align 8
  br i1 %60, label %r_Step_1a.exit, label %61

61:                                               ; preds = %r_exception1.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %2, align 8
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %.thread.i, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %0, align 8
  %70 = sext i32 %65 to i64
  %71 = getelementptr i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %.not.i111 = icmp eq i8 %72, 39
  br i1 %.not.i111, label %73, label %78

73:                                               ; preds = %68
  %74 = add i32 %65, 1
  store i32 %74, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %74, ptr %75, align 8
  %76 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %r_Step_1a.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %73
  %.pre.i = load i32, ptr %6, align 4
  br label %78

78:                                               ; preds = %._crit_edge.i, %68
  %79 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %66, %68 ]
  store i32 %65, ptr %2, align 8
  store i32 %65, ptr %4, align 4
  %80 = icmp eq i32 %65, %79
  br i1 %80, label %.thread.i, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr i8, ptr %82, i64 %70
  %84 = load i8, ptr %83, align 1
  %.not67.i = icmp eq i8 %84, 121
  br i1 %.not67.i, label %85, label %.thread.i

85:                                               ; preds = %81
  %86 = add i32 %65, 1
  store i32 %86, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %86, ptr %87, align 8
  %88 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_0) #3
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %r_Step_1a.exit, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  store i32 1, ptr %92, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %90, %81, %78, %61
  store i32 %65, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 24
  br label %94

94:                                               ; preds = %.backedge, %.thread.i
  %95 = phi i32 [ %65, %.thread.i ], [ %.be, %.backedge ]
  %96 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not68.i = icmp eq i32 %96, 0
  %.pre78.i = load i32, ptr %6, align 4
  br i1 %.not68.i, label %97, label %109

97:                                               ; preds = %94
  %98 = load i32, ptr %2, align 8
  store i32 %98, ptr %4, align 4
  %99 = icmp eq i32 %98, %.pre78.i
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8
  %102 = sext i32 %98 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %.not69.i = icmp eq i8 %104, 121
  br i1 %.not69.i, label %105, label %109

105:                                              ; preds = %100
  %106 = add i32 %98, 1
  store i32 %106, ptr %93, align 8
  store i32 %95, ptr %2, align 8
  %107 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %r_Step_1a.exit, label %112

109:                                              ; preds = %100, %97, %94
  %.not70.i = icmp slt i32 %95, %.pre78.i
  br i1 %.not70.i, label %110, label %115

110:                                              ; preds = %109
  %111 = add nsw i32 %95, 1
  store i32 %111, ptr %2, align 8
  br label %.backedge

.backedge:                                        ; preds = %110, %112
  %.be = phi i32 [ %111, %110 ], [ %.pre77.pre.i, %112 ]
  br label %94

112:                                              ; preds = %105
  %113 = load ptr, ptr %62, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  store i32 1, ptr %114, align 4
  %.pre77.pre.i = load i32, ptr %2, align 8
  br label %.backedge

115:                                              ; preds = %109
  store i32 %65, ptr %2, align 8
  %116 = load ptr, ptr %62, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  store i32 %.pre78.i, ptr %117, align 4
  %118 = load ptr, ptr %62, align 8
  store i32 %.pre78.i, ptr %118, align 4
  %119 = load i32, ptr %2, align 8
  %120 = add i32 %119, 4
  %121 = load i32, ptr %6, align 4
  %.not.i113 = icmp slt i32 %120, %121
  br i1 %.not.i113, label %122, label %134

122:                                              ; preds = %115
  %123 = load ptr, ptr %0, align 8
  %124 = sext i32 %120 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %.mask.i114 = and i32 %127, 224
  %.not40.i = icmp eq i32 %.mask.i114, 96
  br i1 %.not40.i, label %128, label %134

128:                                              ; preds = %122
  %129 = and i32 %127, 31
  %130 = shl nuw i32 1, %129
  %131 = and i32 %130, 2375680
  %.not41.i = icmp eq i32 %131, 0
  br i1 %.not41.i, label %134, label %132

132:                                              ; preds = %128
  %133 = tail call i32 @find_among(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 3) #3
  %.not42.i = icmp eq i32 %133, 0
  br i1 %.not42.i, label %134, label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %132
  %.pre.i116 = load i32, ptr %2, align 8
  br label %145

134:                                              ; preds = %132, %128, %122, %115
  store i32 %119, ptr %2, align 8
  %135 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %r_mark_regions.exit, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %2, align 8
  %139 = add i32 %138, %135
  store i32 %139, ptr %2, align 8
  %140 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %r_mark_regions.exit, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %2, align 8
  %144 = add i32 %143, %140
  store i32 %144, ptr %2, align 8
  br label %145

145:                                              ; preds = %142, %._crit_edge.i115
  %146 = phi i32 [ %.pre.i116, %._crit_edge.i115 ], [ %144, %142 ]
  %147 = load ptr, ptr %62, align 8
  %148 = getelementptr i8, ptr %147, i64 4
  store i32 %146, ptr %148, align 4
  %149 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %r_mark_regions.exit, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %2, align 8
  %153 = add i32 %152, %149
  store i32 %153, ptr %2, align 8
  %154 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %r_mark_regions.exit, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %2, align 8
  %158 = add i32 %157, %154
  %159 = load ptr, ptr %62, align 8
  store i32 %158, ptr %159, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %134, %137, %145, %151, %156
  %160 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %119, ptr %160, align 8
  %161 = load i32, ptr %6, align 4
  store i32 %161, ptr %2, align 8
  store i32 %161, ptr %93, align 8
  %.not.i117 = icmp sgt i32 %161, %119
  br i1 %.not.i117, label %162, label %176

162:                                              ; preds = %r_mark_regions.exit
  %163 = load ptr, ptr %0, align 8
  %164 = sext i32 %161 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1
  switch i8 %167, label %176 [
    i8 39, label %168
    i8 115, label %168
  ]

168:                                              ; preds = %162, %162
  %169 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 3) #3
  %.not77.i = icmp eq i32 %169, 0
  br i1 %.not77.i, label %170, label %172

170:                                              ; preds = %168
  %171 = load i32, ptr %6, align 4
  store i32 %171, ptr %2, align 8
  br label %176

172:                                              ; preds = %168
  %173 = load i32, ptr %2, align 8
  store i32 %173, ptr %4, align 4
  %174 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %r_Step_1a.exit, label %._crit_edge.i119

._crit_edge.i119:                                 ; preds = %172
  %.pre.i120 = load i32, ptr %2, align 8
  br label %176

176:                                              ; preds = %._crit_edge.i119, %170, %162, %r_mark_regions.exit
  %177 = phi i32 [ %.pre.i120, %._crit_edge.i119 ], [ %161, %r_mark_regions.exit ], [ %161, %162 ], [ %171, %170 ]
  store i32 %177, ptr %93, align 8
  %178 = load i32, ptr %160, align 8
  %.not78.i = icmp sgt i32 %177, %178
  br i1 %.not78.i, label %179, label %213

179:                                              ; preds = %176
  %180 = load ptr, ptr %0, align 8
  %181 = sext i32 %177 to i64
  %182 = getelementptr i8, ptr %180, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -1
  %184 = load i8, ptr %183, align 1
  switch i8 %184, label %213 [
    i8 100, label %185
    i8 115, label %185
  ]

185:                                              ; preds = %179, %179
  %186 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 6) #3
  %.not81.i = icmp eq i32 %186, 0
  br i1 %.not81.i, label %213, label %187

187:                                              ; preds = %185
  %188 = load i32, ptr %2, align 8
  store i32 %188, ptr %4, align 4
  switch i32 %186, label %213 [
    i32 1, label %189
    i32 2, label %192
    i32 3, label %202
  ]

189:                                              ; preds = %187
  %190 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #3
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %r_Step_1a.exit, label %213

192:                                              ; preds = %187
  %193 = add i32 %188, -2
  store i32 %193, ptr %2, align 8
  %194 = load i32, ptr %160, align 8
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_3) #3
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %r_Step_1a.exit, label %213

199:                                              ; preds = %192
  store i32 %188, ptr %2, align 8
  %200 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_4) #3
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %r_Step_1a.exit, label %213

202:                                              ; preds = %187
  %203 = load i32, ptr %160, align 8
  %.not82.i = icmp sgt i32 %188, %203
  br i1 %.not82.i, label %204, label %213

204:                                              ; preds = %202
  %205 = add nsw i32 %188, -1
  store i32 %205, ptr %2, align 8
  %206 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %2, align 8
  %210 = sub i32 %209, %206
  store i32 %210, ptr %2, align 8
  %211 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %r_Step_1a.exit, label %213

213:                                              ; preds = %187, %189, %196, %199, %208, %179, %176, %185, %202, %204
  %214 = load i32, ptr %6, align 4
  store i32 %214, ptr %2, align 8
  store i32 %214, ptr %93, align 8
  %215 = add i32 %214, -5
  %216 = load i32, ptr %160, align 8
  %.not.i121 = icmp sgt i32 %215, %216
  br i1 %.not.i121, label %217, label %r_exception2.exit.thread

217:                                              ; preds = %213
  %218 = load ptr, ptr %0, align 8
  %219 = add i32 %214, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  switch i8 %222, label %r_exception2.exit.thread [
    i8 100, label %223
    i8 103, label %223
  ]

223:                                              ; preds = %217, %217
  %224 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_9, i32 noundef 8) #3
  %.not16.i = icmp eq i32 %224, 0
  %.pre155 = load i32, ptr %160, align 8
  br i1 %.not16.i, label %r_exception2.exit.thread, label %r_exception2.exit

r_exception2.exit:                                ; preds = %223
  %225 = load i32, ptr %2, align 8
  store i32 %225, ptr %4, align 4
  %.not = icmp sgt i32 %225, %.pre155
  br i1 %.not, label %r_exception2.exit.thread, label %318

r_exception2.exit.thread:                         ; preds = %223, %213, %217, %r_exception2.exit
  %226 = phi i32 [ %.pre155, %223 ], [ %216, %213 ], [ %216, %217 ], [ %.pre155, %r_exception2.exit ]
  %227 = load i32, ptr %6, align 4
  store i32 %227, ptr %2, align 8
  store i32 %227, ptr %93, align 8
  %228 = add i32 %227, -1
  %.not.i123 = icmp sgt i32 %228, %226
  br i1 %.not.i123, label %229, label %297

229:                                              ; preds = %r_exception2.exit.thread
  %230 = load ptr, ptr %0, align 8
  %231 = sext i32 %228 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %.mask.i125 = and i32 %234, 224
  %.not95.i = icmp eq i32 %.mask.i125, 96
  br i1 %.not95.i, label %235, label %297

235:                                              ; preds = %229
  %236 = and i32 %234, 31
  %237 = shl nuw i32 1, %236
  %238 = and i32 %237, 33554576
  %.not96.i = icmp eq i32 %238, 0
  br i1 %.not96.i, label %297, label %239

239:                                              ; preds = %235
  %240 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 6) #3
  %.not97.i = icmp eq i32 %240, 0
  br i1 %.not97.i, label %297, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %2, align 8
  store i32 %242, ptr %4, align 4
  switch i32 %240, label %297 [
    i32 1, label %243
    i32 2, label %248
  ]

243:                                              ; preds = %241
  %.val109.i = load ptr, ptr %62, align 8
  %244 = getelementptr i8, ptr %.val109.i, i64 4
  %.val109.val.i = load i32, ptr %244, align 4
  %.not.i.not.i = icmp sgt i32 %.val109.val.i, %242
  br i1 %.not.i.not.i, label %297, label %245

245:                                              ; preds = %243
  %246 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_5) #3
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %r_Step_1a.exit, label %297

248:                                              ; preds = %241
  %249 = load i32, ptr %6, align 4
  %250 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %297, label %252

252:                                              ; preds = %248
  %.neg.i126 = sub i32 %242, %249
  %253 = load i32, ptr %6, align 4
  %254 = add i32 %.neg.i126, %253
  store i32 %254, ptr %2, align 8
  %255 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %r_Step_1a.exit, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %2, align 8
  %.neg103.i = sub i32 %259, %258
  %260 = add i32 %259, -1
  %261 = load i32, ptr %160, align 8
  %.not98.i = icmp sgt i32 %260, %261
  br i1 %.not98.i, label %262, label %.thread113.i

262:                                              ; preds = %257
  %263 = load ptr, ptr %0, align 8
  %264 = sext i32 %260 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %.mask100.i = and i32 %267, 224
  %.not99.i = icmp eq i32 %.mask100.i, 96
  br i1 %.not99.i, label %268, label %.thread113.i

268:                                              ; preds = %262
  %269 = and i32 %267, 31
  %270 = shl nuw i32 1, %269
  %271 = and i32 %270, 68514004
  %.not101.i = icmp eq i32 %271, 0
  br i1 %.not101.i, label %.thread113.i, label %272

272:                                              ; preds = %268
  %273 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 13) #3
  %.not102.i = icmp eq i32 %273, 0
  br i1 %.not102.i, label %297, label %274

274:                                              ; preds = %272
  %275 = load i32, ptr %6, align 4
  %276 = add i32 %275, %.neg103.i
  store i32 %276, ptr %2, align 8
  switch i32 %273, label %297 [
    i32 1, label %277
    i32 2, label %280
    i32 3, label %.thread113.i
  ]

277:                                              ; preds = %274
  %278 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %276, i32 noundef %276, i32 noundef 1, ptr noundef nonnull @s_6) #3
  store i32 %276, ptr %2, align 8
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %r_Step_1a.exit, label %297

280:                                              ; preds = %274
  store i32 %276, ptr %93, align 8
  %281 = load i32, ptr %160, align 8
  %.not107.i = icmp sgt i32 %276, %281
  br i1 %.not107.i, label %282, label %297

282:                                              ; preds = %280
  %283 = add nsw i32 %276, -1
  store i32 %283, ptr %2, align 8
  store i32 %283, ptr %4, align 4
  %284 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %r_Step_1a.exit, label %297

.thread113.i:                                     ; preds = %274, %268, %262, %257
  %286 = phi i32 [ %276, %274 ], [ %259, %257 ], [ %259, %262 ], [ %259, %268 ]
  %287 = load ptr, ptr %62, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %.not104.i = icmp eq i32 %286, %289
  br i1 %.not104.i, label %290, label %297

290:                                              ; preds = %.thread113.i
  %291 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
  %.not105.not.i = icmp eq i32 %291, 0
  br i1 %.not105.not.i, label %297, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %6, align 4
  %294 = add i32 %293, %.neg103.i
  store i32 %294, ptr %2, align 8
  %295 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %294, i32 noundef %294, i32 noundef 1, ptr noundef nonnull @s_7) #3
  store i32 %294, ptr %2, align 8
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %r_Step_1a.exit, label %297

297:                                              ; preds = %241, %245, %274, %277, %282, %292, %235, %229, %r_exception2.exit.thread, %239, %243, %248, %272, %280, %.thread113.i, %290
  %298 = load i32, ptr %6, align 4
  store i32 %298, ptr %2, align 8
  %299 = tail call fastcc i32 @r_Step_1c(ptr noundef nonnull %0)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %r_Step_1a.exit, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %6, align 4
  store i32 %302, ptr %2, align 8
  %303 = tail call fastcc i32 @r_Step_2(ptr noundef nonnull %0)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %r_Step_1a.exit, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %6, align 4
  store i32 %306, ptr %2, align 8
  %307 = tail call fastcc i32 @r_Step_3(ptr noundef nonnull %0)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %r_Step_1a.exit, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %6, align 4
  store i32 %310, ptr %2, align 8
  %311 = tail call fastcc i32 @r_Step_4(ptr noundef nonnull %0)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %r_Step_1a.exit, label %313

313:                                              ; preds = %309
  %314 = load i32, ptr %6, align 4
  store i32 %314, ptr %2, align 8
  %315 = tail call fastcc i32 @r_Step_5(ptr noundef nonnull %0)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %r_Step_1a.exit, label %317

317:                                              ; preds = %313
  %.pre156 = load i32, ptr %160, align 8
  br label %318

318:                                              ; preds = %r_exception2.exit, %317
  %319 = phi i32 [ %.pre155, %r_exception2.exit ], [ %.pre156, %317 ]
  store i32 %319, ptr %2, align 8
  %320 = load ptr, ptr %62, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  %322 = load i32, ptr %321, align 4
  %.not.i127 = icmp eq i32 %322, 0
  br i1 %.not.i127, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %318, %333
  %323 = load i32, ptr %2, align 8
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %323 to i64
  %sext.i = sext i32 %324 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %323, i32 %324)
  %wide.trip.count.i = sext i32 %smax.i to i64
  br label %326

326:                                              ; preds = %338, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %338 ], [ %325, %.preheader.i ]
  %327 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %327, ptr %4, align 4
  %328 = icmp eq i64 %indvars.iv.i, %sext.i
  br i1 %328, label %337, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr i8, ptr %330, i64 %indvars.iv.i
  %332 = load i8, ptr %331, align 1
  %.not27.i = icmp eq i8 %332, 89
  br i1 %.not27.i, label %333, label %337

333:                                              ; preds = %329
  %334 = add i32 %327, 1
  store i32 %334, ptr %93, align 8
  store i32 %327, ptr %2, align 8
  %335 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_38) #3
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %r_Step_1a.exit, label %.preheader.i

337:                                              ; preds = %329, %326
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %338

338:                                              ; preds = %337
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %339 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %339, ptr %2, align 8
  br label %326

.loopexit:                                        ; preds = %337, %318
  store i32 %319, ptr %2, align 8
  br label %r_Step_1a.exit

r_Step_1a.exit:                                   ; preds = %105, %333, %r_exception1.exit, %85, %73, %.loopexit, %24, %25, %28, %31, %34, %37, %40, %43, %46, %49, %52, %55, %292, %282, %277, %252, %245, %208, %199, %196, %189, %172, %.thread, %313, %309, %305, %301, %297
  %.0 = phi i32 [ %299, %297 ], [ %303, %301 ], [ %307, %305 ], [ %311, %309 ], [ %315, %313 ], [ %.0.i.ph.ph, %.thread ], [ %174, %172 ], [ %190, %189 ], [ %197, %196 ], [ %200, %199 ], [ %211, %208 ], [ %246, %245 ], [ %255, %252 ], [ %278, %277 ], [ %284, %282 ], [ %295, %292 ], [ 1, %55 ], [ 1, %52 ], [ 1, %49 ], [ 1, %46 ], [ 1, %43 ], [ 1, %40 ], [ 1, %37 ], [ 1, %34 ], [ 1, %31 ], [ 1, %28 ], [ 1, %25 ], [ 1, %24 ], [ 1, %.loopexit ], [ %88, %85 ], [ %76, %73 ], [ 1, %r_exception1.exit ], [ %335, %333 ], [ %107, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_1c(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
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
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_2(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
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
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 815616
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
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_3(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
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
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 528928
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
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_4(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
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
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, 1864232
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
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_5(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
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
  %25 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
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
define internal fastcc range(i32 0, 2) i32 @r_shortv(ptr noundef %0) unnamed_addr #0 {
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
  br i1 %.not14, label %15, label %23

15:                                               ; preds = %11
  %16 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %17, label %23

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %9
  br label %23

23:                                               ; preds = %17, %15, %11, %22
  %.0 = phi i32 [ 1, %22 ], [ 0, %11 ], [ 0, %15 ], [ 0, %17 ]
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
