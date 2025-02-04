; ModuleID = 'bench/libwebp/original/palette.ll'
source_filename = "bench/libwebp/original/palette.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sum = type { i8, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -1073741824, 1073741824) i32 @SearchColorNoIdx(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = ashr i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi i32 [ %18, %.lr.ph ], [ %9, %.preheader ]
  %12 = phi i32 [ %15, %.lr.ph ], [ %6, %.preheader ]
  %.01622 = phi i32 [ %.016., %.lr.ph ], [ %2, %.preheader ]
  %.01721 = phi i32 [ %..017, %.lr.ph ], [ 0, %.preheader ]
  %13 = icmp ult i32 %11, %1
  %..017 = select i1 %13, i32 %12, i32 %.01721
  %.016. = select i1 %13, i32 %.01622, i32 %12
  %14 = add nsw i32 %.016., %..017
  %15 = ashr i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3
  %.0 = phi i32 [ 0, %3 ], [ %6, %.preheader ], [ %15, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden void @PrepareMapToPalette(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %0, i64 %6, i1 false)
  tail call void @qsort(ptr noundef %2, i64 noundef %5, i64 noundef 4, ptr noundef nonnull @PaletteCompareColorsForQsort) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = ashr i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %2, i64 %8
  br label %10

10:                                               ; preds = %.lr.ph, %SearchColorNoIdx.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %SearchColorNoIdx.exit ]
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %SearchColorNoIdx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, %12
  br i1 %16, label %SearchColorNoIdx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %17 = phi i32 [ %24, %.lr.ph.i ], [ %15, %.preheader.i ]
  %18 = phi i32 [ %21, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.01622.i = phi i32 [ %.016..i, %.lr.ph.i ], [ %1, %.preheader.i ]
  %.01721.i = phi i32 [ %..017.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = icmp ult i32 %17, %12
  %..017.i = select i1 %19, i32 %18, i32 %.01721.i
  %.016..i = select i1 %19, i32 %.01622.i, i32 %18
  %20 = add nsw i32 %..017.i, %.016..i
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %SearchColorNoIdx.exit, label %.lr.ph.i

SearchColorNoIdx.exit:                            ; preds = %.lr.ph.i, %10, %.preheader.i
  %.0.i = phi i32 [ %7, %.preheader.i ], [ 0, %10 ], [ %21, %.lr.ph.i ]
  %26 = sext i32 %.0.i to i64
  %27 = getelementptr inbounds i32, ptr %3, i64 %26
  %28 = trunc nuw i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !4

._crit_edge:                                      ; preds = %SearchColorNoIdx.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @PaletteCompareColorsForQsort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load i32, ptr %0, align 1
  %.val3 = load i32, ptr %1, align 1
  %3 = icmp ult i32 %.val, %.val3
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @GetColorPalette(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader53.lr.ph, label %._crit_edge76

.preheader53.lr.ph:                               ; preds = %2
  %10 = icmp sgt i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %10, label %.preheader53.us.preheader, label %._crit_edge76

.preheader53.us.preheader:                        ; preds = %.preheader53.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = xor i32 %14, -1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader53.us

.preheader53.us:                                  ; preds = %.preheader53.us.preheader, %._crit_edge69.us
  %.03975.us = phi i32 [ %.2.us, %._crit_edge69.us ], [ %15, %.preheader53.us.preheader ]
  %.04274.us = phi ptr [ %42, %._crit_edge69.us ], [ %13, %.preheader53.us.preheader ]
  %.04373.us = phi i32 [ %.245.us, %._crit_edge69.us ], [ 0, %.preheader53.us.preheader ]
  %.04672.us = phi i32 [ %43, %._crit_edge69.us ], [ 0, %.preheader53.us.preheader ]
  br label %16

16:                                               ; preds = %.preheader53.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader53.us ], [ %indvars.iv.next, %.loopexit.us ]
  %.167.us = phi i32 [ %.03975.us, %.preheader53.us ], [ %.2.us, %.loopexit.us ]
  %.14466.us = phi i32 [ %.04373.us, %.preheader53.us ], [ %.245.us, %.loopexit.us ]
  %17 = getelementptr inbounds nuw i32, ptr %.04274.us, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %.167.us
  br i1 %19, label %.loopexit.us, label %20

20:                                               ; preds = %16
  %21 = mul i32 %18, 506832829
  %22 = lshr i32 %21, 22
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %.not5262.us = icmp eq i8 %25, 0
  br i1 %.not5262.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %20, %30
  %26 = phi i64 [ %33, %30 ], [ %23, %20 ]
  %.063.us = phi i32 [ %32, %30 ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw [1024 x i32], ptr %4, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %18
  br i1 %29, label %.loopexit.us, label %30

30:                                               ; preds = %.lr.ph.us
  %31 = add nuw nsw i32 %.063.us, 1
  %32 = and i32 %31, 1023
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %.not52.us = icmp eq i8 %35, 0
  br i1 %.not52.us, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %30, %20
  %.lcssa61.us = phi i64 [ %23, %20 ], [ %33, %30 ]
  %36 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 0, i64 %.lcssa61.us
  %37 = getelementptr inbounds nuw [1024 x i32], ptr %4, i64 0, i64 %.lcssa61.us
  store i32 %18, ptr %37, align 4
  store i8 1, ptr %36, align 1
  %38 = add nsw i32 %.14466.us, 1
  %39 = icmp sgt i32 %.14466.us, 255
  br i1 %39, label %.loopexit54, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.us, %._crit_edge.us, %16
  %.245.us = phi i32 [ %.14466.us, %16 ], [ %38, %._crit_edge.us ], [ %.14466.us, %.lr.ph.us ]
  %.2.us = phi i32 [ %.167.us, %16 ], [ %18, %._crit_edge.us ], [ %18, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge69.us, label %16, !llvm.loop !6

._crit_edge69.us:                                 ; preds = %.loopexit.us
  %40 = load i32, ptr %11, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %.04274.us, i64 %41
  %43 = add nuw nsw i32 %.04672.us, 1
  %exitcond82.not = icmp eq i32 %43, %8
  br i1 %exitcond82.not, label %._crit_edge76, label %.preheader53.us, !llvm.loop !7

._crit_edge76:                                    ; preds = %._crit_edge69.us, %.preheader53.lr.ph, %2
  %.043.lcssa = phi i32 [ 0, %2 ], [ 0, %.preheader53.lr.ph ], [ %.245.us, %._crit_edge69.us ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit54, label %.preheader

.preheader:                                       ; preds = %._crit_edge76, %52
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %52 ], [ 0, %._crit_edge76 ]
  %.478 = phi i32 [ %.5, %52 ], [ 0, %._crit_edge76 ]
  %44 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 0, i64 %indvars.iv83
  %45 = load i8, ptr %44, align 1
  %.not51 = icmp eq i8 %45, 0
  br i1 %.not51, label %52, label %46

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw [1024 x i32], ptr %4, i64 0, i64 %indvars.iv83
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %.478 to i64
  %50 = getelementptr inbounds i32, ptr %1, i64 %49
  store i32 %48, ptr %50, align 4
  %51 = add nsw i32 %.478, 1
  br label %52

52:                                               ; preds = %.preheader, %46
  %.5 = phi i32 [ %51, %46 ], [ %.478, %.preheader ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 1024
  br i1 %exitcond86.not, label %53, label %.preheader, !llvm.loop !8

53:                                               ; preds = %52
  %54 = sext i32 %.5 to i64
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %54, i64 noundef 4, ptr noundef nonnull @PaletteCompareColorsForQsort) #10
  br label %.loopexit54

.loopexit54:                                      ; preds = %._crit_edge.us, %._crit_edge76, %53
  %.040 = phi i32 [ %.5, %53 ], [ %.043.lcssa, %._crit_edge76 ], [ 257, %._crit_edge.us ]
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @PaletteSort(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #6 {
  %6 = alloca [256 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x %struct.Sum], align 16
  switch i32 %0, label %PaletteSortMinimizeDeltas.exit [
    i32 0, label %10
    i32 1, label %23
    i32 2, label %103
  ]

10:                                               ; preds = %5
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = icmp ugt i32 %3, 17
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = add i32 %3, -1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %15, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i32, ptr %4, i64 %17
  store i32 0, ptr %19, align 4
  br label %PaletteSortMinimizeDeltas.exit

20:                                               ; preds = %10
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr nonnull align 4 %2, i64 %22, i1 false)
  br label %PaletteSortMinimizeDeltas.exit

23:                                               ; preds = %5
  %24 = sext i32 %3 to i64
  %25 = shl nsw i64 %24, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr readonly align 4 %2, i64 %25, i1 false)
  %26 = icmp sgt i32 %3, 0
  br i1 %26, label %.lr.ph.preheader.i.i, label %PaletteHasNonMonotonousDeltas.exit.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.030.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %28, %.lr.ph.i.i ]
  %.02228.i.i = phi i8 [ 0, %.lr.ph.preheader.i.i ], [ %.3.i.i, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %.030.i.i, 65280
  %30 = sub i32 %28, %29
  %31 = or i32 %28, 65280
  %32 = and i32 %.030.i.i, 16711935
  %33 = sub i32 %31, %32
  %34 = lshr i32 %33, 16
  %35 = lshr i32 %30, 8
  %36 = and i32 %34, 255
  %.not.i.i = icmp eq i32 %36, 0
  %37 = icmp samesign ult i32 %36, 128
  %38 = select i1 %37, i8 1, i8 2
  %39 = select i1 %.not.i.i, i8 0, i8 %38
  %40 = and i32 %35, 255
  %.not26.i.i = icmp eq i32 %40, 0
  %41 = icmp samesign ult i32 %40, 128
  %42 = select i1 %41, i8 8, i8 16
  %43 = select i1 %.not26.i.i, i8 0, i8 %42
  %44 = and i32 %33, 255
  %.not27.i.i = icmp eq i32 %44, 0
  %45 = icmp samesign ult i32 %44, 128
  %46 = select i1 %45, i8 64, i8 -128
  %47 = select i1 %.not27.i.i, i8 0, i8 %46
  %48 = or i8 %47, %.02228.i.i
  %49 = or i8 %48, %43
  %.3.i.i = or i8 %49, %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %PaletteHasNonMonotonousDeltas.exit.i, label %.lr.ph.i.i, !llvm.loop !9

PaletteHasNonMonotonousDeltas.exit.i:             ; preds = %.lr.ph.i.i, %23
  %.022.lcssa.i.i = phi i8 [ 0, %23 ], [ %.3.i.i, %.lr.ph.i.i ]
  %50 = shl i8 %.022.lcssa.i.i, 1
  %51 = and i8 %50, %.022.lcssa.i.i
  %.not41.i = icmp eq i8 %51, 0
  br i1 %.not41.i, label %PaletteSortMinimizeDeltas.exit, label %52

52:                                               ; preds = %PaletteHasNonMonotonousDeltas.exit.i
  %53 = icmp sgt i32 %3, 17
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.preheader.preheader.i

57:                                               ; preds = %54
  %58 = add nsw i32 %3, -1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 0, ptr %60, align 4
  store i32 %61, ptr %4, align 4
  br label %.preheader.preheader.i

62:                                               ; preds = %52
  br i1 %26, label %.preheader.preheader.i, label %PaletteSortMinimizeDeltas.exit

.preheader.preheader.i:                           ; preds = %62, %57, %54
  %.054.i = phi i32 [ %3, %62 ], [ %3, %54 ], [ %58, %57 ]
  %wide.trip.count51.i = zext nneg i32 %.054.i to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %97, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %97 ]
  %.03645.i = phi i32 [ 0, %.preheader.preheader.i ], [ %101, %97 ]
  %63 = and i32 %.03645.i, -16711936
  %64 = and i32 %.03645.i, 16711935
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %66

66:                                               ; preds = %66, %.preheader.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next48.i, %66 ]
  %.03144.i = phi i32 [ -1, %.preheader.i ], [ %spec.select40.i, %66 ]
  %.03243.i = phi i32 [ %65, %.preheader.i ], [ %spec.select.i, %66 ]
  %67 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv47.i
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 16711680
  %70 = sub i32 %69, %63
  %71 = or i32 %68, 65280
  %72 = sub i32 %71, %64
  %73 = and i32 %72, 255
  %74 = icmp samesign ult i32 %73, 129
  %75 = sub nuw nsw i32 256, %73
  %76 = select i1 %74, i32 %73, i32 %75
  %77 = lshr i32 %70, 8
  %78 = and i32 %77, 255
  %79 = icmp samesign ult i32 %78, 129
  %80 = sub nuw nsw i32 256, %78
  %81 = select i1 %79, i32 %78, i32 %80
  %82 = add nuw nsw i32 %81, %76
  %83 = lshr i32 %72, 16
  %84 = and i32 %83, 255
  %85 = icmp samesign ult i32 %84, 129
  %86 = sub nuw nsw i32 256, %84
  %87 = select i1 %85, i32 %84, i32 %86
  %88 = add nuw nsw i32 %82, %87
  %89 = mul nuw nsw i32 %88, 9
  %90 = lshr i32 %70, 24
  %91 = icmp ult i32 %70, -2130706432
  %92 = sub nuw nsw i32 256, %90
  %93 = select i1 %91, i32 %90, i32 %92
  %94 = add nuw nsw i32 %89, %93
  %95 = icmp ugt i32 %.03144.i, %94
  %96 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %spec.select.i = select i1 %95, i32 %96, i32 %.03243.i
  %spec.select40.i = tail call i32 @llvm.umin.i32(i32 %.03144.i, i32 %94)
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count51.i
  br i1 %exitcond.not.i, label %97, label %66, !llvm.loop !10

97:                                               ; preds = %66
  %98 = sext i32 %spec.select.i to i64
  %99 = getelementptr inbounds i32, ptr %4, i64 %98
  %100 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %101 = load i32, ptr %99, align 4
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %99, align 4
  store i32 %101, ptr %100, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %PaletteSortMinimizeDeltas.exit, label %.preheader.i, !llvm.loop !11

103:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9)
  %104 = icmp ult i32 %3, 2
  br i1 %104, label %PaletteSortModifiedZeng.exit, label %105

