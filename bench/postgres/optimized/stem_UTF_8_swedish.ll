; ModuleID = 'bench/postgres/original/stem_UTF_8_swedish.ll'
source_filename = "bench/postgres/original/stem_UTF_8_swedish.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\00\18\00 ", align 16
@a_0 = internal constant [37 x %struct.among] [%struct.among { i32 1, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_1, i32 0, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_2, i32 0, i32 1, ptr null }, %struct.among { i32 7, ptr @s_0_3, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_4, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_5, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_7, i32 6, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_8, i32 6, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_9, i32 6, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_10, i32 6, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_11, i32 6, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_12, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_13, i32 12, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_14, i32 12, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_15, i32 12, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_16, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_17, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_18, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_19, i32 18, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_20, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_21, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_22, i32 21, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_23, i32 22, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_24, i32 22, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_25, i32 22, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_26, i32 21, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_27, i32 26, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_28, i32 26, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_29, i32 21, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_30, i32 29, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_31, i32 29, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_32, i32 21, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_33, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_34, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_35, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_36, i32 -1, i32 1, ptr null }], align 16
@g_s_ending = internal constant [3 x i8] c"w\7F\95", align 1
@s_0_0 = internal constant [1 x i8] c"a", align 1
@s_0_1 = internal constant [4 x i8] c"arna", align 1
@s_0_2 = internal constant [4 x i8] c"erna", align 1
@s_0_3 = internal constant [7 x i8] c"heterna", align 1
@s_0_4 = internal constant [4 x i8] c"orna", align 1
@s_0_5 = internal constant [2 x i8] c"ad", align 1
@s_0_6 = internal constant [1 x i8] c"e", align 1
@s_0_7 = internal constant [3 x i8] c"ade", align 1
@s_0_8 = internal constant [4 x i8] c"ande", align 1
@s_0_9 = internal constant [4 x i8] c"arne", align 1
@s_0_10 = internal constant [3 x i8] c"are", align 1
@s_0_11 = internal constant [4 x i8] c"aste", align 1
@s_0_12 = internal constant [2 x i8] c"en", align 1
@s_0_13 = internal constant [5 x i8] c"anden", align 1
@s_0_14 = internal constant [4 x i8] c"aren", align 1
@s_0_15 = internal constant [5 x i8] c"heten", align 1
@s_0_16 = internal constant [3 x i8] c"ern", align 1
@s_0_17 = internal constant [2 x i8] c"ar", align 1
@s_0_18 = internal constant [2 x i8] c"er", align 1
@s_0_19 = internal constant [5 x i8] c"heter", align 1
@s_0_20 = internal constant [2 x i8] c"or", align 1
@s_0_21 = internal constant [1 x i8] c"s", align 1
@s_0_22 = internal constant [2 x i8] c"as", align 1
@s_0_23 = internal constant [5 x i8] c"arnas", align 1
@s_0_24 = internal constant [5 x i8] c"ernas", align 1
@s_0_25 = internal constant [5 x i8] c"ornas", align 1
@s_0_26 = internal constant [2 x i8] c"es", align 1
@s_0_27 = internal constant [4 x i8] c"ades", align 1
@s_0_28 = internal constant [5 x i8] c"andes", align 1
@s_0_29 = internal constant [3 x i8] c"ens", align 1
@s_0_30 = internal constant [5 x i8] c"arens", align 1
@s_0_31 = internal constant [6 x i8] c"hetens", align 1
@s_0_32 = internal constant [4 x i8] c"erns", align 1
@s_0_33 = internal constant [2 x i8] c"at", align 1
@s_0_34 = internal constant [5 x i8] c"andet", align 1
@s_0_35 = internal constant [3 x i8] c"het", align 1
@s_0_36 = internal constant [3 x i8] c"ast", align 1
@a_1 = internal constant [7 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_2, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_3, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_4, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_5, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_6, i32 -1, i32 -1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"dd", align 1
@s_1_1 = internal constant [2 x i8] c"gd", align 1
@s_1_2 = internal constant [2 x i8] c"nn", align 1
@s_1_3 = internal constant [2 x i8] c"dt", align 1
@s_1_4 = internal constant [2 x i8] c"gt", align 1
@s_1_5 = internal constant [2 x i8] c"kt", align 1
@s_1_6 = internal constant [2 x i8] c"tt", align 1
@a_2 = internal constant [5 x %struct.among] [%struct.among { i32 2, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_1, i32 0, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_2, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_2_3, i32 -1, i32 3, ptr null }, %struct.among { i32 5, ptr @s_2_4, i32 -1, i32 2, ptr null }], align 16
@s_0 = internal constant [4 x i8] c"l\C3\B6s", align 1
@s_1 = internal constant [4 x i8] c"full", align 1
@s_2_0 = internal constant [2 x i8] c"ig", align 1
@s_2_1 = internal constant [3 x i8] c"lig", align 1
@s_2_2 = internal constant [3 x i8] c"els", align 1
@s_2_3 = internal constant [5 x i8] c"fullt", align 1
@s_2_4 = internal constant [5 x i8] c"l\C3\B6st", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @swedish_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
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
  %15 = tail call i32 @out_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %r_mark_regions.exit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @in_grouping_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 246, i32 noundef 1) #2
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
  %48 = lshr i32 1851442, %47
  %49 = and i32 %48, 1
  %.not37.i = icmp eq i32 %49, 0
  br i1 %.not37.i, label %.sink.split, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 37) #2
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
  %59 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 98, i32 noundef 121, i32 noundef 0) #2
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
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  %.pre55.pre = load i32, ptr %31, align 8
  br i1 %68, label %94, label %69

