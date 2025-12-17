; ModuleID = 'bench/postgres/original/stem_UTF_8_porter.ll'
source_filename = "bench/postgres/original/stem_UTF_8_porter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_21 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [4 x i8] c"\11A\10\01", align 1
@s_22 = internal constant [1 x i8] c"Y", align 1
@s_23 = internal constant [1 x i8] c"y", align 1
@s_0 = internal constant [2 x i8] c"ss", align 1
@s_1 = internal constant [1 x i8] c"i", align 1
@s_0_0 = internal constant [1 x i8] c"s", align 1
@s_0_1 = internal constant [3 x i8] c"ies", align 1
@s_0_2 = internal constant [4 x i8] c"sses", align 1
@s_0_3 = internal constant [2 x i8] c"ss", align 1
@a_0 = internal constant [4 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @s_0_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_0_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_0_2, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_0_3, i32 0, i32 -1, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"ee", align 1
@s_3 = internal constant [1 x i8] c"e", align 1
@s_4 = internal constant [1 x i8] c"e", align 1
@s_2_0 = internal constant [2 x i8] c"ed", align 1
@s_2_1 = internal constant [3 x i8] c"eed", align 1
@s_2_2 = internal constant [3 x i8] c"ing", align 1
@a_2 = internal constant [3 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_2_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_1, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_2_2, i32 -1, i32 2, ptr null }], align 16
@s_1_1 = internal constant [2 x i8] c"bb", align 1
@s_1_2 = internal constant [2 x i8] c"dd", align 1
@s_1_3 = internal constant [2 x i8] c"ff", align 1
@s_1_4 = internal constant [2 x i8] c"gg", align 1
@s_1_5 = internal constant [2 x i8] c"bl", align 1
@s_1_6 = internal constant [2 x i8] c"mm", align 1
@s_1_7 = internal constant [2 x i8] c"nn", align 1
@s_1_8 = internal constant [2 x i8] c"pp", align 1
@s_1_9 = internal constant [2 x i8] c"rr", align 1
@s_1_10 = internal constant [2 x i8] c"at", align 1
@s_1_11 = internal constant [2 x i8] c"tt", align 1
@s_1_12 = internal constant [2 x i8] c"iz", align 1
@a_1 = internal constant [13 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_1, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_2, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_3, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_4, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_5, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_6, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_7, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_8, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_9, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_10, i32 0, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_11, i32 0, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_1_12, i32 0, i32 1, ptr null }], align 16
@g_v_WXY = internal constant [5 x i8] c"\01\11A\D0\01", align 1
@s_5 = internal constant [1 x i8] c"i", align 1
@s_6 = internal constant [4 x i8] c"tion", align 1
@s_7 = internal constant [4 x i8] c"ence", align 1
@s_8 = internal constant [4 x i8] c"ance", align 1
@s_9 = internal constant [4 x i8] c"able", align 1
@s_10 = internal constant [3 x i8] c"ent", align 1
@s_11 = internal constant [1 x i8] c"e", align 1
@s_12 = internal constant [3 x i8] c"ize", align 1
@s_13 = internal constant [3 x i8] c"ate", align 1
@s_14 = internal constant [2 x i8] c"al", align 1
@s_15 = internal constant [3 x i8] c"ful", align 1
@s_16 = internal constant [3 x i8] c"ous", align 1
@s_17 = internal constant [3 x i8] c"ive", align 1
@s_18 = internal constant [3 x i8] c"ble", align 1
@s_3_0 = internal constant [4 x i8] c"anci", align 1
@s_3_1 = internal constant [4 x i8] c"enci", align 1
@s_3_2 = internal constant [4 x i8] c"abli", align 1
@s_3_3 = internal constant [3 x i8] c"eli", align 1
@s_3_4 = internal constant [4 x i8] c"alli", align 1
@s_3_5 = internal constant [5 x i8] c"ousli", align 1
@s_3_6 = internal constant [5 x i8] c"entli", align 1
@s_3_7 = internal constant [5 x i8] c"aliti", align 1
@s_3_8 = internal constant [6 x i8] c"biliti", align 1
@s_3_9 = internal constant [5 x i8] c"iviti", align 1
@s_3_10 = internal constant [6 x i8] c"tional", align 1
@s_3_11 = internal constant [7 x i8] c"ational", align 1
@s_3_12 = internal constant [5 x i8] c"alism", align 1
@s_3_13 = internal constant [5 x i8] c"ation", align 1
@s_3_14 = internal constant [7 x i8] c"ization", align 1
@s_3_15 = internal constant [4 x i8] c"izer", align 1
@s_3_16 = internal constant [4 x i8] c"ator", align 1
@s_3_17 = internal constant [7 x i8] c"iveness", align 1
@s_3_18 = internal constant [7 x i8] c"fulness", align 1
@s_3_19 = internal constant [7 x i8] c"ousness", align 1
@a_3 = internal constant [20 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_0, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_1, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_2, i32 -1, i32 4, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_3_3, i32 -1, i32 6, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_4, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_5, i32 -1, i32 11, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_6, i32 -1, i32 5, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_7, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_8, i32 -1, i32 13, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_9, i32 -1, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @s_3_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_11, i32 10, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_12, i32 -1, i32 9, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_3_13, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_14, i32 13, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_15, i32 -1, i32 7, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_3_16, i32 -1, i32 8, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_17, i32 -1, i32 12, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_18, i32 -1, i32 10, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @s_3_19, i32 -1, i32 11, ptr null }], align 16
@s_19 = internal constant [2 x i8] c"al", align 1
@s_20 = internal constant [2 x i8] c"ic", align 1
@s_4_0 = internal constant [5 x i8] c"icate", align 1
@s_4_1 = internal constant [5 x i8] c"ative", align 1
@s_4_2 = internal constant [5 x i8] c"alize", align 1
@s_4_3 = internal constant [5 x i8] c"iciti", align 1
@s_4_4 = internal constant [4 x i8] c"ical", align 1
@s_4_5 = internal constant [3 x i8] c"ful", align 1
@s_4_6 = internal constant [4 x i8] c"ness", align 1
@a_4 = internal constant [7 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_0, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_1, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_4_3, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_4, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_4_5, i32 -1, i32 3, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_4_6, i32 -1, i32 3, ptr null }], align 16
@s_5_0 = internal constant [2 x i8] c"ic", align 1
@s_5_1 = internal constant [4 x i8] c"ance", align 1
@s_5_2 = internal constant [4 x i8] c"ence", align 1
@s_5_3 = internal constant [4 x i8] c"able", align 1
@s_5_4 = internal constant [4 x i8] c"ible", align 1
@s_5_5 = internal constant [3 x i8] c"ate", align 1
@s_5_6 = internal constant [3 x i8] c"ive", align 1
@s_5_7 = internal constant [3 x i8] c"ize", align 1
@s_5_8 = internal constant [3 x i8] c"iti", align 1
@s_5_9 = internal constant [2 x i8] c"al", align 1
@s_5_10 = internal constant [3 x i8] c"ism", align 1
@s_5_11 = internal constant [3 x i8] c"ion", align 1
@s_5_12 = internal constant [2 x i8] c"er", align 1
@s_5_13 = internal constant [3 x i8] c"ous", align 1
@s_5_14 = internal constant [3 x i8] c"ant", align 1
@s_5_15 = internal constant [3 x i8] c"ent", align 1
@s_5_16 = internal constant [4 x i8] c"ment", align 1
@s_5_17 = internal constant [5 x i8] c"ement", align 1
@s_5_18 = internal constant [2 x i8] c"ou", align 1
@a_5 = internal constant [19 x { i32, [4 x i8], ptr, i32, i32, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_0, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_1, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_2, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_3, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_4, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_5, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_6, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_7, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_8, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_9, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_10, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_11, i32 -1, i32 2, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_12, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_13, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_14, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @s_5_15, i32 -1, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @s_5_16, i32 15, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @s_5_17, i32 16, i32 1, ptr null }, { i32, [4 x i8], ptr, i32, i32, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @s_5_18, i32 -1, i32 1, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @porter_UTF_8_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 121
  br i1 %.not, label %16, label %24

16:                                               ; preds = %11
  %17 = add i32 %6, 1
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_21) #3
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %11, %1
  store i32 %6, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.backedge, %24
  %27 = phi i32 [ %6, %24 ], [ %.be, %.backedge ]
  %28 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not260 = icmp eq i32 %28, 0
  br i1 %.not260, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre366 = load ptr, ptr %0, align 8
  %.pre368 = load i32, ptr %8, align 4
  br label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  %.pre367 = load ptr, ptr %0, align 8
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %.pre367, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not261 = icmp eq i8 %36, 121
  br i1 %.not261, label %43, label %37

37:                                               ; preds = %._crit_edge, %29, %33
  %38 = phi i32 [ %.pre368, %._crit_edge ], [ %30, %29 ], [ %31, %33 ]
  %39 = phi ptr [ %.pre366, %._crit_edge ], [ %.pre367, %29 ], [ %.pre367, %33 ]
  store i32 %27, ptr %5, align 8
  %40 = tail call i32 @skip_utf8(ptr noundef %39, i32 noundef %27, i32 noundef %38, i32 noundef 1) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  store i32 %40, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %42, %47
  %.be = phi i32 [ %40, %42 ], [ %.pre.pre, %47 ]
  br label %26

43:                                               ; preds = %33
  %44 = add i32 %30, 1
  store i32 %44, ptr %25, align 8
  store i32 %27, ptr %5, align 8
  %45 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_22) #3
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 1, ptr %49, align 4
  %.pre.pre = load i32, ptr %5, align 8
  br label %.backedge

