; ModuleID = 'bench/ffmpeg/original/cfhddsp.ll'
source_filename = "bench/ffmpeg/original/cfhddsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_cfhddsp_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store ptr @horiz_filter, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @vert_filter, ptr %4, align 8, !tbaa !9
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, ptr @horiz_filter_clip, ptr @horiz_filter_clip_bayer
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horiz_filter(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %8
  %10 = add i32 %6, -1
  %11 = icmp sgt i32 %6, 2
  %.idx = shl nsw i64 %1, 2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %12

._crit_edge:                                      ; preds = %filter.exit, %8
  ret void

12:                                               ; preds = %.lr.ph24, %filter.exit
  %.023 = phi i32 [ 0, %.lr.ph24 ], [ %132, %filter.exit ]
  %.01222 = phi ptr [ %0, %.lr.ph24 ], [ %131, %filter.exit ]
  %.01321 = phi ptr [ %2, %.lr.ph24 ], [ %129, %filter.exit ]
  %.01420 = phi ptr [ %4, %.lr.ph24 ], [ %130, %filter.exit ]
  %13 = load i16, ptr %.01321, align 2, !tbaa !11
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %14, 11
  %16 = getelementptr inbounds nuw i8, ptr %.01321, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = sext i16 %17 to i32
  %19 = shl nsw i32 %18, 2
  %20 = sub nsw i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.01321, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = shl i32 %24, 13
  %26 = add i32 %25, 32768
  %27 = ashr i32 %26, 16
  %28 = load i16, ptr %.01420, align 2, !tbaa !11
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %27, %29
  %31 = lshr i32 %30, 1
  %storemerge.i = trunc i32 %31 to i16
  store i16 %storemerge.i, ptr %.01222, align 2, !tbaa !11
  %32 = load i16, ptr %.01321, align 2, !tbaa !11
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 5
  %35 = load i16, ptr %16, align 2, !tbaa !11
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 2
  %38 = add nsw i32 %37, %34
  %39 = load i16, ptr %21, align 2, !tbaa !11
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %38, %40
  %42 = shl i32 %41, 13
  %43 = add i32 %42, 32768
  %44 = ashr i32 %43, 16
  %45 = load i16, ptr %.01420, align 2, !tbaa !11
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = lshr i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %.01222, i64 2
  %storemerge135.i = trunc i32 %48 to i16
  store i16 %storemerge135.i, ptr %49, align 2, !tbaa !11
  br i1 %11, label %.lr.ph, label %filter.exit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %12 ]
  %50 = getelementptr [2 x i8], ptr %.01321, i64 %indvars.iv
  %51 = getelementptr i8, ptr %50, i64 -2
  %52 = load i16, ptr %51, align 2, !tbaa !11
  %53 = sext i16 %52 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.01321, i64 %indvars.iv.next
  %55 = load i16, ptr %54, align 2, !tbaa !11
  %56 = sext i16 %55 to i32
  %57 = sub nsw i32 %53, %56
  %58 = shl nsw i32 %57, 13
  %59 = add nsw i32 %58, 32768
  %60 = ashr i32 %59, 16
  %61 = load i16, ptr %50, align 2, !tbaa !11
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw [2 x i8], ptr %.01420, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2, !tbaa !11
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %65, %62
  %67 = add nsw i32 %66, %60
  %68 = lshr i32 %67, 1
  %.idx29 = shl nuw nsw i64 %indvars.iv, 2
  %69 = getelementptr inbounds nuw i8, ptr %.01222, i64 %.idx29
  %storemerge144.i = trunc i32 %68 to i16
  store i16 %storemerge144.i, ptr %69, align 2, !tbaa !11
  %70 = load i16, ptr %54, align 2, !tbaa !11
  %71 = sext i16 %70 to i32
  %72 = load i16, ptr %51, align 2, !tbaa !11
  %73 = sext i16 %72 to i32
  %74 = sub nsw i32 %71, %73
  %75 = shl nsw i32 %74, 13
  %76 = add nsw i32 %75, 32768
  %77 = ashr i32 %76, 16
  %78 = load i16, ptr %50, align 2, !tbaa !11
  %79 = sext i16 %78 to i32
  %80 = load i16, ptr %63, align 2, !tbaa !11
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %79, %81
  %83 = add nsw i32 %82, %77
  %84 = lshr i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %storemerge147.i = trunc i32 %84 to i16
  store i16 %storemerge147.i, ptr %85, align 2, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %filter.exit, label %.lr.ph, !llvm.loop !13