105:                                              ; preds = %103
  %106 = mul i32 %3, %3
  %107 = zext i32 %106 to i64
  %108 = tail call ptr @WebPSafeCalloc(i64 noundef %107, i64 noundef 4) #10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %PaletteSortModifiedZeng.exit, label %110

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = shl nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = tail call ptr @WebPSafeMalloc(i64 noundef %117, i64 noundef 4) #10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %262, label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %114, align 8
  %122 = zext i32 %3 to i64
  %123 = shl nuw nsw i64 %122, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull readonly align 4 dereferenceable(1) %2, i64 %123, i1 false)
  call void @qsort(ptr noundef nonnull %7, i64 noundef %122, i64 noundef 4, ptr noundef nonnull @PaletteCompareColorsForQsort) #10
  %124 = ashr i32 %3, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %7, i64 %125
  %127 = load i32, ptr %7, align 16
  br label %128

128:                                              ; preds = %SearchColorNoIdx.exit.i.i.i, %120
  %indvars.iv.i.i.i = phi i64 [ 0, %120 ], [ %indvars.iv.next.i.i.i, %SearchColorNoIdx.exit.i.i.i ]
  %129 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i.i.i
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %SearchColorNoIdx.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %128
  %132 = load i32, ptr %126, align 4
  %133 = icmp eq i32 %132, %130
  br i1 %133, label %SearchColorNoIdx.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %134 = phi i32 [ %141, %.lr.ph.i.i.i.i ], [ %132, %.preheader.i.i.i.i ]
  %135 = phi i32 [ %138, %.lr.ph.i.i.i.i ], [ %124, %.preheader.i.i.i.i ]
  %.01622.i.i.i.i = phi i32 [ %.016..i.i.i.i, %.lr.ph.i.i.i.i ], [ %3, %.preheader.i.i.i.i ]
  %.01721.i.i.i.i = phi i32 [ %..017.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.preheader.i.i.i.i ]
  %136 = icmp ult i32 %134, %130
  %..017.i.i.i.i = select i1 %136, i32 %135, i32 %.01721.i.i.i.i
  %.016..i.i.i.i = select i1 %136, i32 %.01622.i.i.i.i, i32 %135
  %137 = add nsw i32 %..017.i.i.i.i, %.016..i.i.i.i
  %138 = ashr i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %7, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %130
  br i1 %142, label %SearchColorNoIdx.exit.i.i.i, label %.lr.ph.i.i.i.i