50:                                               ; preds = %37
  store i32 %6, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %2, align 8
  store i32 %51, ptr %54, align 4
  %55 = load i32, ptr %5, align 8
  %56 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 8
  %60 = add i32 %59, %56
  store i32 %60, ptr %5, align 8
  %61 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 8
  %65 = add i32 %64, %61
  store i32 %65, ptr %5, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %65, ptr %67, align 4
  %68 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 8
  %72 = add i32 %71, %68
  store i32 %72, ptr %5, align 8
  %73 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 8
  %77 = add i32 %76, %73
  %78 = load ptr, ptr %2, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %70, %63, %58, %50, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %55, ptr %80, align 8
  %81 = load i32, ptr %8, align 4
  store i32 %81, ptr %5, align 8
  store i32 %81, ptr %25, align 8
  %.not.i = icmp sgt i32 %81, %55
  br i1 %.not.i, label %82, label %101

82:                                               ; preds = %79
  %83 = load ptr, ptr %0, align 8
  %84 = sext i32 %81 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1
  %.not30.i = icmp eq i8 %87, 115
  br i1 %.not30.i, label %88, label %101

88:                                               ; preds = %82
  %89 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 4) #3
  %.not31.i = icmp eq i32 %89, 0
  br i1 %.not31.i, label %101, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr %5, align 8
  store i32 %91, ptr %7, align 4
  switch i32 %89, label %101 [
    i32 1, label %92
    i32 2, label %95
    i32 3, label %98
  ]