69:                                               ; preds = %63
  store i32 %67, ptr %31, align 8
  %70 = add i32 %64, -1
  %.not.i41 = icmp sgt i32 %70, %67
  br i1 %.not.i41, label %71, label %.sink.split.i

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %.mask.i43 = and i32 %76, 224
  %.not42.i = icmp eq i32 %.mask.i43, 96
  br i1 %.not42.i, label %77, label %.sink.split.i

77:                                               ; preds = %71
  %78 = and i32 %76, 31
  %79 = lshr i32 1064976, %78
  %80 = and i32 %79, 1
  %.not43.i = icmp eq i32 %80, 0
  br i1 %.not43.i, label %.sink.split.i, label %81

81:                                               ; preds = %77
  %82 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 7) #2
  %.not44.i = icmp eq i32 %82, 0
  br i1 %.not44.i, label %.sink.split.i, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %84, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = load i32, ptr %31, align 8
  %88 = tail call i32 @skip_b_utf8(ptr noundef %86, i32 noundef %84, i32 noundef %87, i32 noundef 1) #2
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.sink.split.i, label %90

90:                                               ; preds = %83
  store i32 %88, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %88, ptr %91, align 4
  %92 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %r_main_suffix.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %90, %83, %81, %77, %71, %69
  store i32 %.pre55.pre, ptr %31, align 8
  %.pre = load i32, ptr %4, align 4
  %.pre53 = load ptr, ptr %6, align 8
  br label %94

94:                                               ; preds = %63, %.sink.split.i
  %95 = phi ptr [ %65, %63 ], [ %.pre53, %.sink.split.i ]
  %96 = phi i32 [ %64, %63 ], [ %.pre, %.sink.split.i ]
  store i32 %96, ptr %2, align 8
  %97 = getelementptr i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %r_other_suffix.exit, label %100

100:                                              ; preds = %94
  store i32 %98, ptr %31, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %96, ptr %101, align 8
  %102 = add i32 %96, -1
  %.not.i44 = icmp sgt i32 %102, %98
  br i1 %.not.i44, label %103, label %.sink.split.i45

103:                                              ; preds = %100
  %104 = load ptr, ptr %0, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %.mask.i48 = and i32 %108, 224
  %.not39.i49 = icmp eq i32 %.mask.i48, 96
  br i1 %.not39.i49, label %109, label %.sink.split.i45

109:                                              ; preds = %103
  %110 = and i32 %108, 31
  %111 = lshr i32 1572992, %110
  %112 = and i32 %111, 1
  %.not40.i = icmp eq i32 %112, 0
  br i1 %.not40.i, label %.sink.split.i45, label %113

113:                                              ; preds = %109
  %114 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 5) #2
  %.not41.i = icmp eq i32 %114, 0
  br i1 %.not41.i, label %.sink.split.i45, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %116, ptr %117, align 4
  switch i32 %114, label %.sink.split.i45 [
    i32 1, label %118
    i32 2, label %121
    i32 3, label %124
  ]

118:                                              ; preds = %115
  %119 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %r_main_suffix.exit, label %.sink.split.i45

121:                                              ; preds = %115
  %122 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_0) #2
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %r_main_suffix.exit, label %.sink.split.i45

124:                                              ; preds = %115
  %125 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull @s_1) #2
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %r_main_suffix.exit, label %.sink.split.i45

.sink.split.i45:                                  ; preds = %124, %121, %118, %115, %113, %109, %103, %100
  store i32 %.pre55.pre, ptr %31, align 8
  br label %r_other_suffix.exit

r_other_suffix.exit:                              ; preds = %.sink.split.i45, %94
  store i32 %.pre55.pre, ptr %2, align 8
  br label %r_main_suffix.exit

r_main_suffix.exit:                               ; preds = %124, %121, %118, %90, %60, %55, %r_other_suffix.exit
  %.0 = phi i32 [ 1, %r_other_suffix.exit ], [ %56, %55 ], [ %61, %60 ], [ %92, %90 ], [ %125, %124 ], [ %122, %121 ], [ %119, %118 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @swedish_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @swedish_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
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

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
