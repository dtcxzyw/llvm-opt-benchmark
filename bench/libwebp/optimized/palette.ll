; ModuleID = 'bench/libwebp/original/palette.ll'
source_filename = "bench/libwebp/original/palette.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sum = type { i8, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 -1073741824, 1073741824) i32 @SearchColorNoIdx(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.021 = phi i32 [ %..021, %.preheader ], [ 0, %3 ]
  %.018 = phi i32 [ %.018., %.preheader ], [ %2, %3 ]
  %6 = add nsw i32 %.018, %.021
  %7 = ashr i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %.not = icmp eq i32 %10, %1
  %11 = icmp ult i32 %10, %1
  %..021 = select i1 %11, i32 %7, i32 %.021
  %.018. = select i1 %11, i32 %.018, i32 %7
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %3
  %.0 = phi i32 [ 0, %3 ], [ %7, %.preheader ]
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

.lr.ph:                                           ; preds = %4, %SearchColorNoIdx.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %SearchColorNoIdx.exit ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %SearchColorNoIdx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.021.i = phi i32 [ %..021.i, %.preheader.i ], [ 0, %.lr.ph ]
  %.018.i = phi i32 [ %.018..i, %.preheader.i ], [ %1, %.lr.ph ]
  %11 = add nsw i32 %.018.i, %.021.i
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not.i = icmp eq i32 %15, %8
  %16 = icmp ult i32 %15, %8
  %..021.i = select i1 %16, i32 %12, i32 %.021.i
  %.018..i = select i1 %16, i32 %.018.i, i32 %12
  br i1 %.not.i, label %SearchColorNoIdx.exit.loopexit, label %.preheader.i

SearchColorNoIdx.exit.loopexit:                   ; preds = %.preheader.i
  %17 = sext i32 %12 to i64
  br label %SearchColorNoIdx.exit

