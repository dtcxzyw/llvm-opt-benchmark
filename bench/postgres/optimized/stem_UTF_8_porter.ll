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
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_21) #2
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %r_Step_1c.exit

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
  %28 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not260 = icmp eq i32 %28, 0
  br i1 %.not260, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre410 = load ptr, ptr %0, align 8
  %.pre412 = load i32, ptr %8, align 4
  br label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  %.pre411 = load ptr, ptr %0, align 8
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %.pre411, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not261 = icmp eq i8 %36, 121
  br i1 %.not261, label %43, label %37

37:                                               ; preds = %._crit_edge, %29, %33
  %38 = phi i32 [ %.pre412, %._crit_edge ], [ %30, %29 ], [ %31, %33 ]
  %39 = phi ptr [ %.pre410, %._crit_edge ], [ %.pre411, %29 ], [ %.pre411, %33 ]
  store i32 %27, ptr %5, align 8
  %40 = tail call i32 @skip_utf8(ptr noundef %39, i32 noundef %27, i32 noundef %38, i32 noundef 1) #2
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
  %45 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_22) #2
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %r_Step_1c.exit

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
  %56 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %5, align 8
  %60 = add i32 %59, %56
  store i32 %60, ptr %5, align 8
  %61 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 8
  %65 = add i32 %64, %61
  store i32 %65, ptr %5, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %65, ptr %67, align 4
  %68 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 8
  %72 = add i32 %71, %68
  store i32 %72, ptr %5, align 8
  %73 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
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
  %89 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 4) #2
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
  %93 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %101, label %r_Step_1c.exit

95:                                               ; preds = %90
  %96 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %101, label %r_Step_1c.exit

98:                                               ; preds = %90
  %99 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %r_Step_1c.exit

101:                                              ; preds = %90, %92, %95, %98, %88, %79, %82
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %5, align 8
  store i32 %102, ptr %25, align 8
  %103 = add i32 %102, -1
  %104 = load i32, ptr %80, align 8
  %.not.i298 = icmp sgt i32 %103, %104
  br i1 %.not.i298, label %105, label %170

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
  %111 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #2
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
  %117 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %170, label %r_Step_1c.exit

119:                                              ; preds = %112
  %120 = load i32, ptr %8, align 4
  %121 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %.critedge.i, label %170

.critedge.i:                                      ; preds = %119
  %.neg.i = sub i32 %113, %120
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %.neg.i, %123
  store i32 %124, ptr %5, align 8
  %125 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %r_Step_1c.exit

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
  %143 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 13) #2
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
  %148 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %146, i32 noundef %146, i32 noundef 1, ptr noundef nonnull @s_3) #2
  store i32 %146, ptr %5, align 8
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %170, label %r_Step_1c.exit

150:                                              ; preds = %144
  store i32 %146, ptr %25, align 8
  %151 = load ptr, ptr %0, align 8
  %152 = load i32, ptr %80, align 8
  %153 = tail call i32 @skip_b_utf8(ptr noundef %151, i32 noundef %146, i32 noundef %152, i32 noundef 1) #2
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  store i32 %153, ptr %5, align 8
  store i32 %153, ptr %7, align 4
  %156 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %170, label %r_Step_1c.exit

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
  %168 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %167, i32 noundef %167, i32 noundef 1, ptr noundef nonnull @s_4) #2
  store i32 %167, ptr %5, align 8
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %r_Step_1c.exit

170:                                              ; preds = %112, %116, %144, %147, %155, %165, %142, %150, %163, %119, %.thread159.i, %110, %101, %105, %114
  %171 = load i32, ptr %8, align 4
  store i32 %171, ptr %5, align 8
  store i32 %171, ptr %25, align 8
  %172 = load i32, ptr %80, align 8
  %.not.i300 = icmp sgt i32 %171, %172
  br i1 %.not.i300, label %173, label %r_Step_1c.exit.thread

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8
  %175 = add nsw i32 %171, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  switch i8 %178, label %r_Step_1c.exit.thread [
    i8 121, label %179
    i8 89, label %179
  ]

179:                                              ; preds = %173, %173
  store i32 %175, ptr %5, align 8
  store i32 %175, ptr %7, align 4
  %180 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %r_Step_1c.exit.thread, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %5, align 8
  %184 = sub i32 %183, %180
  store i32 %184, ptr %5, align 8
  %185 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %r_Step_1c.exit.thread, label %r_Step_1c.exit

r_Step_1c.exit.thread:                            ; preds = %182, %173, %170, %179
  %187 = load i32, ptr %8, align 4
  store i32 %187, ptr %5, align 8
  store i32 %187, ptr %25, align 8
  %188 = add i32 %187, -2
  %189 = load i32, ptr %80, align 8
  %.not.i301 = icmp sgt i32 %188, %189
  br i1 %.not.i301, label %190, label %246