SearchColorNoIdx.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i.i, %128, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %124, %.preheader.i.i.i.i ], [ 0, %128 ], [ %138, %.lr.ph.i.i.i.i ]
  %143 = sext i32 %.0.i.i.i.i to i64
  %144 = getelementptr inbounds i32, ptr %6, i64 %143
  %145 = trunc nuw i64 %indvars.iv.i.i.i to i32
  store i32 %145, ptr %144, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %122
  br i1 %exitcond.not.i.i.i, label %PrepareMapToPalette.exit.preheader.i.i, label %128, !llvm.loop !4

PrepareMapToPalette.exit.preheader.i.i:           ; preds = %SearchColorNoIdx.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader.lr.ph.i.i, label %.loopexit120.i

.preheader.lr.ph.i.i:                             ; preds = %PrepareMapToPalette.exit.preheader.i.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %150 = load i32, ptr %114, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.preheader.i.preheader.i, label %.loopexit120.i

.preheader.i.preheader.i:                         ; preds = %.preheader.lr.ph.i.i
  %152 = xor i32 %113, -1
  %153 = sext i32 %121 to i64
  %154 = getelementptr inbounds i32, ptr %118, i64 %153
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %PrepareMapToPalette.exit.i.i, %.preheader.i.preheader.i
  %155 = phi i32 [ %255, %PrepareMapToPalette.exit.i.i ], [ %150, %.preheader.i.preheader.i ]
  %.05989.i.i = phi ptr [ %.06087.i.i, %PrepareMapToPalette.exit.i.i ], [ %118, %.preheader.i.preheader.i ]
  %.06087.i.i = phi ptr [ %.05989.i.i, %PrepareMapToPalette.exit.i.i ], [ %154, %.preheader.i.preheader.i ]
  %.06186.i.i = phi i32 [ %.1.lcssa.i.i, %PrepareMapToPalette.exit.i.i ], [ 0, %.preheader.i.preheader.i ]
  %.06285.i.i = phi i32 [ %.163.lcssa.i.i, %PrepareMapToPalette.exit.i.i ], [ %152, %.preheader.i.preheader.i ]
  %.06583.i.i = phi ptr [ %258, %PrepareMapToPalette.exit.i.i ], [ %112, %.preheader.i.preheader.i ]
  %.06682.i.i = phi i32 [ %259, %PrepareMapToPalette.exit.i.i ], [ 0, %.preheader.i.preheader.i ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i.i26, label %PrepareMapToPalette.exit.i.i

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i
  %.not74.i.i = icmp eq i32 %.06682.i.i, 0
  br i1 %.not74.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i26, %194
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %194 ], [ 0, %.lr.ph.i.i26 ]
  %.179.us.i.i = phi i32 [ %.2.us.i.i, %194 ], [ %.06186.i.i, %.lr.ph.i.i26 ]
  %.16378.us.i.i = phi i32 [ %.264.us.i.i, %194 ], [ %.06285.i.i, %.lr.ph.i.i26 ]
  %157 = getelementptr inbounds nuw i32, ptr %.06583.i.i, i64 %indvars.iv95.i.i
  %158 = load i32, ptr %157, align 4
  %.not.us.i.i = icmp eq i32 %158, %.16378.us.i.i
  br i1 %.not.us.i.i, label %176, label %159

