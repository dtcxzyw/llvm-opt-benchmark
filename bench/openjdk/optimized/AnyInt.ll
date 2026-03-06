; ModuleID = 'bench/openjdk/original/AnyInt.ll'
source_filename = "bench/openjdk/original/AnyInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct.DrawParallelogramFuncs = type { ptr, ptr }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon, %union.anon, i32, i32 }
%union.anon = type { ptr }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@AnyIntSetParallelogramFuncs = hidden global %struct.DrawParallelogramFuncs { ptr @AnyIntSetParallelogram, ptr @AnyIntSetLine }, align 8
@AnyIntPrimitives = hidden global [19 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetRect }, %union.anon { ptr @AnyIntSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetSpans }, %union.anon { ptr @AnyIntSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetParallelogram }, %union.anon { ptr @AnyIntSetParallelogram }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetParallelogramFuncs }, %union.anon { ptr @AnyIntSetParallelogramFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetLine }, %union.anon { ptr @AnyIntSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetLine }, %union.anon { ptr @AnyIntSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetLine }, %union.anon { ptr @AnyIntSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetLine }, %union.anon { ptr @AnyIntSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntSetLine }, %union.anon { ptr @AnyIntSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorRect }, %union.anon { ptr @AnyIntXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorSpans }, %union.anon { ptr @AnyIntXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorLine }, %union.anon { ptr @AnyIntXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorLine }, %union.anon { ptr @AnyIntXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorLine }, %union.anon { ptr @AnyIntXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorLine }, %union.anon { ptr @AnyIntXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntXorLine }, %union.anon { ptr @AnyIntXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntDrawGlyphList }, %union.anon { ptr @AnyIntDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntDrawGlyphListXor }, %union.anon { ptr @AnyIntDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 640), %union.anon { ptr @AnyIntDrawGlyphListXor }, %union.anon { ptr @AnyIntDrawGlyphListXor }, i32 0, i32 0 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyIntSetRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %4, %2
  %12 = sub nsw i32 %3, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sext i32 %2 to i64
  %17 = sext i32 %10 to i64
  %18 = mul nsw i64 %17, %16
  %19 = sext i32 %1 to i64
  %20 = shl nsw i64 %19, 2
  %21 = add nsw i64 %18, %20
  %22 = add nsw i64 %21, %15
  %umax = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %23

23:                                               ; preds = %26, %8
  %.017 = phi i32 [ %11, %8 ], [ %28, %26 ]
  %.016.in = phi i64 [ %22, %8 ], [ %27, %26 ]
  %.016 = inttoptr i64 %.016.in to ptr
  br label %24

24:                                               ; preds = %24, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.016, i64 %indvars.iv
  store i32 %5, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %26, label %24, !llvm.loop !6

26:                                               ; preds = %24
  %27 = add nsw i64 %.016.in, %17
  %28 = add i32 %.017, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %23, !llvm.loop !8

29:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntSetSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i8 %13(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not25 = icmp eq i8 %14, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = ptrtoint ptr %9 to i64
  %19 = sext i32 %11 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %.split24.us
  %21 = load i32, ptr %7, align 16
  %22 = load i32, ptr %16, align 8
  %.not26 = icmp eq i32 %22, %21
  br i1 %.not26, label %.split24.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %20
  %23 = sub i32 %22, %21
  %24 = sext i32 %21 to i64
  %25 = shl nsw i64 %24, 2
  %26 = add i64 %25, %18
  %27 = load i32, ptr %15, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %19
  %30 = add i64 %26, %29
  %31 = load i32, ptr %17, align 4
  %32 = sub nsw i32 %31, %27
  %wide.trip.count = zext i32 %23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.019.us = phi i32 [ %36, %._crit_edge.us ], [ %32, %.lr.ph.us.preheader ]
  %.018.in.us = phi i64 [ %35, %._crit_edge.us ], [ %30, %.lr.ph.us.preheader ]
  %.018.us = inttoptr i64 %.018.in.us to ptr
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.018.us, i64 %indvars.iv
  store i32 %3, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !9

._crit_edge.us:                                   ; preds = %33
  %35 = add nsw i64 %.018.in.us, %19
  %36 = add i32 %.019.us, -1
  %.not21.us = icmp eq i32 %36, 0
  br i1 %.not21.us, label %.split24.us, label %.lr.ph.us, !llvm.loop !10

.split24.us:                                      ; preds = %._crit_edge.us, %20
  %37 = load ptr, ptr %12, align 8
  %38 = call zeroext i8 %37(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !11

._crit_edge:                                      ; preds = %.split24.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyIntSetParallelogram(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %2, %4
  br i1 %16, label %.lr.ph43.preheader, label %._crit_edge44

.lr.ph43.preheader:                               ; preds = %12
  %17 = sext i32 %2 to i64
  %18 = mul nsw i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = sext i32 %1 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %._crit_edge
  %.027.in40 = phi i64 [ %33, %._crit_edge ], [ %22, %.lr.ph43.preheader ]
  %.02839 = phi i32 [ %36, %._crit_edge ], [ %2, %.lr.ph43.preheader ]
  %.02938 = phi i64 [ %34, %._crit_edge ], [ %5, %.lr.ph43.preheader ]
  %.03037 = phi i64 [ %35, %._crit_edge ], [ %7, %.lr.ph43.preheader ]
  %24 = lshr i64 %.02938, 32
  %25 = trunc nuw i64 %24 to i32
  %.02741 = inttoptr i64 %.027.in40 to ptr
  %26 = lshr i64 %.03037, 32
  %27 = trunc nuw i64 %26 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %25)
  %.0 = tail call i32 @llvm.smin.i32(i32 %3, i32 %27)
  %28 = icmp slt i32 %spec.select, %.0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph43
  %29 = ashr i64 %.02938, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %23, i64 %29)
  %30 = sext i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %smax, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = getelementptr inbounds [4 x i8], ptr %.02741, i64 %indvars.iv
  store i32 %9, ptr %31, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = icmp slt i64 %indvars.iv.next, %30
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph43
  %33 = add nsw i64 %.027.in40, %15
  %34 = add nsw i64 %.02938, %6
  %35 = add nsw i64 %.03037, %8
  %36 = add nsw i32 %.02839, 1
  %exitcond.not = icmp eq i32 %36, %4
  br i1 %exitcond.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !13

._crit_edge44:                                    ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyIntSetLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sext i32 %2 to i64
  %19 = sext i32 %14 to i64
  %20 = mul nsw i64 %19, %18
  %21 = sext i32 %1 to i64
  %22 = shl nsw i64 %21, 2
  %23 = add nsw i64 %20, %22
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = and i32 %6, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %12
  %28 = and i32 %6, 2
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %29, label %33

29:                                               ; preds = %27
  %30 = and i32 %6, 4
  %.not41 = icmp eq i32 %30, 0
  %31 = sub nsw i32 0, %14
  %32 = select i1 %.not41, i32 %31, i32 %14
  br label %33

33:                                               ; preds = %29, %27, %12
  %34 = phi i32 [ 4, %12 ], [ %32, %29 ], [ -4, %27 ]
  %35 = and i32 %8, 1
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %36, label %44

36:                                               ; preds = %33
  %37 = and i32 %8, 2
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %38, label %44

38:                                               ; preds = %36
  %39 = and i32 %8, 4
  %.not44 = icmp eq i32 %39, 0
  br i1 %.not44, label %40, label %44

40:                                               ; preds = %38
  %41 = and i32 %8, 8
  %.not45 = icmp eq i32 %41, 0
  %42 = sub nsw i32 0, %14
  %43 = select i1 %.not45, i32 0, i32 %42
  br label %44

44:                                               ; preds = %38, %36, %40, %33
  %45 = phi i32 [ 4, %33 ], [ -4, %36 ], [ %43, %40 ], [ %14, %38 ]
  %46 = icmp eq i32 %7, 0
  br i1 %46, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %44
  %47 = sub i32 0, %9
  br label %55

.preheader:                                       ; preds = %44
  %48 = sext i32 %34 to i64
  br label %49

49:                                               ; preds = %.preheader, %49
  %.035 = phi ptr [ %52, %49 ], [ %25, %.preheader ]
  %.0 = phi i32 [ %53, %49 ], [ %4, %.preheader ]
  store i32 %3, ptr %.035, align 4
  %50 = ptrtoint ptr %.035 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i32 %.0, -1
  %54 = icmp sgt i32 %.0, 1
  br i1 %54, label %49, label %.loopexit, !llvm.loop !14

55:                                               ; preds = %.preheader46, %55
  %.037 = phi i32 [ %.138, %55 ], [ %5, %.preheader46 ]
  %.136 = phi ptr [ %.2, %55 ], [ %25, %.preheader46 ]
  %.1 = phi i32 [ %59, %55 ], [ %4, %.preheader46 ]
  store i32 %3, ptr %.136, align 4
  %56 = icmp slt i32 %.037, 0
  %57 = ptrtoint ptr %.136 to i64
  %.138.p = select i1 %56, i32 %7, i32 %47
  %.138 = add i32 %.037, %.138.p
  %58 = select i1 %56, i32 0, i32 %45
  %.2.in.v.v = add nsw i32 %34, %58
  %.2.in.v = sext i32 %.2.in.v.v to i64
  %.2.in = add nsw i64 %57, %.2.in.v
  %.2 = inttoptr i64 %.2.in to ptr
  %59 = add nsw i32 %.1, -1
  %60 = icmp sgt i32 %.1, 1
  br i1 %60, label %55, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %55, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyIntXorRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %4, %2
  %16 = sub nsw i32 %3, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sext i32 %2 to i64
  %21 = sext i32 %14 to i64
  %22 = mul nsw i64 %21, %20
  %23 = sext i32 %1 to i64
  %24 = shl nsw i64 %23, 2
  %25 = add nsw i64 %22, %24
  %26 = add nsw i64 %25, %19
  %27 = xor i32 %10, %5
  %28 = xor i32 %12, -1
  %29 = and i32 %27, %28
  %umax = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %30

30:                                               ; preds = %35, %8
  %.021 = phi i32 [ %15, %8 ], [ %37, %35 ]
  %.020.in = phi i64 [ %26, %8 ], [ %36, %35 ]
  %.020 = inttoptr i64 %.020.in to ptr
  br label %31

31:                                               ; preds = %31, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.020, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, %29
  store i32 %34, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %35, label %31, !llvm.loop !16

35:                                               ; preds = %31
  %36 = add nsw i64 %.020.in, %21
  %37 = add i32 %.021, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %30, !llvm.loop !17

38:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyIntXorSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i8 %17(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not29 = icmp eq i8 %18, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = ptrtoint ptr %9 to i64
  %23 = sext i32 %15 to i64
  %24 = xor i32 %11, %3
  %25 = xor i32 %13, -1
  %26 = and i32 %24, %25
  br label %27

27:                                               ; preds = %.lr.ph, %.split28.us
  %28 = load i32, ptr %7, align 16
  %29 = load i32, ptr %20, align 8
  %.not30 = icmp eq i32 %29, %28
  br i1 %.not30, label %.split28.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %27
  %30 = sub i32 %29, %28
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 2
  %33 = add i64 %32, %22
  %34 = load i32, ptr %19, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %23
  %37 = add i64 %33, %36
  %38 = load i32, ptr %21, align 4
  %39 = sub nsw i32 %38, %34
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.023.us = phi i32 [ %45, %._crit_edge.us ], [ %39, %.lr.ph.us.preheader ]
  %.022.in.us = phi i64 [ %44, %._crit_edge.us ], [ %37, %.lr.ph.us.preheader ]
  %.022.us = inttoptr i64 %.022.in.us to ptr
  br label %40

40:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.022.us, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, %26
  store i32 %43, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %40, !llvm.loop !18

._crit_edge.us:                                   ; preds = %40
  %44 = add nsw i64 %.022.in.us, %23
  %45 = add i32 %.023.us, -1
  %.not25.us = icmp eq i32 %45, 0
  br i1 %.not25.us, label %.split28.us, label %.lr.ph.us, !llvm.loop !19

.split28.us:                                      ; preds = %._crit_edge.us, %27
  %46 = load ptr, ptr %16, align 8
  %47 = call zeroext i8 %46(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !20

._crit_edge:                                      ; preds = %.split28.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyIntXorLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr noundef readonly captures(none) %11) #2 {
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sext i32 %2 to i64
  %23 = sext i32 %18 to i64
  %24 = mul nsw i64 %23, %22
  %25 = sext i32 %1 to i64
  %26 = shl nsw i64 %25, 2
  %27 = add nsw i64 %24, %26
  %28 = add nsw i64 %27, %21
  %29 = inttoptr i64 %28 to ptr
  %30 = and i32 %6, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %37

31:                                               ; preds = %12
  %32 = and i32 %6, 2
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %33, label %37

33:                                               ; preds = %31
  %34 = and i32 %6, 4
  %.not47 = icmp eq i32 %34, 0
  %35 = sub nsw i32 0, %18
  %36 = select i1 %.not47, i32 %35, i32 %18
  br label %37

37:                                               ; preds = %33, %31, %12
  %38 = phi i32 [ 4, %12 ], [ %36, %33 ], [ -4, %31 ]
  %39 = and i32 %8, 1
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %40, label %48

40:                                               ; preds = %37
  %41 = and i32 %8, 2
  %.not49 = icmp eq i32 %41, 0
  br i1 %.not49, label %42, label %48

42:                                               ; preds = %40
  %43 = and i32 %8, 4
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %44, label %48

44:                                               ; preds = %42
  %45 = and i32 %8, 8
  %.not51 = icmp eq i32 %45, 0
  %46 = sub nsw i32 0, %18
  %47 = select i1 %.not51, i32 0, i32 %46
  br label %48

48:                                               ; preds = %42, %40, %44, %37
  %49 = phi i32 [ 4, %37 ], [ -4, %40 ], [ %47, %44 ], [ %18, %42 ]
  %50 = icmp eq i32 %7, 0
  %51 = xor i32 %14, %3
  %52 = xor i32 %16, -1
  %53 = and i32 %51, %52
  br i1 %50, label %.preheader, label %.preheader52

.preheader52:                                     ; preds = %48
  %54 = sub i32 0, %9
  br label %64

.preheader:                                       ; preds = %48
  %55 = sext i32 %38 to i64
  br label %56

56:                                               ; preds = %.preheader, %56
  %.041 = phi ptr [ %61, %56 ], [ %29, %.preheader ]
  %.0 = phi i32 [ %62, %56 ], [ %4, %.preheader ]
  %57 = load i32, ptr %.041, align 4
  %58 = xor i32 %57, %53
  store i32 %58, ptr %.041, align 4
  %59 = ptrtoint ptr %.041 to i64
  %60 = add nsw i64 %59, %55
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i32 %.0, -1
  %63 = icmp sgt i32 %.0, 1
  br i1 %63, label %56, label %.loopexit, !llvm.loop !21

64:                                               ; preds = %.preheader52, %64
  %.043 = phi i32 [ %.144, %64 ], [ %5, %.preheader52 ]
  %.142 = phi ptr [ %.2, %64 ], [ %29, %.preheader52 ]
  %.1 = phi i32 [ %70, %64 ], [ %4, %.preheader52 ]
  %65 = load i32, ptr %.142, align 4
  %66 = xor i32 %65, %53
  store i32 %66, ptr %.142, align 4
  %67 = icmp slt i32 %.043, 0
  %68 = ptrtoint ptr %.142 to i64
  %.144.p = select i1 %67, i32 %7, i32 %54
  %.144 = add i32 %.043, %.144.p
  %69 = select i1 %67, i32 0, i32 %49
  %.2.in.v.v = add nsw i32 %38, %69
  %.2.in.v = sext i32 %.2.in.v.v to i64
  %.2.in = add nsw i64 %68, %.2.in.v
  %.2 = inttoptr i64 %.2.in to ptr
  %70 = add nsw i32 %.1, -1
  %71 = icmp sgt i32 %.1, 1
  br i1 %71, label %64, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %64, %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyIntDrawGlyphList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #2 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = sext i32 %14 to i64
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv90 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next91, %.loopexit ]
  %18 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv90
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %27, %23
  %31 = add nsw i32 %29, %25
  %.067 = tail call i32 @llvm.smax.i32(i32 %23, i32 %5)
  %.066 = tail call i32 @llvm.smax.i32(i32 %25, i32 %6)
  %.064 = tail call i32 @llvm.smin.i32(i32 %30, i32 %7)
  %.063 = tail call i32 @llvm.smin.i32(i32 %31, i32 %8)
  %.not84 = icmp sgt i32 %.064, %.067
  %.not85 = icmp sgt i32 %.063, %.066
  %or.cond = select i1 %.not84, i1 %.not85, i1 false
  br i1 %or.cond, label %32, label %.loopexit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %25, %6
  %36 = icmp slt i32 %23, %5
  %37 = sub nsw i32 %5, %23
  %narrow = select i1 %36, i32 %37, i32 0
  %.069.idx = zext i32 %narrow to i64
  %.069 = getelementptr inbounds nuw i8, ptr %20, i64 %.069.idx
  %38 = sub nsw i32 %6, %25
  %39 = mul nsw i32 %38, %34
  %narrow87 = select i1 %35, i32 %39, i32 0
  %.1.idx = sext i32 %narrow87 to i64
  %.1 = getelementptr inbounds i8, ptr %.069, i64 %.1.idx
  %40 = sub i32 %.064, %.067
  %41 = sub nsw i32 %.063, %.066
  %42 = load ptr, ptr %15, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sext i32 %.066 to i64
  %45 = mul nsw i64 %44, %16
  %46 = sext i32 %.067 to i64
  %47 = shl nsw i64 %46, 2
  %48 = add nsw i64 %45, %47
  %49 = add nsw i64 %48, %43
  %50 = sext i32 %34 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %51

51:                                               ; preds = %58, %32
  %.070.in = phi i64 [ %49, %32 ], [ %59, %58 ]
  %.2 = phi ptr [ %.1, %32 ], [ %60, %58 ]
  %.065 = phi i32 [ %41, %32 ], [ %61, %58 ]
  %.070 = inttoptr i64 %.070.in to ptr
  br label %52

52:                                               ; preds = %57, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %.not86 = icmp eq i8 %54, 0
  br i1 %.not86, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.070, i64 %indvars.iv
  store i32 %3, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %58, label %52, !llvm.loop !23

58:                                               ; preds = %57
  %59 = add nsw i64 %.070.in, %16
  %60 = getelementptr inbounds i8, ptr %.2, i64 %50
  %61 = add nsw i32 %.065, -1
  %62 = icmp sgt i32 %.065, 1
  br i1 %62, label %51, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %58, %21, %17
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %17, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyIntDrawGlyphListXor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #2 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = sext i32 %18 to i64
  %21 = xor i32 %16, %3
  %22 = xor i32 %14, -1
  %23 = and i32 %21, %22
  %wide.trip.count97 = zext nneg i32 %2 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next95, %.loopexit ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv94
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %34, %30
  %38 = add nsw i32 %36, %32
  %.071 = tail call i32 @llvm.smax.i32(i32 %30, i32 %5)
  %.070 = tail call i32 @llvm.smax.i32(i32 %32, i32 %6)
  %.068 = tail call i32 @llvm.smin.i32(i32 %37, i32 %7)
  %.067 = tail call i32 @llvm.smin.i32(i32 %38, i32 %8)
  %.not88 = icmp sgt i32 %.068, %.071
  %.not89 = icmp sgt i32 %.067, %.070
  %or.cond = select i1 %.not88, i1 %.not89, i1 false
  br i1 %or.cond, label %39, label %.loopexit

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %32, %6
  %43 = icmp slt i32 %30, %5
  %44 = sub nsw i32 %5, %30
  %narrow = select i1 %43, i32 %44, i32 0
  %.073.idx = zext i32 %narrow to i64
  %.073 = getelementptr inbounds nuw i8, ptr %27, i64 %.073.idx
  %45 = sub nsw i32 %6, %32
  %46 = mul nsw i32 %45, %41
  %narrow91 = select i1 %42, i32 %46, i32 0
  %.1.idx = sext i32 %narrow91 to i64
  %.1 = getelementptr inbounds i8, ptr %.073, i64 %.1.idx
  %47 = sub i32 %.068, %.071
  %48 = sub nsw i32 %.067, %.070
  %49 = load ptr, ptr %19, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sext i32 %.070 to i64
  %52 = mul nsw i64 %51, %20
  %53 = sext i32 %.071 to i64
  %54 = shl nsw i64 %53, 2
  %55 = add nsw i64 %52, %54
  %56 = add nsw i64 %55, %50
  %57 = sext i32 %41 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %58

58:                                               ; preds = %67, %39
  %.074.in = phi i64 [ %56, %39 ], [ %68, %67 ]
  %.2 = phi ptr [ %.1, %39 ], [ %69, %67 ]
  %.069 = phi i32 [ %48, %39 ], [ %70, %67 ]
  %.074 = inttoptr i64 %.074.in to ptr
  br label %59

59:                                               ; preds = %66, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1
  %.not90 = icmp eq i8 %61, 0
  br i1 %.not90, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.074, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = xor i32 %64, %23
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %59, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %67, label %59, !llvm.loop !26

67:                                               ; preds = %66
  %68 = add nsw i64 %.074.in, %20
  %69 = getelementptr inbounds i8, ptr %.2, i64 %57
  %70 = add nsw i32 %.069, -1
  %71 = icmp sgt i32 %.069, 1
  br i1 %71, label %58, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %67, %28, %24
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge, label %24, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterAnyInt(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @AnyIntPrimitives, i32 noundef 19) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyIntIsomorphicCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = zext i32 %13 to i64
  %15 = sext i32 %10 to i64
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %17, %8
  %.012 = phi ptr [ %1, %8 ], [ %23, %17 ]
  %.011 = phi ptr [ %0, %8 ], [ %20, %17 ]
  %.0 = phi i32 [ %3, %8 ], [ %24, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.012, ptr align 4 %.011, i64 %14, i1 false)
  %18 = ptrtoint ptr %.011 to i64
  %19 = add nsw i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %.012 to i64
  %22 = add nsw i64 %21, %16
  %23 = inttoptr i64 %22 to ptr
  %24 = add i32 %.0, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %17, !llvm.loop !29

25:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyIntIsomorphicXorCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %2, 2
  %16 = sub i32 %12, %15
  %17 = sub i32 %14, %15
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %33, %8
  %.023 = phi i32 [ %3, %8 ], [ %38, %33 ]
  %.021 = phi ptr [ %0, %8 ], [ %35, %33 ]
  %.020 = phi ptr [ %1, %8 ], [ %37, %33 ]
  br label %21

21:                                               ; preds = %21, %20
  %.122 = phi ptr [ %.021, %20 ], [ %28, %21 ]
  %.1 = phi ptr [ %.020, %20 ], [ %31, %21 ]
  %.0 = phi i32 [ %2, %20 ], [ %32, %21 ]
  %22 = load i32, ptr %.122, align 4
  %23 = xor i32 %22, %10
  %24 = load i32, ptr %.1, align 4
  %25 = xor i32 %23, %24
  store i32 %25, ptr %.1, align 4
  %26 = ptrtoint ptr %.122 to i64
  %27 = add nsw i64 %26, 4
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.1 to i64
  %30 = add nsw i64 %29, 4
  %31 = inttoptr i64 %30 to ptr
  %32 = add i32 %.0, -1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %21, !llvm.loop !30

33:                                               ; preds = %21
  %34 = add nsw i64 %27, %18
  %35 = inttoptr i64 %34 to ptr
  %36 = add nsw i64 %30, %19
  %37 = inttoptr i64 %36 to ptr
  %38 = add i32 %.023, -1
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %39, label %20, !llvm.loop !31

39:                                               ; preds = %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyIntIsomorphicScaleCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readnone captures(none) %12) local_unnamed_addr #2 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 2
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %39, %13
  %.027 = phi ptr [ %1, %13 ], [ %41, %39 ]
  %.026 = phi i32 [ %5, %13 ], [ %42, %39 ]
  %.0 = phi i32 [ %3, %13 ], [ %43, %39 ]
  %24 = ashr i32 %.026, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.027, %23 ], [ %36, %29 ]
  %.025 = phi i32 [ %2, %23 ], [ %38, %29 ]
  %.024 = phi i32 [ %4, %23 ], [ %37, %29 ]
  %30 = ashr i32 %.024, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %.1, align 4
  %34 = ptrtoint ptr %.1 to i64
  %35 = add nsw i64 %34, 4
  %36 = inttoptr i64 %35 to ptr
  %37 = add nsw i32 %.024, %6
  %38 = add i32 %.025, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %29, !llvm.loop !32

39:                                               ; preds = %29
  %40 = add nsw i64 %35, %20
  %41 = inttoptr i64 %40 to ptr
  %42 = add nsw i32 %.026, %7
  %43 = add i32 %.0, -1
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %44, label %23, !llvm.loop !33

44:                                               ; preds = %39
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
