; ModuleID = 'bench/postgres/original/stem_UTF_8_danish.ll'
source_filename = "bench/postgres/original/stem_UTF_8_danish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\000\00\80", align 16
@a_0 = internal constant [32 x %struct.among] [%struct.among { i32 3, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_3, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_4, i32 3, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_5, i32 3, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_6, i32 5, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_7, i32 3, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_8, i32 3, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_9, i32 3, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_10, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_11, i32 10, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_12, i32 10, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_13, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_14, i32 13, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_15, i32 13, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_16, i32 -1, i32 2, ptr null }, %struct.among { i32 4, ptr @s_0_17, i32 16, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_18, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_19, i32 18, i32 1, ptr null }, %struct.among { i32 7, ptr @s_0_20, i32 19, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_21, i32 18, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_22, i32 18, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_23, i32 18, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_24, i32 16, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_25, i32 24, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_26, i32 24, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_27, i32 16, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_28, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_29, i32 28, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_30, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_31, i32 30, i32 1, ptr null }], align 16
@g_s_ending = internal constant [17 x i8] c"\EF\FE*\03\00\00\00\00\00\00\00\00\00\00\00\00\10", align 16
@s_0_0 = internal constant [3 x i8] c"hed", align 1
@s_0_1 = internal constant [5 x i8] c"ethed", align 1
@s_0_2 = internal constant [4 x i8] c"ered", align 1
@s_0_3 = internal constant [1 x i8] c"e", align 1
@s_0_4 = internal constant [5 x i8] c"erede", align 1
@s_0_5 = internal constant [4 x i8] c"ende", align 1
@s_0_6 = internal constant [6 x i8] c"erende", align 1
@s_0_7 = internal constant [3 x i8] c"ene", align 1
@s_0_8 = internal constant [4 x i8] c"erne", align 1
@s_0_9 = internal constant [3 x i8] c"ere", align 1
@s_0_10 = internal constant [2 x i8] c"en", align 1
@s_0_11 = internal constant [5 x i8] c"heden", align 1
@s_0_12 = internal constant [4 x i8] c"eren", align 1
@s_0_13 = internal constant [2 x i8] c"er", align 1
@s_0_14 = internal constant [5 x i8] c"heder", align 1
@s_0_15 = internal constant [4 x i8] c"erer", align 1
@s_0_16 = internal constant [1 x i8] c"s", align 1
@s_0_17 = internal constant [4 x i8] c"heds", align 1
@s_0_18 = internal constant [2 x i8] c"es", align 1
@s_0_19 = internal constant [5 x i8] c"endes", align 1
@s_0_20 = internal constant [7 x i8] c"erendes", align 1
@s_0_21 = internal constant [4 x i8] c"enes", align 1
@s_0_22 = internal constant [5 x i8] c"ernes", align 1
@s_0_23 = internal constant [4 x i8] c"eres", align 1
@s_0_24 = internal constant [3 x i8] c"ens", align 1
@s_0_25 = internal constant [6 x i8] c"hedens", align 1
@s_0_26 = internal constant [5 x i8] c"erens", align 1
@s_0_27 = internal constant [3 x i8] c"ers", align 1
@s_0_28 = internal constant [3 x i8] c"ets", align 1
@s_0_29 = internal constant [5 x i8] c"erets", align 1
@s_0_30 = internal constant [2 x i8] c"et", align 1
@s_0_31 = internal constant [4 x i8] c"eret", align 1
@a_1 = internal constant [4 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 -1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"gd", align 1
@s_1_1 = internal constant [2 x i8] c"dt", align 1
@s_1_2 = internal constant [2 x i8] c"gt", align 1
@s_1_3 = internal constant [2 x i8] c"kt", align 1
@s_0 = internal constant [2 x i8] c"st", align 1
@s_1 = internal constant [2 x i8] c"ig", align 1
@a_2 = internal constant [5 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_2, i32 1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_2_4, i32 -1, i32 2, ptr null }], align 16
@s_2 = internal constant [4 x i8] c"l\C3\B8s", align 1
@s_2_0 = internal constant [2 x i8] c"ig", align 1
@s_2_1 = internal constant [3 x i8] c"lig", align 1
@s_2_2 = internal constant [4 x i8] c"elig", align 1
@s_2_3 = internal constant [3 x i8] c"els", align 1
@s_2_4 = internal constant [5 x i8] c"l\C3\B8st", align 1
@g_c = internal constant [4 x i8] c"w\DFw\01", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @danish_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  store i32 %5, ptr %8, align 4
  %9 = load i32, ptr %2, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @skip_utf8(ptr noundef %10, i32 noundef %9, i32 noundef %5, i32 noundef 3) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %r_mark_regions.exit, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  store i32 %11, ptr %14, align 4
  store i32 %9, ptr %2, align 8
  %15 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %r_mark_regions.exit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1) #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %r_mark_regions.exit, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 8
  %22 = add i32 %21, %18
  store i32 %22, ptr %2, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %r_mark_regions.exit