159:                                              ; preds = %.lr.ph.split.us.i.i
  %160 = load i32, ptr %7, align 16
  %161 = icmp eq i32 %160, %158
  br i1 %161, label %SearchColorNoIdx.exit.us.i.i, label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %159
  %162 = load i32, ptr %126, align 4
  %163 = icmp eq i32 %162, %158
  br i1 %163, label %SearchColorNoIdx.exit.us.i.i, label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.preheader.i.us.i.i, %.lr.ph.i.us.i.i
  %164 = phi i32 [ %171, %.lr.ph.i.us.i.i ], [ %162, %.preheader.i.us.i.i ]
  %165 = phi i32 [ %168, %.lr.ph.i.us.i.i ], [ %124, %.preheader.i.us.i.i ]
  %.01622.i.us.i.i = phi i32 [ %.016..i.us.i.i, %.lr.ph.i.us.i.i ], [ %3, %.preheader.i.us.i.i ]
  %.01721.i.us.i.i = phi i32 [ %..017.i.us.i.i, %.lr.ph.i.us.i.i ], [ 0, %.preheader.i.us.i.i ]
  %166 = icmp ult i32 %164, %158
  %..017.i.us.i.i = select i1 %166, i32 %165, i32 %.01721.i.us.i.i
  %.016..i.us.i.i = select i1 %166, i32 %.01622.i.us.i.i, i32 %165
  %167 = add nsw i32 %..017.i.us.i.i, %.016..i.us.i.i
  %168 = ashr i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %7, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, %158
  br i1 %172, label %SearchColorNoIdx.exit.us.i.i, label %.lr.ph.i.us.i.i

