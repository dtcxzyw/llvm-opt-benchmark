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
  br i1 %9, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %8
  %10 = add i32 %6, -1
  %11 = icmp sgt i32 %6, 2
  %.idx = shl nsw i64 %1, 2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %12

._crit_edge:                                      ; preds = %filter.exit, %8
  ret void

12:                                               ; preds = %.lr.ph26, %filter.exit
  %.025 = phi i32 [ 0, %.lr.ph26 ], [ %131, %filter.exit ]
  %.01224 = phi ptr [ %0, %.lr.ph26 ], [ %130, %filter.exit ]
  %.01323 = phi ptr [ %2, %.lr.ph26 ], [ %128, %filter.exit ]
  %.01422 = phi ptr [ %4, %.lr.ph26 ], [ %129, %filter.exit ]
  %13 = load i16, ptr %.01323, align 2, !tbaa !11
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %14, 11
  %16 = getelementptr inbounds nuw i8, ptr %.01323, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = sext i16 %17 to i32
  %19 = shl nsw i32 %18, 2
  %20 = sub nsw i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.01323, i64 4
  %22 = load i16, ptr %21, align 2, !tbaa !11
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = shl i32 %24, 13
  %26 = add i32 %25, 32768
  %27 = ashr i32 %26, 16
  %28 = load i16, ptr %.01422, align 2, !tbaa !11
  %29 = sext i16 %28 to i32
  %30 = add nsw i32 %27, %29
  %31 = lshr i32 %30, 1
  %storemerge.i = trunc i32 %31 to i16
  store i16 %storemerge.i, ptr %.01224, align 2, !tbaa !11
  %32 = load i16, ptr %.01323, align 2, !tbaa !11
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
  %45 = load i16, ptr %.01422, align 2, !tbaa !11
  %46 = sext i16 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = lshr i32 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %.01224, i64 2
  %storemerge135.i = trunc i32 %48 to i16
  store i16 %storemerge135.i, ptr %49, align 2, !tbaa !11
  %invariant.gep = getelementptr i8, ptr %.01323, i64 -2
  br i1 %11, label %.lr.ph, label %filter.exit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %12 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %50 = load i16, ptr %gep, align 2, !tbaa !11
  %51 = sext i16 %50 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw i16, ptr %.01323, i64 %indvars.iv.next
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = shl nsw i32 %55, 13
  %57 = add nsw i32 %56, 32768
  %58 = ashr i32 %57, 16
  %59 = getelementptr inbounds nuw i16, ptr %.01323, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i16, ptr %.01422, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !11
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %64, %61
  %66 = add nsw i32 %65, %58
  %67 = lshr i32 %66, 1
  %68 = shl nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw i16, ptr %.01224, i64 %68
  %storemerge144.i = trunc i32 %67 to i16
  store i16 %storemerge144.i, ptr %69, align 2, !tbaa !11
  %70 = load i16, ptr %52, align 2, !tbaa !11
  %71 = sext i16 %70 to i32
  %72 = load i16, ptr %gep, align 2, !tbaa !11
  %73 = sext i16 %72 to i32
  %74 = sub nsw i32 %71, %73
  %75 = shl nsw i32 %74, 13
  %76 = add nsw i32 %75, 32768
  %77 = ashr i32 %76, 16
  %78 = load i16, ptr %59, align 2, !tbaa !11
  %79 = sext i16 %78 to i32
  %80 = load i16, ptr %62, align 2, !tbaa !11
  %81 = sext i16 %80 to i32
  %82 = sub nsw i32 %79, %81
  %83 = add nsw i32 %82, %77
  %84 = lshr i32 %83, 1
  %gep20 = getelementptr inbounds nuw i16, ptr %49, i64 %68
  %storemerge147.i = trunc i32 %84 to i16
  store i16 %storemerge147.i, ptr %gep20, align 2, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %filter.exit, label %.lr.ph, !llvm.loop !13

