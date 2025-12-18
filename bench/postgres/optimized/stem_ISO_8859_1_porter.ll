; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_porter.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_porter.ll"
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
define hidden range(i32 -2147483648, 2) i32 @porter_ISO_8859_1_stem(ptr noundef initializes((20, 24)) %0) local_unnamed_addr #0 {
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
  %28 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not248 = icmp eq i32 %28, 0
  %.pre357 = load i32, ptr %8, align 4
  br i1 %.not248, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %7, align 4
  %31 = icmp eq i32 %30, %.pre357
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not249 = icmp eq i8 %36, 121
  br i1 %.not249, label %40, label %37

37:                                               ; preds = %29, %32, %26
  store i32 %27, ptr %5, align 8
  %.not250 = icmp slt i32 %27, %.pre357
  br i1 %.not250, label %38, label %47

38:                                               ; preds = %37
  %39 = add nsw i32 %27, 1
  store i32 %39, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %38, %44
  %.be = phi i32 [ %39, %38 ], [ %.pre.pre, %44 ]
  br label %26

40:                                               ; preds = %32
  %41 = add i32 %30, 1
  store i32 %41, ptr %25, align 8
  store i32 %27, ptr %5, align 8
  %42 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_22) #3
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1, ptr %46, align 4
  %.pre.pre = load i32, ptr %5, align 8
  br label %.backedge

47:                                               ; preds = %37
  store i32 %6, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %.pre357, ptr %49, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %2, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %5, align 8
  %53 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %5, align 8
  %57 = add i32 %56, %53
  store i32 %57, ptr %5, align 8
  %58 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 8
  %62 = add i32 %61, %58
  store i32 %62, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %62, ptr %64, align 4
  %65 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 8
  %69 = add i32 %68, %65
  store i32 %69, ptr %5, align 8
  %70 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %5, align 8
  %74 = add i32 %73, %70
  %75 = load ptr, ptr %2, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %67, %60, %55, %47, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %52, ptr %77, align 8
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %5, align 8
  store i32 %78, ptr %25, align 8
  %.not.i = icmp sgt i32 %78, %52
  br i1 %.not.i, label %79, label %98

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8
  %81 = sext i32 %78 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1
  %.not30.i = icmp eq i8 %84, 115
  br i1 %.not30.i, label %85, label %98

85:                                               ; preds = %79
  %86 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 4) #3
  %.not31.i = icmp eq i32 %86, 0
  br i1 %.not31.i, label %98, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %5, align 8
  store i32 %88, ptr %7, align 4
  switch i32 %86, label %98 [
    i32 1, label %89
    i32 2, label %92
    i32 3, label %95
  ]

89:                                               ; preds = %87
  %90 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #3
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %98, label %.loopexit

92:                                               ; preds = %87
  %93 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %98, label %.loopexit

95:                                               ; preds = %87
  %96 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %87, %89, %92, %95, %85, %79, %76
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %5, align 8
  store i32 %99, ptr %25, align 8
  %100 = add i32 %99, -1
  %101 = load i32, ptr %77, align 8
  %.not.i276 = icmp sgt i32 %100, %101
  br i1 %.not.i276, label %102, label %165

102:                                              ; preds = %98
  %103 = load ptr, ptr %0, align 8
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %165 [
    i8 100, label %107
    i8 103, label %107
  ]

107:                                              ; preds = %102, %102
  %108 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #3
  %.not128.i = icmp eq i32 %108, 0
  br i1 %.not128.i, label %165, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %5, align 8
  store i32 %110, ptr %7, align 4
  switch i32 %108, label %165 [
    i32 1, label %111
    i32 2, label %116
  ]

111:                                              ; preds = %109
  %.val144.i = load ptr, ptr %2, align 8
  %112 = getelementptr i8, ptr %.val144.i, i64 4
  %.val144.val.i = load i32, ptr %112, align 4
  %.not.i.not.i = icmp sgt i32 %.val144.val.i, %110
  br i1 %.not.i.not.i, label %165, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #3
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %165, label %.loopexit

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4
  %118 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.critedge.i, label %165

.critedge.i:                                      ; preds = %116
  %.neg.i = sub i32 %110, %117
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %.neg.i, %120
  store i32 %121, ptr %5, align 8
  %122 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %.critedge.i
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %5, align 8
  %.neg133.i = sub i32 %126, %125
  %127 = add i32 %126, -1
  %128 = load i32, ptr %77, align 8
  %.not129.i = icmp sgt i32 %127, %128
  br i1 %.not129.i, label %129, label %.thread155.i

129:                                              ; preds = %124
  %130 = load ptr, ptr %0, align 8
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %.mask.i = and i32 %134, 224
  %.not130.i = icmp eq i32 %.mask.i, 96
  br i1 %.not130.i, label %135, label %.thread155.i

135:                                              ; preds = %129
  %136 = and i32 %134, 31
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, 68514004
  %.not131.i = icmp eq i32 %138, 0
  br i1 %.not131.i, label %.thread155.i, label %139

139:                                              ; preds = %135
  %140 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 13) #3
  %.not132.not.i = icmp eq i32 %140, 0
  br i1 %.not132.not.i, label %165, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, %.neg133.i
  store i32 %143, ptr %5, align 8
  switch i32 %140, label %165 [
    i32 1, label %144
    i32 2, label %147
    i32 3, label %.thread155.i
  ]