SearchColorNoIdx.exit.us.i.i:                     ; preds = %.lr.ph.i.us.i.i, %159, %.preheader.i.us.i.i
  %.0.i.us.i.i = phi i32 [ %124, %.preheader.i.us.i.i ], [ 0, %159 ], [ %168, %.lr.ph.i.us.i.i ]
  %173 = sext i32 %.0.i.us.i.i to i64
  %174 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  br label %176

176:                                              ; preds = %SearchColorNoIdx.exit.us.i.i, %.lr.ph.split.us.i.i
  %.264.us.i.i = phi i32 [ %158, %SearchColorNoIdx.exit.us.i.i ], [ %.16378.us.i.i, %.lr.ph.split.us.i.i ]
  %.2.us.i.i = phi i32 [ %175, %SearchColorNoIdx.exit.us.i.i ], [ %.179.us.i.i, %.lr.ph.split.us.i.i ]
  %177 = getelementptr inbounds nuw i32, ptr %.06087.i.i, i64 %indvars.iv95.i.i
  store i32 %.2.us.i.i, ptr %177, align 4
  %.not72.us.i.i = icmp eq i64 %indvars.iv95.i.i, 0
  br i1 %.not72.us.i.i, label %194, label %178

178:                                              ; preds = %176
  %179 = getelementptr i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4
  %.not73.us.i.i = icmp eq i32 %.2.us.i.i, %180
  br i1 %.not73.us.i.i, label %194, label %181

181:                                              ; preds = %178
  %182 = mul i32 %.2.us.i.i, %3
  %183 = add i32 %180, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %108, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = mul i32 %180, %3
  %189 = add i32 %188, %.2.us.i.i
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %108, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %181, %178, %176
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %195 = load i32, ptr %114, align 8
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next96.i.i, %196
  br i1 %197, label %.lr.ph.split.us.i.i, label %PrepareMapToPalette.exit.i.i, !llvm.loop !12

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i26, %251
  %indvars.iv.i.i27 = phi i64 [ %indvars.iv.next.i.i29, %251 ], [ 0, %.lr.ph.i.i26 ]
  %.179.i.i = phi i32 [ %.2.i.i, %251 ], [ %.06186.i.i, %.lr.ph.i.i26 ]
  %.16378.i.i = phi i32 [ %.264.i.i, %251 ], [ %.06285.i.i, %.lr.ph.i.i26 ]
  %198 = getelementptr inbounds nuw i32, ptr %.06583.i.i, i64 %indvars.iv.i.i27
  %199 = load i32, ptr %198, align 4
  %.not.i.i28 = icmp eq i32 %199, %.16378.i.i
  br i1 %.not.i.i28, label %217, label %200

