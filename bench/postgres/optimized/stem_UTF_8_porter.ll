; ModuleID = 'bench/postgres/original/stem_UTF_8_porter.ll'
source_filename = "bench/postgres/original/stem_UTF_8_porter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@s_21 = internal constant [1 x i8] c"Y", align 1
@g_v = internal constant [4 x i8] c"\11A\10\01", align 1
@s_22 = internal constant [1 x i8] c"Y", align 1
@s_23 = internal constant [1 x i8] c"y", align 1
@a_0 = internal constant [4 x %struct.among] [%struct.among { i32 1, ptr @s_0_0, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_0_1, i32 0, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_3, i32 0, i32 -1, ptr null }], align 16
@s_0 = internal constant [2 x i8] c"ss", align 1
@s_1 = internal constant [1 x i8] c"i", align 1
@s_0_0 = internal constant [1 x i8] c"s", align 1
@s_0_1 = internal constant [3 x i8] c"ies", align 1
@s_0_2 = internal constant [4 x i8] c"sses", align 1
@s_0_3 = internal constant [2 x i8] c"ss", align 1
@a_2 = internal constant [3 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 0, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_2, i32 -1, i32 2, ptr null }], align 16
@s_2 = internal constant [2 x i8] c"ee", align 1
@a_1 = internal constant [13 x %struct.among] [%struct.among { i32 0, ptr null, i32 -1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_5, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_6, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_7, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_8, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_9, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_10, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_1_11, i32 0, i32 2, ptr null }, %struct.among { i32 2, ptr @s_1_12, i32 0, i32 1, ptr null }], align 16
@s_3 = internal constant [1 x i8] c"e", align 1
@s_4 = internal constant [1 x i8] c"e", align 1
@s_2_0 = internal constant [2 x i8] c"ed", align 1
@s_2_1 = internal constant [3 x i8] c"eed", align 1
@s_2_2 = internal constant [3 x i8] c"ing", align 1
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
@g_v_WXY = internal constant [5 x i8] c"\01\11A\D0\01", align 1
@s_5 = internal constant [1 x i8] c"i", align 1
@a_3 = internal constant [20 x %struct.among] [%struct.among { i32 4, ptr @s_3_0, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_3_1, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_3_2, i32 -1, i32 4, ptr null }, %struct.among { i32 3, ptr @s_3_3, i32 -1, i32 6, ptr null }, %struct.among { i32 4, ptr @s_3_4, i32 -1, i32 9, ptr null }, %struct.among { i32 5, ptr @s_3_5, i32 -1, i32 11, ptr null }, %struct.among { i32 5, ptr @s_3_6, i32 -1, i32 5, ptr null }, %struct.among { i32 5, ptr @s_3_7, i32 -1, i32 9, ptr null }, %struct.among { i32 6, ptr @s_3_8, i32 -1, i32 13, ptr null }, %struct.among { i32 5, ptr @s_3_9, i32 -1, i32 12, ptr null }, %struct.among { i32 6, ptr @s_3_10, i32 -1, i32 1, ptr null }, %struct.among { i32 7, ptr @s_3_11, i32 10, i32 8, ptr null }, %struct.among { i32 5, ptr @s_3_12, i32 -1, i32 9, ptr null }, %struct.among { i32 5, ptr @s_3_13, i32 -1, i32 8, ptr null }, %struct.among { i32 7, ptr @s_3_14, i32 13, i32 7, ptr null }, %struct.among { i32 4, ptr @s_3_15, i32 -1, i32 7, ptr null }, %struct.among { i32 4, ptr @s_3_16, i32 -1, i32 8, ptr null }, %struct.among { i32 7, ptr @s_3_17, i32 -1, i32 12, ptr null }, %struct.among { i32 7, ptr @s_3_18, i32 -1, i32 10, ptr null }, %struct.among { i32 7, ptr @s_3_19, i32 -1, i32 11, ptr null }], align 16
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
@a_4 = internal constant [7 x %struct.among] [%struct.among { i32 5, ptr @s_4_0, i32 -1, i32 2, ptr null }, %struct.among { i32 5, ptr @s_4_1, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_4_2, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_4_3, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_4_4, i32 -1, i32 2, ptr null }, %struct.among { i32 3, ptr @s_4_5, i32 -1, i32 3, ptr null }, %struct.among { i32 4, ptr @s_4_6, i32 -1, i32 3, ptr null }], align 16
@s_19 = internal constant [2 x i8] c"al", align 1
@s_20 = internal constant [2 x i8] c"ic", align 1
@s_4_0 = internal constant [5 x i8] c"icate", align 1
@s_4_1 = internal constant [5 x i8] c"ative", align 1
@s_4_2 = internal constant [5 x i8] c"alize", align 1
@s_4_3 = internal constant [5 x i8] c"iciti", align 1
@s_4_4 = internal constant [4 x i8] c"ical", align 1
@s_4_5 = internal constant [3 x i8] c"ful", align 1
@s_4_6 = internal constant [4 x i8] c"ness", align 1
@a_5 = internal constant [19 x %struct.among] [%struct.among { i32 2, ptr @s_5_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_1, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_2, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_3, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_4, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_5, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_7, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_8, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_9, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_10, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_11, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_5_12, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_13, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_14, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_5_15, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_5_16, i32 15, i32 1, ptr null }, %struct.among { i32 5, ptr @s_5_17, i32 16, i32 1, ptr null }, %struct.among { i32 2, ptr @s_5_18, i32 -1, i32 1, ptr null }], align 16
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

