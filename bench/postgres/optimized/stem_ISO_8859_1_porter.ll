; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_porter.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_porter.ll"
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
define hidden range(i32 -2147483648, 2) i32 @porter_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
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
  %19 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_21) #3
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
  %28 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not189 = icmp eq i32 %28, 0
  %.pre252 = load i32, ptr %8, align 4
  br i1 %.not189, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 8
  store i32 %30, ptr %7, align 4
  %31 = icmp eq i32 %30, %.pre252
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %.not190 = icmp eq i8 %36, 121
  br i1 %.not190, label %37, label %41

37:                                               ; preds = %32
  %38 = add i32 %30, 1
  store i32 %38, ptr %25, align 8
  store i32 %27, ptr %5, align 8
  %39 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_22) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %r_Step_1a.exit, label %44

41:                                               ; preds = %29, %32, %26
  store i32 %27, ptr %5, align 8
  %.not191 = icmp slt i32 %27, %.pre252
  br i1 %.not191, label %42, label %47

42:                                               ; preds = %41
  %43 = add nsw i32 %27, 1
  store i32 %43, ptr %5, align 8
  br label %.backedge

.backedge:                                        ; preds = %42, %44
  %.be = phi i32 [ %43, %42 ], [ %.pre.pre, %44 ]
  br label %26

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  store i32 1, ptr %46, align 4
  %.pre.pre = load i32, ptr %5, align 8
  br label %.backedge

47:                                               ; preds = %41
  store i32 %6, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  store i32 %.pre252, ptr %49, align 4
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
  %64 = getelementptr i8, ptr %63, i64 4
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
  %77 = getelementptr inbounds i8, ptr %0, i64 16
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
  %.not25.i = icmp eq i8 %84, 115
  br i1 %.not25.i, label %85, label %98

85:                                               ; preds = %79
  %86 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 4) #3
  %.not26.i = icmp eq i32 %86, 0
  br i1 %.not26.i, label %98, label %87

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
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %r_Step_1a.exit, label %98

92:                                               ; preds = %87
  %93 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_1) #3
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %r_Step_1a.exit, label %98

95:                                               ; preds = %87
  %96 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %r_Step_1a.exit, label %98

98:                                               ; preds = %87, %89, %92, %95, %79, %76, %85
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %5, align 8
  store i32 %99, ptr %25, align 8
  %100 = add i32 %99, -1
  %101 = load i32, ptr %77, align 8
  %.not.i195 = icmp sgt i32 %100, %101
  br i1 %.not.i195, label %102, label %165

102:                                              ; preds = %98
  %103 = load ptr, ptr %0, align 8
  %104 = sext i32 %100 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  switch i8 %106, label %165 [
    i8 100, label %107
    i8 103, label %107
  ]

107:                                              ; preds = %102, %102
  %108 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 3) #3
  %.not98.i = icmp eq i32 %108, 0
  br i1 %.not98.i, label %165, label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %5, align 8
  store i32 %110, ptr %7, align 4
  switch i32 %108, label %165 [
    i32 1, label %111
    i32 2, label %116
  ]

111:                                              ; preds = %109
  %.val109.i = load ptr, ptr %2, align 8
  %112 = getelementptr i8, ptr %.val109.i, i64 4
  %.val109.val.i = load i32, ptr %112, align 4
  %.not.i.not.i = icmp sgt i32 %.val109.val.i, %110
  br i1 %.not.i.not.i, label %165, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_2) #3
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %r_Step_1a.exit, label %165

116:                                              ; preds = %109
  %117 = load i32, ptr %8, align 4
  %118 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %165, label %120

120:                                              ; preds = %116
  %.neg.i = sub i32 %110, %117
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %.neg.i, %121
  store i32 %122, ptr %5, align 8
  %123 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %r_Step_1a.exit, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %5, align 8
  %.neg103.i = sub i32 %127, %126
  %128 = add i32 %127, -1
  %129 = load i32, ptr %77, align 8
  %.not99.i = icmp sgt i32 %128, %129
  br i1 %.not99.i, label %130, label %.thread113.i

130:                                              ; preds = %125
  %131 = load ptr, ptr %0, align 8
  %132 = sext i32 %128 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %.mask.i = and i32 %135, 224
  %.not100.i = icmp eq i32 %.mask.i, 96
  br i1 %.not100.i, label %136, label %.thread113.i

136:                                              ; preds = %130
  %137 = and i32 %135, 31
  %138 = lshr i32 68514004, %137
  %139 = and i32 %138, 1
  %.not101.i = icmp eq i32 %139, 0
  br i1 %.not101.i, label %.thread113.i, label %140