92:                                               ; preds = %90
  %93 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #3
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %101, label %.loopexit

95:                                               ; preds = %90
  %96 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %101, label %.loopexit

98:                                               ; preds = %90
  %99 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %90, %92, %95, %98, %88, %82, %79
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %5, align 8
  store i32 %102, ptr %25, align 8
  %103 = add i32 %102, -1
  %104 = load i32, ptr %80, align 8
  %.not.i286 = icmp sgt i32 %103, %104
  br i1 %.not.i286, label %105, label %170

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1
  switch i8 %109, label %170 [
    i8 100, label %110
    i8 103, label %110
  ]

110:                                              ; preds = %105, %105
  %111 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #3
  %.not134.i = icmp eq i32 %111, 0
  br i1 %.not134.i, label %170, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %5, align 8
  store i32 %113, ptr %7, align 4
  switch i32 %111, label %170 [
    i32 1, label %114
    i32 2, label %119
  ]

114:                                              ; preds = %112
  %.val148.i = load ptr, ptr %2, align 8
  %115 = getelementptr i8, ptr %.val148.i, i64 4
  %.val148.val.i = load i32, ptr %115, align 4
  %.not.i.not.i = icmp sgt i32 %.val148.val.i, %113
  br i1 %.not.i.not.i, label %170, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #3
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %170, label %.loopexit

119:                                              ; preds = %112
  %120 = load i32, ptr %8, align 4
  %121 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.critedge.i, label %170

.critedge.i:                                      ; preds = %119
  %.neg.i = sub i32 %113, %120
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %.neg.i, %123
  store i32 %124, ptr %5, align 8
  %125 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %.critedge.i
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %5, align 8
  %.neg139.i = sub i32 %129, %128
  %130 = add i32 %129, -1
  %131 = load i32, ptr %80, align 8
  %.not135.i = icmp sgt i32 %130, %131
  br i1 %.not135.i, label %132, label %.thread159.i

