; ModuleID = 'bench/libwebp/original/filters_sse2.c.ll'
source_filename = "bench/libwebp/original/filters_sse2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPUnfilters = external local_unnamed_addr global [4 x ptr], align 16
@WebPFilters = external local_unnamed_addr global [4 x ptr], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @VP8FiltersInitSSE2() local_unnamed_addr #0 {
  store ptr @HorizontalUnfilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 8), align 8
  store ptr @VerticalUnfilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 16), align 16
  store ptr @GradientUnfilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPUnfilters, i64 24), align 8
  store ptr @HorizontalFilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 8), align 8
  store ptr @VerticalFilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 16), align 16
  store ptr @GradientFilter_SSE2, ptr getelementptr inbounds nuw (i8, ptr @WebPFilters, i64 24), align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HorizontalUnfilter_SSE2(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 1)) %2, i32 noundef %3) #1 {
  %5 = load i8, ptr %1, align 1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8 [ %8, %7 ], [ 0, %4 ]
  %11 = add i8 %10, %5
  store i8 %11, ptr %2, align 1
  %12 = icmp slt i32 %3, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %.not57 = icmp samesign ult i32 %3, 9
  br i1 %.not57, label %.preheader, label %.lr.ph.preheader

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
  %19 = icmp slt i32 %.0.lcssa, %3
  br i1 %19, label %.lr.ph61.preheader, label %.loopexit