filter.exit:                                      ; preds = %.lr.ph, %12
  %.0.i.lcssa = phi i32 [ 1, %12 ], [ %10, %.lr.ph ]
  %86 = zext nneg i32 %.0.i.lcssa to i64
  %87 = getelementptr [2 x i8], ptr %.01321, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !11
  %89 = sext i16 %88 to i32
  %90 = mul nsw i32 %89, 5
  %91 = getelementptr i8, ptr %87, i64 -2
  %92 = load i16, ptr %91, align 2, !tbaa !11
  %93 = sext i16 %92 to i32
  %94 = shl nsw i32 %93, 2
  %95 = add nsw i32 %94, %90
  %96 = getelementptr i8, ptr %87, i64 -4
  %97 = load i16, ptr %96, align 2, !tbaa !11
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %95, %98
  %100 = shl i32 %99, 13
  %101 = add i32 %100, 32768
  %102 = ashr i32 %101, 16
  %103 = getelementptr inbounds nuw [2 x i8], ptr %.01420, i64 %86
  %104 = load i16, ptr %103, align 2, !tbaa !11
  %105 = sext i16 %104 to i32
  %106 = add nsw i32 %102, %105
  %107 = lshr i32 %106, 1
  %108 = shl nuw nsw i32 %.0.i.lcssa, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %.01222, i64 %109
  %storemerge138.i = trunc i32 %107 to i16
  store i16 %storemerge138.i, ptr %110, align 2, !tbaa !11
  %111 = load i16, ptr %87, align 2, !tbaa !11
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %112, 11
  %114 = load i16, ptr %91, align 2, !tbaa !11
  %115 = sext i16 %114 to i32
  %116 = shl nsw i32 %115, 2
  %117 = sub nsw i32 %113, %116
  %118 = load i16, ptr %96, align 2, !tbaa !11
  %119 = sext i16 %118 to i32
  %120 = add nsw i32 %117, %119
  %121 = shl i32 %120, 13
  %122 = add i32 %121, 32768
  %123 = ashr i32 %122, 16
  %124 = load i16, ptr %103, align 2, !tbaa !11
  %125 = sext i16 %124 to i32
  %126 = sub nsw i32 %123, %125
  %127 = lshr i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %storemerge141.i = trunc i32 %127 to i16
  store i16 %storemerge141.i, ptr %128, align 2, !tbaa !11
  %129 = getelementptr inbounds [2 x i8], ptr %.01321, i64 %3
  %130 = getelementptr inbounds [2 x i8], ptr %.01420, i64 %5
  %131 = getelementptr inbounds i8, ptr %.01222, i64 %.idx
  %132 = add nuw nsw i32 %.023, 1
  %exitcond27.not = icmp eq i32 %132, %7
  br i1 %exitcond27.not, label %._crit_edge, label %12, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vert_filter(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph24, label %._crit_edge

.lr.ph24:                                         ; preds = %8
  %.idx.i = shl nsw i64 %3, 2
  %10 = add i32 %7, -1
  %11 = icmp sgt i32 %7, 2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %12

._crit_edge:                                      ; preds = %filter.exit, %8
  ret void

12:                                               ; preds = %.lr.ph24, %filter.exit
  %.023 = phi i32 [ 0, %.lr.ph24 ], [ %153, %filter.exit ]
  %.01222 = phi ptr [ %0, %.lr.ph24 ], [ %152, %filter.exit ]
  %.01321 = phi ptr [ %2, %.lr.ph24 ], [ %150, %filter.exit ]
  %.01420 = phi ptr [ %4, %.lr.ph24 ], [ %151, %filter.exit ]
  %13 = load i16, ptr %.01321, align 2, !tbaa !11
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %14, 11
  %16 = getelementptr inbounds [2 x i8], ptr %.01321, i64 %3
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = sext i16 %17 to i32
  %19 = shl nsw i32 %18, 2
  %20 = sub nsw i32 %15, %19
  %21 = getelementptr inbounds i8, ptr %.01321, i64 %.idx.i
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = shl i32 %24, 13
  %26 = add i32 %25, 32768
  %27 = ashr i32 %26, 16
  %28 = load i16, ptr %.01420, align 2, !tbaa !11
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %27, %29
  %31 = lshr i32 %30, 1
  %storemerge.i = trunc i32 %31 to i16
  store i16 %storemerge.i, ptr %.01222, align 2, !tbaa !11
  %32 = load i16, ptr %.01321, align 2, !tbaa !11
  %33 = sext i16 %32 to i32
  %34 = mul nsw i32 %33, 5
  %35 = load i16, ptr %16, align 2, !tbaa !11
  %36 = sext i16 %35 to i32
  %37 = shl nsw i32 %36, 2
  %38 = add nsw i32 %37, %34
  %39 = load i16, ptr %21, align 2, !tbaa !11
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %38, %40
  %42 = shl i32 %41, 13
  %43 = add i32 %42, 32768
  %44 = ashr i32 %43, 16
  %45 = load i16, ptr %.01420, align 2, !tbaa !11
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = lshr i32 %47, 1
  %49 = getelementptr inbounds [2 x i8], ptr %.01222, i64 %1
  %storemerge135.i = trunc i32 %48 to i16
  store i16 %storemerge135.i, ptr %49, align 2, !tbaa !11
  br i1 %11, label %.lr.ph, label %filter.exit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %12 ]
  %50 = add nsw i64 %indvars.iv, -1
  %51 = mul nsw i64 %3, %50
  %52 = getelementptr inbounds [2 x i8], ptr %.01321, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = sext i16 %53 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = mul nsw i64 %3, %indvars.iv.next
  %56 = getelementptr inbounds [2 x i8], ptr %.01321, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !11
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = shl nsw i32 %59, 13
  %61 = add nsw i32 %60, 32768
  %62 = ashr i32 %61, 16
  %63 = mul nsw i64 %3, %indvars.iv
  %64 = getelementptr inbounds [2 x i8], ptr %.01321, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !11
  %66 = sext i16 %65 to i32
  %67 = mul nsw i64 %5, %indvars.iv
  %68 = getelementptr inbounds [2 x i8], ptr %.01420, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !11
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %70, %66
  %72 = add nsw i32 %71, %62
  %73 = lshr i32 %72, 1
  %74 = shl nuw nsw i64 %indvars.iv, 1
  %75 = mul nsw i64 %1, %74
  %76 = getelementptr inbounds [2 x i8], ptr %.01222, i64 %75
  %storemerge144.i = trunc i32 %73 to i16
  store i16 %storemerge144.i, ptr %76, align 2, !tbaa !11
  %77 = load i16, ptr %56, align 2, !tbaa !11
  %78 = sext i16 %77 to i32
  %79 = load i16, ptr %52, align 2, !tbaa !11
  %80 = sext i16 %79 to i32
  %81 = sub nsw i32 %78, %80
  %82 = shl nsw i32 %81, 13
  %83 = add nsw i32 %82, 32768
  %84 = ashr i32 %83, 16
  %85 = load i16, ptr %64, align 2, !tbaa !11
  %86 = sext i16 %85 to i32
  %87 = load i16, ptr %68, align 2, !tbaa !11
  %88 = sext i16 %87 to i32
  %89 = sub nsw i32 %86, %88
  %90 = add nsw i32 %89, %84
  %91 = lshr i32 %90, 1
  %92 = or disjoint i64 %74, 1
  %93 = mul nsw i64 %1, %92
  %94 = getelementptr inbounds [2 x i8], ptr %.01222, i64 %93
  %storemerge147.i = trunc i32 %91 to i16
  store i16 %storemerge147.i, ptr %94, align 2, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %filter.exit, label %.lr.ph, !llvm.loop !13