144:                                              ; preds = %141
  %145 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %143, i32 noundef %143, i32 noundef 1, ptr noundef nonnull @s_3) #3
  store i32 %143, ptr %5, align 8
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %165, label %.loopexit

147:                                              ; preds = %141
  store i32 %143, ptr %25, align 8
  %148 = load i32, ptr %77, align 8
  %.not137.i = icmp sgt i32 %143, %148
  br i1 %.not137.i, label %149, label %165

149:                                              ; preds = %147
  %150 = add nsw i32 %143, -1
  store i32 %150, ptr %5, align 8
  store i32 %150, ptr %7, align 4
  %151 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %165, label %.loopexit

.thread155.i:                                     ; preds = %141, %135, %129, %124
  %153 = phi i32 [ %142, %141 ], [ %125, %124 ], [ %125, %129 ], [ %125, %135 ]
  %154 = phi i32 [ %143, %141 ], [ %126, %124 ], [ %126, %129 ], [ %126, %135 ]
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %.not134.i = icmp eq i32 %154, %157
  br i1 %.not134.i, label %158, label %165

158:                                              ; preds = %.thread155.i
  %159 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
  %.not135.not.not.not.i = icmp eq i32 %159, 0
  br i1 %.not135.not.not.not.i, label %165, label %160

160:                                              ; preds = %158
  %.neg136.i = sub i32 %154, %153
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, %.neg136.i
  store i32 %162, ptr %5, align 8
  %163 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %162, i32 noundef %162, i32 noundef 1, ptr noundef nonnull @s_4) #3
  store i32 %162, ptr %5, align 8
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %109, %113, %141, %144, %149, %160, %139, %102, %.thread155.i, %107, %158, %147, %116, %111, %98
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %5, align 8
  %167 = tail call fastcc i32 @r_Step_1c(ptr noundef nonnull %0)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %8, align 4
  store i32 %170, ptr %5, align 8
  %171 = tail call fastcc i32 @r_Step_2(ptr noundef nonnull %0)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %8, align 4
  store i32 %174, ptr %5, align 8
  %175 = tail call fastcc i32 @r_Step_3(ptr noundef nonnull %0)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %8, align 4
  store i32 %178, ptr %5, align 8
  %179 = tail call fastcc i32 @r_Step_4(ptr noundef nonnull %0)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %.loopexit, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %8, align 4
  store i32 %182, ptr %5, align 8
  %183 = tail call fastcc i32 @r_Step_5a(ptr noundef nonnull %0)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %8, align 4
  store i32 %186, ptr %5, align 8
  %187 = tail call fastcc i32 @r_Step_5b(ptr noundef nonnull %0)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %77, align 8
  store i32 %190, ptr %5, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4
  %.not257 = icmp eq i32 %193, 0
  br i1 %.not257, label %.thread332, label %.preheader

.preheader:                                       ; preds = %189, %207
  %194 = load i32, ptr %5, align 8
  %195 = load i32, ptr %8, align 4
  %196 = sext i32 %194 to i64
  %sext = sext i32 %195 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %194, i32 %195)
  %wide.trip.count = sext i32 %smax to i64
  br label %197

197:                                              ; preds = %205, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %205 ], [ %196, %.preheader ]
  %198 = trunc nsw i64 %indvars.iv to i32
  store i32 %198, ptr %7, align 4
  %199 = icmp eq i64 %indvars.iv, %sext
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 %indvars.iv
  %203 = load i8, ptr %202, align 1
  %.not258 = icmp eq i8 %203, 89
  br i1 %.not258, label %207, label %204

204:                                              ; preds = %197, %200
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread332, label %205

205:                                              ; preds = %204
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %206 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %206, ptr %5, align 8
  br label %197

207:                                              ; preds = %200
  %208 = add i32 %198, 1
  store i32 %208, ptr %25, align 8
  store i32 %198, ptr %5, align 8
  %209 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_23) #3
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %.preheader, label %.loopexit

.thread332:                                       ; preds = %204, %189
  store i32 %190, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %207, %113, %.critedge.i, %144, %149, %160, %89, %92, %95, %.thread332, %185, %181, %177, %173, %169, %165, %16
  %.3 = phi i32 [ %19, %16 ], [ %187, %185 ], [ %183, %181 ], [ %179, %177 ], [ %175, %173 ], [ %171, %169 ], [ %167, %165 ], [ %209, %207 ], [ %90, %89 ], [ %145, %144 ], [ 1, %.thread332 ], [ %93, %92 ], [ %96, %95 ], [ %163, %160 ], [ %151, %149 ], [ %114, %113 ], [ %122, %.critedge.i ], [ %42, %40 ]
  ret i32 %.3
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %15 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
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
  %21 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #3
  %.not.i59 = icmp eq i32 %21, 0
  br i1 %.not.i59, label %22, label %r_shortv.exit.thread

22:                                               ; preds = %20
  %23 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not3.i = icmp eq i32 %23, 0
  br i1 %.not3.i, label %r_shortv.exit, label %r_shortv.exit.thread

r_shortv.exit:                                    ; preds = %22
  %24 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
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
define hidden ptr @porter_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 3) #3
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @porter_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #3
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @insert_s(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @r_shortv(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @out_grouping_b(ptr noundef %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i32 @in_grouping_b(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @out_grouping_b(ptr noundef %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not4 = icmp eq i32 %6, 0
  %. = zext i1 %.not4 to i32
  br label %7

7:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ 0, %3 ], [ 0, %1 ], [ %., %5 ]
  ret i32 %.0
}

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
