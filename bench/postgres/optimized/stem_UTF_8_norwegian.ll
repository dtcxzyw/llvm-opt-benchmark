; ModuleID = 'bench/postgres/original/stem_UTF_8_norwegian.ll'
source_filename = "bench/postgres/original/stem_UTF_8_norwegian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.among = type { i32, ptr, i32, i32, ptr }

@g_v = internal constant [19 x i8] c"\11A\10\01\00\00\00\00\00\00\00\00\00\00\00\000\00\80", align 16
@a_0 = internal constant [29 x %struct.among] [%struct.among { i32 1, ptr @s_0_0, i32 -1, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_1, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_2, i32 1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_3, i32 1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_4, i32 1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_5, i32 1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_6, i32 1, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_7, i32 6, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_8, i32 1, i32 3, ptr null }, %struct.among { i32 2, ptr @s_0_9, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_10, i32 9, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_11, i32 -1, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_12, i32 -1, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_13, i32 12, i32 1, ptr null }, %struct.among { i32 1, ptr @s_0_14, i32 -1, i32 2, ptr null }, %struct.among { i32 2, ptr @s_0_15, i32 14, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_16, i32 14, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_17, i32 16, i32 1, ptr null }, %struct.among { i32 5, ptr @s_0_18, i32 16, i32 1, ptr null }, %struct.among { i32 4, ptr @s_0_19, i32 16, i32 1, ptr null }, %struct.among { i32 7, ptr @s_0_20, i32 19, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_21, i32 14, i32 1, ptr null }, %struct.among { i32 6, ptr @s_0_22, i32 21, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_23, i32 14, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_24, i32 14, i32 1, ptr null }, %struct.among { i32 2, ptr @s_0_25, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_26, i32 25, i32 1, ptr null }, %struct.among { i32 3, ptr @s_0_27, i32 -1, i32 3, ptr null }, %struct.among { i32 3, ptr @s_0_28, i32 -1, i32 1, ptr null }], align 16
@g_s_ending = internal constant [4 x i8] c"w}\95\01", align 1
@s_0 = internal constant [2 x i8] c"er", align 1
@s_0_0 = internal constant [1 x i8] c"a", align 1
@s_0_1 = internal constant [1 x i8] c"e", align 1
@s_0_2 = internal constant [3 x i8] c"ede", align 1
@s_0_3 = internal constant [4 x i8] c"ande", align 1
@s_0_4 = internal constant [4 x i8] c"ende", align 1
@s_0_5 = internal constant [3 x i8] c"ane", align 1
@s_0_6 = internal constant [3 x i8] c"ene", align 1
@s_0_7 = internal constant [6 x i8] c"hetene", align 1
@s_0_8 = internal constant [4 x i8] c"erte", align 1
@s_0_9 = internal constant [2 x i8] c"en", align 1
@s_0_10 = internal constant [5 x i8] c"heten", align 1
@s_0_11 = internal constant [2 x i8] c"ar", align 1
@s_0_12 = internal constant [2 x i8] c"er", align 1
@s_0_13 = internal constant [5 x i8] c"heter", align 1
@s_0_14 = internal constant [1 x i8] c"s", align 1
@s_0_15 = internal constant [2 x i8] c"as", align 1
@s_0_16 = internal constant [2 x i8] c"es", align 1
@s_0_17 = internal constant [4 x i8] c"edes", align 1
@s_0_18 = internal constant [5 x i8] c"endes", align 1
@s_0_19 = internal constant [4 x i8] c"enes", align 1
@s_0_20 = internal constant [7 x i8] c"hetenes", align 1
@s_0_21 = internal constant [3 x i8] c"ens", align 1
@s_0_22 = internal constant [6 x i8] c"hetens", align 1
@s_0_23 = internal constant [3 x i8] c"ers", align 1
@s_0_24 = internal constant [3 x i8] c"ets", align 1
@s_0_25 = internal constant [2 x i8] c"et", align 1
@s_0_26 = internal constant [3 x i8] c"het", align 1
@s_0_27 = internal constant [3 x i8] c"ert", align 1
@s_0_28 = internal constant [3 x i8] c"ast", align 1
@a_1 = internal constant [2 x %struct.among] [%struct.among { i32 2, ptr @s_1_0, i32 -1, i32 -1, ptr null }, %struct.among { i32 2, ptr @s_1_1, i32 -1, i32 -1, ptr null }], align 16
@s_1_0 = internal constant [2 x i8] c"dt", align 1
@s_1_1 = internal constant [2 x i8] c"vt", align 1
@a_2 = internal constant [11 x %struct.among] [%struct.among { i32 3, ptr @s_2_0, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_1, i32 0, i32 1, ptr null }, %struct.among { i32 2, ptr @s_2_2, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_3, i32 2, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_4, i32 2, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_5, i32 4, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_6, i32 -1, i32 1, ptr null }, %struct.among { i32 3, ptr @s_2_7, i32 -1, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_8, i32 7, i32 1, ptr null }, %struct.among { i32 4, ptr @s_2_9, i32 7, i32 1, ptr null }, %struct.among { i32 7, ptr @s_2_10, i32 9, i32 1, ptr null }], align 16
@s_2_0 = internal constant [3 x i8] c"leg", align 1
@s_2_1 = internal constant [4 x i8] c"eleg", align 1
@s_2_2 = internal constant [2 x i8] c"ig", align 1
@s_2_3 = internal constant [3 x i8] c"eig", align 1
@s_2_4 = internal constant [3 x i8] c"lig", align 1
@s_2_5 = internal constant [4 x i8] c"elig", align 1
@s_2_6 = internal constant [3 x i8] c"els", align 1
@s_2_7 = internal constant [3 x i8] c"lov", align 1
@s_2_8 = internal constant [4 x i8] c"elov", align 1
@s_2_9 = internal constant [4 x i8] c"slov", align 1
@s_2_10 = internal constant [7 x i8] c"hetslov", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @norwegian_UTF_8_stem(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %36, label %79, label %37

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
  %.not52.i = icmp eq i32 %.mask.i, 96
  br i1 %.not52.i, label %46, label %.sink.split

46:                                               ; preds = %39
  %47 = and i32 %45, 31
  %48 = lshr i32 1851426, %47
  %49 = and i32 %48, 1
  %.not53.i = icmp eq i32 %49, 0
  br i1 %.not53.i, label %.sink.split, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 29) #2
  %.not54.i = icmp eq i32 %51, 0
  br i1 %.not54.i, label %.sink.split, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %53, ptr %54, align 4
  store i32 %3, ptr %31, align 8
  switch i32 %51, label %79 [
    i32 1, label %55
    i32 2, label %58
    i32 3, label %76
  ]