30:                                               ; preds = %20
  store i32 %28, ptr %26, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %1, %13, %17, %20, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %31, align 8
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %63, label %37

37:                                               ; preds = %r_mark_regions.exit
  store i32 %35, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %32, ptr %38, align 8
  %.not.i = icmp sgt i32 %32, %35
  br i1 %.not.i, label %39, label %.sink.split

39:                                               ; preds = %37
  %40 = load ptr, ptr %0, align 8
  %41 = sext i32 %32 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %.mask.i = and i32 %45, 224
  %.not36.i = icmp eq i32 %.mask.i, 96
  br i1 %.not36.i, label %46, label %.sink.split

46:                                               ; preds = %39
  %47 = and i32 %45, 31
  %48 = lshr i32 1851440, %47
  %49 = and i32 %48, 1
  %.not37.i = icmp eq i32 %49, 0
  br i1 %.not37.i, label %.sink.split, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 32) #2
  %.not38.i = icmp eq i32 %51, 0
  br i1 %.not38.i, label %.sink.split, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %53, ptr %54, align 4
  store i32 %3, ptr %31, align 8
  switch i32 %51, label %63 [
    i32 1, label %55
    i32 2, label %58
  ]

55:                                               ; preds = %52
  %56 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %r_main_suffix.exit, label %63

58:                                               ; preds = %52
  %59 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 97, i32 noundef 229, i32 noundef 0) #2
  %.not39.i = icmp eq i32 %59, 0
  br i1 %.not39.i, label %60, label %63

60:                                               ; preds = %58
  %61 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %r_main_suffix.exit, label %63

.sink.split:                                      ; preds = %50, %37, %39, %46
  store i32 %3, ptr %31, align 8
  br label %63

63:                                               ; preds = %.sink.split, %52, %55, %60, %r_mark_regions.exit, %58
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %2, align 8
  %65 = tail call fastcc i32 @r_consonant_pair(ptr noundef nonnull %0), !range !4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %r_main_suffix.exit, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %68, ptr %69, align 8
  %70 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %.not.i50 = icmp eq i32 %70, 0
  br i1 %.not.i50, label %78, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %72, ptr %73, align 4
  %74 = tail call i32 @eq_s_b(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_1) #2
  %.not59.i = icmp eq i32 %74, 0
  br i1 %.not59.i, label %78, label %75

75:                                               ; preds = %71
  %76 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %r_main_suffix.exit, label %78

78:                                               ; preds = %75, %71, %67
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %2, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %111, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %31, align 8
  store i32 %82, ptr %31, align 8
  store i32 %79, ptr %69, align 8
  %86 = add i32 %79, -1
  %.not60.i = icmp sgt i32 %86, %82
  br i1 %.not60.i, label %87, label %.sink.split59

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = sext i32 %86 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %.mask.i52 = and i32 %92, 224
  %.not61.i = icmp eq i32 %.mask.i52, 96
  br i1 %.not61.i, label %93, label %.sink.split59