132:                                              ; preds = %127
  %133 = load ptr, ptr %0, align 8
  %134 = sext i32 %130 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %.mask.i = and i32 %137, 224
  %.not136.i = icmp eq i32 %.mask.i, 96
  br i1 %.not136.i, label %138, label %.thread159.i

138:                                              ; preds = %132
  %139 = and i32 %137, 31
  %140 = shl nuw i32 1, %139
  %141 = and i32 %140, 68514004
  %.not137.i = icmp eq i32 %141, 0
  br i1 %.not137.i, label %.thread159.i, label %142

142:                                              ; preds = %138
  %143 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 13) #3
  %.not138.not.i = icmp eq i32 %143, 0
  br i1 %.not138.not.i, label %170, label %144

144:                                              ; preds = %142
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, %.neg139.i
  store i32 %146, ptr %5, align 8
  switch i32 %143, label %170 [
    i32 1, label %147
    i32 2, label %150
    i32 3, label %.thread159.i
  ]

147:                                              ; preds = %144
  %148 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %146, i32 noundef %146, i32 noundef 1, ptr noundef nonnull @s_3) #3
  store i32 %146, ptr %5, align 8
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %170, label %.loopexit

150:                                              ; preds = %144
  store i32 %146, ptr %25, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = load i32, ptr %80, align 8
  %153 = tail call i32 @skip_b_utf8(ptr noundef %151, i32 noundef %146, i32 noundef %152, i32 noundef 1) #3
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  store i32 %153, ptr %5, align 8
  store i32 %153, ptr %7, align 4
  %156 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %170, label %.loopexit

.thread159.i:                                     ; preds = %144, %138, %132, %127
  %158 = phi i32 [ %145, %144 ], [ %128, %127 ], [ %128, %132 ], [ %128, %138 ]
  %159 = phi i32 [ %146, %144 ], [ %129, %127 ], [ %129, %132 ], [ %129, %138 ]
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %.not140.i = icmp eq i32 %159, %162
  br i1 %.not140.i, label %163, label %170

163:                                              ; preds = %.thread159.i
  %164 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
  %.not141.not.not.not.i = icmp eq i32 %164, 0
  br i1 %.not141.not.not.not.i, label %170, label %165

165:                                              ; preds = %163
  %.neg142.i = sub i32 %159, %158
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, %.neg142.i
  store i32 %167, ptr %5, align 8
  %168 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %167, i32 noundef %167, i32 noundef 1, ptr noundef nonnull @s_4) #3
  store i32 %167, ptr %5, align 8
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %112, %116, %144, %147, %155, %165, %142, %105, %.thread159.i, %150, %163, %119, %110, %114, %101
  %171 = load i32, ptr %8, align 4
  store i32 %171, ptr %5, align 8
  %172 = tail call fastcc i32 @r_Step_1c(ptr noundef nonnull %0)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.loopexit, label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %8, align 4
  store i32 %175, ptr %5, align 8
  %176 = tail call fastcc i32 @r_Step_2(ptr noundef nonnull %0)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %.loopexit, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %8, align 4
  store i32 %179, ptr %5, align 8
  %180 = tail call fastcc i32 @r_Step_3(ptr noundef nonnull %0)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %8, align 4
  store i32 %183, ptr %5, align 8
  %184 = tail call fastcc i32 @r_Step_4(ptr noundef nonnull %0)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %8, align 4
  store i32 %187, ptr %5, align 8
  %188 = tail call fastcc i32 @r_Step_5a(ptr noundef nonnull %0)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %8, align 4
  store i32 %191, ptr %5, align 8
  %192 = tail call fastcc i32 @r_Step_5b(ptr noundef nonnull %0)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %80, align 8
  store i32 %195, ptr %5, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4
  %.not268 = icmp eq i32 %198, 0
  br i1 %.not268, label %.thread342, label %.preheader

.preheader:                                       ; preds = %194, %212
  %199 = load i32, ptr %5, align 8
  br label %200

200:                                              ; preds = %211, %.preheader
  %201 = phi i32 [ %209, %211 ], [ %199, %.preheader ]
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr %8, align 4
  %203 = icmp eq i32 %201, %202
  %.pre369 = load ptr, ptr %0, align 8
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = sext i32 %201 to i64
  %206 = getelementptr inbounds i8, ptr %.pre369, i64 %205
  %207 = load i8, ptr %206, align 1
  %.not269 = icmp eq i8 %207, 89
  br i1 %.not269, label %212, label %208