55:                                               ; preds = %52
  %56 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %r_main_suffix.exit, label %79

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = tail call i32 @in_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not55.i = icmp eq i32 %60, 0
  br i1 %.not55.i, label %73, label %61

61:                                               ; preds = %58
  %.neg.i = sub i32 %53, %59
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, %.neg.i
  store i32 %63, ptr %2, align 8
  %64 = load i32, ptr %31, align 8
  %.not56.i = icmp sgt i32 %63, %64
  br i1 %.not56.i, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8
  %67 = add nsw i32 %63, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %.not57.i = icmp eq i8 %70, 107
  br i1 %.not57.i, label %71, label %79

71:                                               ; preds = %65
  store i32 %67, ptr %2, align 8
  %72 = tail call i32 @out_grouping_b_U(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 0) #2
  %.not58.i = icmp eq i32 %72, 0
  br i1 %.not58.i, label %73, label %79

73:                                               ; preds = %71, %58
  %74 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %r_main_suffix.exit, label %79

76:                                               ; preds = %52
  %77 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %r_main_suffix.exit, label %79

.sink.split:                                      ; preds = %50, %37, %39, %46
  store i32 %3, ptr %31, align 8
  br label %79

79:                                               ; preds = %.sink.split, %52, %55, %73, %76, %r_mark_regions.exit, %65, %61, %71
  %80 = load i32, ptr %4, align 4
  store i32 %80, ptr %2, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %106, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %31, align 8
  store i32 %83, ptr %31, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %80, ptr %87, align 8
  %88 = add i32 %80, -1
  %.not.i42 = icmp sgt i32 %88, %83
  br i1 %.not.i42, label %89, label %.sink.split53

