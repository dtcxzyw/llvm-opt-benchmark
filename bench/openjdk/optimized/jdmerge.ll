; ModuleID = 'bench/openjdk/original/jdmerge.ll'
source_filename = "bench/openjdk/original/jdmerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jIMUpsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 88) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_merged_upsample, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i32, ptr %10, align 8
  %12 = mul i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %16, label %19, label %25

19:                                               ; preds = %1
  store ptr @merged_2v_upsample, ptr %17, align 8
  store ptr @h2v2_merged_upsample, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %12 to i64
  %24 = tail call ptr %22(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %23) #5
  br label %26

25:                                               ; preds = %1
  store ptr @merged_1v_upsample, ptr %17, align 8
  store ptr @h2v1_merged_upsample, ptr %18, align 8
  br label %26

26:                                               ; preds = %25, %19
  %.sink = phi ptr [ %24, %19 ], [ null, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %.sink, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #5
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #5
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #5
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1024) #5
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %45, %26
  %indvars.iv.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i, %45 ]
  %.029.i = phi i32 [ -128, %26 ], [ %63, %45 ]
  %46 = mul nsw i32 %.029.i, 91881
  %47 = add nsw i32 %46, 32768
  %48 = ashr i32 %47, 16
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i
  store i32 %48, ptr %50, align 4
  %51 = mul nsw i32 %.029.i, 116130
  %52 = add nsw i32 %51, 32768
  %53 = ashr i32 %52, 16
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  store i32 %53, ptr %55, align 4
  %56 = mul nsw i32 %.029.i, -46802
  %57 = load ptr, ptr %40, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  store i32 %56, ptr %58, align 4
  %59 = mul nsw i32 %.029.i, -22554
  %60 = add nsw i32 %59, 32768
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i
  store i32 %60, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = add nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %build_ycc_rgb_table.exit, label %45, !llvm.loop !6