SearchColorNoIdx.exit:                            ; preds = %.lr.ph, %SearchColorNoIdx.exit.loopexit
  %.0.i = phi i64 [ %17, %SearchColorNoIdx.exit.loopexit ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds [4 x i8], ptr %3, i64 %.0.i
  %19 = trunc nuw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader64.lr.ph, label %._crit_edge87

.preheader64.lr.ph:                               ; preds = %2
  %10 = icmp sgt i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %10, label %.preheader64.us.preheader, label %._crit_edge87

.preheader64.us.preheader:                        ; preds = %.preheader64.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader64.us

.preheader64.us:                                  ; preds = %.preheader64.us.preheader, %._crit_edge80.us
  %.04186.us = phi i32 [ %.2.ph.us, %._crit_edge80.us ], [ %15, %.preheader64.us.preheader ]
  %.04685.us = phi ptr [ %42, %._crit_edge80.us ], [ %13, %.preheader64.us.preheader ]
  %.04784.us = phi i32 [ %.249.ph.us, %._crit_edge80.us ], [ 0, %.preheader64.us.preheader ]
  %.05183.us = phi i32 [ %43, %._crit_edge80.us ], [ 0, %.preheader64.us.preheader ]
  br label %16

16:                                               ; preds = %.preheader64.us, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader64.us ], [ %indvars.iv.next, %.loopexit.us ]
  %.178.us = phi i32 [ %.04186.us, %.preheader64.us ], [ %.2.ph.us, %.loopexit.us ]
  %.14877.us = phi i32 [ %.04784.us, %.preheader64.us ], [ %.249.ph.us, %.loopexit.us ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.04685.us, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %18, %.178.us
  br i1 %19, label %.loopexit.us, label %20

20:                                               ; preds = %16
  %21 = mul i32 %18, 506832829
  %22 = lshr i32 %21, 22
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %.not5873.us = icmp eq i8 %25, 0
  br i1 %.not5873.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %20, %30
  %26 = phi i64 [ %33, %30 ], [ %23, %20 ]
  %.04074.us = phi i32 [ %32, %30 ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp eq i32 %28, %18
  br i1 %29, label %.loopexit.us, label %30

30:                                               ; preds = %.lr.ph.us
  %31 = add nuw nsw i32 %.04074.us, 1
  %32 = and i32 %31, 1023
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %.not58.us = icmp eq i8 %35, 0
  br i1 %.not58.us, label %._crit_edge.us, label %.lr.ph.us

._crit_edge.us:                                   ; preds = %30, %20
  %.lcssa72.us = phi i64 [ %23, %20 ], [ %33, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %.lcssa72.us
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.lcssa72.us
  store i32 %18, ptr %37, align 4, !tbaa !3
  store i8 1, ptr %36, align 1, !tbaa !17
  %38 = add nsw i32 %.14877.us, 1
  %39 = icmp sgt i32 %.14877.us, 255
  br i1 %39, label %.loopexit65, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph.us, %._crit_edge.us, %16
  %.249.ph.us = phi i32 [ %.14877.us, %16 ], [ %38, %._crit_edge.us ], [ %.14877.us, %.lr.ph.us ]
  %.2.ph.us = phi i32 [ %.178.us, %16 ], [ %18, %._crit_edge.us ], [ %18, %.lr.ph.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge80.us, label %16, !llvm.loop !18

._crit_edge80.us:                                 ; preds = %.loopexit.us
  %40 = load i32, ptr %11, align 8, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.04685.us, i64 %41
  %43 = add nuw nsw i32 %.05183.us, 1
  %exitcond93.not = icmp eq i32 %43, %8
  br i1 %exitcond93.not, label %._crit_edge87, label %.preheader64.us, !llvm.loop !20

._crit_edge87:                                    ; preds = %._crit_edge80.us, %.preheader64.lr.ph, %2
  %.047.lcssa = phi i32 [ 0, %2 ], [ 0, %.preheader64.lr.ph ], [ %.249.ph.us, %._crit_edge80.us ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit65, label %.preheader

.preheader:                                       ; preds = %._crit_edge87, %52
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %52 ], [ 0, %._crit_edge87 ]
  %.589 = phi i32 [ %.6, %52 ], [ 0, %._crit_edge87 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv94
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %.not57 = icmp eq i8 %45, 0
  br i1 %.not57, label %52, label %46

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv94
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sext i32 %.589 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %1, i64 %49
  store i32 %48, ptr %50, align 4, !tbaa !3
  %51 = add nsw i32 %.589, 1
  br label %52

52:                                               ; preds = %.preheader, %46
  %.6 = phi i32 [ %51, %46 ], [ %.589, %.preheader ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 1024
  br i1 %exitcond97.not, label %53, label %.preheader, !llvm.loop !21

53:                                               ; preds = %52
  %54 = sext i32 %.6 to i64
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef %54, i64 noundef 4, ptr noundef nonnull @PaletteCompareColorsForQsort) #10
  br label %.loopexit65

.loopexit65:                                      ; preds = %._crit_edge.us, %._crit_edge87, %53
  %.3 = phi i32 [ %.047.lcssa, %._crit_edge87 ], [ %.6, %53 ], [ 257, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.3
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
  %11 = load i32, ptr %2, align 4, !tbaa !3
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %17
  store i32 0, ptr %19, align 4, !tbaa !3
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !3
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
  br i1 %exitcond.not.i.i, label %PaletteHasNonMonotonousDeltas.exit.i, label %.lr.ph.i.i, !llvm.loop !22

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
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.preheader.preheader.i

57:                                               ; preds = %54
  %58 = add nsw i32 %3, -1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  store i32 0, ptr %60, align 4, !tbaa !3
  store i32 %61, ptr %4, align 4, !tbaa !3
  br label %.preheader.preheader.i

62:                                               ; preds = %52
  br i1 %26, label %.preheader.preheader.i, label %PaletteSortMinimizeDeltas.exit

.preheader.preheader.i:                           ; preds = %62, %57, %54
  %.055.i = phi i32 [ %3, %62 ], [ %3, %54 ], [ %58, %57 ]
  %wide.trip.count51.i = zext nneg i32 %.055.i to i64
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv47.i
  %68 = load i32, ptr %67, align 4, !tbaa !3
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
  br i1 %exitcond.not.i, label %97, label %66, !llvm.loop !23

97:                                               ; preds = %66
  %98 = sext i32 %spec.select.i to i64
  %99 = getelementptr inbounds [4 x i8], ptr %4, i64 %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %101 = load i32, ptr %99, align 4, !tbaa !3
  %102 = load i32, ptr %100, align 4, !tbaa !3
  store i32 %102, ptr %99, align 4, !tbaa !3
  store i32 %101, ptr %100, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %PaletteSortMinimizeDeltas.exit, label %.preheader.i, !llvm.loop !24

103:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = icmp ult i32 %3, 2
  br i1 %104, label %PaletteSortModifiedZeng.exit, label %105

105:                                              ; preds = %103
  %106 = mul i32 %3, %3
  %107 = zext i32 %106 to i64
  %108 = tail call ptr @WebPSafeCalloc(i64 noundef %107, i64 noundef 4) #10
  %109 = icmp eq ptr %108, null
  br i1 %109, label %PaletteSortModifiedZeng.exit, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = load i32, ptr %112, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !9
  %116 = shl nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = tail call ptr @WebPSafeMalloc(i64 noundef %117, i64 noundef 4) #10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %240, label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %114, align 8, !tbaa !9
  %122 = zext i32 %3 to i64
  %123 = shl nuw nsw i64 %122, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %7, ptr noundef nonnull readonly align 4 dereferenceable(1) %2, i64 %123, i1 false)
  call void @qsort(ptr noundef nonnull %7, i64 noundef %122, i64 noundef 4, ptr noundef nonnull @PaletteCompareColorsForQsort) #10
  %124 = load i32, ptr %7, align 16, !tbaa !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %SearchColorNoIdx.exit.i.i.i, %120
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %SearchColorNoIdx.exit.i.i.i ], [ 0, %120 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i.i
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %SearchColorNoIdx.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i.i
  %.021.i.i.i.i = phi i32 [ %..021.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.018.i.i.i.i = phi i32 [ %.018..i.i.i.i, %.preheader.i.i.i.i ], [ %3, %.lr.ph.i.i.i ]
  %128 = add nsw i32 %.018.i.i.i.i, %.021.i.i.i.i
  %129 = ashr i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %7, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %132, %126
  %133 = icmp ult i32 %132, %126
  %..021.i.i.i.i = select i1 %133, i32 %129, i32 %.021.i.i.i.i
  %.018..i.i.i.i = select i1 %133, i32 %.018.i.i.i.i, i32 %129
  br i1 %.not.i.i.i.i, label %SearchColorNoIdx.exit.i.i.i, label %.preheader.i.i.i.i

SearchColorNoIdx.exit.i.i.i:                      ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %130, %.preheader.i.i.i.i ]
  %134 = getelementptr inbounds [4 x i8], ptr %6, i64 %.0.i.i.i.i
  %135 = trunc nuw i64 %indvars.iv.i.i.i to i32
  store i32 %135, ptr %134, align 4, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %122
  br i1 %exitcond.not.i.i.i, label %PrepareMapToPalette.exit.preheader.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

PrepareMapToPalette.exit.preheader.i.i:           ; preds = %SearchColorNoIdx.exit.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !15
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.preheader.lr.ph.i.i, label %.loopexit120.i

.preheader.lr.ph.i.i:                             ; preds = %PrepareMapToPalette.exit.preheader.i.i
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %140 = load i32, ptr %114, align 8, !tbaa !9
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.preheader.i.preheader.i, label %.loopexit120.i

.preheader.i.preheader.i:                         ; preds = %.preheader.lr.ph.i.i
  %142 = xor i32 %113, -1
  %143 = sext i32 %121 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %118, i64 %143
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %PrepareMapToPalette.exit.i.i, %.preheader.i.preheader.i
  %145 = phi i32 [ %233, %PrepareMapToPalette.exit.i.i ], [ %140, %.preheader.i.preheader.i ]
  %.05989.i.i = phi ptr [ %.06087.i.i, %PrepareMapToPalette.exit.i.i ], [ %118, %.preheader.i.preheader.i ]
  %.06087.i.i = phi ptr [ %.05989.i.i, %PrepareMapToPalette.exit.i.i ], [ %144, %.preheader.i.preheader.i ]
  %.06186.i.i = phi i32 [ %.1.lcssa.i.i, %PrepareMapToPalette.exit.i.i ], [ 0, %.preheader.i.preheader.i ]
  %.06285.i.i = phi i32 [ %.163.lcssa.i.i, %PrepareMapToPalette.exit.i.i ], [ %142, %.preheader.i.preheader.i ]
  %.06583.i.i = phi ptr [ %236, %PrepareMapToPalette.exit.i.i ], [ %112, %.preheader.i.preheader.i ]
  %.06682.i.i = phi i32 [ %237, %PrepareMapToPalette.exit.i.i ], [ 0, %.preheader.i.preheader.i ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i.i27, label %PrepareMapToPalette.exit.i.i

.lr.ph.i.i27:                                     ; preds = %.preheader.i.i
  %.not74.i.i = icmp eq i32 %.06682.i.i, 0
  br i1 %.not74.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i27, %178
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %178 ], [ 0, %.lr.ph.i.i27 ]
  %.179.us.i.i = phi i32 [ %.2.us.i.i, %178 ], [ %.06186.i.i, %.lr.ph.i.i27 ]
  %.16378.us.i.i = phi i32 [ %.264.us.i.i, %178 ], [ %.06285.i.i, %.lr.ph.i.i27 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.06583.i.i, i64 %indvars.iv95.i.i
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %.not.us.i.i = icmp eq i32 %148, %.16378.us.i.i
  br i1 %.not.us.i.i, label %160, label %149

149:                                              ; preds = %.lr.ph.split.us.i.i
  %150 = load i32, ptr %7, align 16, !tbaa !3
  %151 = icmp eq i32 %150, %148
  br i1 %151, label %SearchColorNoIdx.exit.us.i.i, label %.preheader.i.us.i.i

.preheader.i.us.i.i:                              ; preds = %149, %.preheader.i.us.i.i
  %.021.i.us.i.i = phi i32 [ %..021.i.us.i.i, %.preheader.i.us.i.i ], [ 0, %149 ]
  %.018.i.us.i.i = phi i32 [ %.018..i.us.i.i, %.preheader.i.us.i.i ], [ %3, %149 ]
  %152 = add nsw i32 %.018.i.us.i.i, %.021.i.us.i.i
  %153 = ashr i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %7, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %.not.i.us.i.i = icmp eq i32 %156, %148
  %157 = icmp ult i32 %156, %148
  %..021.i.us.i.i = select i1 %157, i32 %153, i32 %.021.i.us.i.i
  %.018..i.us.i.i = select i1 %157, i32 %.018.i.us.i.i, i32 %153
  br i1 %.not.i.us.i.i, label %SearchColorNoIdx.exit.us.i.i, label %.preheader.i.us.i.i

SearchColorNoIdx.exit.us.i.i:                     ; preds = %.preheader.i.us.i.i, %149
  %.0.i.us.i.i = phi i64 [ 0, %149 ], [ %154, %.preheader.i.us.i.i ]
  %158 = getelementptr inbounds [4 x i8], ptr %6, i64 %.0.i.us.i.i
  %159 = load i32, ptr %158, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %SearchColorNoIdx.exit.us.i.i, %.lr.ph.split.us.i.i
  %.264.us.i.i = phi i32 [ %148, %SearchColorNoIdx.exit.us.i.i ], [ %.16378.us.i.i, %.lr.ph.split.us.i.i ]
  %.2.us.i.i = phi i32 [ %159, %SearchColorNoIdx.exit.us.i.i ], [ %.179.us.i.i, %.lr.ph.split.us.i.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.06087.i.i, i64 %indvars.iv95.i.i
  store i32 %.2.us.i.i, ptr %161, align 4, !tbaa !3
  %.not72.us.i.i = icmp eq i64 %indvars.iv95.i.i, 0
  br i1 %.not72.us.i.i, label %178, label %162

162:                                              ; preds = %160
  %163 = getelementptr i8, ptr %161, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %.not73.us.i.i = icmp eq i32 %.2.us.i.i, %164
  br i1 %.not73.us.i.i, label %178, label %165

165:                                              ; preds = %162
  %166 = mul i32 %.2.us.i.i, %3
  %167 = add i32 %164, %166
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !3
  %172 = mul i32 %164, %3
  %173 = add i32 %172, %.2.us.i.i
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !3
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %165, %162, %160
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %179 = load i32, ptr %114, align 8, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next96.i.i, %180
  br i1 %181, label %.lr.ph.split.us.i.i, label %PrepareMapToPalette.exit.i.i, !llvm.loop !25

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i27, %229
  %indvars.iv.i.i28 = phi i64 [ %indvars.iv.next.i.i30, %229 ], [ 0, %.lr.ph.i.i27 ]
  %.179.i.i = phi i32 [ %.2.i.i, %229 ], [ %.06186.i.i, %.lr.ph.i.i27 ]
  %.16378.i.i = phi i32 [ %.264.i.i, %229 ], [ %.06285.i.i, %.lr.ph.i.i27 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.06583.i.i, i64 %indvars.iv.i.i28
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %.not.i.i29 = icmp eq i32 %183, %.16378.i.i
  br i1 %.not.i.i29, label %195, label %184

184:                                              ; preds = %.lr.ph.split.i.i
  %185 = load i32, ptr %7, align 16, !tbaa !3
  %186 = icmp eq i32 %185, %183
  br i1 %186, label %SearchColorNoIdx.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %184, %.preheader.i.i.i
  %.021.i.i.i = phi i32 [ %..021.i.i.i, %.preheader.i.i.i ], [ 0, %184 ]
  %.018.i.i.i = phi i32 [ %.018..i.i.i, %.preheader.i.i.i ], [ %3, %184 ]
  %187 = add nsw i32 %.018.i.i.i, %.021.i.i.i
  %188 = ashr i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %7, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !3
  %.not.i.i.i = icmp eq i32 %191, %183
  %192 = icmp ult i32 %191, %183
  %..021.i.i.i = select i1 %192, i32 %188, i32 %.021.i.i.i
  %.018..i.i.i = select i1 %192, i32 %.018.i.i.i, i32 %188
  br i1 %.not.i.i.i, label %SearchColorNoIdx.exit.i.i, label %.preheader.i.i.i

SearchColorNoIdx.exit.i.i:                        ; preds = %.preheader.i.i.i, %184
  %.0.i.i.i = phi i64 [ 0, %184 ], [ %189, %.preheader.i.i.i ]
  %193 = getelementptr inbounds [4 x i8], ptr %6, i64 %.0.i.i.i
  %194 = load i32, ptr %193, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %SearchColorNoIdx.exit.i.i, %.lr.ph.split.i.i
  %.264.i.i = phi i32 [ %183, %SearchColorNoIdx.exit.i.i ], [ %.16378.i.i, %.lr.ph.split.i.i ]
  %.2.i.i = phi i32 [ %194, %SearchColorNoIdx.exit.i.i ], [ %.179.i.i, %.lr.ph.split.i.i ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.06087.i.i, i64 %indvars.iv.i.i28
  store i32 %.2.i.i, ptr %196, align 4, !tbaa !3
  %.not72.i.i = icmp eq i64 %indvars.iv.i.i28, 0
  br i1 %.not72.i.i, label %213, label %197

197:                                              ; preds = %195
  %198 = getelementptr i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %.not73.i.i = icmp eq i32 %.2.i.i, %199
  br i1 %.not73.i.i, label %213, label %200

200:                                              ; preds = %197
  %201 = mul i32 %.2.i.i, %3
  %202 = add i32 %199, %201
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !3
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !3
  %207 = mul i32 %199, %3
  %208 = add i32 %207, %.2.i.i
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %200, %197, %195
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.05989.i.i, i64 %indvars.iv.i.i28
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %.not75.i.i = icmp eq i32 %.2.i.i, %215
  br i1 %.not75.i.i, label %229, label %216

216:                                              ; preds = %213
  %217 = mul i32 %.2.i.i, %3
  %218 = add i32 %215, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !3
  %223 = mul i32 %215, %3
  %224 = add i32 %223, %.2.i.i
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %216, %213
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %230 = load i32, ptr %114, align 8, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next.i.i30, %231
  br i1 %232, label %.lr.ph.split.i.i, label %PrepareMapToPalette.exit.i.i, !llvm.loop !25

PrepareMapToPalette.exit.i.i:                     ; preds = %229, %178, %.preheader.i.i
  %233 = phi i32 [ %145, %.preheader.i.i ], [ %179, %178 ], [ %230, %229 ]
  %.163.lcssa.i.i = phi i32 [ %.06285.i.i, %.preheader.i.i ], [ %.264.us.i.i, %178 ], [ %.264.i.i, %229 ]
  %.1.lcssa.i.i = phi i32 [ %.06186.i.i, %.preheader.i.i ], [ %.2.us.i.i, %178 ], [ %.2.i.i, %229 ]
  %234 = load i32, ptr %139, align 8, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %.06583.i.i, i64 %235
  %237 = add nuw nsw i32 %.06682.i.i, 1
  %238 = load i32, ptr %136, align 4, !tbaa !15
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %.preheader.i.i, label %.loopexit120.i, !llvm.loop !26

240:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @WebPSafeFree(ptr noundef nonnull %108) #10
  br label %PaletteSortModifiedZeng.exit

.loopexit120.i:                                   ; preds = %PrepareMapToPalette.exit.i.i, %.preheader.lr.ph.i.i, %PrepareMapToPalette.exit.preheader.i.i
  call void @WebPSafeFree(ptr noundef nonnull %118) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.preheader.i112.i

.preheader.i112.i:                                ; preds = %250, %.loopexit120.i
  %241 = phi i8 [ 0, %.loopexit120.i ], [ %spec.select150.i, %250 ]
  %.03342.i.i = phi i32 [ 0, %.loopexit120.i ], [ %253, %250 ]
  %.03541.i.i = phi i32 [ 0, %.loopexit120.i ], [ %spec.select151.i, %250 ]
  %242 = mul i32 %.03342.i.i, %3
  br label %243

243:                                              ; preds = %243, %.preheader.i112.i
  %indvars.iv.i113.i = phi i64 [ 0, %.preheader.i112.i ], [ %indvars.iv.next.i114.i, %243 ]
  %.040.i.i = phi i32 [ 0, %.preheader.i112.i ], [ %249, %243 ]
  %244 = trunc nuw i64 %indvars.iv.i113.i to i32
  %245 = add i32 %242, %244
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = add i32 %248, %.040.i.i
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i113.i, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i114.i, %122
  br i1 %exitcond.not.i.i20, label %250, label %243, !llvm.loop !28

250:                                              ; preds = %243
  %251 = icmp ugt i32 %249, %.03541.i.i
  %252 = trunc i32 %.03342.i.i to i8
  %spec.select150.i = select i1 %251, i8 %252, i8 %241
  %spec.select151.i = call i32 @llvm.umax.i32(i32 %249, i32 %.03541.i.i)
  %253 = add nuw i32 %.03342.i.i, 1
  %exitcond46.not.i.i = icmp eq i32 %253, %3
  br i1 %exitcond46.not.i.i, label %254, label %.preheader.i112.i, !llvm.loop !29

254:                                              ; preds = %250
  store i8 %spec.select150.i, ptr %8, align 16
  %255 = zext i8 %spec.select150.i to i32
  %256 = mul i32 %3, %255
  br label %257

257:                                              ; preds = %257, %254
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %257 ], [ 0, %254 ]
  %258 = phi i8 [ %spec.select152.i, %257 ], [ 0, %254 ]
  %.03144.i.i = phi i32 [ %spec.select153.i, %257 ], [ 0, %254 ]
  %259 = trunc nuw i64 %indvars.iv.i21 to i32
  %260 = add i32 %256, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !3
  %264 = icmp ugt i32 %263, %.03144.i.i
  %265 = trunc i64 %indvars.iv.i21 to i8
  %spec.select152.i = select i1 %264, i8 %265, i8 %258
  %spec.select153.i = call i32 @llvm.umax.i32(i32 %263, i32 %.03144.i.i)
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next.i22, %122
  br i1 %exitcond47.not.i.i, label %CoOccurrenceFindMax.exit.i, label %257, !llvm.loop !30

CoOccurrenceFindMax.exit.i:                       ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %spec.select152.i, ptr %266, align 1
  %267 = add i32 %3, -2
  %.not106.i = icmp eq i32 %267, 0
  br i1 %.not106.i, label %.lr.ph149.preheader.i, label %268

268:                                              ; preds = %CoOccurrenceFindMax.exit.i
  store i8 0, ptr %9, align 16, !tbaa !31
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %269, align 4, !tbaa !33
  %270 = zext i8 %spec.select152.i to i32
  %271 = zext i8 %spec.select152.i to i64
  %272 = zext i8 %spec.select150.i to i64
  br label %273

273:                                              ; preds = %296, %268
  %indvars.iv162.i = phi i64 [ 0, %268 ], [ %indvars.iv.next163.i, %296 ]
  %.088132.i = phi i32 [ 0, %268 ], [ %.189.i, %296 ]
  %.091131.i = phi ptr [ %9, %268 ], [ %.192.i, %296 ]
  %274 = icmp eq i64 %indvars.iv162.i, %272
  %275 = icmp eq i64 %indvars.iv162.i, %271
  %or.cond.i = select i1 %274, i1 true, i1 %275
  br i1 %or.cond.i, label %296, label %276

276:                                              ; preds = %273
  %277 = trunc nuw i64 %indvars.iv162.i to i32
  %278 = trunc i64 %indvars.iv162.i to i8
  %279 = zext i32 %.088132.i to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %279
  store i8 %278, ptr %280, align 8, !tbaa !31
  %281 = mul i32 %3, %277
  %282 = add i32 %281, %255
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !3
  %286 = add i32 %281, %270
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !3
  %290 = add i32 %289, %285
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i32 %290, ptr %291, align 4, !tbaa !33
  %292 = getelementptr inbounds nuw i8, ptr %.091131.i, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = icmp ugt i32 %290, %293
  %spec.select.i23 = select i1 %294, ptr %280, ptr %.091131.i
  %295 = add i32 %.088132.i, 1
  br label %296

296:                                              ; preds = %276, %273
  %.192.i = phi ptr [ %.091131.i, %273 ], [ %spec.select.i23, %276 ]
  %.189.i = phi i32 [ %.088132.i, %273 ], [ %295, %276 ]
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next163.i, %122
  br i1 %exitcond.not.i24, label %.preheader.preheader.i25, label %273, !llvm.loop !34

.preheader.preheader.i25:                         ; preds = %296
  %297 = add i32 %3, -3
  %298 = zext i32 %297 to i64
  %299 = zext i32 %267 to i64
  br label %.preheader.i26

.loopexit117.i:                                   ; preds = %336
  %indvars.iv.next173.i = add nsw i64 %indvars.iv172.i, -1
  br label %.preheader.i26

.preheader.i26:                                   ; preds = %.loopexit117.i, %.preheader.preheader.i25
  %indvars.iv174.i = phi i64 [ %299, %.preheader.preheader.i25 ], [ %331, %.loopexit117.i ]
  %indvars.iv172.i = phi i64 [ %298, %.preheader.preheader.i25 ], [ %indvars.iv.next173.i, %.loopexit117.i ]
  %.3146.i = phi ptr [ %.192.i, %.preheader.preheader.i25 ], [ %spec.select111.i, %.loopexit117.i ]
  %.095144.i = phi i32 [ 1, %.preheader.preheader.i25 ], [ %.196.i, %.loopexit117.i ]
  %.198143.i = phi i32 [ 0, %.preheader.preheader.i25 ], [ %.299.i, %.loopexit117.i ]
  %300 = load i8, ptr %.3146.i, align 4, !tbaa !31
  %301 = add i32 %.095144.i, 1
  %302 = urem i32 %.198143.i, %3
  %.not108134.i = icmp eq i32 %302, %301
  br i1 %.not108134.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i26
  %303 = trunc nuw i64 %indvars.iv174.i to i32
  %304 = xor i32 %303, -1
  %305 = add i32 %3, %304
  %306 = zext i8 %300 to i32
  %307 = mul i32 %3, %306
  br label %308

308:                                              ; preds = %308, %.lr.ph.i
  %309 = phi i32 [ %302, %.lr.ph.i ], [ %324, %308 ]
  %.087136.i = phi i32 [ 0, %.lr.ph.i ], [ %321, %308 ]
  %.290135.i = phi i32 [ 0, %.lr.ph.i ], [ %322, %308 ]
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !17
  %313 = shl i32 %.290135.i, 1
  %314 = sub i32 %305, %313
  %315 = zext i8 %312 to i32
  %316 = add i32 %307, %315
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = mul nsw i32 %319, %314
  %321 = add nsw i32 %320, %.087136.i
  %322 = add i32 %.290135.i, 1
  %323 = add i32 %322, %.198143.i
  %324 = urem i32 %323, %3
  %.not108.i = icmp eq i32 %324, %301
  br i1 %.not108.i, label %._crit_edge.i, label %308, !llvm.loop !35

._crit_edge.i:                                    ; preds = %308
  %325 = icmp sgt i32 %321, 0
  br i1 %325, label %326, label %._crit_edge.thread.i

326:                                              ; preds = %._crit_edge.i
  %327 = icmp eq i32 %.198143.i, 0
  %.v.i = select i1 %327, i32 %3, i32 %.198143.i
  %328 = add i32 %.v.i, -1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %326, %._crit_edge.i, %.preheader.i26
  %.sink.i = phi i32 [ %328, %326 ], [ %301, %.preheader.i26 ], [ %301, %._crit_edge.i ]
  %.299.i = phi i32 [ %328, %326 ], [ %.198143.i, %.preheader.i26 ], [ %.198143.i, %._crit_edge.i ]
  %.196.i = phi i32 [ %.095144.i, %326 ], [ %301, %.preheader.i26 ], [ %301, %._crit_edge.i ]
  %329 = zext i32 %.sink.i to i64
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 %329
  store i8 %300, ptr %330, align 1, !tbaa !17
  %331 = add nsw i64 %indvars.iv174.i, -1
  %332 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %331
  %333 = load i64, ptr %332, align 8
  store i64 %333, ptr %.3146.i, align 4
  %.not.wide.i = icmp eq i64 %331, 0
  br i1 %.not.wide.i, label %.lr.ph149.preheader.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %._crit_edge.thread.i
  %334 = zext i8 %300 to i32
  %335 = mul i32 %3, %334
  br label %336

336:                                              ; preds = %336, %.lr.ph141.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph141.i ], [ %indvars.iv.next166.i, %336 ]
  %.4138.i = phi ptr [ %9, %.lr.ph141.i ], [ %spec.select111.i, %336 ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv165.i
  %338 = load i8, ptr %337, align 8, !tbaa !31
  %339 = zext i8 %338 to i32
  %340 = add i32 %335, %339
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !33
  %346 = add i32 %345, %343
  store i32 %346, ptr %344, align 4, !tbaa !33
  %347 = getelementptr inbounds nuw i8, ptr %.4138.i, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !33
  %349 = icmp ugt i32 %346, %348
  %spec.select111.i = select i1 %349, ptr %337, ptr %.4138.i
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next166.i, %indvars.iv172.i
  br i1 %exitcond171.not.i, label %.loopexit117.i, label %336, !llvm.loop !36

.lr.ph149.preheader.i:                            ; preds = %._crit_edge.thread.i, %CoOccurrenceFindMax.exit.i
  %.097.i = phi i32 [ 0, %CoOccurrenceFindMax.exit.i ], [ %.299.i, %._crit_edge.thread.i ]
  call void @WebPSafeFree(ptr noundef nonnull %108) #10
  br label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i, %.lr.ph149.preheader.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph149.preheader.i ], [ %indvars.iv.next180.i, %.lr.ph149.i ]
  %350 = trunc nuw i64 %indvars.iv179.i to i32
  %351 = add i32 %.097.i, %350
  %352 = urem i32 %351, %3
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !17
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !3
  %359 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv179.i
  store i32 %358, ptr %359, align 4, !tbaa !3
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next180.i, %122
  br i1 %exitcond184.not.i, label %PaletteSortModifiedZeng.exit, label %.lr.ph149.i, !llvm.loop !37

PaletteSortModifiedZeng.exit:                     ; preds = %.lr.ph149.i, %103, %105, %240
  %.0.i = phi i32 [ 0, %240 ], [ 1, %103 ], [ 0, %105 ], [ 1, %.lr.ph149.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %PaletteSortMinimizeDeltas.exit

PaletteSortMinimizeDeltas.exit:                   ; preds = %97, %62, %PaletteHasNonMonotonousDeltas.exit.i, %5, %14, %20, %PaletteSortModifiedZeng.exit
  %.0 = phi i32 [ 1, %14 ], [ %.0.i, %PaletteSortModifiedZeng.exit ], [ 0, %5 ], [ 1, %20 ], [ 1, %PaletteHasNonMonotonousDeltas.exit.i ], [ 1, %62 ], [ 1, %97 ]
  ret i32 %.0
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #7

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !4, i64 8}
!10 = !{!"WebPPicture", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !4, i64 40, !4, i64 44, !11, i64 48, !4, i64 56, !5, i64 60, !13, i64 72, !4, i64 80, !5, i64 84, !12, i64 96, !12, i64 104, !4, i64 112, !11, i64 120, !14, i64 128, !4, i64 136, !12, i64 144, !12, i64 152, !5, i64 160, !11, i64 176, !11, i64 184, !5, i64 192, !12, i64 224, !12, i64 232, !5, i64 240}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 int", !12, i64 0}
!14 = !{!"p1 _ZTS12WebPAuxStats", !12, i64 0}
!15 = !{!10, !4, i64 12}
!16 = !{!10, !13, i64 72}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !8}
!19 = !{!10, !4, i64 80}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32, !5, i64 0}
!32 = !{!"Sum", !5, i64 0, !4, i64 4}
!33 = !{!32, !4, i64 4}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