filter.exit:                                      ; preds = %.lr.ph, %12
  %.0.i.lcssa = phi i32 [ 1, %12 ], [ %10, %.lr.ph ]
  %85 = zext nneg i32 %.0.i.lcssa to i64
  %86 = getelementptr i16, ptr %.01323, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !11
  %88 = sext i16 %87 to i32
  %89 = mul nsw i32 %88, 5
  %90 = getelementptr i8, ptr %86, i64 -2
  %91 = load i16, ptr %90, align 2, !tbaa !11
  %92 = sext i16 %91 to i32
  %93 = shl nsw i32 %92, 2
  %94 = add nsw i32 %93, %89
  %95 = getelementptr i8, ptr %86, i64 -4
  %96 = load i16, ptr %95, align 2, !tbaa !11
  %97 = sext i16 %96 to i32
  %98 = sub nsw i32 %94, %97
  %99 = shl i32 %98, 13
  %100 = add i32 %99, 32768
  %101 = ashr i32 %100, 16
  %102 = getelementptr inbounds nuw i16, ptr %.01422, i64 %85
  %103 = load i16, ptr %102, align 2, !tbaa !11
  %104 = sext i16 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = lshr i32 %105, 1
  %107 = shl nuw nsw i32 %.0.i.lcssa, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %.01224, i64 %108
  %storemerge138.i = trunc i32 %106 to i16
  store i16 %storemerge138.i, ptr %109, align 2, !tbaa !11
  %110 = load i16, ptr %86, align 2, !tbaa !11
  %111 = sext i16 %110 to i32
  %112 = mul nsw i32 %111, 11
  %113 = load i16, ptr %90, align 2, !tbaa !11
  %114 = sext i16 %113 to i32
  %115 = shl nsw i32 %114, 2
  %116 = sub nsw i32 %112, %115
  %117 = load i16, ptr %95, align 2, !tbaa !11
  %118 = sext i16 %117 to i32
  %119 = add nsw i32 %116, %118
  %120 = shl i32 %119, 13
  %121 = add i32 %120, 32768
  %122 = ashr i32 %121, 16
  %123 = load i16, ptr %102, align 2, !tbaa !11
  %124 = sext i16 %123 to i32
  %125 = sub nsw i32 %122, %124
  %126 = lshr i32 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %storemerge141.i = trunc i32 %126 to i16
  store i16 %storemerge141.i, ptr %127, align 2, !tbaa !11
  %128 = getelementptr inbounds i16, ptr %.01323, i64 %3
  %129 = getelementptr inbounds i16, ptr %.01422, i64 %5
  %130 = getelementptr inbounds i8, ptr %.01224, i64 %.idx
  %131 = add nuw nsw i32 %.025, 1
  %exitcond29.not = icmp eq i32 %131, %7
  br i1 %exitcond29.not, label %._crit_edge, label %12, !llvm.loop !15
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
  %16 = getelementptr inbounds i16, ptr %.01321, i64 %3
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
  %49 = getelementptr inbounds i16, ptr %.01222, i64 %1
  %storemerge135.i = trunc i32 %48 to i16
  store i16 %storemerge135.i, ptr %49, align 2, !tbaa !11
  br i1 %11, label %.lr.ph, label %filter.exit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %12 ]
  %50 = add nsw i64 %indvars.iv, -1
  %51 = mul nsw i64 %3, %50
  %52 = getelementptr inbounds i16, ptr %.01321, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !11
  %54 = sext i16 %53 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = mul nsw i64 %3, %indvars.iv.next
  %56 = getelementptr inbounds i16, ptr %.01321, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !11
  %58 = sext i16 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = shl nsw i32 %59, 13
  %61 = add nsw i32 %60, 32768
  %62 = ashr i32 %61, 16
  %63 = mul nsw i64 %3, %indvars.iv
  %64 = getelementptr inbounds i16, ptr %.01321, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !11
  %66 = sext i16 %65 to i32
  %67 = mul nsw i64 %5, %indvars.iv
  %68 = getelementptr inbounds i16, ptr %.01420, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !11
  %70 = sext i16 %69 to i32
  %71 = add nsw i32 %70, %66
  %72 = add nsw i32 %71, %62
  %73 = lshr i32 %72, 1
  %74 = shl nuw nsw i64 %indvars.iv, 1
  %75 = mul nsw i64 %1, %74
  %76 = getelementptr inbounds i16, ptr %.01222, i64 %75
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
  %94 = getelementptr inbounds i16, ptr %.01222, i64 %93
  %storemerge147.i = trunc i32 %91 to i16
  store i16 %storemerge147.i, ptr %94, align 2, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %filter.exit, label %.lr.ph, !llvm.loop !13