200:                                              ; preds = %.lr.ph.split.i.i
  %201 = load i32, ptr %7, align 16
  %202 = icmp eq i32 %201, %199
  br i1 %202, label %SearchColorNoIdx.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %200
  %203 = load i32, ptr %126, align 4
  %204 = icmp eq i32 %203, %199
  br i1 %204, label %SearchColorNoIdx.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %205 = phi i32 [ %212, %.lr.ph.i.i.i ], [ %203, %.preheader.i.i.i ]
  %206 = phi i32 [ %209, %.lr.ph.i.i.i ], [ %124, %.preheader.i.i.i ]
  %.01622.i.i.i = phi i32 [ %.016..i.i.i, %.lr.ph.i.i.i ], [ %3, %.preheader.i.i.i ]
  %.01721.i.i.i = phi i32 [ %..017.i.i.i, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %207 = icmp ult i32 %205, %199
  %..017.i.i.i = select i1 %207, i32 %206, i32 %.01721.i.i.i
  %.016..i.i.i = select i1 %207, i32 %.01622.i.i.i, i32 %206
  %208 = add nsw i32 %..017.i.i.i, %.016..i.i.i
  %209 = ashr i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %7, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, %199
  br i1 %213, label %SearchColorNoIdx.exit.i.i, label %.lr.ph.i.i.i

SearchColorNoIdx.exit.i.i:                        ; preds = %.lr.ph.i.i.i, %200, %.preheader.i.i.i
  %.0.i.i.i = phi i32 [ %124, %.preheader.i.i.i ], [ 0, %200 ], [ %209, %.lr.ph.i.i.i ]
  %214 = sext i32 %.0.i.i.i to i64
  %215 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %SearchColorNoIdx.exit.i.i, %.lr.ph.split.i.i
  %.264.i.i = phi i32 [ %199, %SearchColorNoIdx.exit.i.i ], [ %.16378.i.i, %.lr.ph.split.i.i ]
  %.2.i.i = phi i32 [ %216, %SearchColorNoIdx.exit.i.i ], [ %.179.i.i, %.lr.ph.split.i.i ]
  %218 = getelementptr inbounds nuw i32, ptr %.06087.i.i, i64 %indvars.iv.i.i27
  store i32 %.2.i.i, ptr %218, align 4
  %.not72.i.i = icmp eq i64 %indvars.iv.i.i27, 0
  br i1 %.not72.i.i, label %235, label %219

219:                                              ; preds = %217
  %220 = getelementptr i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4
  %.not73.i.i = icmp eq i32 %.2.i.i, %221
  br i1 %.not73.i.i, label %235, label %222

222:                                              ; preds = %219
  %223 = mul i32 %.2.i.i, %3
  %224 = add i32 %221, %223
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i32, ptr %108, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4
  %229 = mul i32 %221, %3
  %230 = add i32 %229, %.2.i.i
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %108, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %235

235:                                              ; preds = %222, %219, %217
  %236 = getelementptr inbounds nuw i32, ptr %.05989.i.i, i64 %indvars.iv.i.i27
  %237 = load i32, ptr %236, align 4
  %.not75.i.i = icmp eq i32 %.2.i.i, %237
  br i1 %.not75.i.i, label %251, label %238

238:                                              ; preds = %235
  %239 = mul i32 %.2.i.i, %3
  %240 = add i32 %237, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %108, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = mul i32 %237, %3
  %246 = add i32 %245, %.2.i.i
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %108, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4
  br label %251

251:                                              ; preds = %238, %235
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %252 = load i32, ptr %114, align 8
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next.i.i29, %253
  br i1 %254, label %.lr.ph.split.i.i, label %PrepareMapToPalette.exit.i.i, !llvm.loop !12

PrepareMapToPalette.exit.i.i:                     ; preds = %251, %194, %.preheader.i.i
  %255 = phi i32 [ %155, %.preheader.i.i ], [ %195, %194 ], [ %252, %251 ]
  %.163.lcssa.i.i = phi i32 [ %.06285.i.i, %.preheader.i.i ], [ %.264.us.i.i, %194 ], [ %.264.i.i, %251 ]
  %.1.lcssa.i.i = phi i32 [ %.06186.i.i, %.preheader.i.i ], [ %.2.us.i.i, %194 ], [ %.2.i.i, %251 ]
  %256 = load i32, ptr %149, align 8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %.06583.i.i, i64 %257
  %259 = add nuw nsw i32 %.06682.i.i, 1
  %260 = load i32, ptr %146, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %.preheader.i.i, label %.loopexit120.i, !llvm.loop !13

262:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  tail call void @WebPSafeFree(ptr noundef nonnull %108) #10
  br label %PaletteSortModifiedZeng.exit

.loopexit120.i:                                   ; preds = %PrepareMapToPalette.exit.i.i, %.preheader.lr.ph.i.i, %PrepareMapToPalette.exit.preheader.i.i
  call void @WebPSafeFree(ptr noundef nonnull %118) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br label %.preheader.i112.i

.preheader.i112.i:                                ; preds = %272, %.loopexit120.i
  %263 = phi i8 [ 0, %.loopexit120.i ], [ %spec.select152.i, %272 ]
  %.03342.i.i = phi i32 [ 0, %.loopexit120.i ], [ %275, %272 ]
  %.03541.i.i = phi i32 [ 0, %.loopexit120.i ], [ %spec.select153.i, %272 ]
  %264 = mul i32 %.03342.i.i, %3
  br label %265

265:                                              ; preds = %265, %.preheader.i112.i
  %indvars.iv.i113.i = phi i64 [ 0, %.preheader.i112.i ], [ %indvars.iv.next.i114.i, %265 ]
  %.040.i.i = phi i32 [ 0, %.preheader.i112.i ], [ %271, %265 ]
  %266 = trunc nuw i64 %indvars.iv.i113.i to i32
  %267 = add i32 %264, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %108, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %270, %.040.i.i
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i114.i, %122
  br i1 %exitcond.not.i.i20, label %272, label %265, !llvm.loop !15

272:                                              ; preds = %265
  %273 = icmp ugt i32 %271, %.03541.i.i
  %274 = trunc i32 %.03342.i.i to i8
  %spec.select152.i = select i1 %273, i8 %274, i8 %263
  %spec.select153.i = call i32 @llvm.umax.i32(i32 %271, i32 %.03541.i.i)
  %275 = add nuw i32 %.03342.i.i, 1
  %exitcond46.not.i.i = icmp eq i32 %275, %3
  br i1 %exitcond46.not.i.i, label %276, label %.preheader.i112.i, !llvm.loop !16

276:                                              ; preds = %272
  store i8 %spec.select152.i, ptr %8, align 16
  %277 = zext i8 %spec.select152.i to i32
  %278 = mul i32 %3, %277
  br label %279

279:                                              ; preds = %279, %276
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %279 ], [ 0, %276 ]
  %280 = phi i8 [ %spec.select154.i, %279 ], [ 0, %276 ]
  %.03144.i.i = phi i32 [ %spec.select155.i, %279 ], [ 0, %276 ]
  %281 = trunc nuw i64 %indvars.iv.i21 to i32
  %282 = add i32 %278, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %108, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp ugt i32 %285, %.03144.i.i
  %287 = trunc i64 %indvars.iv.i21 to i8
  %spec.select154.i = select i1 %286, i8 %287, i8 %280
  %spec.select155.i = call i32 @llvm.umax.i32(i32 %285, i32 %.03144.i.i)
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next.i22, %122
  br i1 %exitcond47.not.i.i, label %CoOccurrenceFindMax.exit.i, label %279, !llvm.loop !17