140:                                              ; preds = %136
  %141 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 13) #3
  %.not102.i = icmp eq i32 %141, 0
  br i1 %.not102.i, label %165, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, %.neg103.i
  store i32 %144, ptr %5, align 8
  switch i32 %141, label %165 [
    i32 1, label %145
    i32 2, label %148
    i32 3, label %.thread113.i
  ]

145:                                              ; preds = %142
  %146 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %144, i32 noundef %144, i32 noundef 1, ptr noundef nonnull @s_3) #3
  store i32 %144, ptr %5, align 8
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %r_Step_1a.exit, label %165

148:                                              ; preds = %142
  store i32 %144, ptr %25, align 8
  %149 = load i32, ptr %77, align 8
  %.not107.i = icmp sgt i32 %144, %149
  br i1 %.not107.i, label %150, label %165

150:                                              ; preds = %148
  %151 = add nsw i32 %144, -1
  store i32 %151, ptr %5, align 8
  store i32 %151, ptr %7, align 4
  %152 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %r_Step_1a.exit, label %165

.thread113.i:                                     ; preds = %142, %136, %130, %125
  %154 = phi i32 [ %144, %142 ], [ %127, %125 ], [ %127, %130 ], [ %127, %136 ]
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %.not104.i = icmp eq i32 %154, %157
  br i1 %.not104.i, label %158, label %165

158:                                              ; preds = %.thread113.i
  %159 = tail call fastcc i32 @r_shortv(ptr noundef nonnull %0)
  %.not105.not.i = icmp eq i32 %159, 0
  br i1 %.not105.not.i, label %165, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, %.neg103.i
  store i32 %162, ptr %5, align 8
  %163 = tail call i32 @insert_s(ptr noundef nonnull %0, i32 noundef %162, i32 noundef %162, i32 noundef 1, ptr noundef nonnull @s_4) #3
  store i32 %162, ptr %5, align 8
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %r_Step_1a.exit, label %165

165:                                              ; preds = %109, %113, %142, %145, %150, %160, %102, %98, %107, %111, %116, %140, %148, %.thread113.i, %158
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %5, align 8
  store i32 %166, ptr %25, align 8
  %167 = load i32, ptr %77, align 8
  %.not.i197 = icmp sgt i32 %166, %167
  br i1 %.not.i197, label %168, label %182

168:                                              ; preds = %165
  %169 = load ptr, ptr %0, align 8
  %170 = sext i32 %166 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1
  switch i8 %173, label %182 [
    i8 121, label %174
    i8 89, label %174
  ]

174:                                              ; preds = %168, %168
  %storemerge.i = add nsw i32 %166, -1
  store i32 %storemerge.i, ptr %5, align 8
  store i32 %storemerge.i, ptr %7, align 4
  %175 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 1) #3
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 8
  %179 = sub i32 %178, %175
  store i32 %179, ptr %5, align 8
  %180 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_5) #3
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %r_Step_1a.exit, label %182

182:                                              ; preds = %174, %177, %165, %168
  %183 = load i32, ptr %8, align 4
  store i32 %183, ptr %5, align 8
  store i32 %183, ptr %25, align 8
  %184 = add i32 %183, -2
  %185 = load i32, ptr %77, align 8
  %.not.i199 = icmp sgt i32 %184, %185
  br i1 %.not.i199, label %186, label %r_Step_2.exit

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8
  %188 = add i32 %183, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %.mask.i201 = and i32 %192, 224
  %.not70.i = icmp eq i32 %.mask.i201, 96
  br i1 %.not70.i, label %193, label %r_Step_2.exit

193:                                              ; preds = %186
  %194 = and i32 %192, 31
  %195 = lshr i32 815616, %194
  %196 = and i32 %195, 1
  %.not71.i = icmp eq i32 %196, 0
  br i1 %.not71.i, label %r_Step_2.exit, label %197

197:                                              ; preds = %193
  %198 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_3, i32 noundef 20) #3
  %.not72.i = icmp eq i32 %198, 0
  br i1 %.not72.i, label %r_Step_2.exit, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %5, align 8
  store i32 %200, ptr %7, align 4
  %.val74.i = load ptr, ptr %2, align 8
  %201 = getelementptr i8, ptr %.val74.i, i64 4
  %.val74.val.i = load i32, ptr %201, align 4
  %.not.i.not.i202 = icmp sgt i32 %.val74.val.i, %200
  br i1 %.not.i.not.i202, label %r_Step_2.exit, label %202