filter.exit:                                      ; preds = %.lr.ph, %12
  %.0.i.lcssa = phi i32 [ 1, %12 ], [ %10, %.lr.ph ]
  %95 = zext nneg i32 %.0.i.lcssa to i64
  %96 = mul nsw i64 %3, %95
  %97 = getelementptr inbounds i16, ptr %.01321, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !11
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 %99, 5
  %101 = add nsw i32 %.0.i.lcssa, -1
  %102 = zext nneg i32 %101 to i64
  %103 = mul nsw i64 %3, %102
  %104 = getelementptr inbounds i16, ptr %.01321, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !11
  %106 = sext i16 %105 to i32
  %107 = shl nsw i32 %106, 2
  %108 = add nsw i32 %107, %100
  %109 = add nsw i32 %.0.i.lcssa, -2
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %3, %110
  %112 = getelementptr inbounds i16, ptr %.01321, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !11
  %114 = sext i16 %113 to i32
  %115 = sub nsw i32 %108, %114
  %116 = shl i32 %115, 13
  %117 = add i32 %116, 32768
  %118 = ashr i32 %117, 16
  %119 = mul nsw i64 %5, %95
  %120 = getelementptr inbounds i16, ptr %.01420, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !11
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = lshr i32 %123, 1
  %125 = shl nuw nsw i32 %.0.i.lcssa, 1
  %126 = zext nneg i32 %125 to i64
  %127 = mul nsw i64 %1, %126
  %128 = getelementptr inbounds i16, ptr %.01222, i64 %127
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
  %149 = getelementptr inbounds i16, ptr %.01222, i64 %148
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
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
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
  %invariant.gep42 = getelementptr i8, ptr %1, i64 -2
  %57 = icmp sgt i32 %3, 2
  br i1 %57, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %notmask.i645 = shl nsw i32 -1, %4
  %58 = xor i32 %notmask.i645, -1
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %49
  %wide.trip.count38 = zext nneg i32 %50 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv35 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next36, %.lr.ph.split.us ]
  %gep.us = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv35
  %59 = load i16, ptr %gep.us, align 2, !tbaa !11
  %60 = sext i16 %59 to i32
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %61 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.next36
  %62 = load i16, ptr %61, align 2, !tbaa !11
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %60, %63
  %65 = shl nsw i32 %64, 13
  %66 = add nsw i32 %65, 32768
  %67 = ashr i32 %66, 16
  %68 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv35
  %69 = load i16, ptr %68, align 2, !tbaa !11
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv35
  %72 = load i16, ptr %71, align 2, !tbaa !11
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, %70
  %75 = add nsw i32 %74, %67
  %76 = lshr i32 %75, 1
  %77 = trunc nuw nsw i64 %indvars.iv35 to i32
  %78 = shl i32 %77, 2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i16, ptr %0, i64 %79
  %storemerge144.i.us = trunc i32 %76 to i16
  store i16 %storemerge144.i.us, ptr %80, align 2, !tbaa !11
  %81 = load i16, ptr %61, align 2, !tbaa !11
  %82 = sext i16 %81 to i32
  %83 = load i16, ptr %gep.us, align 2, !tbaa !11
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 %82, %84
  %86 = shl nsw i32 %85, 13
  %87 = add nsw i32 %86, 32768
  %88 = ashr i32 %87, 16
  %89 = load i16, ptr %68, align 2, !tbaa !11
  %90 = sext i16 %89 to i32
  %91 = load i16, ptr %71, align 2, !tbaa !11
  %92 = sext i16 %91 to i32
  %93 = sub nsw i32 %90, %92
  %94 = add nsw i32 %93, %88
  %95 = lshr i32 %94, 1
  %96 = or disjoint i32 %78, 2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %0, i64 %97
  %storemerge147.i.us = trunc i32 %95 to i16
  store i16 %storemerge147.i.us, ptr %98, align 2, !tbaa !11
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %gep = getelementptr i16, ptr %invariant.gep42, i64 %indvars.iv
  %99 = load i16, ptr %gep, align 2, !tbaa !11
  %100 = sext i16 %99 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.next
  %102 = load i16, ptr %101, align 2, !tbaa !11
  %103 = sext i16 %102 to i32
  %104 = sub nsw i32 %100, %103
  %105 = shl nsw i32 %104, 13
  %106 = add nsw i32 %105, 32768
  %107 = ashr i32 %106, 16
  %108 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2, !tbaa !11
  %110 = sext i16 %109 to i32
  %111 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %112 = load i16, ptr %111, align 2, !tbaa !11
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %113, %110
  %115 = add nsw i32 %114, %107
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  %117 = shl i32 %116, 2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i16, ptr %0, i64 %118
  %120 = shl i32 %115, 15
  %121 = ashr i32 %120, 16
  %122 = and i32 %121, %notmask.i645
  %.not.i7 = icmp eq i32 %122, 0
  %isnotneg.inv.i8 = icmp slt i32 %121, 0
  %123 = select i1 %isnotneg.inv.i8, i32 0, i32 %58
  %.0.i9 = select i1 %.not.i7, i32 %121, i32 %123
  %storemerge144.i = trunc i32 %.0.i9 to i16
  store i16 %storemerge144.i, ptr %119, align 2, !tbaa !11
  %124 = load i16, ptr %101, align 2, !tbaa !11
  %125 = sext i16 %124 to i32
  %126 = load i16, ptr %gep, align 2, !tbaa !11
  %127 = sext i16 %126 to i32
  %128 = sub nsw i32 %125, %127
  %129 = shl nsw i32 %128, 13
  %130 = add nsw i32 %129, 32768
  %131 = ashr i32 %130, 16
  %132 = load i16, ptr %108, align 2, !tbaa !11
  %133 = sext i16 %132 to i32
  %134 = load i16, ptr %111, align 2, !tbaa !11
  %135 = sext i16 %134 to i32
  %136 = sub nsw i32 %133, %135
  %137 = add nsw i32 %136, %131
  %138 = or disjoint i32 %117, 2
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %0, i64 %139
  %141 = shl i32 %137, 15
  %142 = ashr i32 %141, 16
  %143 = and i32 %142, %notmask.i645
  %.not.i4 = icmp eq i32 %143, 0
  %isnotneg.inv.i = icmp slt i32 %142, 0
  %144 = select i1 %isnotneg.inv.i, i32 0, i32 %58
  %.0.i5 = select i1 %.not.i4, i32 %142, i32 %144
  %storemerge147.i = trunc i32 %.0.i5 to i16
  store i16 %storemerge147.i, ptr %140, align 2, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %49
  %.0.i.lcssa = phi i32 [ 1, %49 ], [ 1, %.thread ], [ %50, %.lr.ph.split.us ], [ %56, %.lr.ph.split ]
  %145 = zext nneg i32 %.0.i.lcssa to i64
  %146 = getelementptr i16, ptr %1, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !11
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %148, 5
  %150 = getelementptr i8, ptr %146, i64 -2
  %151 = load i16, ptr %150, align 2, !tbaa !11
  %152 = sext i16 %151 to i32
  %153 = shl nsw i32 %152, 2
  %154 = add nsw i32 %153, %149
  %155 = getelementptr i8, ptr %146, i64 -4
  %156 = load i16, ptr %155, align 2, !tbaa !11
  %157 = sext i16 %156 to i32
  %158 = sub nsw i32 %154, %157
  %159 = shl i32 %158, 13
  %160 = add i32 %159, 32768
  %161 = ashr i32 %160, 16
  %162 = getelementptr inbounds nuw i16, ptr %2, i64 %145
  %163 = load i16, ptr %162, align 2, !tbaa !11
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %161, %164
  %166 = lshr i32 %165, 1
  %167 = shl i32 %.0.i.lcssa, 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i16, ptr %0, i64 %168
  br i1 %.not.i, label %175, label %170