; Function Attrs: nounwind uwtable
define hidden i32 @porter_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 121
  br i1 %.not, label %16, label %24

16:                                               ; preds = %11
  %17 = add i32 %6, 1
  store i32 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_21) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %r_Step_1a.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  store i32 1, ptr %23, align 4
  br label %24

24:                                               ; preds = %1, %11, %21
  store i32 %6, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.backedge, %24
  %27 = phi i32 [ %6, %24 ], [ %.be, %.backedge ]
  %28 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not195 = icmp eq i32 %28, 0
  br i1 %.not195, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre253 = load ptr, ptr %0, align 8
  %.pre255 = load i32, ptr %8, align 4
  br label %41

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %30, %31
  %.pre254 = load ptr, ptr %0, align 8
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64
  %35 = getelementptr i8, ptr %.pre254, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not196 = icmp eq i8 %36, 121
  br i1 %.not196, label %37, label %41

37:                                               ; preds = %33
  %38 = add i32 %30, 1
  store i32 %38, ptr %25, align 8
  store i32 %27, ptr %5, align 8
  %39 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_22) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %r_Step_1a.exit, label %47

41:                                               ; preds = %._crit_edge, %29, %33
  %42 = phi i32 [ %.pre255, %._crit_edge ], [ %30, %29 ], [ %31, %33 ]
  %43 = phi ptr [ %.pre253, %._crit_edge ], [ %.pre254, %29 ], [ %.pre254, %33 ]
  store i32 %27, ptr %5, align 8
  %44 = tail call i32 @skip_utf8(ptr noundef %43, i32 noundef %27, i32 noundef %42, i32 noundef 1) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  store i32 %44, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %46, %47
  %.be = phi i32 [ %44, %46 ], [ %.pre.pre, %47 ]
  br label %26

47:                                               ; preds = %37
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  store i32 1, ptr %49, align 4
  %.pre.pre = load i32, ptr %5, align 8
  br label %.backedge

50:                                               ; preds = %41
  store i32 %6, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr i8, ptr %52, i64 4
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
  %67 = getelementptr i8, ptr %66, i64 4
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
  %80 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.not25.i = icmp eq i8 %87, 115
  br i1 %.not25.i, label %88, label %101

88:                                               ; preds = %82
  %89 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 4) #2
  %.not26.i = icmp eq i32 %89, 0
  br i1 %.not26.i, label %101, label %90

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
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %r_Step_1a.exit, label %101

95:                                               ; preds = %90
  %96 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #2
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %r_Step_1a.exit, label %101

98:                                               ; preds = %90
  %99 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %r_Step_1a.exit, label %101