89:                                               ; preds = %85
  %90 = load ptr, ptr %0, align 8
  %91 = sext i32 %88 to i64
  %92 = getelementptr i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1
  %.not40.i = icmp eq i8 %93, 116
  br i1 %.not40.i, label %94, label %.sink.split53

94:                                               ; preds = %89
  %95 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not41.i = icmp eq i32 %95, 0
  br i1 %.not41.i, label %.sink.split53, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %97, ptr %98, align 4
  store i32 %86, ptr %31, align 8
  %99 = load i32, ptr %4, align 4
  store i32 %99, ptr %2, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = tail call i32 @skip_b_utf8(ptr noundef %100, i32 noundef %99, i32 noundef %86, i32 noundef 1) #2
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  store i32 %101, ptr %2, align 8
  store i32 %101, ptr %98, align 4
  %104 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %r_main_suffix.exit, label %106

.sink.split53:                                    ; preds = %94, %85, %89
  store i32 %86, ptr %31, align 8
  br label %106

106:                                              ; preds = %.sink.split53, %79, %96, %103
  %107 = load i32, ptr %4, align 4
  store i32 %107, ptr %2, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %107, %110
  %.pre52 = load i32, ptr %31, align 8
  br i1 %111, label %134, label %112

112:                                              ; preds = %106
  store i32 %110, ptr %31, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %107, ptr %113, align 8
  %114 = add i32 %107, -1
  %.not.i44 = icmp sgt i32 %114, %110
  br i1 %.not.i44, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8
  %117 = sext i32 %114 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %.mask.i46 = and i32 %120, 224
  %.not28.i = icmp eq i32 %.mask.i46, 96
  br i1 %.not28.i, label %121, label %125

121:                                              ; preds = %115
  %122 = and i32 %120, 31
  %123 = lshr i32 4718720, %122
  %124 = and i32 %123, 1
  %.not29.i = icmp eq i32 %124, 0
  br i1 %.not29.i, label %125, label %126

125:                                              ; preds = %121, %115, %112
  store i32 %.pre52, ptr %31, align 8
  br label %134

126:                                              ; preds = %121
  %127 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 11) #2
  %.not30.i = icmp eq i32 %127, 0
  br i1 %.not30.i, label %128, label %129

128:                                              ; preds = %126
  store i32 %.pre52, ptr %31, align 8
  br label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %130, ptr %131, align 4
  store i32 %.pre52, ptr %31, align 8
  %132 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %r_main_suffix.exit, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre = load i32, ptr %31, align 8
  br label %134

134:                                              ; preds = %._crit_edge, %125, %128, %106
  %135 = phi i32 [ %.pre, %._crit_edge ], [ %.pre52, %125 ], [ %.pre52, %128 ], [ %.pre52, %106 ]
  store i32 %135, ptr %2, align 8
  br label %r_main_suffix.exit

r_main_suffix.exit:                               ; preds = %129, %103, %76, %73, %55, %134
  %.0 = phi i32 [ 1, %134 ], [ %56, %55 ], [ %74, %73 ], [ %77, %76 ], [ %104, %103 ], [ %132, %129 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @norwegian_UTF_8_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @norwegian_UTF_8_close_env(ptr noundef %0) local_unnamed_addr #0 {
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

declare i32 @out_grouping_b_U(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @skip_b_utf8(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