93:                                               ; preds = %87
  %94 = and i32 %92, 31
  %95 = lshr i32 1572992, %94
  %96 = and i32 %95, 1
  %.not62.i = icmp eq i32 %96, 0
  br i1 %.not62.i, label %.sink.split59, label %97

97:                                               ; preds = %93
  %98 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 5) #2
  %.not63.i = icmp eq i32 %98, 0
  br i1 %.not63.i, label %.sink.split59, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %100, ptr %101, align 4
  store i32 %85, ptr %31, align 8
  switch i32 %98, label %111 [
    i32 1, label %102
    i32 2, label %108
  ]

102:                                              ; preds = %99
  %103 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %r_main_suffix.exit, label %105

105:                                              ; preds = %102
  %106 = tail call fastcc i32 @r_consonant_pair(ptr noundef nonnull %0), !range !4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %r_main_suffix.exit, label %111

108:                                              ; preds = %99
  %109 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_2) #2
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %r_main_suffix.exit, label %111

.sink.split59:                                    ; preds = %97, %84, %87, %93
  store i32 %85, ptr %31, align 8
  br label %111

111:                                              ; preds = %.sink.split59, %105, %78, %99, %108
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr %2, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %138, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %31, align 8
  store i32 %115, ptr %31, align 8
  store i32 %112, ptr %69, align 8
  %119 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_c, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not.i53 = icmp eq i32 %119, 0
  br i1 %.not.i53, label %121, label %120

120:                                              ; preds = %117
  store i32 %118, ptr %31, align 8
  br label %138

121:                                              ; preds = %117
  %122 = load i32, ptr %2, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = tail call ptr @slice_to(ptr noundef nonnull %0, ptr noundef %126) #2
  %128 = load ptr, ptr %124, align 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %r_main_suffix.exit, label %132

132:                                              ; preds = %121
  store i32 %118, ptr %31, align 8
  %133 = load ptr, ptr %129, align 8
  %134 = tail call i32 @eq_v_b(ptr noundef nonnull %0, ptr noundef %133) #2
  %.not25.i = icmp eq i32 %134, 0
  br i1 %.not25.i, label %138, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %r_main_suffix.exit, label %138

138:                                              ; preds = %120, %111, %132, %135
  %139 = load i32, ptr %31, align 8
  store i32 %139, ptr %2, align 8
  br label %r_main_suffix.exit

r_main_suffix.exit:                               ; preds = %135, %108, %121, %105, %102, %75, %60, %55, %63, %138
  %.0 = phi i32 [ 1, %138 ], [ %65, %63 ], [ %56, %55 ], [ %61, %60 ], [ %76, %75 ], [ %103, %102 ], [ %106, %105 ], [ -1, %121 ], [ %109, %108 ], [ %136, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_consonant_pair(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.neg = sub i32 %5, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %36, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %9, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %5, ptr %14, align 8
  %15 = add i32 %5, -1
  %.not = icmp sgt i32 %15, %9
  br i1 %.not, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %21 [
    i8 100, label %22
    i8 116, label %22
  ]

21:                                               ; preds = %16, %11
  store i32 %13, ptr %12, align 8
  br label %36

22:                                               ; preds = %16, %16
  %23 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 4) #2
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %24, label %25

24:                                               ; preds = %22
  store i32 %13, ptr %12, align 8
  br label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %26, ptr %27, align 4
  store i32 %13, ptr %12, align 8
  %28 = load i32, ptr %2, align 4
  %29 = add i32 %28, %.neg
  store i32 %29, ptr %4, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @skip_b_utf8(ptr noundef %30, i32 noundef %29, i32 noundef %13, i32 noundef 1) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  store i32 %31, ptr %4, align 8
  store i32 %31, ptr %27, align 4
  %34 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %35 = icmp slt i32 %34, 0
  %. = select i1 %35, i32 %34, i32 1
  br label %36

36:                                               ; preds = %33, %25, %1, %24, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %24 ], [ 0, %1 ], [ 0, %25 ], [ %., %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @danish_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 1, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @danish_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 1) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @eq_s_b(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slice_to(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eq_v_b(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2147483648, i32 2}