101:                                              ; preds = %90, %92, %95, %98, %82, %79, %88
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %5, align 8
  store i32 %102, ptr %25, align 8
  %103 = add i32 %102, -1
  %104 = load i32, ptr %80, align 8
  %.not.i199 = icmp sgt i32 %103, %104
  br i1 %.not.i199, label %105, label %170

105:                                              ; preds = %101
  %106 = load ptr, ptr %0, align 8
  %107 = sext i32 %103 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1
  switch i8 %109, label %170 [
    i8 100, label %110
    i8 103, label %110
  ]

110:                                              ; preds = %105, %105
  %111 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #2
  %.not101.i = icmp eq i32 %111, 0
  br i1 %.not101.i, label %170, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %5, align 8
  store i32 %113, ptr %7, align 4
  switch i32 %111, label %170 [
    i32 1, label %114
    i32 2, label %119
  ]

114:                                              ; preds = %112
  %.val111.i = load ptr, ptr %2, align 8
  %115 = getelementptr i8, ptr %.val111.i, i64 4
  %.val111.val.i = load i32, ptr %115, align 4
  %.not.i.not.i = icmp sgt i32 %.val111.val.i, %113
  br i1 %.not.i.not.i, label %170, label %116

116:                                              ; preds = %114
  %117 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #2
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %r_Step_1a.exit, label %170

119:                                              ; preds = %112
  %120 = load i32, ptr %8, align 4
  %121 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %170, label %123

123:                                              ; preds = %119
  %.neg.i = sub i32 %113, %120
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %.neg.i, %124
  store i32 %125, ptr %5, align 8
  %126 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %r_Step_1a.exit, label %128

128:                                              ; preds = %123
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %5, align 8
  %.neg106.i = sub i32 %130, %129
  %131 = add i32 %130, -1
  %132 = load i32, ptr %80, align 8
  %.not102.i = icmp sgt i32 %131, %132
  br i1 %.not102.i, label %133, label %.thread115.i

133:                                              ; preds = %128
  %134 = load ptr, ptr %0, align 8
  %135 = sext i32 %131 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %.mask.i = and i32 %138, 224
  %.not103.i = icmp eq i32 %.mask.i, 96
  br i1 %.not103.i, label %139, label %.thread115.i

139:                                              ; preds = %133
  %140 = and i32 %138, 31
  %141 = lshr i32 68514004, %140
  %142 = and i32 %141, 1
  %.not104.i = icmp eq i32 %142, 0
  br i1 %.not104.i, label %.thread115.i, label %143

143:                                              ; preds = %139
  %144 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 13) #2
  %.not105.i = icmp eq i32 %144, 0
  br i1 %.not105.i, label %170, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, %.neg106.i
  store i32 %147, ptr %5, align 8
  switch i32 %144, label %170 [
    i32 1, label %148
    i32 2, label %151
    i32 3, label %.thread115.i
  ]

148:                                              ; preds = %145
  %149 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %147, i32 noundef %147, i32 noundef 1, ptr noundef nonnull @s_3) #2
  store i32 %147, ptr %5, align 8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %r_Step_1a.exit, label %170

151:                                              ; preds = %145
  store i32 %147, ptr %25, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = load i32, ptr %80, align 8
  %154 = tail call i32 @skip_b_utf8(ptr noundef %152, i32 noundef %147, i32 noundef %153, i32 noundef 1) #2
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %151
  store i32 %154, ptr %5, align 8
  store i32 %154, ptr %7, align 4
  %157 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %r_Step_1a.exit, label %170

.thread115.i:                                     ; preds = %145, %139, %133, %128
  %159 = phi i32 [ %147, %145 ], [ %130, %128 ], [ %130, %133 ], [ %130, %139 ]
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %.not107.i = icmp eq i32 %159, %162
  br i1 %.not107.i, label %163, label %170

163:                                              ; preds = %.thread115.i
  %164 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0), !range !4
  %.not108.not.i = icmp eq i32 %164, 0
  br i1 %.not108.not.i, label %170, label %165

165:                                              ; preds = %163
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, %.neg106.i
  store i32 %167, ptr %5, align 8
  %168 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %167, i32 noundef %167, i32 noundef 1, ptr noundef nonnull @s_4) #2
  store i32 %167, ptr %5, align 8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %r_Step_1a.exit, label %170

