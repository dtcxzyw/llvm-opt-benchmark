; ModuleID = 'bench/postgres/original/stem_ISO_8859_1_norwegian.ll'
source_filename = "bench/postgres/original/stem_ISO_8859_1_norwegian.ll"
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
define hidden i32 @norwegian_ISO_8859_1_stem(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  store i32 %5, ptr %8, align 4
  %9 = load i32, ptr %2, align 8
  %10 = add i32 %9, 3
  %11 = icmp sgt i32 %10, %5
  br i1 %11, label %r_mark_regions.exit, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  store i32 %10, ptr %13, align 4
  store i32 %9, ptr %2, align 8
  %14 = tail call i32 @out_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1) #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %r_mark_regions.exit, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @in_grouping(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 1) #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %r_mark_regions.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %2, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %r_mark_regions.exit

29:                                               ; preds = %19
  store i32 %27, ptr %25, align 4
  br label %r_mark_regions.exit

r_mark_regions.exit:                              ; preds = %1, %12, %16, %19, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %78, label %36

36:                                               ; preds = %r_mark_regions.exit
  store i32 %34, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %31, ptr %37, align 8
  %.not.i = icmp sgt i32 %31, %34
  br i1 %.not.i, label %38, label %.sink.split

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8
  %40 = sext i32 %31 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %.mask.i = and i32 %44, 224
  %.not52.i = icmp eq i32 %.mask.i, 96
  br i1 %.not52.i, label %45, label %.sink.split

45:                                               ; preds = %38
  %46 = and i32 %44, 31
  %47 = lshr i32 1851426, %46
  %48 = and i32 %47, 1
  %.not53.i = icmp eq i32 %48, 0
  br i1 %.not53.i, label %.sink.split, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_0, i32 noundef 29) #2
  %.not54.i = icmp eq i32 %50, 0
  br i1 %.not54.i, label %.sink.split, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %52, ptr %53, align 4
  store i32 %3, ptr %30, align 8
  switch i32 %50, label %78 [
    i32 1, label %54
    i32 2, label %57
    i32 3, label %75
  ]

54:                                               ; preds = %51
  %55 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %r_main_suffix.exit, label %78

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = tail call i32 @in_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_s_ending, i32 noundef 98, i32 noundef 122, i32 noundef 0) #2
  %.not55.i = icmp eq i32 %59, 0
  br i1 %.not55.i, label %72, label %60

60:                                               ; preds = %57
  %.neg.i = sub i32 %52, %58
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, %.neg.i
  store i32 %62, ptr %2, align 8
  %63 = load i32, ptr %30, align 8
  %.not56.i = icmp sgt i32 %62, %63
  br i1 %.not56.i, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8
  %66 = add nsw i32 %62, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not57.i = icmp eq i8 %69, 107
  br i1 %.not57.i, label %70, label %78

70:                                               ; preds = %64
  store i32 %66, ptr %2, align 8
  %71 = tail call i32 @out_grouping_b(ptr noundef nonnull %0, ptr noundef nonnull @g_v, i32 noundef 97, i32 noundef 248, i32 noundef 0) #2
  %.not58.i = icmp eq i32 %71, 0
  br i1 %.not58.i, label %72, label %78

72:                                               ; preds = %70, %57
  %73 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %r_main_suffix.exit, label %78

75:                                               ; preds = %51
  %76 = tail call i32 @slice_from_s(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @s_0) #2
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %r_main_suffix.exit, label %78

.sink.split:                                      ; preds = %49, %36, %38, %45
  store i32 %3, ptr %30, align 8
  br label %78

78:                                               ; preds = %.sink.split, %51, %54, %72, %75, %r_mark_regions.exit, %64, %60, %70
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %2, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  %.pre52.pre54 = load i32, ptr %30, align 8
  br i1 %83, label %104, label %84

84:                                               ; preds = %78
  store i32 %82, ptr %30, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %79, ptr %85, align 8
  %86 = add i32 %79, -1
  %.not.i42 = icmp sgt i32 %86, %82
  br i1 %.not.i42, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = sext i32 %86 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %.not37.i = icmp eq i8 %91, 116
  br i1 %.not37.i, label %93, label %92