CoOccurrenceFindMax.exit.i:                       ; preds = %279
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %spec.select154.i, ptr %288, align 1
  %289 = add i32 %3, -2
  %.not106.i = icmp eq i32 %289, 0
  br i1 %.not106.i, label %.lr.ph151.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %CoOccurrenceFindMax.exit.i
  store i8 0, ptr %9, align 16
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %290, align 4
  %291 = zext i8 %spec.select154.i to i32
  %292 = zext i8 %spec.select154.i to i64
  %293 = zext i8 %spec.select152.i to i64
  br label %.lr.ph.i

.preheader.i25:                                   ; preds = %319
  %294 = add i32 %3, -3
  %295 = zext i32 %294 to i64
  %296 = zext i32 %289 to i64
  br label %320

.lr.ph.i:                                         ; preds = %319, %.lr.ph.preheader.i
  %indvars.iv164.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next165.i, %319 ]
  %.088132.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.189.i, %319 ]
  %.091131.i = phi ptr [ %9, %.lr.ph.preheader.i ], [ %.192.i, %319 ]
  %297 = icmp eq i64 %indvars.iv164.i, %293
  %298 = icmp eq i64 %indvars.iv164.i, %292
  %or.cond.i = select i1 %297, i1 true, i1 %298
  br i1 %or.cond.i, label %319, label %299

299:                                              ; preds = %.lr.ph.i
  %300 = trunc nuw i64 %indvars.iv164.i to i32
  %301 = trunc i64 %indvars.iv164.i to i8
  %302 = zext i32 %.088132.i to i64
  %303 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %9, i64 0, i64 %302
  store i8 %301, ptr %303, align 8
  %304 = mul i32 %3, %300
  %305 = add i32 %304, %277
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %108, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %304, %291
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %108, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, %308
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.091131.i, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = icmp ugt i32 %313, %316
  %spec.select.i23 = select i1 %317, ptr %303, ptr %.091131.i
  %318 = add i32 %.088132.i, 1
  br label %319

319:                                              ; preds = %299, %.lr.ph.i
  %.192.i = phi ptr [ %.091131.i, %.lr.ph.i ], [ %spec.select.i23, %299 ]
  %.189.i = phi i32 [ %.088132.i, %.lr.ph.i ], [ %318, %299 ]
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next165.i, %122
  br i1 %exitcond.not.i24, label %.preheader.i25, label %.lr.ph.i, !llvm.loop !18

.loopexit117.i:                                   ; preds = %356
  %indvars.iv.next175.i = add nsw i64 %indvars.iv174.i, -1
  br label %320

320:                                              ; preds = %.loopexit117.i, %.preheader.i25
  %indvars.iv = phi i64 [ %351, %.loopexit117.i ], [ %296, %.preheader.i25 ]
  %indvars.iv174.i = phi i64 [ %indvars.iv.next175.i, %.loopexit117.i ], [ %295, %.preheader.i25 ]
  %.3148.i = phi ptr [ %spec.select111.i, %.loopexit117.i ], [ %.192.i, %.preheader.i25 ]
  %.095146.i = phi i32 [ %.196.i, %.loopexit117.i ], [ 1, %.preheader.i25 ]
  %.198145.i = phi i32 [ %.299.i, %.loopexit117.i ], [ 0, %.preheader.i25 ]
  %321 = load i8, ptr %.3148.i, align 4
  %322 = add i32 %.095146.i, 1
  %323 = urem i32 %.198145.i, %3
  %.not108134.i = icmp eq i32 %323, %322
  br i1 %.not108134.i, label %._crit_edge.thread.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %320
  %324 = trunc nuw i64 %indvars.iv to i32
  %325 = xor i32 %324, -1
  %326 = add i32 %3, %325
  %327 = zext i8 %321 to i32
  %328 = mul i32 %3, %327
  %invariant.op.i = add i32 %.198145.i, 1
  br label %329