170:                                              ; preds = %112, %116, %145, %148, %156, %165, %105, %101, %110, %114, %119, %143, %151, %.thread115.i, %163
  %171 = load i32, ptr %8, align 4
  store i32 %171, ptr %5, align 8
  store i32 %171, ptr %25, align 8
  %172 = load i32, ptr %80, align 8
  %.not.i201 = icmp sgt i32 %171, %172
  br i1 %.not.i201, label %173, label %187

173:                                              ; preds = %170
  %174 = load ptr, ptr %0, align 8
  %175 = sext i32 %171 to i64
  %176 = getelementptr i8, ptr %174, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -1
  %178 = load i8, ptr %177, align 1
  switch i8 %178, label %187 [
    i8 121, label %179
    i8 89, label %179
  ]

179:                                              ; preds = %173, %173
  %storemerge.i = add nsw i32 %171, -1
  store i32 %storemerge.i, ptr %5, align 8
  store i32 %storemerge.i, ptr %7, align 4
  %180 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #2
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %5, align 8
  %184 = sub i32 %183, %180
  store i32 %184, ptr %5, align 8
  %185 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #2
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %r_Step_1a.exit, label %187

187:                                              ; preds = %179, %182, %170, %173
  %188 = load i32, ptr %8, align 4
  store i32 %188, ptr %5, align 8
  store i32 %188, ptr %25, align 8
  %189 = add i32 %188, -2
  %190 = load i32, ptr %80, align 8
  %.not.i203 = icmp sgt i32 %189, %190
  br i1 %.not.i203, label %191, label %r_Step_2.exit

191:                                              ; preds = %187
  %192 = load ptr, ptr %0, align 8
  %193 = add i32 %188, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %.mask.i205 = and i32 %197, 224
  %.not70.i = icmp eq i32 %.mask.i205, 96
  br i1 %.not70.i, label %198, label %r_Step_2.exit

198:                                              ; preds = %191
  %199 = and i32 %197, 31
  %200 = lshr i32 815616, %199
  %201 = and i32 %200, 1
  %.not71.i = icmp eq i32 %201, 0
  br i1 %.not71.i, label %r_Step_2.exit, label %202

202:                                              ; preds = %198
  %203 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 20) #2
  %.not72.i = icmp eq i32 %203, 0
  br i1 %.not72.i, label %r_Step_2.exit, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %5, align 8
  store i32 %205, ptr %7, align 4
  %.val74.i = load ptr, ptr %2, align 8
  %206 = getelementptr i8, ptr %.val74.i, i64 4
  %.val74.val.i = load i32, ptr %206, align 4
  %.not.i.not.i206 = icmp sgt i32 %.val74.val.i, %205
  br i1 %.not.i.not.i206, label %r_Step_2.exit, label %207

207:                                              ; preds = %204
  switch i32 %203, label %r_Step_2.exit [
    i32 1, label %208
    i32 2, label %211
    i32 3, label %214
    i32 4, label %217
    i32 5, label %220
    i32 6, label %223
    i32 7, label %226
    i32 8, label %229
    i32 9, label %232
    i32 10, label %235
    i32 11, label %238
    i32 12, label %241
    i32 13, label %244
  ]

208:                                              ; preds = %207
  %209 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #2
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %r_Step_1a.exit, label %r_Step_2.exit

211:                                              ; preds = %207
  %212 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_7) #2
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %r_Step_1a.exit, label %r_Step_2.exit

214:                                              ; preds = %207
  %215 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_8) #2
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %r_Step_1a.exit, label %r_Step_2.exit

217:                                              ; preds = %207
  %218 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_9) #2
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %r_Step_1a.exit, label %r_Step_2.exit

220:                                              ; preds = %207
  %221 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #2
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %r_Step_1a.exit, label %r_Step_2.exit

223:                                              ; preds = %207
  %224 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #2
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %r_Step_1a.exit, label %r_Step_2.exit

226:                                              ; preds = %207
  %227 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #2
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %r_Step_1a.exit, label %r_Step_2.exit