208:                                              ; preds = %200, %204
  %209 = tail call i32 @skip_utf8(ptr noundef %.pre369, i32 noundef %201, i32 noundef %202, i32 noundef 1) #3
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread342, label %211

211:                                              ; preds = %208
  store i32 %209, ptr %5, align 8
  br label %200

212:                                              ; preds = %204
  %213 = add i32 %201, 1
  store i32 %213, ptr %25, align 8
  store i32 %201, ptr %5, align 8
  %214 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_23) #3
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %.preheader, label %.loopexit

.thread342:                                       ; preds = %208, %194
  store i32 %195, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %43, %212, %116, %.critedge.i, %147, %155, %165, %92, %95, %98, %.thread342, %190, %186, %182, %178, %174, %170, %16
  %.3 = phi i32 [ %19, %16 ], [ %192, %190 ], [ %188, %186 ], [ %184, %182 ], [ %180, %178 ], [ %176, %174 ], [ %172, %170 ], [ %93, %92 ], [ 1, %.thread342 ], [ %96, %95 ], [ %99, %98 ], [ %156, %155 ], [ %168, %165 ], [ %117, %116 ], [ %125, %.critedge.i ], [ %148, %147 ], [ %214, %212 ], [ %45, %43 ]
  ret i32 %.3
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_1c(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %.thread39

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = add nsw i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %.thread39 [
    i8 121, label %13
    i8 89, label %13
  ]

13:                                               ; preds = %7, %7
  store i32 %9, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %14, align 4
  %15 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread39, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 8
  %19 = sub i32 %18, %15
  store i32 %19, ptr %2, align 8
  %20 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %21 = icmp sgt i32 %20, -1
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 0)
  %spec.select = select i1 %21, i32 1, i32 %.
  br label %.thread39

.thread39:                                        ; preds = %7, %1, %13, %17
  %.1 = phi i32 [ 0, %13 ], [ %spec.select, %17 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_2(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = add i32 %3, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %5, %7
  br i1 %.not, label %8, label %67

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = add i32 %3, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not110 = icmp eq i32 %.mask, 96
  br i1 %.not110, label %15, label %67

15:                                               ; preds = %8
  %16 = and i32 %14, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 815616
  %.not111 = icmp eq i32 %18, 0
  br i1 %.not111, label %67, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 20) #3
  %.not112 = icmp eq i32 %20, 0
  br i1 %.not112, label %67, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 40
  %.val126 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %25, align 4
  %.not.i.not = icmp sgt i32 %.val126.val, %22
  br i1 %.not.i.not, label %67, label %26

26:                                               ; preds = %21
  switch i32 %20, label %66 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %33
    i32 4, label %36
    i32 5, label %39
    i32 6, label %42
    i32 7, label %45
    i32 8, label %48
    i32 9, label %51
    i32 10, label %54
    i32 11, label %57
    i32 12, label %60
    i32 13, label %63
  ]

27:                                               ; preds = %26
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #3
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %66, label %67

30:                                               ; preds = %26
  %31 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_7) #3
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %66, label %67

33:                                               ; preds = %26
  %34 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_8) #3
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %66, label %67

36:                                               ; preds = %26
  %37 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_9) #3
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %66, label %67

39:                                               ; preds = %26
  %40 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #3
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %66, label %67

42:                                               ; preds = %26
  %43 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #3
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %66, label %67

45:                                               ; preds = %26
  %46 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #3
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %66, label %67

48:                                               ; preds = %26
  %49 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #3
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %66, label %67

51:                                               ; preds = %26
  %52 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %66, label %67

54:                                               ; preds = %26
  %55 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_15) #3
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %66, label %67

57:                                               ; preds = %26
  %58 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_16) #3
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %66, label %67

60:                                               ; preds = %26
  %61 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #3
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %66, label %67

63:                                               ; preds = %26
  %64 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #3
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %26
  br label %67

67:                                               ; preds = %19, %1, %8, %15, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %21, %66
  %.0 = phi i32 [ 0, %1 ], [ 1, %66 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %43, %42 ], [ %46, %45 ], [ %49, %48 ], [ %52, %51 ], [ %55, %54 ], [ %58, %57 ], [ %61, %60 ], [ %64, %63 ], [ 0, %21 ], [ 0, %15 ], [ 0, %8 ], [ 0, %19 ]
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
  br i1 %.not, label %8, label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = add i32 %3, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %.mask = and i32 %14, 224
  %.not40 = icmp eq i32 %.mask, 96
  br i1 %.not40, label %15, label %37