92:                                               ; preds = %87, %84
  store i32 %.pre52.pre54, ptr %30, align 8
  br label %104

93:                                               ; preds = %87
  %94 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_1, i32 noundef 2) #2
  %.not38.i = icmp eq i32 %94, 0
  br i1 %.not38.i, label %95, label %96

95:                                               ; preds = %93
  store i32 %.pre52.pre54, ptr %30, align 8
  br label %104

96:                                               ; preds = %93
  %97 = load i32, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %97, ptr %98, align 4
  store i32 %.pre52.pre54, ptr %30, align 8
  %99 = load i32, ptr %4, align 4
  %.not39.i = icmp sgt i32 %99, %.pre52.pre54
  br i1 %.not39.i, label %100, label %104

100:                                              ; preds = %96
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %2, align 8
  store i32 %101, ptr %98, align 4
  %102 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %r_main_suffix.exit, label %._crit_edge53

._crit_edge53:                                    ; preds = %100
  %.pre52.pre = load i32, ptr %30, align 8
  br label %104

104:                                              ; preds = %._crit_edge53, %92, %95, %78, %96
  %.pre52 = phi i32 [ %.pre52.pre, %._crit_edge53 ], [ %.pre52.pre54, %92 ], [ %.pre52.pre54, %95 ], [ %.pre52.pre54, %78 ], [ %.pre52.pre54, %96 ]
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %2, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %132, label %110

110:                                              ; preds = %104
  store i32 %108, ptr %30, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %105, ptr %111, align 8
  %112 = add i32 %105, -1
  %.not.i44 = icmp sgt i32 %112, %108
  br i1 %.not.i44, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %0, align 8
  %115 = sext i32 %112 to i64
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %.mask.i46 = and i32 %118, 224
  %.not28.i = icmp eq i32 %.mask.i46, 96
  br i1 %.not28.i, label %119, label %123

119:                                              ; preds = %113
  %120 = and i32 %118, 31
  %121 = lshr i32 4718720, %120
  %122 = and i32 %121, 1
  %.not29.i = icmp eq i32 %122, 0
  br i1 %.not29.i, label %123, label %124

123:                                              ; preds = %119, %113, %110
  store i32 %.pre52, ptr %30, align 8
  br label %132

124:                                              ; preds = %119
  %125 = tail call i32 @find_among_b(ptr noundef nonnull %0, ptr noundef nonnull @a_2, i32 noundef 11) #2
  %.not30.i = icmp eq i32 %125, 0
  br i1 %.not30.i, label %126, label %127

126:                                              ; preds = %124
  store i32 %.pre52, ptr %30, align 8
  br label %132

127:                                              ; preds = %124
  %128 = load i32, ptr %2, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %128, ptr %129, align 4
  store i32 %.pre52, ptr %30, align 8
  %130 = tail call i32 @slice_del(ptr noundef nonnull %0) #2
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %r_main_suffix.exit, label %._crit_edge

._crit_edge:                                      ; preds = %127
  %.pre = load i32, ptr %30, align 8
  br label %132

132:                                              ; preds = %._crit_edge, %123, %126, %104
  %133 = phi i32 [ %.pre, %._crit_edge ], [ %.pre52, %123 ], [ %.pre52, %126 ], [ %.pre52, %104 ]
  store i32 %133, ptr %2, align 8
  br label %r_main_suffix.exit

r_main_suffix.exit:                               ; preds = %127, %100, %75, %72, %54, %132
  %.0 = phi i32 [ 1, %132 ], [ %55, %54 ], [ %73, %72 ], [ %76, %75 ], [ %102, %100 ], [ %130, %127 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @norwegian_ISO_8859_1_create_env() local_unnamed_addr #0 {
  %1 = tail call ptr @SN_create_env(i32 noundef 0, i32 noundef 2) #2
  ret ptr %1
}

declare ptr @SN_create_env(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @norwegian_ISO_8859_1_close_env(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SN_close_env(ptr noundef %0, i32 noundef 0) #2
  ret void
}

declare void @SN_close_env(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_grouping(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @find_among_b(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_del(ptr noundef) local_unnamed_addr #1

declare i32 @in_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @out_grouping_b(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slice_from_s(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