build_ycc_rgb_table.exit:                         ; preds = %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @start_pass_merged_upsample(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_2v_upsample(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #0 {
  %8 = alloca [2 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %19 = load i32, ptr %18, align 4
  tail call void @jCopySamples(ptr noundef nonnull %14, i32 noundef 0, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef %19) #5
  store i32 0, ptr %11, align 8
  br label %42

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %6, %23
  %spec.select = tail call i32 @llvm.umin.i32(i32 %22, i32 %24)
  %.2 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 2)
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %4, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 16
  %28 = icmp ugt i32 %spec.select, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = add i32 %23, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %4, i64 %31
  %33 = load ptr, ptr %32, align 8
  br label %37

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = load ptr, ptr %35, align 8
  store i32 1, ptr %11, align 8
  br label %37

37:                                               ; preds = %34, %29
  %.sink = phi ptr [ %33, %29 ], [ %36, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sink, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %2, align 4
  call void %40(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %41, ptr noundef nonnull %8) #5
  br label %42

42:                                               ; preds = %37, %13
  %.0 = phi i32 [ 1, %13 ], [ %.2, %37 ]
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, %.0
  store i32 %44, ptr %5, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %46, %.0
  store i32 %47, ptr %45, align 8
  %48 = load i32, ptr %11, align 8
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %2, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %49, %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_merged_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = shl i32 %2, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = or disjoint i32 %18, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i32, ptr %38, align 8
  %.not128 = icmp ult i32 %39, 2
  br i1 %.not128, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %40 = lshr i32 %39, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0135 = phi i32 [ %129, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.0121134 = phi ptr [ %43, %.lr.ph ], [ %34, %.lr.ph.preheader ]
  %.0122133 = phi ptr [ %41, %.lr.ph ], [ %30, %.lr.ph.preheader ]
  %.0123132 = phi ptr [ %111, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.0124131 = phi ptr [ %75, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.0125130 = phi ptr [ %128, %.lr.ph ], [ %37, %.lr.ph.preheader ]
  %.0126129 = phi ptr [ %92, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.0122133, i64 1
  %42 = load i8, ptr %.0122133, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0121134, i64 1
  %44 = load i8, ptr %.0121134, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %10, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = zext i8 %42 to i64
  %49 = getelementptr inbounds nuw i32, ptr %16, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %14, i64 %45
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %50
  %54 = ashr i32 %53, 16
  %55 = getelementptr inbounds nuw i32, ptr %12, i64 %48
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0124131, i64 1
  %58 = load i8, ptr %.0124131, align 1
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %47, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %8, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.0126129, align 1
  %64 = add nsw i32 %54, %59
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %8, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0126129, i64 1
  store i8 %67, ptr %68, align 1
  %69 = add nsw i32 %56, %59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %8, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.0126129, i64 2
  store i8 %72, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.0126129, i64 3
  %75 = getelementptr inbounds nuw i8, ptr %.0124131, i64 2
  %76 = load i8, ptr %57, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %47, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %8, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %74, align 1
  %82 = add nsw i32 %54, %77
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %8, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.0126129, i64 4
  store i8 %85, ptr %86, align 1
  %87 = add nsw i32 %56, %77
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %8, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %.0126129, i64 5
  store i8 %90, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.0126129, i64 6
  %93 = getelementptr inbounds nuw i8, ptr %.0123132, i64 1
  %94 = load i8, ptr %.0123132, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %47, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %8, i64 %97
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %.0125130, align 1
  %100 = add nsw i32 %54, %95
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %8, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.0125130, i64 1
  store i8 %103, ptr %104, align 1
  %105 = add nsw i32 %56, %95
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %8, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.0125130, i64 2
  store i8 %108, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.0125130, i64 3
  %111 = getelementptr inbounds nuw i8, ptr %.0123132, i64 2
  %112 = load i8, ptr %93, align 1
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %47, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %8, i64 %115
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %110, align 1
  %118 = add nsw i32 %54, %113
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %8, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.0125130, i64 4
  store i8 %121, ptr %122, align 1
  %123 = add nsw i32 %56, %113
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %8, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.0125130, i64 5
  store i8 %126, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.0125130, i64 6
  %129 = add nsw i32 %.0135, -1
  %.not = icmp eq i32 %129, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %38, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %130 = phi i32 [ %39, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.0126.lcssa = phi ptr [ %35, %4 ], [ %92, %._crit_edge.loopexit ]
  %.0125.lcssa = phi ptr [ %37, %4 ], [ %128, %._crit_edge.loopexit ]
  %.0124.lcssa = phi ptr [ %21, %4 ], [ %75, %._crit_edge.loopexit ]
  %.0123.lcssa = phi ptr [ %25, %4 ], [ %111, %._crit_edge.loopexit ]
  %.0122.lcssa = phi ptr [ %30, %4 ], [ %41, %._crit_edge.loopexit ]
  %.0121.lcssa = phi ptr [ %34, %4 ], [ %43, %._crit_edge.loopexit ]
  %131 = and i32 %130, 1
  %.not127 = icmp eq i32 %131, 0
  br i1 %.not127, label %179, label %132

132:                                              ; preds = %._crit_edge
  %133 = load i8, ptr %.0122.lcssa, align 1
  %134 = load i8, ptr %.0121.lcssa, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %10, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = zext i8 %133 to i64
  %139 = getelementptr inbounds nuw i32, ptr %16, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i32, ptr %14, i64 %135
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, %140
  %144 = ashr i32 %143, 16
  %145 = getelementptr inbounds nuw i32, ptr %12, i64 %138
  %146 = load i32, ptr %145, align 4
  %147 = load i8, ptr %.0124.lcssa, align 1
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %137, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %8, i64 %150
  %152 = load i8, ptr %151, align 1
  store i8 %152, ptr %.0126.lcssa, align 1
  %153 = add nsw i32 %144, %148
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %8, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.0126.lcssa, i64 1
  store i8 %156, ptr %157, align 1
  %158 = add nsw i32 %146, %148
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %8, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.0126.lcssa, i64 2
  store i8 %161, ptr %162, align 1
  %163 = load i8, ptr %.0123.lcssa, align 1
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %137, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %8, i64 %166
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %.0125.lcssa, align 1
  %169 = add nsw i32 %144, %164
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %8, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.0125.lcssa, i64 1
  store i8 %172, ptr %173, align 1
  %174 = add nsw i32 %146, %164
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %8, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.0125.lcssa, i64 2
  store i8 %177, ptr %178, align 1
  br label %179

179:                                              ; preds = %132, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merged_1v_upsample(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 %3, ptr noundef %4, ptr noundef captures(none) %5, i32 %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %4, i64 %14
  tail call void %11(ptr noundef %0, ptr noundef %1, i32 noundef %12, ptr noundef %15) #5
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %2, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_merged_upsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %18
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8
  %.not82 = icmp ult i32 %31, 2
  br i1 %.not82, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %32 = lshr i32 %31, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.087 = phi i32 [ %85, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.07786 = phi ptr [ %35, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %.07885 = phi ptr [ %33, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.07984 = phi ptr [ %67, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.08083 = phi ptr [ %84, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.07885, i64 1
  %34 = load i8, ptr %.07885, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.07786, i64 1
  %36 = load i8, ptr %.07786, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = zext i8 %34 to i64
  %41 = getelementptr inbounds nuw i32, ptr %16, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i32, ptr %14, i64 %37
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, %42
  %46 = ashr i32 %45, 16
  %47 = getelementptr inbounds nuw i32, ptr %12, i64 %40
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.07984, i64 1
  %50 = load i8, ptr %.07984, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %39, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %.08083, align 1
  %56 = add nsw i32 %46, %51
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %8, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.08083, i64 1
  store i8 %59, ptr %60, align 1
  %61 = add nsw i32 %48, %51
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %8, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.08083, i64 2
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.08083, i64 3
  %67 = getelementptr inbounds nuw i8, ptr %.07984, i64 2
  %68 = load i8, ptr %49, align 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %39, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %8, i64 %71
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %66, align 1
  %74 = add nsw i32 %46, %69
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %8, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.08083, i64 4
  store i8 %77, ptr %78, align 1
  %79 = add nsw i32 %48, %69
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %8, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.08083, i64 5
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.08083, i64 6
  %85 = add nsw i32 %.087, -1
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %30, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %86 = phi i32 [ %31, %4 ], [ %.pre, %._crit_edge.loopexit ]
  %.080.lcssa = phi ptr [ %29, %4 ], [ %84, %._crit_edge.loopexit ]
  %.079.lcssa = phi ptr [ %20, %4 ], [ %67, %._crit_edge.loopexit ]
  %.078.lcssa = phi ptr [ %24, %4 ], [ %33, %._crit_edge.loopexit ]
  %.077.lcssa = phi ptr [ %28, %4 ], [ %35, %._crit_edge.loopexit ]
  %87 = and i32 %86, 1
  %.not81 = icmp eq i32 %87, 0
  br i1 %.not81, label %119, label %88

88:                                               ; preds = %._crit_edge
  %89 = load i8, ptr %.078.lcssa, align 1
  %90 = load i8, ptr %.077.lcssa, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %10, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = zext i8 %89 to i64
  %95 = getelementptr inbounds nuw i32, ptr %16, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i32, ptr %14, i64 %91
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %96
  %100 = ashr i32 %99, 16
  %101 = getelementptr inbounds nuw i32, ptr %12, i64 %94
  %102 = load i32, ptr %101, align 4
  %103 = load i8, ptr %.079.lcssa, align 1
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %93, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %8, i64 %106
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %.080.lcssa, align 1
  %109 = add nsw i32 %100, %104
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %8, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.080.lcssa, i64 1
  store i8 %112, ptr %113, align 1
  %114 = add nsw i32 %102, %104
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %8, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.080.lcssa, i64 2
  store i8 %117, ptr %118, align 1
  br label %119

119:                                              ; preds = %88, %._crit_edge
  ret void
}

declare void @jCopySamples(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