15:                                               ; preds = %8
  %16 = and i32 %14, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, 528928
  %.not41 = icmp eq i32 %18, 0
  br i1 %.not41, label %37, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 7) #3
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %37, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 40
  %.val46 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %25, align 4
  %.not.i.not = icmp sgt i32 %.val46.val, %22
  br i1 %.not.i.not, label %37, label %26

26:                                               ; preds = %21
  switch i32 %20, label %36 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %33
  ]

27:                                               ; preds = %26
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_19) #3
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %36, label %37

30:                                               ; preds = %26
  %31 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_20) #3
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %36, label %37

33:                                               ; preds = %26
  %34 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %26
  br label %37

37:                                               ; preds = %19, %1, %8, %15, %27, %30, %33, %21, %36
  %.0 = phi i32 [ 0, %1 ], [ 1, %36 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ 0, %21 ], [ 0, %15 ], [ 0, %8 ], [ 0, %19 ]
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
  %17 = and i32 %16, 3961384
  %.not54 = icmp eq i32 %17, 0
  br i1 %.not54, label %.thread62, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 19) #3
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
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_5a(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
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
  %9 = add nsw i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not51 = icmp eq i8 %12, 101
  br i1 %.not51, label %13, label %.thread

13:                                               ; preds = %7
  store i32 %9, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %.neg = sub i32 %9, %16
  %17 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %17, align 8
  %.val56.val = load i32, ptr %.val56, align 4
  %.not.i.not = icmp slt i32 %.val56.val, %3
  br i1 %.not.i.not, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %.val56, i64 4
  %.val54.val = load i32, ptr %19, align 4
  %.not.i57.not = icmp slt i32 %.val54.val, %3
  br i1 %.not.i57.not, label %20, label %.thread

20:                                               ; preds = %18
  %21 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #3
  %.not.i59 = icmp eq i32 %21, 0
  br i1 %.not.i59, label %22, label %r_shortv.exit.thread

22:                                               ; preds = %20
  %23 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %r_shortv.exit, label %r_shortv.exit.thread

r_shortv.exit:                                    ; preds = %22
  %24 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not4.i.not = icmp eq i32 %24, 0
  br i1 %.not4.i.not, label %.thread, label %r_shortv.exit.thread

r_shortv.exit.thread:                             ; preds = %20, %22, %r_shortv.exit
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %.neg, %25
  store i32 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %r_shortv.exit.thread, %13
  %28 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %29 = icmp sgt i32 %28, -1
  %spec.select = select i1 %29, i32 1, i32 %28
  br label %.thread

.thread:                                          ; preds = %r_shortv.exit, %18, %27, %1, %7
  %.0 = phi i32 [ %spec.select, %27 ], [ 0, %7 ], [ 0, %1 ], [ 0, %r_shortv.exit ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @r_Step_5b(ptr noundef initializes((24, 28)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %3, %6
  br i1 %.not, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = add nsw i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %.not27 = icmp eq i8 %12, 108
  br i1 %.not27, label %13, label %24

13:                                               ; preds = %7
  store i32 %9, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %14, align 4
  %15 = getelementptr i8, ptr %0, i64 40
  %.val32 = load ptr, ptr %15, align 8
  %.val32.val = load i32, ptr %.val32, align 4
  %.not.i = icmp slt i32 %.val32.val, %3
  %.not29 = icmp sgt i32 %9, %6
  %or.cond = and i1 %.not.i, %.not29
  br i1 %or.cond, label %16, label %24

16:                                               ; preds = %13
  %17 = add nsw i32 %3, -2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %8, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not30 = icmp eq i8 %20, 108
  br i1 %.not30, label %21, label %24

21:                                               ; preds = %16
  store i32 %17, ptr %2, align 8
  %22 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %23 = icmp sgt i32 %22, -1
  %spec.select = select i1 %23, i32 1, i32 %22
  br label %24

24:                                               ; preds = %21, %13, %16, %1, %7
  %.0 = phi i32 [ 0, %13 ], [ 0, %1 ], [ 0, %16 ], [ %spec.select, %21 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @porter_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @porter_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_shortv(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @out_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @in_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @out_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not4 = icmp eq i32 %6, 0
  %. = zext i1 %.not4 to i32
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 0, %3 ], [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