filter.exit:                                      ; preds = %.lr.ph, %12
  %.0.i.lcssa = phi i32 [ 1, %12 ], [ %10, %.lr.ph ]
  %95 = zext nneg i32 %.0.i.lcssa to i64
  %96 = mul nsw i64 %3, %95
  %97 = getelementptr inbounds [2 x i8], ptr %.01321, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !11
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 %99, 5
  %101 = add nsw i32 %.0.i.lcssa, -1
  %102 = zext nneg i32 %101 to i64
  %103 = mul nsw i64 %3, %102
  %104 = getelementptr inbounds [2 x i8], ptr %.01321, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !11
  %106 = sext i16 %105 to i32
  %107 = shl nsw i32 %106, 2
  %108 = add nsw i32 %107, %100
  %109 = add nsw i32 %.0.i.lcssa, -2
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %3, %110
  %112 = getelementptr inbounds [2 x i8], ptr %.01321, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !11
  %114 = sext i16 %113 to i32
  %115 = sub nsw i32 %108, %114
  %116 = shl i32 %115, 13
  %117 = add i32 %116, 32768
  %118 = ashr i32 %117, 16
  %119 = mul nsw i64 %5, %95
  %120 = getelementptr inbounds [2 x i8], ptr %.01420, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !11
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = lshr i32 %123, 1
  %125 = shl nuw nsw i32 %.0.i.lcssa, 1
  %126 = zext nneg i32 %125 to i64
  %127 = mul nsw i64 %1, %126
  %128 = getelementptr inbounds [2 x i8], ptr %.01222, i64 %127
  %storemerge138.i = trunc i32 %124 to i16
  store i16 %storemerge138.i, ptr %128, align 2, !tbaa !11
  %129 = load i16, ptr %97, align 2, !tbaa !11
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %130, 11
  %132 = load i16, ptr %104, align 2, !tbaa !11
  %133 = sext i16 %132 to i32
  %134 = shl nsw i32 %133, 2
  %135 = sub nsw i32 %131, %134
  %136 = load i16, ptr %112, align 2, !tbaa !11
  %137 = sext i16 %136 to i32
  %138 = add nsw i32 %135, %137
  %139 = shl i32 %138, 13
  %140 = add i32 %139, 32768
  %141 = ashr i32 %140, 16
  %142 = load i16, ptr %120, align 2, !tbaa !11
  %143 = sext i16 %142 to i32
  %144 = sub nsw i32 %141, %143
  %145 = lshr i32 %144, 1
  %146 = or disjoint i32 %125, 1
  %147 = zext nneg i32 %146 to i64
  %148 = mul nsw i64 %1, %147
  %149 = getelementptr inbounds [2 x i8], ptr %.01222, i64 %148
  %storemerge141.i = trunc i32 %145 to i16
  store i16 %storemerge141.i, ptr %149, align 2, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %.01321, i64 2
  %151 = getelementptr inbounds nuw i8, ptr %.01420, i64 2
  %152 = getelementptr inbounds nuw i8, ptr %.01222, i64 2
  %153 = add nuw nsw i32 %.023, 1
  %exitcond27.not = icmp eq i32 %153, %6
  br i1 %exitcond27.not, label %._crit_edge, label %12, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horiz_filter_clip_bayer(ptr noundef writeonly captures(none) initializes((0, 2), (4, 6)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i16, ptr %1, align 2, !tbaa !11
  %7 = sext i16 %6 to i32
  %8 = mul nsw i32 %7, 11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !11
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 2
  %13 = sub nsw i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !11
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = shl i32 %17, 13
  %19 = add i32 %18, 32768
  %20 = ashr i32 %19, 16
  %21 = load i16, ptr %2, align 2, !tbaa !11
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %20, %22
  %24 = lshr i32 %23, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %5
  %sext.i = shl i32 %24, 16
  %26 = ashr exact i32 %sext.i, 16
  %notmask.i22 = shl nsw i32 -1, %4
  %27 = and i32 %26, %notmask.i22
  %.not.i23 = icmp eq i32 %27, 0
  %28 = xor i32 %notmask.i22, -1
  %isnotneg.inv.i24 = icmp slt i32 %26, 0
  %29 = select i1 %isnotneg.inv.i24, i32 0, i32 %28
  %.0.i25 = select i1 %.not.i23, i32 %26, i32 %29
  br label %30

30:                                               ; preds = %25, %5
  %storemerge.in.i = phi i32 [ %.0.i25, %25 ], [ %24, %5 ]
  %storemerge.i = trunc i32 %storemerge.in.i to i16
  store i16 %storemerge.i, ptr %0, align 2, !tbaa !11
  %31 = load i16, ptr %1, align 2, !tbaa !11
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %32, 5
  %34 = load i16, ptr %9, align 2, !tbaa !11
  %35 = sext i16 %34 to i32
  %36 = shl nsw i32 %35, 2
  %37 = add nsw i32 %36, %33
  %38 = load i16, ptr %14, align 2, !tbaa !11
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %37, %39
  %41 = shl i32 %40, 13
  %42 = add i32 %41, 32768
  %43 = ashr i32 %42, 16
  %44 = load i16, ptr %2, align 2, !tbaa !11
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = lshr i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %.not.i, label %49, label %.thread

49:                                               ; preds = %30
  %storemerge135.i = trunc i32 %47 to i16
  store i16 %storemerge135.i, ptr %48, align 2, !tbaa !11
  %50 = add nsw i32 %3, -1
  %51 = icmp sgt i32 %3, 2
  br i1 %51, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %30
  %sext134.i = shl i32 %47, 16
  %52 = ashr exact i32 %sext134.i, 16
  %notmask.i18 = shl nsw i32 -1, %4
  %53 = and i32 %52, %notmask.i18
  %.not.i19 = icmp eq i32 %53, 0
  %54 = xor i32 %notmask.i18, -1
  %isnotneg.inv.i20 = icmp slt i32 %52, 0
  %55 = select i1 %isnotneg.inv.i20, i32 0, i32 %54
  %.0.i21 = select i1 %.not.i19, i32 %47, i32 %55
  %storemerge135.i41 = trunc i32 %.0.i21 to i16
  store i16 %storemerge135.i41, ptr %48, align 2, !tbaa !11
  %56 = add i32 %3, -1
  %57 = icmp sgt i32 %3, 2
  br i1 %57, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %notmask.i642 = shl nsw i32 -1, %4
  %58 = xor i32 %notmask.i642, -1
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %49
  %wide.trip.count38 = zext nneg i32 %50 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv35 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next36, %.lr.ph.split.us ]
  %59 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv35
  %60 = getelementptr i8, ptr %59, i64 -2
  %61 = load i16, ptr %60, align 2, !tbaa !11
  %62 = sext i16 %61 to i32
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %63 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next36
  %64 = load i16, ptr %63, align 2, !tbaa !11
  %65 = sext i16 %64 to i32
  %66 = sub nsw i32 %62, %65
  %67 = shl nsw i32 %66, 13
  %68 = add nsw i32 %67, 32768
  %69 = ashr i32 %68, 16
  %70 = load i16, ptr %59, align 2, !tbaa !11
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv35
  %73 = load i16, ptr %72, align 2, !tbaa !11
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %74, %71
  %76 = add nsw i32 %75, %69
  %77 = lshr i32 %76, 1
  %78 = trunc nuw nsw i64 %indvars.iv35 to i32
  %79 = shl i32 %78, 2
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %80
  %storemerge144.i.us = trunc i32 %77 to i16
  store i16 %storemerge144.i.us, ptr %81, align 2, !tbaa !11
  %82 = load i16, ptr %63, align 2, !tbaa !11
  %83 = sext i16 %82 to i32
  %84 = load i16, ptr %60, align 2, !tbaa !11
  %85 = sext i16 %84 to i32
  %86 = sub nsw i32 %83, %85
  %87 = shl nsw i32 %86, 13
  %88 = add nsw i32 %87, 32768
  %89 = ashr i32 %88, 16
  %90 = load i16, ptr %59, align 2, !tbaa !11
  %91 = sext i16 %90 to i32
  %92 = load i16, ptr %72, align 2, !tbaa !11
  %93 = sext i16 %92 to i32
  %94 = sub nsw i32 %91, %93
  %95 = add nsw i32 %94, %89
  %96 = lshr i32 %95, 1
  %97 = or disjoint i32 %79, 2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %98
  %storemerge147.i.us = trunc i32 %96 to i16
  store i16 %storemerge147.i.us, ptr %99, align 2, !tbaa !11
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %100 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv
  %101 = getelementptr i8, ptr %100, i64 -2
  %102 = load i16, ptr %101, align 2, !tbaa !11
  %103 = sext i16 %102 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next
  %105 = load i16, ptr %104, align 2, !tbaa !11
  %106 = sext i16 %105 to i32
  %107 = sub nsw i32 %103, %106
  %108 = shl nsw i32 %107, 13
  %109 = add nsw i32 %108, 32768
  %110 = ashr i32 %109, 16
  %111 = load i16, ptr %100, align 2, !tbaa !11
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %114 = load i16, ptr %113, align 2, !tbaa !11
  %115 = sext i16 %114 to i32
  %116 = add nsw i32 %115, %112
  %117 = add nsw i32 %116, %110
  %118 = trunc nuw nsw i64 %indvars.iv to i32
  %119 = shl i32 %118, 2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %120
  %122 = shl i32 %117, 15
  %123 = ashr i32 %122, 16
  %124 = and i32 %123, %notmask.i642
  %.not.i7 = icmp eq i32 %124, 0
  %isnotneg.inv.i8 = icmp slt i32 %123, 0
  %125 = select i1 %isnotneg.inv.i8, i32 0, i32 %58
  %.0.i9 = select i1 %.not.i7, i32 %123, i32 %125
  %storemerge144.i = trunc i32 %.0.i9 to i16
  store i16 %storemerge144.i, ptr %121, align 2, !tbaa !11
  %126 = load i16, ptr %104, align 2, !tbaa !11
  %127 = sext i16 %126 to i32
  %128 = load i16, ptr %101, align 2, !tbaa !11
  %129 = sext i16 %128 to i32
  %130 = sub nsw i32 %127, %129
  %131 = shl nsw i32 %130, 13
  %132 = add nsw i32 %131, 32768
  %133 = ashr i32 %132, 16
  %134 = load i16, ptr %100, align 2, !tbaa !11
  %135 = sext i16 %134 to i32
  %136 = load i16, ptr %113, align 2, !tbaa !11
  %137 = sext i16 %136 to i32
  %138 = sub nsw i32 %135, %137
  %139 = add nsw i32 %138, %133
  %140 = or disjoint i32 %119, 2
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %141
  %143 = shl i32 %139, 15
  %144 = ashr i32 %143, 16
  %145 = and i32 %144, %notmask.i642
  %.not.i4 = icmp eq i32 %145, 0
  %isnotneg.inv.i = icmp slt i32 %144, 0
  %146 = select i1 %isnotneg.inv.i, i32 0, i32 %58
  %.0.i5 = select i1 %.not.i4, i32 %144, i32 %146
  %storemerge147.i = trunc i32 %.0.i5 to i16
  store i16 %storemerge147.i, ptr %142, align 2, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %49
  %.0.i.lcssa = phi i32 [ %50, %.lr.ph.split.us ], [ 1, %.thread ], [ 1, %49 ], [ %56, %.lr.ph.split ]
  %147 = zext nneg i32 %.0.i.lcssa to i64
  %148 = getelementptr [2 x i8], ptr %1, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !11
  %150 = sext i16 %149 to i32
  %151 = mul nsw i32 %150, 5
  %152 = getelementptr i8, ptr %148, i64 -2
  %153 = load i16, ptr %152, align 2, !tbaa !11
  %154 = sext i16 %153 to i32
  %155 = shl nsw i32 %154, 2
  %156 = add nsw i32 %155, %151
  %157 = getelementptr i8, ptr %148, i64 -4
  %158 = load i16, ptr %157, align 2, !tbaa !11
  %159 = sext i16 %158 to i32
  %160 = sub nsw i32 %156, %159
  %161 = shl i32 %160, 13
  %162 = add i32 %161, 32768
  %163 = ashr i32 %162, 16
  %164 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %147
  %165 = load i16, ptr %164, align 2, !tbaa !11
  %166 = sext i16 %165 to i32
  %167 = add nsw i32 %163, %166
  %168 = lshr i32 %167, 1
  %169 = shl i32 %.0.i.lcssa, 2
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %170
  br i1 %.not.i, label %177, label %172

172:                                              ; preds = %._crit_edge
  %sext137.i = shl i32 %168, 16
  %173 = ashr exact i32 %sext137.i, 16
  %notmask.i14 = shl nsw i32 -1, %4
  %174 = and i32 %173, %notmask.i14
  %.not.i15 = icmp eq i32 %174, 0
  %175 = xor i32 %notmask.i14, -1
  %isnotneg.inv.i16 = icmp slt i32 %173, 0
  %176 = select i1 %isnotneg.inv.i16, i32 0, i32 %175
  %.0.i17 = select i1 %.not.i15, i32 %173, i32 %176
  br label %177

177:                                              ; preds = %172, %._crit_edge
  %storemerge138.in.i = phi i32 [ %.0.i17, %172 ], [ %168, %._crit_edge ]
  %storemerge138.i = trunc i32 %storemerge138.in.i to i16
  store i16 %storemerge138.i, ptr %171, align 2, !tbaa !11
  %178 = load i16, ptr %148, align 2, !tbaa !11
  %179 = sext i16 %178 to i32
  %180 = mul nsw i32 %179, 11
  %181 = load i16, ptr %152, align 2, !tbaa !11
  %182 = sext i16 %181 to i32
  %183 = shl nsw i32 %182, 2
  %184 = sub nsw i32 %180, %183
  %185 = load i16, ptr %157, align 2, !tbaa !11
  %186 = sext i16 %185 to i32
  %187 = add nsw i32 %184, %186
  %188 = shl i32 %187, 13
  %189 = add i32 %188, 32768
  %190 = ashr i32 %189, 16
  %191 = load i16, ptr %164, align 2, !tbaa !11
  %192 = sext i16 %191 to i32
  %193 = sub nsw i32 %190, %192
  %194 = lshr i32 %193, 1
  br i1 %.not.i, label %filter.exit, label %195

195:                                              ; preds = %177
  %sext140.i = shl i32 %194, 16
  %196 = ashr exact i32 %sext140.i, 16
  %notmask.i10 = shl nsw i32 -1, %4
  %197 = and i32 %196, %notmask.i10
  %.not.i11 = icmp eq i32 %197, 0
  %198 = xor i32 %notmask.i10, -1
  %isnotneg.inv.i12 = icmp slt i32 %196, 0
  %199 = select i1 %isnotneg.inv.i12, i32 0, i32 %198
  %.0.i13 = select i1 %.not.i11, i32 %196, i32 %199
  br label %filter.exit

filter.exit:                                      ; preds = %177, %195
  %storemerge141.in.i = phi i32 [ %.0.i13, %195 ], [ %194, %177 ]
  %200 = or disjoint i32 %169, 2
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %201
  %storemerge141.i = trunc i32 %storemerge141.in.i to i16
  store i16 %storemerge141.i, ptr %202, align 2, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @horiz_filter_clip(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i16, ptr %1, align 2, !tbaa !11
  %7 = sext i16 %6 to i32
  %8 = mul nsw i32 %7, 11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !11
  %11 = sext i16 %10 to i32
  %12 = shl nsw i32 %11, 2
  %13 = sub nsw i32 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !11
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = shl i32 %17, 13
  %19 = add i32 %18, 32768
  %20 = ashr i32 %19, 16
  %21 = load i16, ptr %2, align 2, !tbaa !11
  %22 = sext i16 %21 to i32
  %23 = add nsw i32 %20, %22
  %24 = lshr i32 %23, 1
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %5
  %sext.i = shl i32 %24, 16
  %26 = ashr exact i32 %sext.i, 16
  %notmask.i22 = shl nsw i32 -1, %4
  %27 = and i32 %26, %notmask.i22
  %.not.i23 = icmp eq i32 %27, 0
  %28 = xor i32 %notmask.i22, -1
  %isnotneg.inv.i24 = icmp slt i32 %26, 0
  %29 = select i1 %isnotneg.inv.i24, i32 0, i32 %28
  %.0.i25 = select i1 %.not.i23, i32 %26, i32 %29
  br label %30

30:                                               ; preds = %25, %5
  %storemerge.in.i = phi i32 [ %.0.i25, %25 ], [ %24, %5 ]
  %storemerge.i = trunc i32 %storemerge.in.i to i16
  store i16 %storemerge.i, ptr %0, align 2, !tbaa !11
  %31 = load i16, ptr %1, align 2, !tbaa !11
  %32 = sext i16 %31 to i32
  %33 = mul nsw i32 %32, 5
  %34 = load i16, ptr %9, align 2, !tbaa !11
  %35 = sext i16 %34 to i32
  %36 = shl nsw i32 %35, 2
  %37 = add nsw i32 %36, %33
  %38 = load i16, ptr %14, align 2, !tbaa !11
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %37, %39
  %41 = shl i32 %40, 13
  %42 = add i32 %41, 32768
  %43 = ashr i32 %42, 16
  %44 = load i16, ptr %2, align 2, !tbaa !11
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = lshr i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br i1 %.not.i, label %49, label %.thread

49:                                               ; preds = %30
  %storemerge135.i = trunc i32 %47 to i16
  store i16 %storemerge135.i, ptr %48, align 2, !tbaa !11
  %50 = add nsw i32 %3, -1
  %51 = icmp sgt i32 %3, 2
  br i1 %51, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread:                                          ; preds = %30
  %sext134.i = shl i32 %47, 16
  %52 = ashr exact i32 %sext134.i, 16
  %notmask.i18 = shl nsw i32 -1, %4
  %53 = and i32 %52, %notmask.i18
  %.not.i19 = icmp eq i32 %53, 0
  %54 = xor i32 %notmask.i18, -1
  %isnotneg.inv.i20 = icmp slt i32 %52, 0
  %55 = select i1 %isnotneg.inv.i20, i32 0, i32 %54
  %.0.i21 = select i1 %.not.i19, i32 %47, i32 %55
  %storemerge135.i42 = trunc i32 %.0.i21 to i16
  store i16 %storemerge135.i42, ptr %48, align 2, !tbaa !11
  %56 = add i32 %3, -1
  %57 = icmp sgt i32 %3, 2
  br i1 %57, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %notmask.i643 = shl nsw i32 -1, %4
  %58 = xor i32 %notmask.i643, -1
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %49
  %wide.trip.count38 = zext nneg i32 %50 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv35 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next36, %.lr.ph.split.us ]
  %59 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv35
  %60 = getelementptr i8, ptr %59, i64 -2
  %61 = load i16, ptr %60, align 2, !tbaa !11
  %62 = sext i16 %61 to i32
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %63 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next36
  %64 = load i16, ptr %63, align 2, !tbaa !11
  %65 = sext i16 %64 to i32
  %66 = sub nsw i32 %62, %65
  %67 = shl nsw i32 %66, 13
  %68 = add nsw i32 %67, 32768
  %69 = ashr i32 %68, 16
  %70 = load i16, ptr %59, align 2, !tbaa !11
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv35
  %73 = load i16, ptr %72, align 2, !tbaa !11
  %74 = sext i16 %73 to i32
  %75 = add nsw i32 %74, %71
  %76 = add nsw i32 %75, %69
  %77 = lshr i32 %76, 1
  %.idx40 = shl nuw nsw i64 %indvars.iv35, 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx40
  %storemerge144.i.us = trunc i32 %77 to i16
  store i16 %storemerge144.i.us, ptr %78, align 2, !tbaa !11
  %79 = load i16, ptr %63, align 2, !tbaa !11
  %80 = sext i16 %79 to i32
  %81 = load i16, ptr %60, align 2, !tbaa !11
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = shl nsw i32 %83, 13
  %85 = add nsw i32 %84, 32768
  %86 = ashr i32 %85, 16
  %87 = load i16, ptr %59, align 2, !tbaa !11
  %88 = sext i16 %87 to i32
  %89 = load i16, ptr %72, align 2, !tbaa !11
  %90 = sext i16 %89 to i32
  %91 = sub nsw i32 %88, %90
  %92 = add nsw i32 %91, %86
  %93 = lshr i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %storemerge147.i.us = trunc i32 %93 to i16
  store i16 %storemerge147.i.us, ptr %94, align 2, !tbaa !11
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %95 = getelementptr [2 x i8], ptr %1, i64 %indvars.iv
  %96 = getelementptr i8, ptr %95, i64 -2
  %97 = load i16, ptr %96, align 2, !tbaa !11
  %98 = sext i16 %97 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next
  %100 = load i16, ptr %99, align 2, !tbaa !11
  %101 = sext i16 %100 to i32
  %102 = sub nsw i32 %98, %101
  %103 = shl nsw i32 %102, 13
  %104 = add nsw i32 %103, 32768
  %105 = ashr i32 %104, 16
  %106 = load i16, ptr %95, align 2, !tbaa !11
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2, !tbaa !11
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, %107
  %112 = add nsw i32 %111, %105
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %114 = shl i32 %112, 15
  %115 = ashr i32 %114, 16
  %116 = and i32 %115, %notmask.i643
  %.not.i7 = icmp eq i32 %116, 0
  %isnotneg.inv.i8 = icmp slt i32 %115, 0
  %117 = select i1 %isnotneg.inv.i8, i32 0, i32 %58
  %.0.i9 = select i1 %.not.i7, i32 %115, i32 %117
  %storemerge144.i = trunc i32 %.0.i9 to i16
  store i16 %storemerge144.i, ptr %113, align 2, !tbaa !11
  %118 = load i16, ptr %99, align 2, !tbaa !11
  %119 = sext i16 %118 to i32
  %120 = load i16, ptr %96, align 2, !tbaa !11
  %121 = sext i16 %120 to i32
  %122 = sub nsw i32 %119, %121
  %123 = shl nsw i32 %122, 13
  %124 = add nsw i32 %123, 32768
  %125 = ashr i32 %124, 16
  %126 = load i16, ptr %95, align 2, !tbaa !11
  %127 = sext i16 %126 to i32
  %128 = load i16, ptr %108, align 2, !tbaa !11
  %129 = sext i16 %128 to i32
  %130 = sub nsw i32 %127, %129
  %131 = add nsw i32 %130, %125
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %133 = shl i32 %131, 15
  %134 = ashr i32 %133, 16
  %135 = and i32 %134, %notmask.i643
  %.not.i4 = icmp eq i32 %135, 0
  %isnotneg.inv.i = icmp slt i32 %134, 0
  %136 = select i1 %isnotneg.inv.i, i32 0, i32 %58
  %.0.i5 = select i1 %.not.i4, i32 %134, i32 %136
  %storemerge147.i = trunc i32 %.0.i5 to i16
  store i16 %storemerge147.i, ptr %132, align 2, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %49
  %.0.i.lcssa = phi i32 [ %50, %.lr.ph.split.us ], [ 1, %.thread ], [ 1, %49 ], [ %56, %.lr.ph.split ]
  %137 = zext nneg i32 %.0.i.lcssa to i64
  %138 = getelementptr [2 x i8], ptr %1, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !11
  %140 = sext i16 %139 to i32
  %141 = mul nsw i32 %140, 5
  %142 = getelementptr i8, ptr %138, i64 -2
  %143 = load i16, ptr %142, align 2, !tbaa !11
  %144 = sext i16 %143 to i32
  %145 = shl nsw i32 %144, 2
  %146 = add nsw i32 %145, %141
  %147 = getelementptr i8, ptr %138, i64 -4
  %148 = load i16, ptr %147, align 2, !tbaa !11
  %149 = sext i16 %148 to i32
  %150 = sub nsw i32 %146, %149
  %151 = shl i32 %150, 13
  %152 = add i32 %151, 32768
  %153 = ashr i32 %152, 16
  %154 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %137
  %155 = load i16, ptr %154, align 2, !tbaa !11
  %156 = sext i16 %155 to i32
  %157 = add nsw i32 %153, %156
  %158 = lshr i32 %157, 1
  %159 = shl nuw nsw i32 %.0.i.lcssa, 1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %160
  br i1 %.not.i, label %167, label %162

162:                                              ; preds = %._crit_edge
  %sext137.i = shl i32 %158, 16
  %163 = ashr exact i32 %sext137.i, 16
  %notmask.i14 = shl nsw i32 -1, %4
  %164 = and i32 %163, %notmask.i14
  %.not.i15 = icmp eq i32 %164, 0
  %165 = xor i32 %notmask.i14, -1
  %isnotneg.inv.i16 = icmp slt i32 %163, 0
  %166 = select i1 %isnotneg.inv.i16, i32 0, i32 %165
  %.0.i17 = select i1 %.not.i15, i32 %163, i32 %166
  br label %167

167:                                              ; preds = %162, %._crit_edge
  %storemerge138.in.i = phi i32 [ %.0.i17, %162 ], [ %158, %._crit_edge ]
  %storemerge138.i = trunc i32 %storemerge138.in.i to i16
  store i16 %storemerge138.i, ptr %161, align 2, !tbaa !11
  %168 = load i16, ptr %138, align 2, !tbaa !11
  %169 = sext i16 %168 to i32
  %170 = mul nsw i32 %169, 11
  %171 = load i16, ptr %142, align 2, !tbaa !11
  %172 = sext i16 %171 to i32
  %173 = shl nsw i32 %172, 2
  %174 = sub nsw i32 %170, %173
  %175 = load i16, ptr %147, align 2, !tbaa !11
  %176 = sext i16 %175 to i32
  %177 = add nsw i32 %174, %176
  %178 = shl i32 %177, 13
  %179 = add i32 %178, 32768
  %180 = ashr i32 %179, 16
  %181 = load i16, ptr %154, align 2, !tbaa !11
  %182 = sext i16 %181 to i32
  %183 = sub nsw i32 %180, %182
  %184 = lshr i32 %183, 1
  br i1 %.not.i, label %filter.exit, label %185

185:                                              ; preds = %167
  %sext140.i = shl i32 %184, 16
  %186 = ashr exact i32 %sext140.i, 16
  %notmask.i10 = shl nsw i32 -1, %4
  %187 = and i32 %186, %notmask.i10
  %.not.i11 = icmp eq i32 %187, 0
  %188 = xor i32 %notmask.i10, -1
  %isnotneg.inv.i12 = icmp slt i32 %186, 0
  %189 = select i1 %isnotneg.inv.i12, i32 0, i32 %188
  %.0.i13 = select i1 %.not.i11, i32 %186, i32 %189
  br label %filter.exit

filter.exit:                                      ; preds = %167, %185
  %storemerge141.in.i = phi i32 [ %.0.i13, %185 ], [ %184, %167 ]
  %190 = getelementptr inbounds nuw i8, ptr %161, i64 2
  %storemerge141.i = trunc i32 %storemerge141.in.i to i16
  store i16 %storemerge141.i, ptr %190, align 2, !tbaa !11
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"CFHDDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