190:                                              ; preds = %r_Step_1c.exit.thread
  %191 = load ptr, ptr %0, align 8
  %192 = add i32 %187, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %.mask.i303 = and i32 %196, 224
  %.not110.i = icmp eq i32 %.mask.i303, 96
  br i1 %.not110.i, label %197, label %246

197:                                              ; preds = %190
  %198 = and i32 %196, 31
  %199 = shl nuw i32 1, %198
  %200 = and i32 %199, 815616
  %.not111.i = icmp eq i32 %200, 0
  br i1 %.not111.i, label %246, label %201

201:                                              ; preds = %197
  %202 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 20) #2
  %.not112.i = icmp eq i32 %202, 0
  br i1 %.not112.i, label %246, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %5, align 8
  store i32 %204, ptr %7, align 4
  %.val126.i = load ptr, ptr %2, align 8
  %205 = getelementptr i8, ptr %.val126.i, i64 4
  %.val126.val.i = load i32, ptr %205, align 4
  %.not.i.not.i304 = icmp sgt i32 %.val126.val.i, %204
  br i1 %.not.i.not.i304, label %246, label %206

206:                                              ; preds = %203
  switch i32 %202, label %246 [
    i32 1, label %207
    i32 2, label %210
    i32 3, label %213
    i32 4, label %216
    i32 5, label %219
    i32 6, label %222
    i32 7, label %225
    i32 8, label %228
    i32 9, label %231
    i32 10, label %234
    i32 11, label %237
    i32 12, label %240
    i32 13, label %243
  ]

207:                                              ; preds = %206
  %208 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #2
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %246, label %r_Step_1c.exit

210:                                              ; preds = %206
  %211 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_7) #2
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %246, label %r_Step_1c.exit

213:                                              ; preds = %206
  %214 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_8) #2
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %246, label %r_Step_1c.exit

216:                                              ; preds = %206
  %217 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_9) #2
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %246, label %r_Step_1c.exit

219:                                              ; preds = %206
  %220 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %246, label %r_Step_1c.exit

222:                                              ; preds = %206
  %223 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #2
  %224 = icmp sgt i32 %223, -1
  br i1 %224, label %246, label %r_Step_1c.exit

225:                                              ; preds = %206
  %226 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #2
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %246, label %r_Step_1c.exit

228:                                              ; preds = %206
  %229 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #2
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %246, label %r_Step_1c.exit

231:                                              ; preds = %206
  %232 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %246, label %r_Step_1c.exit

234:                                              ; preds = %206
  %235 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_15) #2
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %246, label %r_Step_1c.exit

237:                                              ; preds = %206
  %238 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_16) #2
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %246, label %r_Step_1c.exit

240:                                              ; preds = %206
  %241 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #2
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %246, label %r_Step_1c.exit

243:                                              ; preds = %206
  %244 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #2
  %245 = icmp sgt i32 %244, -1
  br i1 %245, label %246, label %r_Step_1c.exit

246:                                              ; preds = %206, %207, %210, %213, %216, %219, %222, %225, %228, %231, %234, %237, %240, %243, %r_Step_1c.exit.thread, %190, %197, %201, %203
  %247 = load i32, ptr %8, align 4
  store i32 %247, ptr %5, align 8
  %248 = tail call fastcc i32 @r_Step_3(ptr noundef nonnull %0)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %r_Step_1c.exit, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %8, align 4
  store i32 %251, ptr %5, align 8
  %252 = tail call fastcc i32 @r_Step_4(ptr noundef nonnull %0)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %r_Step_1c.exit, label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %8, align 4
  store i32 %255, ptr %5, align 8
  %256 = tail call fastcc i32 @r_Step_5a(ptr noundef nonnull %0)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %r_Step_1c.exit, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %8, align 4
  store i32 %259, ptr %5, align 8
  %260 = tail call fastcc i32 @r_Step_5b(ptr noundef nonnull %0)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %r_Step_1c.exit, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %80, align 8
  store i32 %263, ptr %5, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 4
  %.not268 = icmp eq i32 %266, 0
  br i1 %.not268, label %.thread385, label %.preheader

.preheader:                                       ; preds = %262, %280
  %267 = load i32, ptr %5, align 8
  br label %268

268:                                              ; preds = %279, %.preheader
  %269 = phi i32 [ %277, %279 ], [ %267, %.preheader ]
  store i32 %269, ptr %7, align 4
  %270 = load i32, ptr %8, align 4
  %271 = icmp eq i32 %269, %270
  %.pre413 = load ptr, ptr %0, align 8
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = sext i32 %269 to i64
  %274 = getelementptr inbounds i8, ptr %.pre413, i64 %273
  %275 = load i8, ptr %274, align 1
  %.not269 = icmp eq i8 %275, 89
  br i1 %.not269, label %280, label %276

276:                                              ; preds = %268, %272
  %277 = tail call i32 @skip_utf8(ptr noundef %.pre413, i32 noundef %269, i32 noundef %270, i32 noundef 1) #2
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %.thread385, label %279

