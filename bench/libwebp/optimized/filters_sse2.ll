; ModuleID = 'bench/libwebp/original/filters_sse2.ll'
source_filename = "bench/libwebp/original/filters_sse2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPUnfilters = external local_unnamed_addr global [4 x ptr], align 16
@WebPFilters = external local_unnamed_addr global [4 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @VP8FiltersInitSSE2() local_unnamed_addr #0 {
  store ptr @HorizontalUnfilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 8), align 8, !tbaa !3
  store ptr @VerticalUnfilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 16), align 16, !tbaa !3
  store ptr @GradientUnfilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 24), align 8, !tbaa !3
  store ptr @HorizontalFilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 8), align 8, !tbaa !3
  store ptr @VerticalFilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 16), align 16, !tbaa !3
  store ptr @GradientFilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 24), align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HorizontalUnfilter_SSE2(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 1)) %2, i32 noundef %3) #1 {
  %5 = load i8, ptr %1, align 1, !tbaa !7
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8 [ %8, %7 ], [ 0, %4 ]
  %11 = add i8 %10, %5
  store i8 %11, ptr %2, align 1, !tbaa !7
  %12 = icmp slt i32 %3, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %.not38 = icmp samesign ult i32 %3, 9
  br i1 %.not38, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %14 = zext i8 %11 to i32
  %15 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %14, i64 0
  %16 = bitcast <4 x i32> %15 to <2 x i64>
  %17 = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %13
  %.0.lcssa = phi i32 [ 1, %13 ], [ %18, %.preheader.loopexit ]
  %19 = icmp samesign ult i32 %.0.lcssa, %3
  br i1 %19, label %.lr.ph42.preheader, label %.loopexit