202:                                              ; preds = %199
  switch i32 %198, label %r_Step_2.exit [
    i32 1, label %203
    i32 2, label %206
    i32 3, label %209
    i32 4, label %212
    i32 5, label %215
    i32 6, label %218
    i32 7, label %221
    i32 8, label %224
    i32 9, label %227
    i32 10, label %230
    i32 11, label %233
    i32 12, label %236
    i32 13, label %239
  ]

203:                                              ; preds = %202
  %204 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_6) #3
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %r_Step_1a.exit, label %r_Step_2.exit

206:                                              ; preds = %202
  %207 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_7) #3
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %r_Step_1a.exit, label %r_Step_2.exit

209:                                              ; preds = %202
  %210 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_8) #3
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %r_Step_1a.exit, label %r_Step_2.exit

212:                                              ; preds = %202
  %213 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_9) #3
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %r_Step_1a.exit, label %r_Step_2.exit

215:                                              ; preds = %202
  %216 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_10) #3
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %r_Step_1a.exit, label %r_Step_2.exit

218:                                              ; preds = %202
  %219 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_11) #3
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %r_Step_1a.exit, label %r_Step_2.exit

221:                                              ; preds = %202
  %222 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_12) #3
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %r_Step_1a.exit, label %r_Step_2.exit

224:                                              ; preds = %202
  %225 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_13) #3
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %r_Step_1a.exit, label %r_Step_2.exit

227:                                              ; preds = %202
  %228 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_14) #3
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %r_Step_1a.exit, label %r_Step_2.exit

230:                                              ; preds = %202
  %231 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_15) #3
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %r_Step_1a.exit, label %r_Step_2.exit

233:                                              ; preds = %202
  %234 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_16) #3
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %r_Step_1a.exit, label %r_Step_2.exit

236:                                              ; preds = %202
  %237 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_17) #3
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %r_Step_1a.exit, label %r_Step_2.exit

239:                                              ; preds = %202
  %240 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @s_18) #3
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %r_Step_1a.exit, label %r_Step_2.exit

r_Step_2.exit:                                    ; preds = %202, %203, %206, %209, %212, %215, %218, %221, %224, %227, %230, %233, %236, %239, %199, %197, %193, %186, %182
  %242 = load i32, ptr %8, align 4
  store i32 %242, ptr %5, align 8
  store i32 %242, ptr %25, align 8
  %243 = add i32 %242, -2
  %244 = load i32, ptr %77, align 8
  %.not.i203 = icmp sgt i32 %243, %244
  br i1 %.not.i203, label %245, label %271

245:                                              ; preds = %r_Step_2.exit
  %246 = load ptr, ptr %0, align 8
  %247 = add i32 %242, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %.mask.i205 = and i32 %251, 224
  %.not30.i = icmp eq i32 %.mask.i205, 96
  br i1 %.not30.i, label %252, label %271

252:                                              ; preds = %245
  %253 = and i32 %251, 31
  %254 = lshr i32 528928, %253
  %255 = and i32 %254, 1
  %.not31.i = icmp eq i32 %255, 0
  br i1 %.not31.i, label %271, label %256

256:                                              ; preds = %252
  %257 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_4, i32 noundef 7) #3
  %.not32.i = icmp eq i32 %257, 0
  br i1 %.not32.i, label %271, label %258

258:                                              ; preds = %256
  %259 = load i32, ptr %5, align 8
  store i32 %259, ptr %7, align 4
  %.val34.i = load ptr, ptr %2, align 8
  %260 = getelementptr i8, ptr %.val34.i, i64 4
  %.val34.val.i = load i32, ptr %260, align 4
  %.not.i.not.i206 = icmp sgt i32 %.val34.val.i, %259
  br i1 %.not.i.not.i206, label %271, label %261

261:                                              ; preds = %258
  switch i32 %257, label %271 [
    i32 1, label %262
    i32 2, label %265
    i32 3, label %268
  ]

262:                                              ; preds = %261
  %263 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_19) #3
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %r_Step_1a.exit, label %271

265:                                              ; preds = %261
  %266 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_20) #3
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %r_Step_1a.exit, label %271

268:                                              ; preds = %261
  %269 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %r_Step_1a.exit, label %271

271:                                              ; preds = %261, %262, %265, %268, %252, %245, %r_Step_2.exit, %256, %258
  %272 = load i32, ptr %8, align 4
  store i32 %272, ptr %5, align 8
  store i32 %272, ptr %25, align 8
  %273 = add i32 %272, -1
  %274 = load i32, ptr %77, align 8
  %.not.i207 = icmp sgt i32 %273, %274
  br i1 %.not.i207, label %275, label %304