.lr.ph61.preheader:                               ; preds = %.preheader
  %20 = zext i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %21 = getelementptr i8, ptr %2, i64 %20
  %scevgep = getelementptr i8, ptr %21, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv62 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next63, %.lr.ph ]
  %indvars.iv = phi i64 [ 9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05358 = phi <2 x i64> [ %16, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv62
  %23 = load i64, ptr %22, align 1
  %24 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %23, i64 0
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %26 = bitcast <2 x i64> %.05358 to <16 x i8>
  %27 = add <16 x i8> %25, %26
  %28 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %27, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %29 = add <16 x i8> %28, %27
  %30 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %29, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %31 = add <16 x i8> %30, %29
  %32 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %31, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %33 = add <16 x i8> %32, %31
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv62
  %36 = extractelement <2 x i64> %34, i64 0
  store i64 %36, ptr %35, align 1
  %37 = lshr <2 x i64> %34, splat (i64 56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %.not = icmp samesign ugt i64 %indvars.iv.next, %17
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 8
  br i1 %.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph61.preheader ], [ %41, %.lr.ph61 ]
  %indvars.iv67 = phi i64 [ %20, %.lr.ph61.preheader ], [ %indvars.iv.next68, %.lr.ph61 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv67
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr i8, ptr %2, i64 %indvars.iv67
  %41 = add i8 %store_forwarded, %39
  store i8 %41, ptr %40, align 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph61, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph61, %.preheader, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VerticalUnfilter_SSE2(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %38

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  store i8 %7, ptr %2, align 1
  %8 = icmp slt i32 %3, 2
  br i1 %8, label %HorizontalUnfilter_SSE2.exit, label %9

9:                                                ; preds = %6
  %.not57.i = icmp samesign ult i32 %3, 9
  br i1 %.not57.i, label %.preheader.i, label %.lr.ph.preheader.i

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
  %15 = icmp slt i32 %.0.lcssa.i, %3
  br i1 %15, label %.lr.ph61.preheader.i, label %HorizontalUnfilter_SSE2.exit

.lr.ph61.preheader.i:                             ; preds = %.preheader.i
  %16 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %17 = getelementptr i8, ptr %2, i64 %16
  %scevgep = getelementptr i8, ptr %17, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph61.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv62.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.05358.i = phi <2 x i64> [ %12, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv62.i
  %19 = load i64, ptr %18, align 1
  %20 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %19, i64 0
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = bitcast <2 x i64> %.05358.i to <16 x i8>
  %23 = add <16 x i8> %21, %22
  %24 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %23, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %25 = add <16 x i8> %24, %23
  %26 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %25, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %27 = add <16 x i8> %26, %25
  %28 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %27, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %29 = add <16 x i8> %28, %27
  %30 = bitcast <16 x i8> %29 to <2 x i64>
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv62.i
  %32 = extractelement <2 x i64> %30, i64 0
  store i64 %32, ptr %31, align 1
  %33 = lshr <2 x i64> %30, splat (i64 56)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %13
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 8
  br i1 %.not.i, label %.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph61.preheader.i ], [ %37, %.lr.ph61.i ]
  %indvars.iv67.i = phi i64 [ %16, %.lr.ph61.preheader.i ], [ %indvars.iv.next68.i, %.lr.ph61.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv67.i
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %2, i64 %indvars.iv67.i
  %37 = add i8 %store_forwarded, %35
  store i8 %37, ptr %36, align 1
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HorizontalUnfilter_SSE2.exit, label %.lr.ph61.i, !llvm.loop !6

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
  br i1 %43, label %.lr.ph50.preheader, label %HorizontalUnfilter_SSE2.exit

.lr.ph50.preheader:                               ; preds = %.preheader
  %44 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph50

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %46 = load <16 x i8>, ptr %45, align 1
  %47 = or disjoint i64 %indvars.iv, 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  %49 = load <16 x i8>, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %51 = load <16 x i8>, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = add <16 x i8> %51, %46
  %55 = add <16 x i8> %53, %49
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store <16 x i8> %54, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %47
  store <16 x i8> %55, ptr %57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %58 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %58, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !7

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv53 = phi i64 [ %44, %.lr.ph50.preheader ], [ %indvars.iv.next54, %.lr.ph50 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv53
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv53
  %62 = load i8, ptr %61, align 1
  %63 = add i8 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv53
  store i8 %63, ptr %64, align 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %HorizontalUnfilter_SSE2.exit, label %.lr.ph50, !llvm.loop !8

HorizontalUnfilter_SSE2.exit:                     ; preds = %.lr.ph50, %.lr.ph61.i, %.preheader, %.preheader.i, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @GradientUnfilter_SSE2(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 1)) %2, i32 noundef %3) #1 {
  %5 = icmp eq ptr %0, null
  %6 = load i8, ptr %1, align 1
  br i1 %5, label %7, label %38

7:                                                ; preds = %4
  store i8 %6, ptr %2, align 1
  %8 = icmp slt i32 %3, 2
  br i1 %8, label %HorizontalUnfilter_SSE2.exit, label %9

9:                                                ; preds = %7
  %.not57.i = icmp samesign ult i32 %3, 9
  br i1 %.not57.i, label %.preheader.i, label %.lr.ph.preheader.i

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
  %15 = icmp slt i32 %.0.lcssa.i, %3
  br i1 %15, label %.lr.ph61.preheader.i, label %HorizontalUnfilter_SSE2.exit

.lr.ph61.preheader.i:                             ; preds = %.preheader.i
  %16 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count.i = zext nneg i32 %3 to i64
  %17 = getelementptr i8, ptr %2, i64 %16
  %scevgep = getelementptr i8, ptr %17, i64 -1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph61.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv62.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 9, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.05358.i = phi <2 x i64> [ %12, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv62.i
  %19 = load i64, ptr %18, align 1
  %20 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %19, i64 0
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = bitcast <2 x i64> %.05358.i to <16 x i8>
  %23 = add <16 x i8> %21, %22
  %24 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %23, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %25 = add <16 x i8> %24, %23
  %26 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0>, <16 x i8> %25, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %27 = add <16 x i8> %26, %25
  %28 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0, i8 0, i8 0, i8 0>, <16 x i8> %27, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %29 = add <16 x i8> %28, %27
  %30 = bitcast <16 x i8> %29 to <2 x i64>
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv62.i
  %32 = extractelement <2 x i64> %30, i64 0
  store i64 %32, ptr %31, align 1
  %33 = lshr <2 x i64> %30, splat (i64 56)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %13
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 8
  br i1 %.not.i, label %.preheader.loopexit.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph61.preheader.i ], [ %37, %.lr.ph61.i ]
  %indvars.iv67.i = phi i64 [ %16, %.lr.ph61.preheader.i ], [ %indvars.iv.next68.i, %.lr.ph61.i ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv67.i
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %2, i64 %indvars.iv67.i
  %37 = add i8 %store_forwarded, %35
  store i8 %37, ptr %36, align 1
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %HorizontalUnfilter_SSE2.exit, label %.lr.ph61.i, !llvm.loop !6

38:                                               ; preds = %4
  %39 = load i8, ptr %0, align 1
  %40 = add i8 %39, %6
  store i8 %40, ptr %2, align 1
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
  br i1 %53, label %.lr.ph101.preheader.i, label %HorizontalUnfilter_SSE2.exit

.lr.ph101.preheader.i:                            ; preds = %.preheader.i16
  %54 = zext i32 %.0.lcssa.i17 to i64
  %wide.trip.count.i18 = zext nneg i32 %44 to i64
  %scevgep28 = getelementptr i8, ptr %2, i64 %54
  %load_initial29 = load i8, ptr %scevgep28, align 1
  br label %.lr.ph101.i

.lr.ph.i12:                                       ; preds = %96, %.lr.ph.preheader.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i14, %96 ]
  %.08898.i = phi <2 x i64> [ %50, %.lr.ph.preheader.i11 ], [ %98, %96 ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i13
  %56 = load i64, ptr %55, align 1
  %57 = insertelement <2 x i64> poison, i64 %56, i64 0
  %58 = getelementptr i8, ptr %55, i64 -1
  %59 = load i64, ptr %58, align 1
  %60 = insertelement <2 x i64> poison, i64 %59, i64 0
  %61 = bitcast <2 x i64> %57 to <16 x i8>
  %62 = shufflevector <16 x i8> %61, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %63 = bitcast <2 x i64> %60 to <16 x i8>
  %64 = shufflevector <16 x i8> %63, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.i13
  %66 = load i64, ptr %65, align 1
  %67 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %66, i64 0
  %68 = bitcast <16 x i8> %62 to <8 x i16>
  %69 = bitcast <16 x i8> %64 to <8 x i16>
  %70 = sub nsw <8 x i16> %68, %69
  %71 = bitcast <2 x i64> %67 to <16 x i8>
  %72 = bitcast <2 x i64> %.08898.i to <8 x i16>
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
  store i64 %100, ptr %99, align 1
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 8
  %101 = icmp samesign ult i64 %indvars.iv.next.i14, %51
  br i1 %101, label %.lr.ph.i12, label %.preheader.loopexit.i15, !llvm.loop !9

.lr.ph101.i:                                      ; preds = %.lr.ph101.i, %.lr.ph101.preheader.i
  %store_forwarded30 = phi i8 [ %load_initial29, %.lr.ph101.preheader.i ], [ %116, %.lr.ph101.i ]
  %indvars.iv105.i = phi i64 [ %54, %.lr.ph101.preheader.i ], [ %indvars.iv.next106.i, %.lr.ph101.i ]
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv105.i
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr i8, ptr %0, i64 %indvars.iv105.i
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %store_forwarded30 to i32
  %107 = zext i8 %103 to i32
  %108 = add nuw nsw i32 %107, %106
  %109 = zext i8 %105 to i32
  %110 = sub nsw i32 %108, %109
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 0)
  %112 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %111, i32 255)
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv105.i
  %114 = load i8, ptr %113, align 1
  %115 = trunc nuw i32 %112 to i8
  %116 = add i8 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv105.i
  store i8 %116, ptr %117, align 1
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count.i18
  br i1 %exitcond.not.i19, label %HorizontalUnfilter_SSE2.exit, label %.lr.ph101.i, !llvm.loop !10

HorizontalUnfilter_SSE2.exit:                     ; preds = %.lr.ph101.i, %.lr.ph61.i, %.preheader.i16, %38, %.preheader.i, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @HorizontalFilter_SSE2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) #1 {
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = add nsw i32 %1, -1
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
  br i1 %14, label %.lr.ph44.preheader.i.i, label %PredictLineLeft_SSE2.exit.i

.lr.ph44.preheader.i.i:                           ; preds = %.preheader.i.i
  %15 = zext nneg i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %.lr.ph44.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load <16 x i8>, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %23 = load <16 x i8>, ptr %22, align 1
  %24 = sub <16 x i8> %17, %19
  %25 = sub <16 x i8> %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store <16 x i8> %24, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store <16 x i8> %25, ptr %27, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %28 = icmp samesign ult i64 %indvars.iv.next.i.i, %12
  br i1 %28, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !11

.lr.ph44.i.i:                                     ; preds = %.lr.ph44.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ %15, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next47.i.i, %.lr.ph44.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv46.i.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %29, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = sub i8 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv46.i.i
  store i8 %33, ptr %34, align 1
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLineLeft_SSE2.exit.i, label %.lr.ph44.i.i, !llvm.loop !12

PredictLineLeft_SSE2.exit.i:                      ; preds = %.lr.ph44.i.i, %.preheader.i.i
  %35 = sext i32 %3 to i64
  %.151.i = getelementptr inbounds i8, ptr %0, i64 %35
  %.13452.i = getelementptr inbounds i8, ptr %4, i64 %35
  %36 = icmp sgt i32 %2, 1
  br i1 %36, label %.lr.ph.i, label %DoHorizontalFilter_SSE2.exit

.lr.ph.i:                                         ; preds = %PredictLineLeft_SSE2.exit.i
  %37 = sub nsw i32 0, %3
  %38 = sext i32 %37 to i64
  %39 = and i32 %9, 2147483616
  %40 = zext nneg i32 %39 to i64
  %wide.trip.count.i39.i = zext i32 %9 to i64
  br i1 %10, label %.lr.ph.preheader.i44.us.i, label %.lr.ph.split.i

.lr.ph.preheader.i44.us.i:                        ; preds = %.lr.ph.i, %PredictLineLeft_SSE2.exit49.us.i
  %.13455.us.i = phi ptr [ %.134.us.i, %PredictLineLeft_SSE2.exit49.us.i ], [ %.13452.i, %.lr.ph.i ]
  %.154.us.i = phi ptr [ %.1.us.i, %PredictLineLeft_SSE2.exit49.us.i ], [ %.151.i, %.lr.ph.i ]
  %.13253.us.i = phi i32 [ %69, %PredictLineLeft_SSE2.exit49.us.i ], [ 1, %.lr.ph.i ]
  %41 = load i8, ptr %.154.us.i, align 1
  %42 = getelementptr inbounds i8, ptr %.154.us.i, i64 %38
  %43 = load i8, ptr %42, align 1
  %44 = sub i8 %41, %43
  store i8 %44, ptr %.13455.us.i, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.154.us.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.13455.us.i, i64 1
  br label %.lr.ph.i45.us.i

.lr.ph.i45.us.i:                                  ; preds = %.lr.ph.i45.us.i, %.lr.ph.preheader.i44.us.i
  %indvars.iv.i46.us.i = phi i64 [ 0, %.lr.ph.preheader.i44.us.i ], [ %indvars.iv.next.i47.us.i, %.lr.ph.i45.us.i ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i46.us.i
  %48 = load <16 x i8>, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  %50 = load <16 x i8>, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load <16 x i8>, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 15
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = sub <16 x i8> %48, %50
  %56 = sub <16 x i8> %52, %54
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i46.us.i
  store <16 x i8> %55, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store <16 x i8> %56, ptr %58, align 1
  %indvars.iv.next.i47.us.i = add nuw nsw i64 %indvars.iv.i46.us.i, 32
  %59 = icmp samesign ult i64 %indvars.iv.next.i47.us.i, %40
  br i1 %59, label %.lr.ph.i45.us.i, label %.preheader.loopexit.i48.us.i, !llvm.loop !11

.preheader.loopexit.i48.us.i:                     ; preds = %.lr.ph.i45.us.i
  %60 = trunc nuw nsw i64 %indvars.iv.next.i47.us.i to i32
  %61 = icmp sgt i32 %9, %60
  br i1 %61, label %.lr.ph44.preheader.i38.us.i, label %PredictLineLeft_SSE2.exit49.us.i

.lr.ph44.preheader.i38.us.i:                      ; preds = %.preheader.loopexit.i48.us.i
  %62 = and i64 %indvars.iv.next.i47.us.i, 4294967264
  br label %.lr.ph44.i40.us.i

.lr.ph44.i40.us.i:                                ; preds = %.lr.ph44.i40.us.i, %.lr.ph44.preheader.i38.us.i
  %indvars.iv46.i41.us.i = phi i64 [ %62, %.lr.ph44.preheader.i38.us.i ], [ %indvars.iv.next47.i42.us.i, %.lr.ph44.i40.us.i ]
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv46.i41.us.i
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr i8, ptr %63, i64 -1
  %66 = load i8, ptr %65, align 1
  %67 = sub i8 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv46.i41.us.i
  store i8 %67, ptr %68, align 1
  %indvars.iv.next47.i42.us.i = add nuw nsw i64 %indvars.iv46.i41.us.i, 1
  %exitcond.not.i43.us.i = icmp eq i64 %indvars.iv.next47.i42.us.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i43.us.i, label %PredictLineLeft_SSE2.exit49.us.i, label %.lr.ph44.i40.us.i, !llvm.loop !12

PredictLineLeft_SSE2.exit49.us.i:                 ; preds = %.lr.ph44.i40.us.i, %.preheader.loopexit.i48.us.i
  %69 = add nuw nsw i32 %.13253.us.i, 1
  %.1.us.i = getelementptr inbounds i8, ptr %.154.us.i, i64 %35
  %.134.us.i = getelementptr inbounds i8, ptr %.13455.us.i, i64 %35
  %exitcond72.not.i = icmp eq i32 %69, %2
  br i1 %exitcond72.not.i, label %DoHorizontalFilter_SSE2.exit, label %.lr.ph.preheader.i44.us.i, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %70 = icmp sgt i32 %1, 1
  br i1 %70, label %.preheader.i36.us56.i, label %.preheader.i36.i

.preheader.i36.us56.i:                            ; preds = %.lr.ph.split.i, %PredictLineLeft_SSE2.exit49.loopexit.us68.i
  %.13455.us57.i = phi ptr [ %.134.us67.i, %PredictLineLeft_SSE2.exit49.loopexit.us68.i ], [ %.13452.i, %.lr.ph.split.i ]
  %.154.us58.i = phi ptr [ %.1.us66.i, %PredictLineLeft_SSE2.exit49.loopexit.us68.i ], [ %.151.i, %.lr.ph.split.i ]
  %.13253.us59.i = phi i32 [ %83, %PredictLineLeft_SSE2.exit49.loopexit.us68.i ], [ 1, %.lr.ph.split.i ]
  %71 = load i8, ptr %.154.us58.i, align 1
  %72 = getelementptr inbounds i8, ptr %.154.us58.i, i64 %38
  %73 = load i8, ptr %72, align 1
  %74 = sub i8 %71, %73
  store i8 %74, ptr %.13455.us57.i, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.154.us58.i, i64 1
  %76 = getelementptr inbounds nuw i8, ptr %.13455.us57.i, i64 1
  br label %.lr.ph44.i40.us61.i

.lr.ph44.i40.us61.i:                              ; preds = %.lr.ph44.i40.us61.i, %.preheader.i36.us56.i
  %indvars.iv46.i41.us62.i = phi i64 [ 0, %.preheader.i36.us56.i ], [ %indvars.iv.next47.i42.us63.i, %.lr.ph44.i40.us61.i ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv46.i41.us62.i
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr i8, ptr %77, i64 -1
  %80 = load i8, ptr %79, align 1
  %81 = sub i8 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv46.i41.us62.i
  store i8 %81, ptr %82, align 1
  %indvars.iv.next47.i42.us63.i = add nuw nsw i64 %indvars.iv46.i41.us62.i, 1
  %exitcond.not.i43.us64.i = icmp eq i64 %indvars.iv.next47.i42.us63.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i43.us64.i, label %PredictLineLeft_SSE2.exit49.loopexit.us68.i, label %.lr.ph44.i40.us61.i, !llvm.loop !12

PredictLineLeft_SSE2.exit49.loopexit.us68.i:      ; preds = %.lr.ph44.i40.us61.i
  %83 = add nuw nsw i32 %.13253.us59.i, 1
  %.1.us66.i = getelementptr inbounds i8, ptr %.154.us58.i, i64 %35
  %.134.us67.i = getelementptr inbounds i8, ptr %.13455.us57.i, i64 %35
  %exitcond71.not.i = icmp eq i32 %83, %2
  br i1 %exitcond71.not.i, label %DoHorizontalFilter_SSE2.exit, label %.preheader.i36.us56.i, !llvm.loop !13

.preheader.i36.i:                                 ; preds = %.lr.ph.split.i, %.preheader.i36.i
  %.13455.i = phi ptr [ %.134.i, %.preheader.i36.i ], [ %.13452.i, %.lr.ph.split.i ]
  %.154.i = phi ptr [ %.1.i, %.preheader.i36.i ], [ %.151.i, %.lr.ph.split.i ]
  %.13253.i = phi i32 [ %88, %.preheader.i36.i ], [ 1, %.lr.ph.split.i ]
  %84 = load i8, ptr %.154.i, align 1
  %85 = getelementptr inbounds i8, ptr %.154.i, i64 %38
  %86 = load i8, ptr %85, align 1
  %87 = sub i8 %84, %86
  store i8 %87, ptr %.13455.i, align 1
  %88 = add nuw nsw i32 %.13253.i, 1
  %.1.i = getelementptr inbounds i8, ptr %.154.i, i64 %35
  %.134.i = getelementptr inbounds i8, ptr %.13455.i, i64 %35
  %exitcond.not.i = icmp eq i32 %88, %2
  br i1 %exitcond.not.i, label %DoHorizontalFilter_SSE2.exit, label %.preheader.i36.i, !llvm.loop !13

DoHorizontalFilter_SSE2.exit:                     ; preds = %.preheader.i36.i, %PredictLineLeft_SSE2.exit49.loopexit.us68.i, %PredictLineLeft_SSE2.exit49.us.i, %PredictLineLeft_SSE2.exit.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @VerticalFilter_SSE2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) #1 {
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = add nsw i32 %1, -1
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
  br i1 %14, label %.lr.ph44.preheader.i.i, label %PredictLineLeft_SSE2.exit.i

.lr.ph44.preheader.i.i:                           ; preds = %.preheader.i.i
  %15 = zext nneg i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %.lr.ph44.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load <16 x i8>, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %23 = load <16 x i8>, ptr %22, align 1
  %24 = sub <16 x i8> %17, %19
  %25 = sub <16 x i8> %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store <16 x i8> %24, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store <16 x i8> %25, ptr %27, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %28 = icmp samesign ult i64 %indvars.iv.next.i.i, %12
  br i1 %28, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !11

.lr.ph44.i.i:                                     ; preds = %.lr.ph44.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ %15, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next47.i.i, %.lr.ph44.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv46.i.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %29, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = sub i8 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv46.i.i
  store i8 %33, ptr %34, align 1
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLineLeft_SSE2.exit.i, label %.lr.ph44.i.i, !llvm.loop !12

PredictLineLeft_SSE2.exit.i:                      ; preds = %.lr.ph44.i.i, %.preheader.i.i
  %35 = sext i32 %3 to i64
  %.148.i = getelementptr inbounds i8, ptr %0, i64 %35
  %.13249.i = getelementptr inbounds i8, ptr %4, i64 %35
  %36 = icmp sgt i32 %2, 1
  br i1 %36, label %.lr.ph.i, label %DoVerticalFilter_SSE2.exit

.lr.ph.i:                                         ; preds = %PredictLineLeft_SSE2.exit.i
  %37 = icmp sgt i32 %1, 31
  %38 = and i32 %1, 2147483616
  %39 = zext nneg i32 %38 to i64
  %wide.trip.count.i37.i = zext i32 %1 to i64
  br i1 %37, label %.lr.ph.preheader.i42.us.i, label %.lr.ph.split.i

.lr.ph.preheader.i42.us.i:                        ; preds = %.lr.ph.i, %PredictLineTop_SSE2.exit.us.i
  %.13253.us.i = phi ptr [ %.132.us.i, %PredictLineTop_SSE2.exit.us.i ], [ %.13249.i, %.lr.ph.i ]
  %.152.us.i = phi ptr [ %.1.us.i, %PredictLineTop_SSE2.exit.us.i ], [ %.148.i, %.lr.ph.i ]
  %.pn4751.us.i = phi ptr [ %.152.us.i, %PredictLineTop_SSE2.exit.us.i ], [ %0, %.lr.ph.i ]
  %.13050.us.i = phi i32 [ %63, %PredictLineTop_SSE2.exit.us.i ], [ 1, %.lr.ph.i ]
  br label %.lr.ph.i43.us.i

.lr.ph.i43.us.i:                                  ; preds = %.lr.ph.i43.us.i, %.lr.ph.preheader.i42.us.i
  %indvars.iv.i44.us.i = phi i64 [ 0, %.lr.ph.preheader.i42.us.i ], [ %indvars.iv.next.i45.us.i, %.lr.ph.i43.us.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.152.us.i, i64 %indvars.iv.i44.us.i
  %41 = load <16 x i8>, ptr %40, align 1
  %42 = or disjoint i64 %indvars.iv.i44.us.i, 16
  %43 = getelementptr inbounds nuw i8, ptr %.152.us.i, i64 %42
  %44 = load <16 x i8>, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.pn4751.us.i, i64 %indvars.iv.i44.us.i
  %46 = load <16 x i8>, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.pn4751.us.i, i64 %42
  %48 = load <16 x i8>, ptr %47, align 1
  %49 = sub <16 x i8> %41, %46
  %50 = sub <16 x i8> %44, %48
  %51 = getelementptr inbounds nuw i8, ptr %.13253.us.i, i64 %indvars.iv.i44.us.i
  store <16 x i8> %49, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.13253.us.i, i64 %42
  store <16 x i8> %50, ptr %52, align 1
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i44.us.i, 32
  %53 = icmp samesign ult i64 %indvars.iv.next.i45.us.i, %39
  br i1 %53, label %.lr.ph.i43.us.i, label %.preheader.loopexit.i46.us.i, !llvm.loop !14

.preheader.loopexit.i46.us.i:                     ; preds = %.lr.ph.i43.us.i
  %54 = trunc nuw nsw i64 %indvars.iv.next.i45.us.i to i32
  %55 = icmp sgt i32 %1, %54
  br i1 %55, label %.lr.ph44.preheader.i36.us.i, label %PredictLineTop_SSE2.exit.us.i

.lr.ph44.preheader.i36.us.i:                      ; preds = %.preheader.loopexit.i46.us.i
  %56 = and i64 %indvars.iv.next.i45.us.i, 4294967264
  br label %.lr.ph44.i38.us.i

.lr.ph44.i38.us.i:                                ; preds = %.lr.ph44.i38.us.i, %.lr.ph44.preheader.i36.us.i
  %indvars.iv46.i39.us.i = phi i64 [ %56, %.lr.ph44.preheader.i36.us.i ], [ %indvars.iv.next47.i40.us.i, %.lr.ph44.i38.us.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.152.us.i, i64 %indvars.iv46.i39.us.i
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.pn4751.us.i, i64 %indvars.iv46.i39.us.i
  %60 = load i8, ptr %59, align 1
  %61 = sub i8 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %.13253.us.i, i64 %indvars.iv46.i39.us.i
  store i8 %61, ptr %62, align 1
  %indvars.iv.next47.i40.us.i = add nuw nsw i64 %indvars.iv46.i39.us.i, 1
  %exitcond.not.i41.us.i = icmp eq i64 %indvars.iv.next47.i40.us.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i41.us.i, label %PredictLineTop_SSE2.exit.us.i, label %.lr.ph44.i38.us.i, !llvm.loop !15

PredictLineTop_SSE2.exit.us.i:                    ; preds = %.lr.ph44.i38.us.i, %.preheader.loopexit.i46.us.i
  %63 = add nuw nsw i32 %.13050.us.i, 1
  %.1.us.i = getelementptr inbounds i8, ptr %.152.us.i, i64 %35
  %.132.us.i = getelementptr inbounds i8, ptr %.13253.us.i, i64 %35
  %exitcond70.not.i = icmp eq i32 %63, %2
  br i1 %exitcond70.not.i, label %DoVerticalFilter_SSE2.exit, label %.lr.ph.preheader.i42.us.i, !llvm.loop !16

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %64 = icmp sgt i32 %1, 0
  br i1 %64, label %.preheader.i34.us54.i, label %DoVerticalFilter_SSE2.exit

.preheader.i34.us54.i:                            ; preds = %.lr.ph.split.i, %PredictLineTop_SSE2.exit.loopexit.us67.i
  %.13253.us55.i = phi ptr [ %.132.us66.i, %PredictLineTop_SSE2.exit.loopexit.us67.i ], [ %.13249.i, %.lr.ph.split.i ]
  %.152.us56.i = phi ptr [ %.1.us65.i, %PredictLineTop_SSE2.exit.loopexit.us67.i ], [ %.148.i, %.lr.ph.split.i ]
  %.pn4751.us57.i = phi ptr [ %.152.us56.i, %PredictLineTop_SSE2.exit.loopexit.us67.i ], [ %0, %.lr.ph.split.i ]
  %.13050.us58.i = phi i32 [ %71, %PredictLineTop_SSE2.exit.loopexit.us67.i ], [ 1, %.lr.ph.split.i ]
  br label %.lr.ph44.i38.us60.i

.lr.ph44.i38.us60.i:                              ; preds = %.lr.ph44.i38.us60.i, %.preheader.i34.us54.i
  %indvars.iv46.i39.us61.i = phi i64 [ 0, %.preheader.i34.us54.i ], [ %indvars.iv.next47.i40.us62.i, %.lr.ph44.i38.us60.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.152.us56.i, i64 %indvars.iv46.i39.us61.i
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.pn4751.us57.i, i64 %indvars.iv46.i39.us61.i
  %68 = load i8, ptr %67, align 1
  %69 = sub i8 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %.13253.us55.i, i64 %indvars.iv46.i39.us61.i
  store i8 %69, ptr %70, align 1
  %indvars.iv.next47.i40.us62.i = add nuw nsw i64 %indvars.iv46.i39.us61.i, 1
  %exitcond.not.i41.us63.i = icmp eq i64 %indvars.iv.next47.i40.us62.i, %wide.trip.count.i37.i
  br i1 %exitcond.not.i41.us63.i, label %PredictLineTop_SSE2.exit.loopexit.us67.i, label %.lr.ph44.i38.us60.i, !llvm.loop !15

PredictLineTop_SSE2.exit.loopexit.us67.i:         ; preds = %.lr.ph44.i38.us60.i
  %71 = add nuw nsw i32 %.13050.us58.i, 1
  %.1.us65.i = getelementptr inbounds i8, ptr %.152.us56.i, i64 %35
  %.132.us66.i = getelementptr inbounds i8, ptr %.13253.us55.i, i64 %35
  %exitcond.not.i = icmp eq i32 %71, %2
  br i1 %exitcond.not.i, label %DoVerticalFilter_SSE2.exit, label %.preheader.i34.us54.i, !llvm.loop !16

DoVerticalFilter_SSE2.exit:                       ; preds = %PredictLineTop_SSE2.exit.loopexit.us67.i, %PredictLineTop_SSE2.exit.us.i, %PredictLineLeft_SSE2.exit.i, %.lr.ph.split.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @GradientFilter_SSE2(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) #1 {
  %6 = load i8, ptr %0, align 1
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = add nsw i32 %1, -1
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
  br i1 %14, label %.lr.ph44.preheader.i.i, label %PredictLineLeft_SSE2.exit.i

.lr.ph44.preheader.i.i:                           ; preds = %.preheader.i.i
  %15 = zext nneg i32 %.0.lcssa.i.i to i64
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %.lr.ph44.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %17 = load <16 x i8>, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load <16 x i8>, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 15
  %23 = load <16 x i8>, ptr %22, align 1
  %24 = sub <16 x i8> %17, %19
  %25 = sub <16 x i8> %21, %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  store <16 x i8> %24, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store <16 x i8> %25, ptr %27, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 32
  %28 = icmp samesign ult i64 %indvars.iv.next.i.i, %12
  br i1 %28, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !11

.lr.ph44.i.i:                                     ; preds = %.lr.ph44.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ %15, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next47.i.i, %.lr.ph44.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv46.i.i
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %29, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = sub i8 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv46.i.i
  store i8 %33, ptr %34, align 1
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PredictLineLeft_SSE2.exit.i, label %.lr.ph44.i.i, !llvm.loop !12

PredictLineLeft_SSE2.exit.i:                      ; preds = %.lr.ph44.i.i, %.preheader.i.i
  %35 = sext i32 %3 to i64
  %.151.i = getelementptr inbounds i8, ptr %0, i64 %35
  %.13652.i = getelementptr inbounds i8, ptr %4, i64 %35
  %36 = icmp sgt i32 %2, 1
  br i1 %36, label %.lr.ph.i, label %DoGradientFilter_SSE2.exit

.lr.ph.i:                                         ; preds = %PredictLineLeft_SSE2.exit.i
  %37 = sub nsw i32 0, %3
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %35
  %40 = icmp sgt i32 %1, 8
  %41 = and i32 %9, 2147483640
  %42 = zext nneg i32 %41 to i64
  %wide.trip.count.i40.i = zext i32 %9 to i64
  br i1 %40, label %.lr.ph.preheader.i42.us.i, label %.lr.ph.split.i

.lr.ph.preheader.i42.us.i:                        ; preds = %.lr.ph.i, %GradientPredictDirect_SSE2.exit.us.i
  %.13655.us.i = phi ptr [ %.136.us.i, %GradientPredictDirect_SSE2.exit.us.i ], [ %.13652.i, %.lr.ph.i ]
  %.154.us.i = phi ptr [ %.1.us.i, %GradientPredictDirect_SSE2.exit.us.i ], [ %.151.i, %.lr.ph.i ]
  %.13453.us.i = phi i32 [ %99, %GradientPredictDirect_SSE2.exit.us.i ], [ 1, %.lr.ph.i ]
  %43 = load i8, ptr %.154.us.i, align 1
  %44 = getelementptr inbounds i8, ptr %.154.us.i, i64 %38
  %45 = load i8, ptr %44, align 1
  %46 = sub i8 %43, %45
  store i8 %46, ptr %.13655.us.i, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.154.us.i, i64 1
  %48 = getelementptr inbounds i8, ptr %47, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %.13655.us.i, i64 1
  %invariant.gep.us.i = getelementptr i8, ptr %48, i64 -1
  br label %.lr.ph.i43.us.i

.lr.ph.i43.us.i:                                  ; preds = %.lr.ph.i43.us.i, %.lr.ph.preheader.i42.us.i
  %indvars.iv.i44.us.i = phi i64 [ 0, %.lr.ph.preheader.i42.us.i ], [ %indvars.iv.next.i45.us.i, %.lr.ph.i43.us.i ]
  %50 = getelementptr i8, ptr %.154.us.i, i64 %indvars.iv.i44.us.i
  %51 = load i64, ptr %50, align 1
  %52 = insertelement <2 x i64> poison, i64 %51, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv.i44.us.i
  %54 = load i64, ptr %53, align 1
  %55 = insertelement <2 x i64> poison, i64 %54, i64 0
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %indvars.iv.i44.us.i
  %56 = load i64, ptr %gep.us.i, align 1
  %57 = insertelement <2 x i64> poison, i64 %56, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i44.us.i
  %59 = load i64, ptr %58, align 1
  %60 = insertelement <2 x i64> poison, i64 %59, i64 0
  %61 = bitcast <2 x i64> %52 to <16 x i8>
  %62 = shufflevector <16 x i8> %61, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %63 = bitcast <2 x i64> %55 to <16 x i8>
  %64 = shufflevector <16 x i8> %63, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %65 = bitcast <2 x i64> %57 to <16 x i8>
  %66 = shufflevector <16 x i8> %65, <16 x i8> <i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %67 = bitcast <16 x i8> %62 to <8 x i16>
  %68 = bitcast <16 x i8> %64 to <8 x i16>
  %69 = add nuw nsw <8 x i16> %68, %67
  %70 = bitcast <16 x i8> %66 to <8 x i16>
  %71 = sub nsw <8 x i16> %69, %70
  %72 = tail call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %71, <8 x i16> poison)
  %73 = bitcast <2 x i64> %60 to <16 x i8>
  %74 = sub <16 x i8> %73, %72
  %75 = bitcast <16 x i8> %74 to <2 x i64>
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv.i44.us.i
  %77 = extractelement <2 x i64> %75, i64 0
  store i64 %77, ptr %76, align 1
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i44.us.i, 8
  %78 = icmp samesign ult i64 %indvars.iv.next.i45.us.i, %42
  br i1 %78, label %.lr.ph.i43.us.i, label %.preheader.loopexit.i46.us.i, !llvm.loop !17

.preheader.loopexit.i46.us.i:                     ; preds = %.lr.ph.i43.us.i
  %79 = trunc nuw nsw i64 %indvars.iv.next.i45.us.i to i32
  %80 = icmp sgt i32 %9, %79
  br i1 %80, label %.lr.ph70.preheader.i.us.i, label %GradientPredictDirect_SSE2.exit.us.i

.lr.ph70.preheader.i.us.i:                        ; preds = %.preheader.loopexit.i46.us.i
  %81 = and i64 %indvars.iv.next.i45.us.i, 4294967288
  br label %.lr.ph70.i.us.i

.lr.ph70.i.us.i:                                  ; preds = %.lr.ph70.i.us.i, %.lr.ph70.preheader.i.us.i
  %indvars.iv72.i.us.i = phi i64 [ %81, %.lr.ph70.preheader.i.us.i ], [ %indvars.iv.next73.i.us.i, %.lr.ph70.i.us.i ]
  %82 = getelementptr i8, ptr %.154.us.i, i64 %indvars.iv72.i.us.i
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 %indvars.iv72.i.us.i
  %85 = load i8, ptr %84, align 1
  %gep50.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %indvars.iv72.i.us.i
  %86 = load i8, ptr %gep50.us.i, align 1
  %87 = zext i8 %83 to i32
  %88 = zext i8 %85 to i32
  %89 = add nuw nsw i32 %88, %87
  %90 = zext i8 %86 to i32
  %91 = sub nsw i32 %89, %90
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %92, i32 255)
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv72.i.us.i
  %95 = load i8, ptr %94, align 1
  %96 = trunc nuw i32 %93 to i8
  %97 = sub i8 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv72.i.us.i
  store i8 %97, ptr %98, align 1
  %indvars.iv.next73.i.us.i = add nuw nsw i64 %indvars.iv72.i.us.i, 1
  %exitcond.not.i41.us.i = icmp eq i64 %indvars.iv.next73.i.us.i, %wide.trip.count.i40.i
  br i1 %exitcond.not.i41.us.i, label %GradientPredictDirect_SSE2.exit.us.i, label %.lr.ph70.i.us.i, !llvm.loop !18

GradientPredictDirect_SSE2.exit.us.i:             ; preds = %.lr.ph70.i.us.i, %.preheader.loopexit.i46.us.i
  %99 = add nuw nsw i32 %.13453.us.i, 1
  %.1.us.i = getelementptr inbounds i8, ptr %.154.us.i, i64 %35
  %.136.us.i = getelementptr inbounds i8, ptr %.13655.us.i, i64 %35
  %exitcond75.not.i = icmp eq i32 %99, %2
  br i1 %exitcond75.not.i, label %DoGradientFilter_SSE2.exit, label %.lr.ph.preheader.i42.us.i, !llvm.loop !19

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %100 = icmp sgt i32 %1, 1
  br i1 %100, label %.preheader.i38.us56.i, label %.preheader.i38.i

.preheader.i38.us56.i:                            ; preds = %.lr.ph.split.i, %GradientPredictDirect_SSE2.exit.loopexit.us71.i
  %.13655.us57.i = phi ptr [ %.136.us70.i, %GradientPredictDirect_SSE2.exit.loopexit.us71.i ], [ %.13652.i, %.lr.ph.split.i ]
  %.154.us58.i = phi ptr [ %.1.us69.i, %GradientPredictDirect_SSE2.exit.loopexit.us71.i ], [ %.151.i, %.lr.ph.split.i ]
  %.13453.us59.i = phi i32 [ %125, %GradientPredictDirect_SSE2.exit.loopexit.us71.i ], [ 1, %.lr.ph.split.i ]
  %101 = load i8, ptr %.154.us58.i, align 1
  %102 = getelementptr inbounds i8, ptr %.154.us58.i, i64 %38
  %103 = load i8, ptr %102, align 1
  %104 = sub i8 %101, %103
  store i8 %104, ptr %.13655.us57.i, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.154.us58.i, i64 1
  %106 = getelementptr inbounds i8, ptr %105, i64 %39
  %107 = getelementptr inbounds nuw i8, ptr %.13655.us57.i, i64 1
  %invariant.gep49.us61.i = getelementptr i8, ptr %106, i64 -1
  br label %.lr.ph70.i.us62.i

.lr.ph70.i.us62.i:                                ; preds = %.lr.ph70.i.us62.i, %.preheader.i38.us56.i
  %indvars.iv72.i.us63.i = phi i64 [ 0, %.preheader.i38.us56.i ], [ %indvars.iv.next73.i.us66.i, %.lr.ph70.i.us62.i ]
  %108 = getelementptr i8, ptr %.154.us58.i, i64 %indvars.iv72.i.us63.i
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv72.i.us63.i
  %111 = load i8, ptr %110, align 1
  %gep50.us64.i = getelementptr i8, ptr %invariant.gep49.us61.i, i64 %indvars.iv72.i.us63.i
  %112 = load i8, ptr %gep50.us64.i, align 1
  %113 = zext i8 %109 to i32
  %114 = zext i8 %111 to i32
  %115 = add nuw nsw i32 %114, %113
  %116 = zext i8 %112 to i32
  %117 = sub nsw i32 %115, %116
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = tail call range(i32 0, 256) i32 @llvm.umin.i32(i32 %118, i32 255)
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv72.i.us63.i
  %121 = load i8, ptr %120, align 1
  %122 = trunc nuw i32 %119 to i8
  %123 = sub i8 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv72.i.us63.i
  store i8 %123, ptr %124, align 1
  %indvars.iv.next73.i.us66.i = add nuw nsw i64 %indvars.iv72.i.us63.i, 1
  %exitcond.not.i41.us67.i = icmp eq i64 %indvars.iv.next73.i.us66.i, %wide.trip.count.i40.i
  br i1 %exitcond.not.i41.us67.i, label %GradientPredictDirect_SSE2.exit.loopexit.us71.i, label %.lr.ph70.i.us62.i, !llvm.loop !18

GradientPredictDirect_SSE2.exit.loopexit.us71.i:  ; preds = %.lr.ph70.i.us62.i
  %125 = add nuw nsw i32 %.13453.us59.i, 1
  %.1.us69.i = getelementptr inbounds i8, ptr %.154.us58.i, i64 %35
  %.136.us70.i = getelementptr inbounds i8, ptr %.13655.us57.i, i64 %35
  %exitcond74.not.i = icmp eq i32 %125, %2
  br i1 %exitcond74.not.i, label %DoGradientFilter_SSE2.exit, label %.preheader.i38.us56.i, !llvm.loop !19

.preheader.i38.i:                                 ; preds = %.lr.ph.split.i, %.preheader.i38.i
  %.13655.i = phi ptr [ %.136.i, %.preheader.i38.i ], [ %.13652.i, %.lr.ph.split.i ]
  %.154.i = phi ptr [ %.1.i, %.preheader.i38.i ], [ %.151.i, %.lr.ph.split.i ]
  %.13453.i = phi i32 [ %130, %.preheader.i38.i ], [ 1, %.lr.ph.split.i ]
  %126 = load i8, ptr %.154.i, align 1
  %127 = getelementptr inbounds i8, ptr %.154.i, i64 %38
  %128 = load i8, ptr %127, align 1
  %129 = sub i8 %126, %128
  store i8 %129, ptr %.13655.i, align 1
  %130 = add nuw nsw i32 %.13453.i, 1
  %.1.i = getelementptr inbounds i8, ptr %.154.i, i64 %35
  %.136.i = getelementptr inbounds i8, ptr %.13655.i, i64 %35
  %exitcond.not.i = icmp eq i32 %130, %2
  br i1 %exitcond.not.i, label %DoGradientFilter_SSE2.exit, label %.preheader.i38.i, !llvm.loop !19

DoGradientFilter_SSE2.exit:                       ; preds = %.preheader.i38.i, %GradientPredictDirect_SSE2.exit.loopexit.us71.i, %GradientPredictDirect_SSE2.exit.us.i, %PredictLineLeft_SSE2.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