.lr.ph42.preheader:                               ; preds = %.preheader
  %20 = zext i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %21 = getelementptr i8, ptr %2, i64 %20
  %scevgep = getelementptr i8, ptr %21, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv43 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next44, %.lr.ph ]
  %indvars.iv = phi i64 [ 9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03439 = phi <2 x i64> [ %16, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv43
  %23 = load i64, ptr %22, align 1, !tbaa !7
  %24 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %23, i64 0
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %26 = bitcast <2 x i64> %.03439 to <16 x i8>
  %27 = add <16 x i8> %25, %26
  %28 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %27, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %29 = add <16 x i8> %28, %27
  %30 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %29, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %31 = add <16 x i8> %30, %29
  %32 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %31, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %33 = add <16 x i8> %32, %31
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv43
  %36 = extractelement <2 x i64> %34, i64 0
  store i64 %36, ptr %35, align 1, !tbaa !7
  %37 = lshr <2 x i64> %34, splat (i64 56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %17
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 8
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph42.preheader ], [ %41, %.lr.ph42 ]
  %indvars.iv48 = phi i64 [ %20, %.lr.ph42.preheader ], [ %indvars.iv.next49, %.lr.ph42 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv48
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = getelementptr i8, ptr %2, i64 %indvars.iv48
  %41 = add i8 %store_forwarded, %39
  store i8 %41, ptr %40, align 1, !tbaa !7
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph42, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph42, %.preheader, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VerticalUnfilter_SSE2(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %38

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !7
  store i8 %7, ptr %2, align 1, !tbaa !7
  %8 = icmp slt i32 %3, 2
  br i1 %8, label %HorizontalUnfilter_SSE2.exit, label %9

9:                                                ; preds = %6
  %.not38.i = icmp samesign ult i32 %3, 9
  br i1 %.not38.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %10 = zext i8 %7 to i32
  %11 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %10, i64 0
  %12 = bitcast <4 x i32> %11 to <2 x i64>
  %13 = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %9
  %.0.lcssa.i = phi i32 [ 1, %9 ], [ %14, %.preheader.loopexit.i ]
  %15 = icmp samesign ult i32 %.0.lcssa.i, %3
  br i1 %15, label %.lr.ph42.preheader.i, label %HorizontalUnfilter_SSE2.exit

.lr.ph42.preheader.i:                             ; preds = %.preheader.i
  %16 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %17 = getelementptr i8, ptr %2, i64 %16
  %scevgep = getelementptr i8, ptr %17, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph42.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv43.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next44.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03439.i = phi <2 x i64> [ %12, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv43.i
  %19 = load i64, ptr %18, align 1, !tbaa !7
  %20 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %19, i64 0
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = bitcast <2 x i64> %.03439.i to <16 x i8>
  %23 = add <16 x i8> %21, %22
  %24 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %23, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %25 = add <16 x i8> %24, %23
  %26 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %25, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %27 = add <16 x i8> %26, %25
  %28 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %27, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %29 = add <16 x i8> %28, %27
  %30 = bitcast <16 x i8> %29 to <2 x i64>
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv43.i
  %32 = extractelement <2 x i64> %30, i64 0
  store i64 %32, ptr %31, align 1, !tbaa !7
  %33 = lshr <2 x i64> %30, splat (i64 56)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %13
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 8
  br i1 %.not.i, label %.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph42.preheader.i ], [ %37, %.lr.ph42.i ]
  %indvars.iv48.i = phi i64 [ %16, %.lr.ph42.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph42.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv48.i
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %36 = getelementptr i8, ptr %2, i64 %indvars.iv48.i
  %37 = add i8 %store_forwarded, %35
  store i8 %37, ptr %36, align 1, !tbaa !7
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HorizontalUnfilter_SSE2.exit, label %.lr.ph42.i, !llvm.loop !10

38:                                               ; preds = %4
  %39 = icmp sgt i32 %3, 31
  br i1 %39, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %38
  %40 = and i32 %3, 2147483616
  %41 = zext nneg i32 %40 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %42 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %38
  %.0.lcssa = phi i32 [ 0, %38 ], [ %42, %.preheader.loopexit ]
  %43 = icmp slt i32 %.0.lcssa, %3
  br i1 %43, label %.lr.ph38.preheader, label %HorizontalUnfilter_SSE2.exit

.lr.ph38.preheader:                               ; preds = %.preheader
  %44 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %46 = load <16 x i8>, ptr %45, align 1, !tbaa !7
  %47 = or disjoint i64 %indvars.iv, 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = load <16 x i8>, ptr %48, align 1, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %51 = load <16 x i8>, ptr %50, align 1, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %53 = load <16 x i8>, ptr %52, align 1, !tbaa !7
  %54 = add <16 x i8> %51, %46
  %55 = add <16 x i8> %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store <16 x i8> %54, ptr %56, align 1, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %47
  store <16 x i8> %55, ptr %57, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %58 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %58, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !11

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %indvars.iv41 = phi i64 [ %44, %.lr.ph38.preheader ], [ %indvars.iv.next42, %.lr.ph38 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv41
  %60 = load i8, ptr %59, align 1, !tbaa !7
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv41
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = add i8 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv41
  store i8 %63, ptr %64, align 1, !tbaa !7
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond.not, label %HorizontalUnfilter_SSE2.exit, label %.lr.ph38, !llvm.loop !12

HorizontalUnfilter_SSE2.exit:                     ; preds = %.lr.ph38, %.lr.ph42.i, %.preheader, %.preheader.i, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @GradientUnfilter_SSE2(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 1)) %2, i32 noundef %3) #1 {
  %5 = icmp eq ptr %0, null
  %6 = load i8, ptr %1, align 1, !tbaa !7
  br i1 %5, label %7, label %38

7:                                                ; preds = %4
  store i8 %6, ptr %2, align 1, !tbaa !7
  %8 = icmp slt i32 %3, 2
  br i1 %8, label %HorizontalUnfilter_SSE2.exit, label %9

9:                                                ; preds = %7
  %.not38.i = icmp samesign ult i32 %3, 9
  br i1 %.not38.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %9
  %10 = zext i8 %6 to i32
  %11 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %10, i64 0
  %12 = bitcast <4 x i32> %11 to <2 x i64>
  %13 = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %9
  %.0.lcssa.i = phi i32 [ 1, %9 ], [ %14, %.preheader.loopexit.i ]
  %15 = icmp samesign ult i32 %.0.lcssa.i, %3
  br i1 %15, label %.lr.ph42.preheader.i, label %HorizontalUnfilter_SSE2.exit

.lr.ph42.preheader.i:                             ; preds = %.preheader.i
  %16 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %17 = getelementptr i8, ptr %2, i64 %16
  %scevgep = getelementptr i8, ptr %17, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph42.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv43.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next44.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03439.i = phi <2 x i64> [ %12, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv43.i
  %19 = load i64, ptr %18, align 1, !tbaa !7
  %20 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %19, i64 0
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = bitcast <2 x i64> %.03439.i to <16 x i8>
  %23 = add <16 x i8> %21, %22
  %24 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %23, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %25 = add <16 x i8> %24, %23
  %26 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %25, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %27 = add <16 x i8> %26, %25
  %28 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %27, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %29 = add <16 x i8> %28, %27
  %30 = bitcast <16 x i8> %29 to <2 x i64>
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv43.i
  %32 = extractelement <2 x i64> %30, i64 0
  store i64 %32, ptr %31, align 1, !tbaa !7
  %33 = lshr <2 x i64> %30, splat (i64 56)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %13
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 8
  br i1 %.not.i, label %.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph42.i:                                       ; preds = %.lr.ph42.i, %.lr.ph42.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph42.preheader.i ], [ %37, %.lr.ph42.i ]
  %indvars.iv48.i = phi i64 [ %16, %.lr.ph42.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph42.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv48.i
  %35 = load i8, ptr %34, align 1, !tbaa !7
  %36 = getelementptr i8, ptr %2, i64 %indvars.iv48.i
  %37 = add i8 %store_forwarded, %35
  store i8 %37, ptr %36, align 1, !tbaa !7
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HorizontalUnfilter_SSE2.exit, label %.lr.ph42.i, !llvm.loop !10

38:                                               ; preds = %4
  %39 = load i8, ptr %0, align 1, !tbaa !7
  %40 = add i8 %39, %6
  store i8 %40, ptr %2, align 1, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %44 = add nsw i32 %3, -1
  %45 = icmp sgt i32 %3, 1
  br i1 %45, label %46, label %HorizontalUnfilter_SSE2.exit

46:                                               ; preds = %38
  %47 = and i32 %44, 2147483640
  %.not.i10 = icmp eq i32 %47, 0
  br i1 %.not.i10, label %.preheader.i16, label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %46
  %48 = zext i8 %40 to i32
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %48, i64 0
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  %51 = zext nneg i32 %47 to i64
  br label %.lr.ph.i12

.preheader.loopexit.i15:                          ; preds = %96
  %52 = trunc nuw nsw i64 %indvars.iv.next.i14 to i32
  br label %.preheader.i16

.preheader.i16:                                   ; preds = %.preheader.loopexit.i15, %46
  %.0.lcssa.i17 = phi i32 [ 0, %46 ], [ %52, %.preheader.loopexit.i15 ]
  %53 = icmp slt i32 %.0.lcssa.i17, %44
  br i1 %53, label %.lr.ph70.preheader.i, label %HorizontalUnfilter_SSE2.exit

.lr.ph70.preheader.i:                             ; preds = %.preheader.i16
  %54 = zext i32 %.0.lcssa.i17 to i64
  %wide.trip.count.i18 = zext nneg i32 %44 to i64
  %scevgep31 = getelementptr i8, ptr %2, i64 %54
  %load_initial32 = load i8, ptr %scevgep31, align 1
  br label %.lr.ph70.i

.lr.ph.i12:                                       ; preds = %96, %.lr.ph.preheader.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i14, %96 ]
  %.05367.i = phi <2 x i64> [ %50, %.lr.ph.preheader.i11 ], [ %98, %96 ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i13
  %56 = load i64, ptr %55, align 1, !tbaa !7
  %57 = insertelement <2 x i64> poison, i64 %56, i64 0
  %58 = getelementptr i8, ptr %55, i64 -1
  %59 = load i64, ptr %58, align 1, !tbaa !7
  %60 = insertelement <2 x i64> poison, i64 %59, i64 0
  %61 = bitcast <2 x i64> %57 to <16 x i8>
  %62 = shufflevector <16 x i8> %61, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %63 = bitcast <2 x i64> %60 to <16 x i8>
  %64 = shufflevector <16 x i8> %63, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i13
  %66 = load i64, ptr %65, align 1, !tbaa !7
  %67 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %66, i64 0
  %68 = bitcast <16 x i8> %62 to <8 x i16>
  %69 = bitcast <16 x i8> %64 to <8 x i16>
  %70 = sub nsw <8 x i16> %68, %69
  %71 = bitcast <2 x i64> %67 to <16 x i8>
  %72 = bitcast <2 x i64> %.05367.i to <8 x i16>
  %73 = add <8 x i16> %70, %72
  %74 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %73, <8 x i16> zeroinitializer)
  %75 = add <16 x i8> %74, %71
  %76 = bitcast <16 x i8> %75 to <2 x i64>
  %77 = and <2 x i64> %76, <i64 255, i64 0>
  %78 = bitcast <2 x i64> %77 to <16 x i8>
  br label %79

79:                                               ; preds = %79, %.lr.ph.i12
  %80 = phi i32 [ 7, %.lr.ph.i12 ], [ %94, %79 ]
  %81 = phi <2 x i64> [ %77, %.lr.ph.i12 ], [ %93, %79 ]
  %82 = phi <16 x i8> [ %78, %.lr.ph.i12 ], [ %91, %79 ]
  %83 = phi <16 x i8> [ <i8 -1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0>, %.lr.ph.i12 ], [ %85, %79 ]
  %84 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %82, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %83, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %86 = shufflevector <16 x i8> %84, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %87 = bitcast <16 x i8> %86 to <8 x i16>
  %88 = add nsw <8 x i16> %70, %87
  %89 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %88, <8 x i16> zeroinitializer)
  %90 = add <16 x i8> %89, %71
  %91 = and <16 x i8> %90, %85
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  %93 = or <2 x i64> %81, %92
  %94 = add nsw i32 %80, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %79

96:                                               ; preds = %79
  %97 = shufflevector <16 x i8> %91, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22>
  %98 = bitcast <16 x i8> %97 to <2 x i64>
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i13
  %100 = extractelement <2 x i64> %93, i64 0
  store i64 %100, ptr %99, align 1, !tbaa !7
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 8
  %101 = icmp samesign ult i64 %indvars.iv.next.i14, %51
  br i1 %101, label %.lr.ph.i12, label %.preheader.loopexit.i15, !llvm.loop !13

.lr.ph70.i:                                       ; preds = %.lr.ph70.i, %.lr.ph70.preheader.i
  %store_forwarded33 = phi i8 [ %load_initial32, %.lr.ph70.preheader.i ], [ %116, %.lr.ph70.i ]
  %indvars.iv74.i = phi i64 [ %54, %.lr.ph70.preheader.i ], [ %indvars.iv.next75.i, %.lr.ph70.i ]
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv74.i
  %103 = load i8, ptr %102, align 1, !tbaa !7
  %104 = getelementptr i8, ptr %0, i64 %indvars.iv74.i
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %106 = zext i8 %store_forwarded33 to i32
  %107 = zext i8 %103 to i32
  %108 = add nuw nsw i32 %107, %106
  %109 = zext i8 %105 to i32
  %110 = sub nsw i32 %108, %109
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 0)
  %112 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %111, i32 255)
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv74.i
  %114 = load i8, ptr %113, align 1, !tbaa !7
  %115 = trunc nuw i32 %112 to i8
  %116 = add i8 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv74.i
  store i8 %116, ptr %117, align 1, !tbaa !7
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i18
  br i1 %exitcond.not.i19, label %HorizontalUnfilter_SSE2.exit, label %.lr.ph70.i, !llvm.loop !14

HorizontalUnfilter_SSE2.exit:                     ; preds = %.lr.ph70.i, %.lr.ph42.i, %.preheader.i16, %38, %.preheader.i, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @HorizontalFilter_SSE2(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) initializes((0, 1)) %4) #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %6 = load i8, ptr %0, align 1, !tbaa !7, !alias.scope !15, !noalias !18
  store i8 %6, ptr %4, align 1, !tbaa !7, !alias.scope !18, !noalias !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = add nsw i32 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %10 = icmp sgt i32 %1, 32
  br i1 %10, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %11 = and i32 %9, 2147483616
  %12 = zext nneg i32 %11 to i64
  br label %.lr.ph.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph.i.i
  %13 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %5
  %.0.lcssa.i.i = phi i32 [ 0, %5 ], [ %13, %.preheader.loopexit.i.i ]
  %14 = icmp slt i32 %.0.lcssa.i.i, %9
  br i1 %14, label %.lr.ph32.preheader.i.i, label %PredictLineLeft_SSE2.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %.preheader.i.i
  %15 = zext nneg i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !7, !alias.scope !25, !noalias !26
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !7, !alias.scope !25, !noalias !26
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load <16 x i8>, ptr %20, align 1, !tbaa !7, !alias.scope !25, !noalias !26
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %23 = load <16 x i8>, ptr %22, align 1, !tbaa !7, !alias.scope !25, !noalias !26
  %24 = sub <16 x i8> %17, %19
  %25 = sub <16 x i8> %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store <16 x i8> %24, ptr %26, align 1, !tbaa !7, !alias.scope !26, !noalias !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store <16 x i8> %25, ptr %27, align 1, !tbaa !7, !alias.scope !26, !noalias !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %28 = icmp samesign ult i64 %indvars.iv.next.i.i, %12
  br i1 %28, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !27

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %indvars.iv34.i.i = phi i64 [ %15, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next35.i.i, %.lr.ph32.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv34.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !7, !alias.scope !25, !noalias !26
  %31 = getelementptr i8, ptr %29, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !7, !alias.scope !25, !noalias !26
  %33 = sub i8 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv34.i.i
  store i8 %33, ptr %34, align 1, !tbaa !7, !alias.scope !26, !noalias !25
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLineLeft_SSE2.exit.i, label %.lr.ph32.i.i, !llvm.loop !28

PredictLineLeft_SSE2.exit.i:                      ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %35 = sext i32 %3 to i64
  %36 = icmp sgt i32 %2, 1
  br i1 %36, label %.lr.ph.i, label %DoHorizontalFilter_SSE2.exit

.lr.ph.i:                                         ; preds = %PredictLineLeft_SSE2.exit.i
  %37 = sub nsw i32 0, %3
  %38 = sext i32 %37 to i64
  %39 = and i32 %9, 2147483616
  %40 = zext nneg i32 %39 to i64
  %wide.trip.count.i28.i = zext nneg i32 %9 to i64
  br i1 %10, label %.lr.ph.preheader.i33.us.i, label %.lr.ph.split.i

.lr.ph.preheader.i33.us.i:                        ; preds = %.lr.ph.i, %PredictLineLeft_SSE2.exit38.us.i
  %.041.us.i = phi i32 [ %69, %PredictLineLeft_SSE2.exit38.us.i ], [ 1, %.lr.ph.i ]
  %.pn2440.us.i = phi ptr [ %.022.us.i, %PredictLineLeft_SSE2.exit38.us.i ], [ %4, %.lr.ph.i ]
  %.pn39.us.i = phi ptr [ %.023.us.i, %PredictLineLeft_SSE2.exit38.us.i ], [ %0, %.lr.ph.i ]
  %.022.us.i = getelementptr inbounds i8, ptr %.pn2440.us.i, i64 %35
  %.023.us.i = getelementptr inbounds i8, ptr %.pn39.us.i, i64 %35
  %41 = load i8, ptr %.023.us.i, align 1, !tbaa !7, !alias.scope !15, !noalias !18
  %42 = getelementptr inbounds i8, ptr %.023.us.i, i64 %38
  %43 = load i8, ptr %42, align 1, !tbaa !7, !alias.scope !15, !noalias !18
  %44 = sub i8 %41, %43
  store i8 %44, ptr %.022.us.i, align 1, !tbaa !7, !alias.scope !18, !noalias !15
  %45 = getelementptr inbounds nuw i8, ptr %.023.us.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.022.us.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %.lr.ph.i34.us.i

.lr.ph.i34.us.i:                                  ; preds = %.lr.ph.i34.us.i, %.lr.ph.preheader.i33.us.i
  %indvars.iv.i35.us.i = phi i64 [ 0, %.lr.ph.preheader.i33.us.i ], [ %indvars.iv.next.i36.us.i, %.lr.ph.i34.us.i ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i35.us.i
  %48 = load <16 x i8>, ptr %47, align 1, !tbaa !7, !alias.scope !34, !noalias !35
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !7, !alias.scope !34, !noalias !35
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load <16 x i8>, ptr %51, align 1, !tbaa !7, !alias.scope !34, !noalias !35
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 15
  %54 = load <16 x i8>, ptr %53, align 1, !tbaa !7, !alias.scope !34, !noalias !35
  %55 = sub <16 x i8> %48, %50
  %56 = sub <16 x i8> %52, %54
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i35.us.i
  store <16 x i8> %55, ptr %57, align 1, !tbaa !7, !alias.scope !35, !noalias !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store <16 x i8> %56, ptr %58, align 1, !tbaa !7, !alias.scope !35, !noalias !34
  %indvars.iv.next.i36.us.i = add nuw nsw i64 %indvars.iv.i35.us.i, 32
  %59 = icmp samesign ult i64 %indvars.iv.next.i36.us.i, %40
  br i1 %59, label %.lr.ph.i34.us.i, label %.preheader.loopexit.i37.us.i, !llvm.loop !27

.preheader.loopexit.i37.us.i:                     ; preds = %.lr.ph.i34.us.i
  %60 = trunc nuw nsw i64 %indvars.iv.next.i36.us.i to i32
  %61 = icmp sgt i32 %9, %60
  br i1 %61, label %.lr.ph32.preheader.i27.us.i, label %PredictLineLeft_SSE2.exit38.us.i

.lr.ph32.preheader.i27.us.i:                      ; preds = %.preheader.loopexit.i37.us.i
  %62 = and i64 %indvars.iv.next.i36.us.i, 4294967264
  br label %.lr.ph32.i29.us.i

.lr.ph32.i29.us.i:                                ; preds = %.lr.ph32.i29.us.i, %.lr.ph32.preheader.i27.us.i
  %indvars.iv34.i30.us.i = phi i64 [ %62, %.lr.ph32.preheader.i27.us.i ], [ %indvars.iv.next35.i31.us.i, %.lr.ph32.i29.us.i ]
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv34.i30.us.i
  %64 = load i8, ptr %63, align 1, !tbaa !7, !alias.scope !34, !noalias !35
  %65 = getelementptr i8, ptr %63, i64 -1
  %66 = load i8, ptr %65, align 1, !tbaa !7, !alias.scope !34, !noalias !35
  %67 = sub i8 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv34.i30.us.i
  store i8 %67, ptr %68, align 1, !tbaa !7, !alias.scope !35, !noalias !34
  %indvars.iv.next35.i31.us.i = add nuw nsw i64 %indvars.iv34.i30.us.i, 1
  %exitcond.not.i32.us.i = icmp eq i64 %indvars.iv.next35.i31.us.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i32.us.i, label %PredictLineLeft_SSE2.exit38.us.i, label %.lr.ph32.i29.us.i, !llvm.loop !28

PredictLineLeft_SSE2.exit38.us.i:                 ; preds = %.lr.ph32.i29.us.i, %.preheader.loopexit.i37.us.i
  %69 = add nuw nsw i32 %.041.us.i, 1
  %exitcond58.not.i = icmp eq i32 %69, %2
  br i1 %exitcond58.not.i, label %DoHorizontalFilter_SSE2.exit, label %.lr.ph.preheader.i33.us.i, !llvm.loop !36

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %70 = icmp sgt i32 %1, 1
  br i1 %70, label %.preheader.i25.us42.i, label %.preheader.i25.i

.preheader.i25.us42.i:                            ; preds = %.lr.ph.split.i, %PredictLineLeft_SSE2.exit38.loopexit.us54.i
  %.041.us43.i = phi i32 [ %83, %PredictLineLeft_SSE2.exit38.loopexit.us54.i ], [ 1, %.lr.ph.split.i ]
  %.pn2440.us44.i = phi ptr [ %.022.us46.i, %PredictLineLeft_SSE2.exit38.loopexit.us54.i ], [ %4, %.lr.ph.split.i ]
  %.pn39.us45.i = phi ptr [ %.023.us47.i, %PredictLineLeft_SSE2.exit38.loopexit.us54.i ], [ %0, %.lr.ph.split.i ]
  %.022.us46.i = getelementptr inbounds i8, ptr %.pn2440.us44.i, i64 %35
  %.023.us47.i = getelementptr inbounds i8, ptr %.pn39.us45.i, i64 %35
  %71 = load i8, ptr %.023.us47.i, align 1, !tbaa !7, !alias.scope !15, !noalias !18
  %72 = getelementptr inbounds i8, ptr %.023.us47.i, i64 %38
  %73 = load i8, ptr %72, align 1, !tbaa !7, !alias.scope !15, !noalias !18
  %74 = sub i8 %71, %73
  store i8 %74, ptr %.022.us46.i, align 1, !tbaa !7, !alias.scope !18, !noalias !15
  %75 = getelementptr inbounds nuw i8, ptr %.023.us47.i, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.022.us46.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  br label %.lr.ph32.i29.us49.i

.lr.ph32.i29.us49.i:                              ; preds = %.lr.ph32.i29.us49.i, %.preheader.i25.us42.i
  %indvars.iv34.i30.us50.i = phi i64 [ 0, %.preheader.i25.us42.i ], [ %indvars.iv.next35.i31.us51.i, %.lr.ph32.i29.us49.i ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv34.i30.us50.i
  %78 = load i8, ptr %77, align 1, !tbaa !7, !alias.scope !34, !noalias !35
  %79 = getelementptr i8, ptr %77, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !7, !alias.scope !34, !noalias !35
  %81 = sub i8 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv34.i30.us50.i
  store i8 %81, ptr %82, align 1, !tbaa !7, !alias.scope !35, !noalias !34
  %indvars.iv.next35.i31.us51.i = add nuw nsw i64 %indvars.iv34.i30.us50.i, 1
  %exitcond.not.i32.us52.i = icmp eq i64 %indvars.iv.next35.i31.us51.i, %wide.trip.count.i28.i
  br i1 %exitcond.not.i32.us52.i, label %PredictLineLeft_SSE2.exit38.loopexit.us54.i, label %.lr.ph32.i29.us49.i, !llvm.loop !28

PredictLineLeft_SSE2.exit38.loopexit.us54.i:      ; preds = %.lr.ph32.i29.us49.i
  %83 = add nuw nsw i32 %.041.us43.i, 1
  %exitcond57.not.i = icmp eq i32 %83, %2
  br i1 %exitcond57.not.i, label %DoHorizontalFilter_SSE2.exit, label %.preheader.i25.us42.i, !llvm.loop !36

.preheader.i25.i:                                 ; preds = %.lr.ph.split.i, %.preheader.i25.i
  %.041.i = phi i32 [ %88, %.preheader.i25.i ], [ 1, %.lr.ph.split.i ]
  %.pn2440.i = phi ptr [ %.022.i, %.preheader.i25.i ], [ %4, %.lr.ph.split.i ]
  %.pn39.i = phi ptr [ %.023.i, %.preheader.i25.i ], [ %0, %.lr.ph.split.i ]
  %.022.i = getelementptr inbounds i8, ptr %.pn2440.i, i64 %35
  %.023.i = getelementptr inbounds i8, ptr %.pn39.i, i64 %35
  %84 = load i8, ptr %.023.i, align 1, !tbaa !7, !alias.scope !15, !noalias !18
  %85 = getelementptr inbounds i8, ptr %.023.i, i64 %38
  %86 = load i8, ptr %85, align 1, !tbaa !7, !alias.scope !15, !noalias !18
  %87 = sub i8 %84, %86
  store i8 %87, ptr %.022.i, align 1, !tbaa !7, !alias.scope !18, !noalias !15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %88 = add nuw nsw i32 %.041.i, 1
  %exitcond.not.i = icmp eq i32 %88, %2
  br i1 %exitcond.not.i, label %DoHorizontalFilter_SSE2.exit, label %.preheader.i25.i, !llvm.loop !36

DoHorizontalFilter_SSE2.exit:                     ; preds = %.preheader.i25.i, %PredictLineLeft_SSE2.exit38.loopexit.us54.i, %PredictLineLeft_SSE2.exit38.us.i, %PredictLineLeft_SSE2.exit.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @VerticalFilter_SSE2(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) initializes((0, 1)) %4) #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %6 = load i8, ptr %0, align 1, !tbaa !7, !alias.scope !37, !noalias !40
  store i8 %6, ptr %4, align 1, !tbaa !7, !alias.scope !40, !noalias !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = add nsw i32 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %10 = icmp sgt i32 %1, 32
  br i1 %10, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %11 = and i32 %9, 2147483616
  %12 = zext nneg i32 %11 to i64
  br label %.lr.ph.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph.i.i
  %13 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %5
  %.0.lcssa.i.i = phi i32 [ 0, %5 ], [ %13, %.preheader.loopexit.i.i ]
  %14 = icmp slt i32 %.0.lcssa.i.i, %9
  br i1 %14, label %.lr.ph32.preheader.i.i, label %PredictLineLeft_SSE2.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %.preheader.i.i
  %15 = zext nneg i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !7, !alias.scope !47, !noalias !48
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !7, !alias.scope !47, !noalias !48
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load <16 x i8>, ptr %20, align 1, !tbaa !7, !alias.scope !47, !noalias !48
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %23 = load <16 x i8>, ptr %22, align 1, !tbaa !7, !alias.scope !47, !noalias !48
  %24 = sub <16 x i8> %17, %19
  %25 = sub <16 x i8> %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store <16 x i8> %24, ptr %26, align 1, !tbaa !7, !alias.scope !48, !noalias !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store <16 x i8> %25, ptr %27, align 1, !tbaa !7, !alias.scope !48, !noalias !47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %28 = icmp samesign ult i64 %indvars.iv.next.i.i, %12
  br i1 %28, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !27

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %indvars.iv34.i.i = phi i64 [ %15, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next35.i.i, %.lr.ph32.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv34.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !7, !alias.scope !47, !noalias !48
  %31 = getelementptr i8, ptr %29, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !7, !alias.scope !47, !noalias !48
  %33 = sub i8 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv34.i.i
  store i8 %33, ptr %34, align 1, !tbaa !7, !alias.scope !48, !noalias !47
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLineLeft_SSE2.exit.i, label %.lr.ph32.i.i, !llvm.loop !28

PredictLineLeft_SSE2.exit.i:                      ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %35 = sext i32 %3 to i64
  %36 = icmp sgt i32 %2, 1
  br i1 %36, label %.lr.ph.i, label %DoVerticalFilter_SSE2.exit

.lr.ph.i:                                         ; preds = %PredictLineLeft_SSE2.exit.i
  %37 = icmp sgt i32 %1, 31
  %38 = and i32 %1, 2147483616
  %39 = zext nneg i32 %38 to i64
  %wide.trip.count.i26.i = zext nneg i32 %1 to i64
  br i1 %37, label %.lr.ph.preheader.i31.us.i, label %.lr.ph.split.i

.lr.ph.preheader.i31.us.i:                        ; preds = %.lr.ph.i, %PredictLineTop_SSE2.exit.us.i
  %.038.us.i = phi i32 [ %63, %PredictLineTop_SSE2.exit.us.i ], [ 1, %.lr.ph.i ]
  %.pn2237.us.i = phi ptr [ %.020.us.i, %PredictLineTop_SSE2.exit.us.i ], [ %4, %.lr.ph.i ]
  %.pn36.us.i = phi ptr [ %.021.us.i, %PredictLineTop_SSE2.exit.us.i ], [ %0, %.lr.ph.i ]
  %.020.us.i = getelementptr inbounds i8, ptr %.pn2237.us.i, i64 %35
  %.021.us.i = getelementptr inbounds i8, ptr %.pn36.us.i, i64 %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  br label %.lr.ph.i32.us.i

.lr.ph.i32.us.i:                                  ; preds = %.lr.ph.i32.us.i, %.lr.ph.preheader.i31.us.i
  %indvars.iv.i33.us.i = phi i64 [ 0, %.lr.ph.preheader.i31.us.i ], [ %indvars.iv.next.i34.us.i, %.lr.ph.i32.us.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.021.us.i, i64 %indvars.iv.i33.us.i
  %41 = load <16 x i8>, ptr %40, align 1, !tbaa !7, !alias.scope !56, !noalias !57
  %42 = or disjoint i64 %indvars.iv.i33.us.i, 16
  %43 = getelementptr inbounds nuw i8, ptr %.021.us.i, i64 %42
  %44 = load <16 x i8>, ptr %43, align 1, !tbaa !7, !alias.scope !56, !noalias !57
  %45 = getelementptr inbounds nuw i8, ptr %.pn36.us.i, i64 %indvars.iv.i33.us.i
  %46 = load <16 x i8>, ptr %45, align 1, !tbaa !7, !alias.scope !58, !noalias !59
  %47 = getelementptr inbounds nuw i8, ptr %.pn36.us.i, i64 %42
  %48 = load <16 x i8>, ptr %47, align 1, !tbaa !7, !alias.scope !58, !noalias !59
  %49 = sub <16 x i8> %41, %46
  %50 = sub <16 x i8> %44, %48
  %51 = getelementptr inbounds nuw i8, ptr %.020.us.i, i64 %indvars.iv.i33.us.i
  store <16 x i8> %49, ptr %51, align 1, !tbaa !7, !alias.scope !60, !noalias !61
  %52 = getelementptr inbounds nuw i8, ptr %.020.us.i, i64 %42
  store <16 x i8> %50, ptr %52, align 1, !tbaa !7, !alias.scope !60, !noalias !61
  %indvars.iv.next.i34.us.i = add nuw nsw i64 %indvars.iv.i33.us.i, 32
  %53 = icmp samesign ult i64 %indvars.iv.next.i34.us.i, %39
  br i1 %53, label %.lr.ph.i32.us.i, label %.preheader.loopexit.i35.us.i, !llvm.loop !62

.preheader.loopexit.i35.us.i:                     ; preds = %.lr.ph.i32.us.i
  %54 = trunc nuw nsw i64 %indvars.iv.next.i34.us.i to i32
  %55 = icmp sgt i32 %1, %54
  br i1 %55, label %.lr.ph32.preheader.i25.us.i, label %PredictLineTop_SSE2.exit.us.i

.lr.ph32.preheader.i25.us.i:                      ; preds = %.preheader.loopexit.i35.us.i
  %56 = and i64 %indvars.iv.next.i34.us.i, 4294967264
  br label %.lr.ph32.i27.us.i

.lr.ph32.i27.us.i:                                ; preds = %.lr.ph32.i27.us.i, %.lr.ph32.preheader.i25.us.i
  %indvars.iv34.i28.us.i = phi i64 [ %56, %.lr.ph32.preheader.i25.us.i ], [ %indvars.iv.next35.i29.us.i, %.lr.ph32.i27.us.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.021.us.i, i64 %indvars.iv34.i28.us.i
  %58 = load i8, ptr %57, align 1, !tbaa !7, !alias.scope !56, !noalias !57
  %59 = getelementptr inbounds nuw i8, ptr %.pn36.us.i, i64 %indvars.iv34.i28.us.i
  %60 = load i8, ptr %59, align 1, !tbaa !7, !alias.scope !58, !noalias !59
  %61 = sub i8 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.020.us.i, i64 %indvars.iv34.i28.us.i
  store i8 %61, ptr %62, align 1, !tbaa !7, !alias.scope !60, !noalias !61
  %indvars.iv.next35.i29.us.i = add nuw nsw i64 %indvars.iv34.i28.us.i, 1
  %exitcond.not.i30.us.i = icmp eq i64 %indvars.iv.next35.i29.us.i, %wide.trip.count.i26.i
  br i1 %exitcond.not.i30.us.i, label %PredictLineTop_SSE2.exit.us.i, label %.lr.ph32.i27.us.i, !llvm.loop !63

PredictLineTop_SSE2.exit.us.i:                    ; preds = %.lr.ph32.i27.us.i, %.preheader.loopexit.i35.us.i
  %63 = add nuw nsw i32 %.038.us.i, 1
  %exitcond54.not.i = icmp eq i32 %63, %2
  br i1 %exitcond54.not.i, label %DoVerticalFilter_SSE2.exit, label %.lr.ph.preheader.i31.us.i, !llvm.loop !64

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %64 = icmp sgt i32 %1, 0
  br i1 %64, label %.preheader.i23.us39.i, label %DoVerticalFilter_SSE2.exit

.preheader.i23.us39.i:                            ; preds = %.lr.ph.split.i, %PredictLineTop_SSE2.exit.loopexit.us51.i
  %.038.us40.i = phi i32 [ %71, %PredictLineTop_SSE2.exit.loopexit.us51.i ], [ 1, %.lr.ph.split.i ]
  %.pn2237.us41.i = phi ptr [ %.020.us43.i, %PredictLineTop_SSE2.exit.loopexit.us51.i ], [ %4, %.lr.ph.split.i ]
  %.pn36.us42.i = phi ptr [ %.021.us44.i, %PredictLineTop_SSE2.exit.loopexit.us51.i ], [ %0, %.lr.ph.split.i ]
  %.020.us43.i = getelementptr inbounds i8, ptr %.pn2237.us41.i, i64 %35
  %.021.us44.i = getelementptr inbounds i8, ptr %.pn36.us42.i, i64 %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  br label %.lr.ph32.i27.us46.i

.lr.ph32.i27.us46.i:                              ; preds = %.lr.ph32.i27.us46.i, %.preheader.i23.us39.i
  %indvars.iv34.i28.us47.i = phi i64 [ 0, %.preheader.i23.us39.i ], [ %indvars.iv.next35.i29.us48.i, %.lr.ph32.i27.us46.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.021.us44.i, i64 %indvars.iv34.i28.us47.i
  %66 = load i8, ptr %65, align 1, !tbaa !7, !alias.scope !56, !noalias !57
  %67 = getelementptr inbounds nuw i8, ptr %.pn36.us42.i, i64 %indvars.iv34.i28.us47.i
  %68 = load i8, ptr %67, align 1, !tbaa !7, !alias.scope !58, !noalias !59
  %69 = sub i8 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %.020.us43.i, i64 %indvars.iv34.i28.us47.i
  store i8 %69, ptr %70, align 1, !tbaa !7, !alias.scope !60, !noalias !61
  %indvars.iv.next35.i29.us48.i = add nuw nsw i64 %indvars.iv34.i28.us47.i, 1
  %exitcond.not.i30.us49.i = icmp eq i64 %indvars.iv.next35.i29.us48.i, %wide.trip.count.i26.i
  br i1 %exitcond.not.i30.us49.i, label %PredictLineTop_SSE2.exit.loopexit.us51.i, label %.lr.ph32.i27.us46.i, !llvm.loop !63

PredictLineTop_SSE2.exit.loopexit.us51.i:         ; preds = %.lr.ph32.i27.us46.i
  %71 = add nuw nsw i32 %.038.us40.i, 1
  %exitcond.not.i = icmp eq i32 %71, %2
  br i1 %exitcond.not.i, label %DoVerticalFilter_SSE2.exit, label %.preheader.i23.us39.i, !llvm.loop !64

DoVerticalFilter_SSE2.exit:                       ; preds = %PredictLineTop_SSE2.exit.loopexit.us51.i, %PredictLineTop_SSE2.exit.us.i, %PredictLineLeft_SSE2.exit.i, %.lr.ph.split.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @GradientFilter_SSE2(ptr noalias noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef writeonly captures(none) initializes((0, 1)) %4) #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %6 = load i8, ptr %0, align 1, !tbaa !7, !alias.scope !65, !noalias !68
  store i8 %6, ptr %4, align 1, !tbaa !7, !alias.scope !68, !noalias !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = add nsw i32 %1, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %10 = icmp sgt i32 %1, 32
  br i1 %10, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %11 = and i32 %9, 2147483616
  %12 = zext nneg i32 %11 to i64
  br label %.lr.ph.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph.i.i
  %13 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %5
  %.0.lcssa.i.i = phi i32 [ 0, %5 ], [ %13, %.preheader.loopexit.i.i ]
  %14 = icmp slt i32 %.0.lcssa.i.i, %9
  br i1 %14, label %.lr.ph32.preheader.i.i, label %PredictLineLeft_SSE2.exit.i

.lr.ph32.preheader.i.i:                           ; preds = %.preheader.i.i
  %15 = zext nneg i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %.lr.ph32.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !7, !alias.scope !75, !noalias !76
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  %19 = load <16 x i8>, ptr %18, align 1, !tbaa !7, !alias.scope !75, !noalias !76
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load <16 x i8>, ptr %20, align 1, !tbaa !7, !alias.scope !75, !noalias !76
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %23 = load <16 x i8>, ptr %22, align 1, !tbaa !7, !alias.scope !75, !noalias !76
  %24 = sub <16 x i8> %17, %19
  %25 = sub <16 x i8> %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store <16 x i8> %24, ptr %26, align 1, !tbaa !7, !alias.scope !76, !noalias !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store <16 x i8> %25, ptr %27, align 1, !tbaa !7, !alias.scope !76, !noalias !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %28 = icmp samesign ult i64 %indvars.iv.next.i.i, %12
  br i1 %28, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !27

.lr.ph32.i.i:                                     ; preds = %.lr.ph32.i.i, %.lr.ph32.preheader.i.i
  %indvars.iv34.i.i = phi i64 [ %15, %.lr.ph32.preheader.i.i ], [ %indvars.iv.next35.i.i, %.lr.ph32.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv34.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !7, !alias.scope !75, !noalias !76
  %31 = getelementptr i8, ptr %29, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !7, !alias.scope !75, !noalias !76
  %33 = sub i8 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv34.i.i
  store i8 %33, ptr %34, align 1, !tbaa !7, !alias.scope !76, !noalias !75
  %indvars.iv.next35.i.i = add nuw nsw i64 %indvars.iv34.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next35.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLineLeft_SSE2.exit.i, label %.lr.ph32.i.i, !llvm.loop !28

PredictLineLeft_SSE2.exit.i:                      ; preds = %.lr.ph32.i.i, %.preheader.i.i
  %35 = sext i32 %3 to i64
  %36 = icmp sgt i32 %2, 1
  br i1 %36, label %.lr.ph.i, label %DoGradientFilter_SSE2.exit

.lr.ph.i:                                         ; preds = %PredictLineLeft_SSE2.exit.i
  %37 = sub nsw i32 0, %3
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %35
  %40 = icmp sgt i32 %1, 8
  %41 = and i32 %9, 2147483640
  %42 = zext nneg i32 %41 to i64
  %wide.trip.count.i29.i = zext nneg i32 %9 to i64
  br i1 %40, label %.lr.ph.preheader.i31.us.i, label %.lr.ph.split.i

.lr.ph.preheader.i31.us.i:                        ; preds = %.lr.ph.i, %GradientPredictDirect_SSE2.exit.us.i
  %.039.us.i = phi i32 [ %101, %GradientPredictDirect_SSE2.exit.us.i ], [ 1, %.lr.ph.i ]
  %.pn2638.us.i = phi ptr [ %.024.us.i, %GradientPredictDirect_SSE2.exit.us.i ], [ %4, %.lr.ph.i ]
  %.pn37.us.i = phi ptr [ %.025.us.i, %GradientPredictDirect_SSE2.exit.us.i ], [ %0, %.lr.ph.i ]
  %.024.us.i = getelementptr inbounds i8, ptr %.pn2638.us.i, i64 %35
  %.025.us.i = getelementptr inbounds i8, ptr %.pn37.us.i, i64 %35
  %43 = load i8, ptr %.025.us.i, align 1, !tbaa !7, !alias.scope !65, !noalias !68
  %44 = getelementptr inbounds i8, ptr %.025.us.i, i64 %38
  %45 = load i8, ptr %44, align 1, !tbaa !7, !alias.scope !65, !noalias !68
  %46 = sub i8 %43, %45
  store i8 %46, ptr %.024.us.i, align 1, !tbaa !7, !alias.scope !68, !noalias !65
  %47 = getelementptr inbounds nuw i8, ptr %.025.us.i, i64 1
  %48 = getelementptr inbounds i8, ptr %47, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %.024.us.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %.lr.ph.i32.us.i

.lr.ph.i32.us.i:                                  ; preds = %.lr.ph.i32.us.i, %.lr.ph.preheader.i31.us.i
  %indvars.iv.i33.us.i = phi i64 [ 0, %.lr.ph.preheader.i31.us.i ], [ %indvars.iv.next.i34.us.i, %.lr.ph.i32.us.i ]
  %50 = getelementptr i8, ptr %.025.us.i, i64 %indvars.iv.i33.us.i
  %51 = load i64, ptr %50, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %52 = insertelement <2 x i64> poison, i64 %51, i64 0
  %53 = getelementptr i8, ptr %48, i64 %indvars.iv.i33.us.i
  %54 = load i64, ptr %53, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %55 = insertelement <2 x i64> poison, i64 %54, i64 0
  %56 = getelementptr i8, ptr %53, i64 -1
  %57 = load i64, ptr %56, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %58 = insertelement <2 x i64> poison, i64 %57, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i33.us.i
  %60 = load i64, ptr %59, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %61 = insertelement <2 x i64> poison, i64 %60, i64 0
  %62 = bitcast <2 x i64> %52 to <16 x i8>
  %63 = shufflevector <16 x i8> %62, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %64 = bitcast <2 x i64> %55 to <16 x i8>
  %65 = shufflevector <16 x i8> %64, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %66 = bitcast <2 x i64> %58 to <16 x i8>
  %67 = shufflevector <16 x i8> %66, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %68 = bitcast <16 x i8> %63 to <8 x i16>
  %69 = bitcast <16 x i8> %65 to <8 x i16>
  %70 = add nuw nsw <8 x i16> %69, %68
  %71 = bitcast <16 x i8> %67 to <8 x i16>
  %72 = sub nsw <8 x i16> %70, %71
  %73 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %72, <8 x i16> poison)
  %74 = bitcast <2 x i64> %61 to <16 x i8>
  %75 = sub <16 x i8> %74, %73
  %76 = bitcast <16 x i8> %75 to <2 x i64>
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i33.us.i
  %78 = extractelement <2 x i64> %76, i64 0
  store i64 %78, ptr %77, align 1, !tbaa !7, !alias.scope !80, !noalias !65
  %indvars.iv.next.i34.us.i = add nuw nsw i64 %indvars.iv.i33.us.i, 8
  %79 = icmp samesign ult i64 %indvars.iv.next.i34.us.i, %42
  br i1 %79, label %.lr.ph.i32.us.i, label %.preheader.loopexit.i35.us.i, !llvm.loop !81

.preheader.loopexit.i35.us.i:                     ; preds = %.lr.ph.i32.us.i
  %80 = trunc nuw nsw i64 %indvars.iv.next.i34.us.i to i32
  %81 = icmp sgt i32 %9, %80
  br i1 %81, label %.lr.ph45.preheader.i.us.i, label %GradientPredictDirect_SSE2.exit.us.i

.lr.ph45.preheader.i.us.i:                        ; preds = %.preheader.loopexit.i35.us.i
  %82 = and i64 %indvars.iv.next.i34.us.i, 4294967288
  br label %.lr.ph45.i.us.i

.lr.ph45.i.us.i:                                  ; preds = %.lr.ph45.i.us.i, %.lr.ph45.preheader.i.us.i
  %indvars.iv47.i.us.i = phi i64 [ %82, %.lr.ph45.preheader.i.us.i ], [ %indvars.iv.next48.i.us.i, %.lr.ph45.i.us.i ]
  %83 = getelementptr i8, ptr %.025.us.i, i64 %indvars.iv47.i.us.i
  %84 = load i8, ptr %83, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %85 = getelementptr i8, ptr %48, i64 %indvars.iv47.i.us.i
  %86 = load i8, ptr %85, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %87 = getelementptr i8, ptr %85, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %89 = zext i8 %84 to i32
  %90 = zext i8 %86 to i32
  %91 = add nuw nsw i32 %90, %89
  %92 = zext i8 %88 to i32
  %93 = sub nsw i32 %91, %92
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv47.i.us.i
  %97 = load i8, ptr %96, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %98 = trunc nuw i32 %95 to i8
  %99 = sub i8 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv47.i.us.i
  store i8 %99, ptr %100, align 1, !tbaa !7, !alias.scope !80, !noalias !65
  %indvars.iv.next48.i.us.i = add nuw nsw i64 %indvars.iv47.i.us.i, 1
  %exitcond.not.i30.us.i = icmp eq i64 %indvars.iv.next48.i.us.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i30.us.i, label %GradientPredictDirect_SSE2.exit.us.i, label %.lr.ph45.i.us.i, !llvm.loop !82

GradientPredictDirect_SSE2.exit.us.i:             ; preds = %.lr.ph45.i.us.i, %.preheader.loopexit.i35.us.i
  %101 = add nuw nsw i32 %.039.us.i, 1
  %exitcond57.not.i = icmp eq i32 %101, %2
  br i1 %exitcond57.not.i, label %DoGradientFilter_SSE2.exit, label %.lr.ph.preheader.i31.us.i, !llvm.loop !83

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %102 = icmp sgt i32 %1, 1
  br i1 %102, label %.preheader.i27.us40.i, label %.preheader.i27.i

.preheader.i27.us40.i:                            ; preds = %.lr.ph.split.i, %GradientPredictDirect_SSE2.exit.loopexit.us53.i
  %.039.us41.i = phi i32 [ %128, %GradientPredictDirect_SSE2.exit.loopexit.us53.i ], [ 1, %.lr.ph.split.i ]
  %.pn2638.us42.i = phi ptr [ %.024.us44.i, %GradientPredictDirect_SSE2.exit.loopexit.us53.i ], [ %4, %.lr.ph.split.i ]
  %.pn37.us43.i = phi ptr [ %.025.us45.i, %GradientPredictDirect_SSE2.exit.loopexit.us53.i ], [ %0, %.lr.ph.split.i ]
  %.024.us44.i = getelementptr inbounds i8, ptr %.pn2638.us42.i, i64 %35
  %.025.us45.i = getelementptr inbounds i8, ptr %.pn37.us43.i, i64 %35
  %103 = load i8, ptr %.025.us45.i, align 1, !tbaa !7, !alias.scope !65, !noalias !68
  %104 = getelementptr inbounds i8, ptr %.025.us45.i, i64 %38
  %105 = load i8, ptr %104, align 1, !tbaa !7, !alias.scope !65, !noalias !68
  %106 = sub i8 %103, %105
  store i8 %106, ptr %.024.us44.i, align 1, !tbaa !7, !alias.scope !68, !noalias !65
  %107 = getelementptr inbounds nuw i8, ptr %.025.us45.i, i64 1
  %108 = getelementptr inbounds i8, ptr %107, i64 %39
  %109 = getelementptr inbounds nuw i8, ptr %.024.us44.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %.lr.ph45.i.us47.i

.lr.ph45.i.us47.i:                                ; preds = %.lr.ph45.i.us47.i, %.preheader.i27.us40.i
  %indvars.iv47.i.us48.i = phi i64 [ 0, %.preheader.i27.us40.i ], [ %indvars.iv.next48.i.us50.i, %.lr.ph45.i.us47.i ]
  %110 = getelementptr i8, ptr %.025.us45.i, i64 %indvars.iv47.i.us48.i
  %111 = load i8, ptr %110, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %112 = getelementptr i8, ptr %108, i64 %indvars.iv47.i.us48.i
  %113 = load i8, ptr %112, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %114 = getelementptr i8, ptr %112, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %116 = zext i8 %111 to i32
  %117 = zext i8 %113 to i32
  %118 = add nuw nsw i32 %117, %116
  %119 = zext i8 %115 to i32
  %120 = sub nsw i32 %118, %119
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %121, i32 255)
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv47.i.us48.i
  %124 = load i8, ptr %123, align 1, !tbaa !7, !alias.scope !65, !noalias !80
  %125 = trunc nuw i32 %122 to i8
  %126 = sub i8 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv47.i.us48.i
  store i8 %126, ptr %127, align 1, !tbaa !7, !alias.scope !80, !noalias !65
  %indvars.iv.next48.i.us50.i = add nuw nsw i64 %indvars.iv47.i.us48.i, 1
  %exitcond.not.i30.us51.i = icmp eq i64 %indvars.iv.next48.i.us50.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i30.us51.i, label %GradientPredictDirect_SSE2.exit.loopexit.us53.i, label %.lr.ph45.i.us47.i, !llvm.loop !82

GradientPredictDirect_SSE2.exit.loopexit.us53.i:  ; preds = %.lr.ph45.i.us47.i
  %128 = add nuw nsw i32 %.039.us41.i, 1
  %exitcond56.not.i = icmp eq i32 %128, %2
  br i1 %exitcond56.not.i, label %DoGradientFilter_SSE2.exit, label %.preheader.i27.us40.i, !llvm.loop !83

.preheader.i27.i:                                 ; preds = %.lr.ph.split.i, %.preheader.i27.i
  %.039.i = phi i32 [ %133, %.preheader.i27.i ], [ 1, %.lr.ph.split.i ]
  %.pn2638.i = phi ptr [ %.024.i, %.preheader.i27.i ], [ %4, %.lr.ph.split.i ]
  %.pn37.i = phi ptr [ %.025.i, %.preheader.i27.i ], [ %0, %.lr.ph.split.i ]
  %.024.i = getelementptr inbounds i8, ptr %.pn2638.i, i64 %35
  %.025.i = getelementptr inbounds i8, ptr %.pn37.i, i64 %35
  %129 = load i8, ptr %.025.i, align 1, !tbaa !7, !alias.scope !65, !noalias !68
  %130 = getelementptr inbounds i8, ptr %.025.i, i64 %38
  %131 = load i8, ptr %130, align 1, !tbaa !7, !alias.scope !65, !noalias !68
  %132 = sub i8 %129, %131
  store i8 %132, ptr %.024.i, align 1, !tbaa !7, !alias.scope !68, !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %133 = add nuw nsw i32 %.039.i, 1
  %exitcond.not.i = icmp eq i32 %133, %2
  br i1 %exitcond.not.i, label %DoGradientFilter_SSE2.exit, label %.preheader.i27.i, !llvm.loop !83

DoGradientFilter_SSE2.exit:                       ; preds = %.preheader.i27.i, %GradientPredictDirect_SSE2.exit.loopexit.us53.i, %GradientPredictDirect_SSE2.exit.us.i, %PredictLineLeft_SSE2.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"DoHorizontalFilter_SSE2: argument 0"}
!17 = distinct !{!17, !"DoHorizontalFilter_SSE2"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"DoHorizontalFilter_SSE2: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"PredictLineLeft_SSE2: argument 0"}
!22 = distinct !{!22, !"PredictLineLeft_SSE2"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"PredictLineLeft_SSE2: argument 1"}
!25 = !{!21, !16}
!26 = !{!24, !19}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30}
!30 = distinct !{!30, !31, !"PredictLineLeft_SSE2: argument 0"}
!31 = distinct !{!31, !"PredictLineLeft_SSE2"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"PredictLineLeft_SSE2: argument 1"}
!34 = !{!30, !16}
!35 = !{!33, !19}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"DoVerticalFilter_SSE2: argument 0"}
!39 = distinct !{!39, !"DoVerticalFilter_SSE2"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"DoVerticalFilter_SSE2: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"PredictLineLeft_SSE2: argument 0"}
!44 = distinct !{!44, !"PredictLineLeft_SSE2"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"PredictLineLeft_SSE2: argument 1"}
!47 = !{!43, !38}
!48 = !{!46, !41}
!49 = !{!50}
!50 = distinct !{!50, !51, !"PredictLineTop_SSE2: argument 0"}
!51 = distinct !{!51, !"PredictLineTop_SSE2"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"PredictLineTop_SSE2: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"PredictLineTop_SSE2: argument 2"}
!56 = !{!50, !38}
!57 = !{!53, !55, !41}
!58 = !{!53, !38}
!59 = !{!50, !55, !41}
!60 = !{!55, !41}
!61 = !{!50, !53, !38}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"DoGradientFilter_SSE2: argument 0"}
!67 = distinct !{!67, !"DoGradientFilter_SSE2"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"DoGradientFilter_SSE2: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"PredictLineLeft_SSE2: argument 0"}
!72 = distinct !{!72, !"PredictLineLeft_SSE2"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"PredictLineLeft_SSE2: argument 1"}
!75 = !{!71, !66}
!76 = !{!74, !69}
!77 = !{!78}
!78 = distinct !{!78, !79, !"GradientPredictDirect_SSE2: argument 0"}
!79 = distinct !{!79, !"GradientPredictDirect_SSE2"}
!80 = !{!78, !69}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