329:                                              ; preds = %329, %.lr.ph137.i
  %330 = phi i32 [ %323, %.lr.ph137.i ], [ %344, %329 ]
  %.087136.i = phi i32 [ 0, %.lr.ph137.i ], [ %342, %329 ]
  %.290135.i = phi i32 [ 0, %.lr.ph137.i ], [ %343, %329 ]
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = shl i32 %.290135.i, 1
  %335 = sub i32 %326, %334
  %336 = zext i8 %333 to i32
  %337 = add i32 %328, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i32, ptr %108, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = mul nsw i32 %340, %335
  %342 = add nsw i32 %341, %.087136.i
  %343 = add i32 %.290135.i, 1
  %.reass.i = add i32 %invariant.op.i, %.290135.i
  %344 = urem i32 %.reass.i, %3
  %.not108.i = icmp eq i32 %344, %322
  br i1 %.not108.i, label %._crit_edge.i, label %329, !llvm.loop !19

._crit_edge.i:                                    ; preds = %329
  %345 = icmp sgt i32 %342, 0
  br i1 %345, label %346, label %._crit_edge.thread.i

346:                                              ; preds = %._crit_edge.i
  %347 = icmp eq i32 %.198145.i, 0
  %.v.i = select i1 %347, i32 %3, i32 %.198145.i
  %348 = add i32 %.v.i, -1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %346, %._crit_edge.i, %320
  %.sink.i = phi i32 [ %348, %346 ], [ %322, %320 ], [ %322, %._crit_edge.i ]
  %.299.i = phi i32 [ %348, %346 ], [ %.198145.i, %320 ], [ %.198145.i, %._crit_edge.i ]
  %.196.i = phi i32 [ %.095146.i, %346 ], [ %322, %320 ], [ %322, %._crit_edge.i ]
  %349 = zext i32 %.sink.i to i64
  %350 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %349
  store i8 %321, ptr %350, align 1
  %351 = add nsw i64 %indvars.iv, -1
  %352 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %9, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8
  store i64 %353, ptr %.3148.i, align 4
  %.not.i.wide = icmp eq i64 %351, 0
  br i1 %.not.i.wide, label %.lr.ph151.preheader.i, label %.lr.ph143.i

.lr.ph143.i:                                      ; preds = %._crit_edge.thread.i
  %354 = zext i8 %321 to i32
  %355 = mul i32 %3, %354
  br label %356

356:                                              ; preds = %356, %.lr.ph143.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph143.i ], [ %indvars.iv.next168.i, %356 ]
  %.4140.i = phi ptr [ %9, %.lr.ph143.i ], [ %spec.select111.i, %356 ]
  %357 = getelementptr inbounds nuw [256 x %struct.Sum], ptr %9, i64 0, i64 %indvars.iv167.i
  %358 = load i8, ptr %357, align 8
  %359 = zext i8 %358 to i32
  %360 = add i32 %355, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i32, ptr %108, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, %363
  store i32 %366, ptr %364, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.4140.i, i64 4
  %368 = load i32, ptr %367, align 4
  %369 = icmp ugt i32 %366, %368
  %spec.select111.i = select i1 %369, ptr %357, ptr %.4140.i
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next168.i, %indvars.iv174.i
  br i1 %exitcond173.not.i, label %.loopexit117.i, label %356, !llvm.loop !20

.lr.ph151.preheader.i:                            ; preds = %._crit_edge.thread.i, %CoOccurrenceFindMax.exit.i
  %.097.i = phi i32 [ 0, %CoOccurrenceFindMax.exit.i ], [ %.299.i, %._crit_edge.thread.i ]
  call void @WebPSafeFree(ptr noundef nonnull %108) #10
  br label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.lr.ph151.i, %.lr.ph151.preheader.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph151.preheader.i ], [ %indvars.iv.next178.i, %.lr.ph151.i ]
  %370 = trunc nuw i64 %indvars.iv177.i to i32
  %371 = add i32 %.097.i, %370
  %372 = urem i32 %371, %3
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [256 x i8], ptr %8, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr %2, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv177.i
  store i32 %378, ptr %379, align 4
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next178.i, %122
  br i1 %exitcond182.not.i, label %PaletteSortModifiedZeng.exit, label %.lr.ph151.i, !llvm.loop !21

PaletteSortModifiedZeng.exit:                     ; preds = %.lr.ph151.i, %103, %105, %262
  %.0.i = phi i32 [ 0, %262 ], [ 1, %103 ], [ 0, %105 ], [ 1, %.lr.ph151.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9)
  br label %PaletteSortMinimizeDeltas.exit

PaletteSortMinimizeDeltas.exit:                   ; preds = %97, %62, %PaletteHasNonMonotonousDeltas.exit.i, %5, %14, %20, %PaletteSortModifiedZeng.exit
  %.0 = phi i32 [ %.0.i, %PaletteSortModifiedZeng.exit ], [ 1, %20 ], [ 1, %14 ], [ 0, %5 ], [ 1, %PaletteHasNonMonotonousDeltas.exit.i ], [ 1, %62 ], [ 1, %97 ]
  ret i32 %.0
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #7

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