170:                                              ; preds = %._crit_edge
  %sext137.i = shl i32 %166, 16
  %171 = ashr exact i32 %sext137.i, 16
  %notmask.i14 = shl nsw i32 -1, %4
  %172 = and i32 %171, %notmask.i14
  %.not.i15 = icmp eq i32 %172, 0
  %173 = xor i32 %notmask.i14, -1
  %isnotneg.inv.i16 = icmp slt i32 %171, 0
  %174 = select i1 %isnotneg.inv.i16, i32 0, i32 %173
  %.0.i17 = select i1 %.not.i15, i32 %171, i32 %174
  br label %175

175:                                              ; preds = %170, %._crit_edge
  %storemerge138.in.i = phi i32 [ %.0.i17, %170 ], [ %166, %._crit_edge ]
  %storemerge138.i = trunc i32 %storemerge138.in.i to i16
  store i16 %storemerge138.i, ptr %169, align 2, !tbaa !11
  %176 = load i16, ptr %146, align 2, !tbaa !11
  %177 = sext i16 %176 to i32
  %178 = mul nsw i32 %177, 11
  %179 = load i16, ptr %150, align 2, !tbaa !11
  %180 = sext i16 %179 to i32
  %181 = shl nsw i32 %180, 2
  %182 = sub nsw i32 %178, %181
  %183 = load i16, ptr %155, align 2, !tbaa !11
  %184 = sext i16 %183 to i32
  %185 = add nsw i32 %182, %184
  %186 = shl i32 %185, 13
  %187 = add i32 %186, 32768
  %188 = ashr i32 %187, 16
  %189 = load i16, ptr %162, align 2, !tbaa !11
  %190 = sext i16 %189 to i32
  %191 = sub nsw i32 %188, %190
  %192 = lshr i32 %191, 1
  br i1 %.not.i, label %filter.exit, label %193