279:                                              ; preds = %276
  store i32 %277, ptr %5, align 8
  br label %268

280:                                              ; preds = %272
  %281 = add i32 %269, 1
  store i32 %281, ptr %25, align 8
  store i32 %269, ptr %5, align 8
  %282 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_23) #2
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %.preheader, label %r_Step_1c.exit

.thread385:                                       ; preds = %276, %262
  store i32 %263, ptr %5, align 8
  br label %r_Step_1c.exit

r_Step_1c.exit:                                   ; preds = %43, %280, %182, %116, %.critedge.i, %147, %155, %165, %92, %95, %98, %.thread385, %258, %254, %250, %246, %207, %210, %213, %216, %219, %222, %225, %228, %231, %234, %237, %240, %243, %16
  %.3 = phi i32 [ %19, %16 ], [ %208, %207 ], [ %211, %210 ], [ %214, %213 ], [ %217, %216 ], [ %220, %219 ], [ %223, %222 ], [ %226, %225 ], [ %229, %228 ], [ %232, %231 ], [ %235, %234 ], [ %238, %237 ], [ %241, %240 ], [ %244, %243 ], [ %248, %246 ], [ %252, %250 ], [ %256, %254 ], [ %260, %258 ], [ 1, %.thread385 ], [ %99, %98 ], [ %96, %95 ], [ %93, %92 ], [ %168, %165 ], [ %156, %155 ], [ %148, %147 ], [ %125, %.critedge.i ], [ %117, %116 ], [ %185, %182 ], [ %282, %280 ], [ %45, %43 ]
  ret i32 %.3
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %20 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 7) #2
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
  %28 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_19) #2
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %36, label %37

30:                                               ; preds = %26
  %31 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_20) #2
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %36, label %37

33:                                               ; preds = %26
  %34 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %26
  br label %37

37:                                               ; preds = %19, %1, %8, %15, %27, %30, %33, %21, %36
  %.0 = phi i32 [ 1, %36 ], [ %34, %33 ], [ %31, %30 ], [ %28, %27 ], [ 0, %21 ], [ 0, %15 ], [ 0, %8 ], [ 0, %1 ], [ 0, %19 ]
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
  %19 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 19) #2
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
  %26 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
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
  %37 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %.thread62

39:                                               ; preds = %36, %25, %24
  br label %.thread62

.thread62:                                        ; preds = %30, %28, %18, %1, %8, %14, %25, %36, %20, %39
  %.0 = phi i32 [ 1, %39 ], [ %37, %36 ], [ %26, %25 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %1 ], [ 0, %18 ], [ 0, %28 ], [ 0, %30 ]
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
  %.val57 = load ptr, ptr %17, align 8
  %.val57.val = load i32, ptr %.val57, align 4
  %.not.i.not = icmp slt i32 %.val57.val, %3
  br i1 %.not.i.not, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %.val57, i64 4
  %.val55.val = load i32, ptr %19, align 4
  %.not.i58.not = icmp slt i32 %.val55.val, %3
  br i1 %.not.i58.not, label %20, label %.thread

20:                                               ; preds = %18
  %21 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #2
  %.not.i60 = icmp eq i32 %21, 0
  br i1 %.not.i60, label %22, label %r_shortv.exit.thread

22:                                               ; preds = %20
  %23 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %r_shortv.exit, label %r_shortv.exit.thread

r_shortv.exit:                                    ; preds = %22
  %24 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not4.i.not = icmp eq i32 %24, 0
  br i1 %.not4.i.not, label %.thread, label %r_shortv.exit.thread

r_shortv.exit.thread:                             ; preds = %22, %20, %r_shortv.exit
  %25 = load i32, ptr %15, align 4
  %26 = add i32 %.neg, %25
  store i32 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %r_shortv.exit.thread, %13
  %28 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %29 = icmp sgt i32 %28, -1
  %spec.select = select i1 %29, i32 1, i32 %28
  br label %.thread

.thread:                                          ; preds = %r_shortv.exit, %18, %27, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %1 ], [ %spec.select, %27 ], [ 0, %r_shortv.exit ], [ 0, %18 ]
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
  %.val33 = load ptr, ptr %15, align 8
  %.val33.val = load i32, ptr %.val33, align 4
  %.not.i = icmp slt i32 %.val33.val, %3
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
  %22 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %23 = icmp sgt i32 %22, -1
  %spec.select = select i1 %23, i32 1, i32 %22
  br label %24

24:                                               ; preds = %21, %13, %16, %1, %7
  %.0 = phi i32 [ 0, %13 ], [ 0, %7 ], [ 0, %1 ], [ 0, %16 ], [ %spec.select, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @porter_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @porter_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
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
  %2 = tail call i32 @out_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @in_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @out_grouping_b_U(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not4 = icmp eq i32 %6, 0
  %. = zext i1 %.not4 to i32
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %., %5 ]
  ret i32 %.0
}

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