275:                                              ; preds = %271
  %276 = load ptr, ptr %0, align 8
  %277 = sext i32 %273 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %.mask.i209 = and i32 %280, 224
  %.not44.i = icmp eq i32 %.mask.i209, 96
  br i1 %.not44.i, label %281, label %304

281:                                              ; preds = %275
  %282 = and i32 %280, 31
  %283 = lshr i32 3961384, %282
  %284 = and i32 %283, 1
  %.not45.i = icmp eq i32 %284, 0
  br i1 %.not45.i, label %304, label %285

285:                                              ; preds = %281
  %286 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_5, i32 noundef 19) #3
  %.not46.i = icmp eq i32 %286, 0
  br i1 %.not46.i, label %304, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %5, align 8
  store i32 %288, ptr %7, align 4
  %.val52.i = load ptr, ptr %2, align 8
  %.val52.val.i = load i32, ptr %.val52.i, align 4
  %.not.i.not.i210 = icmp sgt i32 %.val52.val.i, %288
  br i1 %.not.i.not.i210, label %304, label %289

289:                                              ; preds = %287
  switch i32 %286, label %304 [
    i32 1, label %290
    i32 2, label %293
  ]

290:                                              ; preds = %289
  %291 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %r_Step_1a.exit, label %304

293:                                              ; preds = %289
  %294 = load i32, ptr %77, align 8
  %.not48.i = icmp sgt i32 %288, %294
  br i1 %.not48.i, label %295, label %304

295:                                              ; preds = %293
  %296 = load ptr, ptr %0, align 8
  %297 = sext i32 %288 to i64
  %298 = getelementptr i8, ptr %296, i64 %297
  %299 = getelementptr i8, ptr %298, i64 -1
  %300 = load i8, ptr %299, align 1
  %.off.i = add i8 %300, -115
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %301, label %304

301:                                              ; preds = %295
  %storemerge.i211 = add nsw i32 %288, -1
  store i32 %storemerge.i211, ptr %5, align 8
  %302 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %r_Step_1a.exit, label %304

304:                                              ; preds = %289, %290, %301, %281, %275, %271, %285, %287, %293, %295
  %305 = load i32, ptr %8, align 4
  store i32 %305, ptr %5, align 8
  store i32 %305, ptr %25, align 8
  %306 = load i32, ptr %77, align 8
  %.not.i212 = icmp sgt i32 %305, %306
  br i1 %.not.i212, label %307, label %326

307:                                              ; preds = %304
  %308 = load ptr, ptr %0, align 8
  %309 = add nsw i32 %305, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1
  %.not38.i = icmp eq i8 %312, 101
  br i1 %.not38.i, label %313, label %326

313:                                              ; preds = %307
  store i32 %309, ptr %5, align 8
  store i32 %309, ptr %7, align 4
  %.val43.i = load ptr, ptr %2, align 8
  %.val43.val.i = load i32, ptr %.val43.i, align 4
  %.not.i.not.i214 = icmp slt i32 %.val43.val.i, %305
  br i1 %.not.i.not.i214, label %323, label %314

314:                                              ; preds = %313
  %315 = getelementptr i8, ptr %.val43.i, i64 4
  %.val41.val.i = load i32, ptr %315, align 4
  %.not.i44.not.i = icmp slt i32 %.val41.val.i, %305
  br i1 %.not.i44.not.i, label %316, label %326

316:                                              ; preds = %314
  %317 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v_WXY, i32 noundef 89, i32 noundef 121, i32 noundef 0) #3
  %.not.i46.i = icmp eq i32 %317, 0
  br i1 %.not.i46.i, label %318, label %r_shortv.exit.thread.i

318:                                              ; preds = %316
  %319 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not3.i.i = icmp eq i32 %319, 0
  br i1 %.not3.i.i, label %r_shortv.exit.i, label %r_shortv.exit.thread.i

r_shortv.exit.i:                                  ; preds = %318
  %320 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 121, i32 noundef 0) #3
  %.not4.i.not.i = icmp eq i32 %320, 0
  br i1 %.not4.i.not.i, label %326, label %r_shortv.exit.thread.i

r_shortv.exit.thread.i:                           ; preds = %r_shortv.exit.i, %318, %316
  %321 = load i32, ptr %8, align 4
  %322 = add i32 %321, -1
  store i32 %322, ptr %5, align 8
  br label %323

323:                                              ; preds = %r_shortv.exit.thread.i, %313
  %324 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %r_Step_1a.exit, label %326