193:                                              ; preds = %175
  %sext140.i = shl i32 %192, 16
  %194 = ashr exact i32 %sext140.i, 16
  %notmask.i10 = shl nsw i32 -1, %4
  %195 = and i32 %194, %notmask.i10
  %.not.i11 = icmp eq i32 %195, 0
  %196 = xor i32 %notmask.i10, -1
  %isnotneg.inv.i12 = icmp slt i32 %194, 0
  %197 = select i1 %isnotneg.inv.i12, i32 0, i32 %196
  %.0.i13 = select i1 %.not.i11, i32 %194, i32 %197
  br label %filter.exit

filter.exit:                                      ; preds = %175, %193
  %storemerge141.in.i = phi i32 [ %.0.i13, %193 ], [ %192, %175 ]
  %198 = or disjoint i32 %167, 2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i16, ptr %0, i64 %199
  %storemerge141.i = trunc i32 %storemerge141.in.i to i16
  store i16 %storemerge141.i, ptr %200, align 2, !tbaa !11
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
  %invariant.gep = getelementptr i8, ptr %1, i64 -2
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
  %storemerge135.i43 = trunc i32 %.0.i21 to i16
  store i16 %storemerge135.i43, ptr %48, align 2, !tbaa !11
  %56 = add i32 %3, -1
  %invariant.gep44 = getelementptr i8, ptr %1, i64 -2
  %57 = icmp sgt i32 %3, 2
  br i1 %57, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %notmask.i647 = shl nsw i32 -1, %4
  %58 = xor i32 %notmask.i647, -1
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %49
  %wide.trip.count40 = zext nneg i32 %50 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv37 = phi i64 [ 1, %.lr.ph.split.us.preheader ], [ %indvars.iv.next38, %.lr.ph.split.us ]
  %gep.us = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv37
  %59 = load i16, ptr %gep.us, align 2, !tbaa !11
  %60 = sext i16 %59 to i32
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %61 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.next38
  %62 = load i16, ptr %61, align 2, !tbaa !11
  %63 = sext i16 %62 to i32
  %64 = sub nsw i32 %60, %63
  %65 = shl nsw i32 %64, 13
  %66 = add nsw i32 %65, 32768
  %67 = ashr i32 %66, 16
  %68 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv37
  %69 = load i16, ptr %68, align 2, !tbaa !11
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv37
  %72 = load i16, ptr %71, align 2, !tbaa !11
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, %70
  %75 = add nsw i32 %74, %67
  %76 = lshr i32 %75, 1
  %77 = shl nuw nsw i64 %indvars.iv37, 1
  %78 = getelementptr inbounds nuw i16, ptr %0, i64 %77
  %storemerge144.i.us = trunc i32 %76 to i16
  store i16 %storemerge144.i.us, ptr %78, align 2, !tbaa !11
  %79 = load i16, ptr %61, align 2, !tbaa !11
  %80 = sext i16 %79 to i32
  %81 = load i16, ptr %gep.us, align 2, !tbaa !11
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = shl nsw i32 %83, 13
  %85 = add nsw i32 %84, 32768
  %86 = ashr i32 %85, 16
  %87 = load i16, ptr %68, align 2, !tbaa !11
  %88 = sext i16 %87 to i32
  %89 = load i16, ptr %71, align 2, !tbaa !11
  %90 = sext i16 %89 to i32
  %91 = sub nsw i32 %88, %90
  %92 = add nsw i32 %91, %86
  %93 = lshr i32 %92, 1
  %gep31.us = getelementptr inbounds nuw i16, ptr %48, i64 %77
  %storemerge147.i.us = trunc i32 %93 to i16
  store i16 %storemerge147.i.us, ptr %gep31.us, align 2, !tbaa !11
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %gep = getelementptr i16, ptr %invariant.gep44, i64 %indvars.iv
  %94 = load i16, ptr %gep, align 2, !tbaa !11
  %95 = sext i16 %94 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv.next
  %97 = load i16, ptr %96, align 2, !tbaa !11
  %98 = sext i16 %97 to i32
  %99 = sub nsw i32 %95, %98
  %100 = shl nsw i32 %99, 13
  %101 = add nsw i32 %100, 32768
  %102 = ashr i32 %101, 16
  %103 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2, !tbaa !11
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %107 = load i16, ptr %106, align 2, !tbaa !11
  %108 = sext i16 %107 to i32
  %109 = add nsw i32 %108, %105
  %110 = add nsw i32 %109, %102
  %111 = shl nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr inbounds nuw i16, ptr %0, i64 %111
  %113 = shl i32 %110, 15
  %114 = ashr i32 %113, 16
  %115 = and i32 %114, %notmask.i647
  %.not.i7 = icmp eq i32 %115, 0
  %isnotneg.inv.i8 = icmp slt i32 %114, 0
  %116 = select i1 %isnotneg.inv.i8, i32 0, i32 %58
  %.0.i9 = select i1 %.not.i7, i32 %114, i32 %116
  %storemerge144.i = trunc i32 %.0.i9 to i16
  store i16 %storemerge144.i, ptr %112, align 2, !tbaa !11
  %117 = load i16, ptr %96, align 2, !tbaa !11
  %118 = sext i16 %117 to i32
  %119 = load i16, ptr %gep, align 2, !tbaa !11
  %120 = sext i16 %119 to i32
  %121 = sub nsw i32 %118, %120
  %122 = shl nsw i32 %121, 13
  %123 = add nsw i32 %122, 32768
  %124 = ashr i32 %123, 16
  %125 = load i16, ptr %103, align 2, !tbaa !11
  %126 = sext i16 %125 to i32
  %127 = load i16, ptr %106, align 2, !tbaa !11
  %128 = sext i16 %127 to i32
  %129 = sub nsw i32 %126, %128
  %130 = add nsw i32 %129, %124
  %gep31 = getelementptr inbounds nuw i16, ptr %48, i64 %111
  %131 = shl i32 %130, 15
  %132 = ashr i32 %131, 16
  %133 = and i32 %132, %notmask.i647
  %.not.i4 = icmp eq i32 %133, 0
  %isnotneg.inv.i = icmp slt i32 %132, 0
  %134 = select i1 %isnotneg.inv.i, i32 0, i32 %58
  %.0.i5 = select i1 %.not.i4, i32 %132, i32 %134
  %storemerge147.i = trunc i32 %.0.i5 to i16
  store i16 %storemerge147.i, ptr %gep31, align 2, !tbaa !11
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread, %49
  %.0.i.lcssa = phi i32 [ 1, %49 ], [ 1, %.thread ], [ %50, %.lr.ph.split.us ], [ %56, %.lr.ph.split ]
  %135 = zext nneg i32 %.0.i.lcssa to i64
  %136 = getelementptr i16, ptr %1, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !11
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %138, 5
  %140 = getelementptr i8, ptr %136, i64 -2
  %141 = load i16, ptr %140, align 2, !tbaa !11
  %142 = sext i16 %141 to i32
  %143 = shl nsw i32 %142, 2
  %144 = add nsw i32 %143, %139
  %145 = getelementptr i8, ptr %136, i64 -4
  %146 = load i16, ptr %145, align 2, !tbaa !11
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %144, %147
  %149 = shl i32 %148, 13
  %150 = add i32 %149, 32768
  %151 = ashr i32 %150, 16
  %152 = getelementptr inbounds nuw i16, ptr %2, i64 %135
  %153 = load i16, ptr %152, align 2, !tbaa !11
  %154 = sext i16 %153 to i32
  %155 = add nsw i32 %151, %154
  %156 = lshr i32 %155, 1
  %157 = shl nuw nsw i32 %.0.i.lcssa, 1
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i16, ptr %0, i64 %158
  br i1 %.not.i, label %165, label %160