229:                                              ; preds = %207
  %230 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #2
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %r_Step_1a.exit, label %r_Step_2.exit

232:                                              ; preds = %207
  %233 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #2
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %r_Step_1a.exit, label %r_Step_2.exit

235:                                              ; preds = %207
  %236 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_15) #2
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %r_Step_1a.exit, label %r_Step_2.exit

238:                                              ; preds = %207
  %239 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_16) #2
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %r_Step_1a.exit, label %r_Step_2.exit

241:                                              ; preds = %207
  %242 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #2
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %r_Step_1a.exit, label %r_Step_2.exit

244:                                              ; preds = %207
  %245 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #2
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %r_Step_1a.exit, label %r_Step_2.exit

r_Step_2.exit:                                    ; preds = %207, %208, %211, %214, %217, %220, %223, %226, %229, %232, %235, %238, %241, %244, %204, %202, %198, %191, %187
  %247 = load i32, ptr %8, align 4
  store i32 %247, ptr %5, align 8
  store i32 %247, ptr %25, align 8
  %248 = add i32 %247, -2
  %249 = load i32, ptr %80, align 8
  %.not.i207 = icmp sgt i32 %248, %249
  br i1 %.not.i207, label %250, label %276

250:                                              ; preds = %r_Step_2.exit
  %251 = load ptr, ptr %0, align 8
  %252 = add i32 %247, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %.mask.i209 = and i32 %256, 224
  %.not30.i = icmp eq i32 %.mask.i209, 96
  br i1 %.not30.i, label %257, label %276

257:                                              ; preds = %250
  %258 = and i32 %256, 31
  %259 = lshr i32 528928, %258
  %260 = and i32 %259, 1
  %.not31.i = icmp eq i32 %260, 0
  br i1 %.not31.i, label %276, label %261

261:                                              ; preds = %257
  %262 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 7) #2
  %.not32.i = icmp eq i32 %262, 0
  br i1 %.not32.i, label %276, label %263

263:                                              ; preds = %261
  %264 = load i32, ptr %5, align 8
  store i32 %264, ptr %7, align 4
  %.val34.i = load ptr, ptr %2, align 8
  %265 = getelementptr i8, ptr %.val34.i, i64 4
  %.val34.val.i = load i32, ptr %265, align 4
  %.not.i.not.i210 = icmp sgt i32 %.val34.val.i, %264
  br i1 %.not.i.not.i210, label %276, label %266

266:                                              ; preds = %263
  switch i32 %262, label %276 [
    i32 1, label %267
    i32 2, label %270
    i32 3, label %273
  ]

267:                                              ; preds = %266
  %268 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_19) #2
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %r_Step_1a.exit, label %276

270:                                              ; preds = %266
  %271 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_20) #2
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %r_Step_1a.exit, label %276

273:                                              ; preds = %266
  %274 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %r_Step_1a.exit, label %276

276:                                              ; preds = %266, %267, %270, %273, %257, %250, %r_Step_2.exit, %261, %263
  %277 = load i32, ptr %8, align 4
  store i32 %277, ptr %5, align 8
  store i32 %277, ptr %25, align 8
  %278 = add i32 %277, -1
  %279 = load i32, ptr %80, align 8
  %.not.i211 = icmp sgt i32 %278, %279
  br i1 %.not.i211, label %280, label %309

280:                                              ; preds = %276
  %281 = load ptr, ptr %0, align 8
  %282 = sext i32 %278 to i64
  %283 = getelementptr i8, ptr %281, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %.mask.i213 = and i32 %285, 224
  %.not44.i = icmp eq i32 %.mask.i213, 96
  br i1 %.not44.i, label %286, label %309

286:                                              ; preds = %280
  %287 = and i32 %285, 31
  %288 = lshr i32 3961384, %287
  %289 = and i32 %288, 1
  %.not45.i = icmp eq i32 %289, 0
  br i1 %.not45.i, label %309, label %290