326:                                              ; preds = %307, %304, %314, %r_shortv.exit.i, %323
  %327 = load i32, ptr %8, align 4
  store i32 %327, ptr %5, align 8
  store i32 %327, ptr %25, align 8
  %328 = load i32, ptr %77, align 8
  %.not.i217 = icmp sgt i32 %327, %328
  br i1 %.not.i217, label %329, label %344

329:                                              ; preds = %326
  %330 = load ptr, ptr %0, align 8
  %331 = add nsw i32 %327, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1
  %.not24.i = icmp eq i8 %334, 108
  br i1 %.not24.i, label %335, label %344

335:                                              ; preds = %329
  store i32 %331, ptr %5, align 8
  store i32 %331, ptr %7, align 4
  %.val28.i = load ptr, ptr %2, align 8
  %.val28.val.i = load i32, ptr %.val28.i, align 4
  %.not.i.i = icmp slt i32 %.val28.val.i, %327
  %.not26.i219 = icmp sgt i32 %331, %328
  %or.cond.i = and i1 %.not26.i219, %.not.i.i
  br i1 %or.cond.i, label %336, label %344

336:                                              ; preds = %335
  %337 = add nsw i32 %327, -2
  %338 = sext i32 %337 to i64
  %339 = getelementptr i8, ptr %330, i64 %338
  %340 = load i8, ptr %339, align 1
  %.not27.i = icmp eq i8 %340, 108
  br i1 %.not27.i, label %341, label %344

341:                                              ; preds = %336
  store i32 %337, ptr %5, align 8
  %342 = tail call i32 @slice_del(ptr noundef nonnull %0) #3
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %r_Step_1a.exit, label %._crit_edge

._crit_edge:                                      ; preds = %341
  %.pre254 = load i32, ptr %77, align 8
  br label %344

344:                                              ; preds = %._crit_edge, %329, %326, %335, %336
  %345 = phi i32 [ %.pre254, %._crit_edge ], [ %328, %329 ], [ %328, %326 ], [ %328, %335 ], [ %328, %336 ]
  store i32 %345, ptr %5, align 8
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr i8, ptr %346, i64 8
  %348 = load i32, ptr %347, align 4
  %.not192 = icmp eq i32 %348, 0
  br i1 %.not192, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %344, %359
  %349 = load i32, ptr %5, align 8
  %350 = load i32, ptr %8, align 4
  %351 = sext i32 %349 to i64
  %sext = sext i32 %350 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %349, i32 %350)
  %wide.trip.count = sext i32 %smax to i64
  br label %352

352:                                              ; preds = %364, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %364 ], [ %351, %.preheader ]
  %353 = trunc nsw i64 %indvars.iv to i32
  store i32 %353, ptr %7, align 4
  %354 = icmp eq i64 %indvars.iv, %sext
  br i1 %354, label %363, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr i8, ptr %356, i64 %indvars.iv
  %358 = load i8, ptr %357, align 1
  %.not193 = icmp eq i8 %358, 89
  br i1 %.not193, label %359, label %363

359:                                              ; preds = %355
  %360 = add i32 %353, 1
  store i32 %360, ptr %25, align 8
  store i32 %353, ptr %5, align 8
  %361 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @s_23) #3
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %r_Step_1a.exit, label %.preheader

363:                                              ; preds = %352, %355
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %364

364:                                              ; preds = %363
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %365 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %365, ptr %5, align 8
  br label %352

.loopexit:                                        ; preds = %363, %344
  store i32 %345, ptr %5, align 8
  br label %r_Step_1a.exit

r_Step_1a.exit:                                   ; preds = %37, %359, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %341, %323, %301, %290, %268, %265, %262, %177, %160, %150, %145, %120, %113, %95, %92, %89, %16, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ %19, %16 ], [ %90, %89 ], [ %93, %92 ], [ %96, %95 ], [ %114, %113 ], [ %123, %120 ], [ %146, %145 ], [ %152, %150 ], [ %163, %160 ], [ %180, %177 ], [ %263, %262 ], [ %266, %265 ], [ %269, %268 ], [ %291, %290 ], [ %302, %301 ], [ %324, %323 ], [ %342, %341 ], [ %240, %239 ], [ %237, %236 ], [ %234, %233 ], [ %231, %230 ], [ %228, %227 ], [ %225, %224 ], [ %222, %221 ], [ %219, %218 ], [ %216, %215 ], [ %213, %212 ], [ %210, %209 ], [ %207, %206 ], [ %204, %203 ], [ %361, %359 ], [ %39, %37 ]
  ret i32 %.0
}

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %., %5 ]
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