160:                                              ; preds = %._crit_edge
  %sext137.i = shl i32 %156, 16
  %161 = ashr exact i32 %sext137.i, 16
  %notmask.i14 = shl nsw i32 -1, %4
  %162 = and i32 %161, %notmask.i14
  %.not.i15 = icmp eq i32 %162, 0
  %163 = xor i32 %notmask.i14, -1
  %isnotneg.inv.i16 = icmp slt i32 %161, 0
  %164 = select i1 %isnotneg.inv.i16, i32 0, i32 %163
  %.0.i17 = select i1 %.not.i15, i32 %161, i32 %164
  br label %165

165:                                              ; preds = %160, %._crit_edge
  %storemerge138.in.i = phi i32 [ %.0.i17, %160 ], [ %156, %._crit_edge ]
  %storemerge138.i = trunc i32 %storemerge138.in.i to i16
  store i16 %storemerge138.i, ptr %159, align 2, !tbaa !11
  %166 = load i16, ptr %136, align 2, !tbaa !11
  %167 = sext i16 %166 to i32
  %168 = mul nsw i32 %167, 11
  %169 = load i16, ptr %140, align 2, !tbaa !11
  %170 = sext i16 %169 to i32
  %171 = shl nsw i32 %170, 2
  %172 = sub nsw i32 %168, %171
  %173 = load i16, ptr %145, align 2, !tbaa !11
  %174 = sext i16 %173 to i32
  %175 = add nsw i32 %172, %174
  %176 = shl i32 %175, 13
  %177 = add i32 %176, 32768
  %178 = ashr i32 %177, 16
  %179 = load i16, ptr %152, align 2, !tbaa !11
  %180 = sext i16 %179 to i32
  %181 = sub nsw i32 %178, %180
  %182 = lshr i32 %181, 1
  br i1 %.not.i, label %filter.exit, label %183

183:                                              ; preds = %165
  %sext140.i = shl i32 %182, 16
  %184 = ashr exact i32 %sext140.i, 16
  %notmask.i10 = shl nsw i32 -1, %4
  %185 = and i32 %184, %notmask.i10
  %.not.i11 = icmp eq i32 %185, 0
  %186 = xor i32 %notmask.i10, -1
  %isnotneg.inv.i12 = icmp slt i32 %184, 0
  %187 = select i1 %isnotneg.inv.i12, i32 0, i32 %186
  %.0.i13 = select i1 %.not.i11, i32 %184, i32 %187
  br label %filter.exit

filter.exit:                                      ; preds = %165, %183
  %storemerge141.in.i = phi i32 [ %.0.i13, %183 ], [ %182, %165 ]
  %188 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %storemerge141.i = trunc i32 %storemerge141.in.i to i16
  store i16 %storemerge141.i, ptr %188, align 2, !tbaa !11
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
!17 = distinct !{!17, !14, !18}
!18 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!19 = distinct !{!19, !14, !18}