290:                                              ; preds = %286
  %291 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 19) #2
  %.not46.i = icmp eq i32 %291, 0
  br i1 %.not46.i, label %309, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %5, align 8
  store i32 %293, ptr %7, align 4
  %.val52.i = load ptr, ptr %2, align 8
  %.val52.val.i = load i32, ptr %.val52.i, align 4
  %.not.i.not.i214 = icmp sgt i32 %.val52.val.i, %293
  br i1 %.not.i.not.i214, label %309, label %294

294:                                              ; preds = %292
  switch i32 %291, label %309 [
    i32 1, label %295
    i32 2, label %298
  ]

295:                                              ; preds = %294
  %296 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %r_Step_1a.exit, label %309

298:                                              ; preds = %294
  %299 = load i32, ptr %80, align 8
  %.not48.i = icmp sgt i32 %293, %299
  br i1 %.not48.i, label %300, label %309

300:                                              ; preds = %298
  %301 = load ptr, ptr %0, align 8
  %302 = sext i32 %293 to i64
  %303 = getelementptr i8, ptr %301, i64 %302
  %304 = getelementptr i8, ptr %303, i64 -1
  %305 = load i8, ptr %304, align 1
  %.off.i = add i8 %305, -115
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %306, label %309

306:                                              ; preds = %300
  %storemerge.i215 = add nsw i32 %293, -1
  store i32 %storemerge.i215, ptr %5, align 8
  %307 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %r_Step_1a.exit, label %309

309:                                              ; preds = %294, %295, %306, %286, %280, %276, %290, %292, %298, %300
  %310 = load i32, ptr %8, align 4
  store i32 %310, ptr %5, align 8
  store i32 %310, ptr %25, align 8
  %311 = load i32, ptr %80, align 8
  %.not.i216 = icmp sgt i32 %310, %311
  br i1 %.not.i216, label %312, label %331

312:                                              ; preds = %309
  %313 = load ptr, ptr %0, align 8
  %314 = add nsw i32 %310, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1
  %.not38.i = icmp eq i8 %317, 101
  br i1 %.not38.i, label %318, label %331

318:                                              ; preds = %312
  store i32 %314, ptr %5, align 8
  store i32 %314, ptr %7, align 4
  %.val43.i = load ptr, ptr %2, align 8
  %.val43.val.i = load i32, ptr %.val43.i, align 4
  %.not.i.not.i218 = icmp slt i32 %.val43.val.i, %310
  br i1 %.not.i.not.i218, label %328, label %319

319:                                              ; preds = %318
  %320 = getelementptr i8, ptr %.val43.i, i64 4
  %.val41.val.i = load i32, ptr %320, align 4
  %.not.i44.not.i = icmp slt i32 %.val41.val.i, %310
  br i1 %.not.i44.not.i, label %321, label %331

321:                                              ; preds = %319
  %322 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #2
  %.not.i46.i = icmp eq i32 %322, 0
  br i1 %.not.i46.i, label %323, label %r_shortv.exit.thread.i

323:                                              ; preds = %321
  %324 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not3.i.i = icmp eq i32 %324, 0
  br i1 %.not3.i.i, label %r_shortv.exit.i, label %r_shortv.exit.thread.i

r_shortv.exit.i:                                  ; preds = %323
  %325 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #2
  %.not4.i.not.i = icmp eq i32 %325, 0
  br i1 %.not4.i.not.i, label %331, label %r_shortv.exit.thread.i

r_shortv.exit.thread.i:                           ; preds = %r_shortv.exit.i, %323, %321
  %326 = load i32, ptr %8, align 4
  %327 = add i32 %326, -1
  store i32 %327, ptr %5, align 8
  br label %328

328:                                              ; preds = %r_shortv.exit.thread.i, %318
  %329 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %r_Step_1a.exit, label %331

331:                                              ; preds = %312, %309, %319, %r_shortv.exit.i, %328
  %332 = load i32, ptr %8, align 4
  store i32 %332, ptr %5, align 8
  store i32 %332, ptr %25, align 8
  %333 = load i32, ptr %80, align 8
  %.not.i221 = icmp sgt i32 %332, %333
  br i1 %.not.i221, label %334, label %349

334:                                              ; preds = %331
  %335 = load ptr, ptr %0, align 8
  %336 = add nsw i32 %332, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1
  %.not24.i = icmp eq i8 %339, 108
  br i1 %.not24.i, label %340, label %349

340:                                              ; preds = %334
  store i32 %336, ptr %5, align 8
  store i32 %336, ptr %7, align 4
  %.val28.i = load ptr, ptr %2, align 8
  %.val28.val.i = load i32, ptr %.val28.i, align 4
  %.not.i.i = icmp slt i32 %.val28.val.i, %332
  %.not26.i223 = icmp sgt i32 %336, %333
  %or.cond.i = and i1 %.not26.i223, %.not.i.i
  br i1 %or.cond.i, label %341, label %349

341:                                              ; preds = %340
  %342 = add nsw i32 %332, -2
  %343 = sext i32 %342 to i64
  %344 = getelementptr i8, ptr %335, i64 %343
  %345 = load i8, ptr %344, align 1
  %.not27.i = icmp eq i8 %345, 108
  br i1 %.not27.i, label %346, label %349

346:                                              ; preds = %341
  store i32 %342, ptr %5, align 8
  %347 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %r_Step_1a.exit, label %._crit_edge256

._crit_edge256:                                   ; preds = %346
  %.pre258 = load i32, ptr %80, align 8
  br label %349

349:                                              ; preds = %._crit_edge256, %334, %331, %340, %341
  %350 = phi i32 [ %.pre258, %._crit_edge256 ], [ %333, %334 ], [ %333, %331 ], [ %333, %340 ], [ %333, %341 ]
  store i32 %350, ptr %5, align 8
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4
  %.not197 = icmp eq i32 %353, 0
  br i1 %.not197, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %349, %363
  %354 = load i32, ptr %5, align 8
  br label %355

355:                                              ; preds = %370, %.preheader
  %356 = phi i32 [ %368, %370 ], [ %354, %.preheader ]
  store i32 %356, ptr %7, align 4
  %357 = load i32, ptr %8, align 4
  %358 = icmp eq i32 %356, %357
  %.pre259 = load ptr, ptr %0, align 8
  br i1 %358, label %367, label %359

359:                                              ; preds = %355
  %360 = sext i32 %356 to i64
  %361 = getelementptr i8, ptr %.pre259, i64 %360
  %362 = load i8, ptr %361, align 1
  %.not198 = icmp eq i8 %362, 89
  br i1 %.not198, label %363, label %367

363:                                              ; preds = %359
  %364 = add i32 %356, 1
  store i32 %364, ptr %25, align 8
  store i32 %356, ptr %5, align 8
  %365 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_23) #2
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %r_Step_1a.exit, label %.preheader

367:                                              ; preds = %355, %359
  %368 = tail call i32 @skip_utf8(ptr noundef %.pre259, i32 noundef %356, i32 noundef %357, i32 noundef 1) #2
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %.loopexit, label %370

370:                                              ; preds = %367
  store i32 %368, ptr %5, align 8
  br label %355

.loopexit:                                        ; preds = %367, %349
  store i32 %350, ptr %5, align 8
  br label %r_Step_1a.exit

r_Step_1a.exit:                                   ; preds = %37, %363, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %346, %328, %306, %295, %273, %270, %267, %182, %165, %156, %148, %123, %116, %98, %95, %92, %16, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ %19, %16 ], [ %93, %92 ], [ %96, %95 ], [ %99, %98 ], [ %117, %116 ], [ %126, %123 ], [ %149, %148 ], [ %157, %156 ], [ %168, %165 ], [ %185, %182 ], [ %268, %267 ], [ %271, %270 ], [ %274, %273 ], [ %296, %295 ], [ %307, %306 ], [ %329, %328 ], [ %347, %346 ], [ %245, %244 ], [ %242, %241 ], [ %239, %238 ], [ %236, %235 ], [ %233, %232 ], [ %230, %229 ], [ %227, %226 ], [ %224, %223 ], [ %221, %220 ], [ %218, %217 ], [ %215, %214 ], [ %212, %211 ], [ %209, %208 ], [ %365, %363 ], [ %39, %37 ]
  ret i32 %.0
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
define internal fastcc i32 @r_shortv(ptr noundef %0) unnamed_addr #0 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
