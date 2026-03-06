; ModuleID = 'bench/openjdk/original/AnyShort.ll'
source_filename = "bench/openjdk/original/AnyShort.ll"
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
@AnyShortSetParallelogramFuncs = hidden global %struct.DrawParallelogramFuncs { ptr @AnyShortSetParallelogram, ptr @AnyShortSetLine }, align 8
@AnyShortPrimitives = hidden global [19 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortSetRect }, %union.anon { ptr @AnyShortSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortSetSpans }, %union.anon { ptr @AnyShortSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortSetParallelogram }, %union.anon { ptr @AnyShortSetParallelogram }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortSetParallelogramFuncs }, %union.anon { ptr @AnyShortSetParallelogramFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortSetLine }, %union.anon { ptr @AnyShortSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortSetLine }, %union.anon { ptr @AnyShortSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortSetLine }, %union.anon { ptr @AnyShortSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortSetLine }, %union.anon { ptr @AnyShortSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortSetLine }, %union.anon { ptr @AnyShortSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortXorRect }, %union.anon { ptr @AnyShortXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortXorSpans }, %union.anon { ptr @AnyShortXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortXorLine }, %union.anon { ptr @AnyShortXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortXorLine }, %union.anon { ptr @AnyShortXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortXorLine }, %union.anon { ptr @AnyShortXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortXorLine }, %union.anon { ptr @AnyShortXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortXorLine }, %union.anon { ptr @AnyShortXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortDrawGlyphList }, %union.anon { ptr @AnyShortDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortDrawGlyphListXor }, %union.anon { ptr @AnyShortDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 352), %union.anon { ptr @AnyShortDrawGlyphListXor }, %union.anon { ptr @AnyShortDrawGlyphListXor }, i32 0, i32 0 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyShortSetRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
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
  %20 = shl nsw i64 %19, 1
  %21 = add nsw i64 %18, %20
  %22 = add nsw i64 %21, %15
  %23 = trunc i32 %5 to i16
  %umax = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %24

24:                                               ; preds = %27, %8
  %.017 = phi i32 [ %11, %8 ], [ %29, %27 ]
  %.016.in = phi i64 [ %22, %8 ], [ %28, %27 ]
  %.016 = inttoptr i64 %.016.in to ptr
  br label %25

25:                                               ; preds = %25, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %24 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.016, i64 %indvars.iv
  store i16 %23, ptr %26, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %25, !llvm.loop !6

27:                                               ; preds = %25
  %28 = add nsw i64 %.016.in, %17
  %29 = add i32 %.017, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %24, !llvm.loop !8

30:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyShortSetSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
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
  %20 = trunc i32 %3 to i16
  br label %21

21:                                               ; preds = %.lr.ph, %.split24.us
  %22 = load i32, ptr %7, align 16
  %23 = load i32, ptr %16, align 8
  %.not26 = icmp eq i32 %23, %22
  br i1 %.not26, label %.split24.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %21
  %24 = sub i32 %23, %22
  %25 = sext i32 %22 to i64
  %26 = shl nsw i64 %25, 1
  %27 = add i64 %26, %18
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %19
  %31 = add i64 %27, %30
  %32 = load i32, ptr %17, align 4
  %33 = sub nsw i32 %32, %28
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.019.us = phi i32 [ %37, %._crit_edge.us ], [ %33, %.lr.ph.us.preheader ]
  %.018.in.us = phi i64 [ %36, %._crit_edge.us ], [ %31, %.lr.ph.us.preheader ]
  %.018.us = inttoptr i64 %.018.in.us to ptr
  br label %34

34:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %.018.us, i64 %indvars.iv
  store i16 %20, ptr %35, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !9

._crit_edge.us:                                   ; preds = %34
  %36 = add nsw i64 %.018.in.us, %19
  %37 = add i32 %.019.us, -1
  %.not21.us = icmp eq i32 %37, 0
  br i1 %.not21.us, label %.split24.us, label %.lr.ph.us, !llvm.loop !10

.split24.us:                                      ; preds = %._crit_edge.us, %21
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i8 %38(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !11

._crit_edge:                                      ; preds = %.split24.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyShortSetParallelogram(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %2, %4
  br i1 %16, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %12
  %17 = sext i32 %2 to i64
  %18 = mul nsw i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = trunc i32 %9 to i16
  %24 = sext i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph43, %._crit_edge
  %.027.in40 = phi i64 [ %22, %.lr.ph43 ], [ %35, %._crit_edge ]
  %.02839 = phi i32 [ %2, %.lr.ph43 ], [ %38, %._crit_edge ]
  %.02938 = phi i64 [ %5, %.lr.ph43 ], [ %36, %._crit_edge ]
  %.03037 = phi i64 [ %7, %.lr.ph43 ], [ %37, %._crit_edge ]
  %26 = lshr i64 %.02938, 32
  %27 = trunc nuw i64 %26 to i32
  %.02741 = inttoptr i64 %.027.in40 to ptr
  %28 = lshr i64 %.03037, 32
  %29 = trunc nuw i64 %28 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %27)
  %.0 = tail call i32 @llvm.smin.i32(i32 %3, i32 %29)
  %30 = icmp slt i32 %spec.select, %.0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %31 = ashr i64 %.02938, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %24, i64 %31)
  %32 = sext i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %smax, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds [2 x i8], ptr %.02741, i64 %indvars.iv
  store i16 %23, ptr %33, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %32
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %25
  %35 = add nsw i64 %.027.in40, %15
  %36 = add nsw i64 %.02938, %6
  %37 = add nsw i64 %.03037, %8
  %38 = add nsw i32 %.02839, 1
  %exitcond.not = icmp eq i32 %38, %4
  br i1 %exitcond.not, label %._crit_edge44, label %25, !llvm.loop !13

._crit_edge44:                                    ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyShortSetLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sext i32 %2 to i64
  %19 = sext i32 %14 to i64
  %20 = mul nsw i64 %19, %18
  %21 = sext i32 %1 to i64
  %22 = shl nsw i64 %21, 1
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
  %34 = phi i32 [ 2, %12 ], [ %32, %29 ], [ -2, %27 ]
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
  %45 = phi i32 [ 2, %33 ], [ -2, %36 ], [ %43, %40 ], [ %14, %38 ]
  %46 = icmp eq i32 %7, 0
  %47 = trunc i32 %3 to i16
  br i1 %46, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %44
  %48 = sub i32 0, %9
  br label %56

.preheader:                                       ; preds = %44
  %49 = sext i32 %34 to i64
  br label %50

50:                                               ; preds = %.preheader, %50
  %.035 = phi ptr [ %53, %50 ], [ %25, %.preheader ]
  %.0 = phi i32 [ %54, %50 ], [ %4, %.preheader ]
  store i16 %47, ptr %.035, align 2
  %51 = ptrtoint ptr %.035 to i64
  %52 = add nsw i64 %51, %49
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i32 %.0, -1
  %55 = icmp sgt i32 %.0, 1
  br i1 %55, label %50, label %.loopexit, !llvm.loop !14

56:                                               ; preds = %.preheader46, %56
  %.037 = phi i32 [ %.138, %56 ], [ %5, %.preheader46 ]
  %.136 = phi ptr [ %.2, %56 ], [ %25, %.preheader46 ]
  %.1 = phi i32 [ %60, %56 ], [ %4, %.preheader46 ]
  store i16 %47, ptr %.136, align 2
  %57 = icmp slt i32 %.037, 0
  %58 = ptrtoint ptr %.136 to i64
  %.138.p = select i1 %57, i32 %7, i32 %48
  %.138 = add i32 %.037, %.138.p
  %59 = select i1 %57, i32 0, i32 %45
  %.2.in.v.v = add nsw i32 %34, %59
  %.2.in.v = sext i32 %.2.in.v.v to i64
  %.2.in = add nsw i64 %58, %.2.in.v
  %.2 = inttoptr i64 %.2.in to ptr
  %60 = add nsw i32 %.1, -1
  %61 = icmp sgt i32 %.1, 1
  br i1 %61, label %56, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %56, %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyShortXorRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #2 {
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
  %24 = shl nsw i64 %23, 1
  %25 = add nsw i64 %22, %24
  %26 = add nsw i64 %25, %19
  %27 = xor i32 %10, %5
  %28 = xor i32 %12, -1
  %29 = and i32 %27, %28
  %30 = trunc i32 %29 to i16
  %umax = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %31

31:                                               ; preds = %36, %8
  %.021 = phi i32 [ %15, %8 ], [ %38, %36 ]
  %.020.in = phi i64 [ %26, %8 ], [ %37, %36 ]
  %.020 = inttoptr i64 %.020.in to ptr
  br label %32

32:                                               ; preds = %32, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %31 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %.020, i64 %indvars.iv
  %34 = load i16, ptr %33, align 2
  %35 = xor i16 %34, %30
  store i16 %35, ptr %33, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %36, label %32, !llvm.loop !16

36:                                               ; preds = %32
  %37 = add nsw i64 %.020.in, %21
  %38 = add i32 %.021, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %31, !llvm.loop !17

39:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyShortXorSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
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
  %27 = trunc i32 %26 to i16
  br label %28

28:                                               ; preds = %.lr.ph, %.split28.us
  %29 = load i32, ptr %7, align 16
  %30 = load i32, ptr %20, align 8
  %.not30 = icmp eq i32 %30, %29
  br i1 %.not30, label %.split28.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %28
  %31 = sub i32 %30, %29
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 1
  %34 = add i64 %33, %22
  %35 = load i32, ptr %19, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %23
  %38 = add i64 %34, %37
  %39 = load i32, ptr %21, align 4
  %40 = sub nsw i32 %39, %35
  %wide.trip.count = zext i32 %31 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.023.us = phi i32 [ %46, %._crit_edge.us ], [ %40, %.lr.ph.us.preheader ]
  %.022.in.us = phi i64 [ %45, %._crit_edge.us ], [ %38, %.lr.ph.us.preheader ]
  %.022.us = inttoptr i64 %.022.in.us to ptr
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr %.022.us, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2
  %44 = xor i16 %43, %27
  store i16 %44, ptr %42, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !18

._crit_edge.us:                                   ; preds = %41
  %45 = add nsw i64 %.022.in.us, %23
  %46 = add i32 %.023.us, -1
  %.not25.us = icmp eq i32 %46, 0
  br i1 %.not25.us, label %.split28.us, label %.lr.ph.us, !llvm.loop !19

.split28.us:                                      ; preds = %._crit_edge.us, %28
  %47 = load ptr, ptr %16, align 8
  %48 = call zeroext i8 %47(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not = icmp eq i8 %48, 0
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !20

._crit_edge:                                      ; preds = %.split28.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyShortXorLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr noundef readonly captures(none) %11) #2 {
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
  %26 = shl nsw i64 %25, 1
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
  %38 = phi i32 [ 2, %12 ], [ %36, %33 ], [ -2, %31 ]
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
  %49 = phi i32 [ 2, %37 ], [ -2, %40 ], [ %47, %44 ], [ %18, %42 ]
  %50 = icmp eq i32 %7, 0
  %51 = xor i32 %14, %3
  %52 = xor i32 %16, -1
  %53 = and i32 %51, %52
  %54 = trunc i32 %53 to i16
  br i1 %50, label %.preheader, label %.preheader52

.preheader52:                                     ; preds = %48
  %55 = sub i32 0, %9
  br label %65

.preheader:                                       ; preds = %48
  %56 = sext i32 %38 to i64
  br label %57

57:                                               ; preds = %.preheader, %57
  %.041 = phi ptr [ %62, %57 ], [ %29, %.preheader ]
  %.0 = phi i32 [ %63, %57 ], [ %4, %.preheader ]
  %58 = load i16, ptr %.041, align 2
  %59 = xor i16 %58, %54
  store i16 %59, ptr %.041, align 2
  %60 = ptrtoint ptr %.041 to i64
  %61 = add nsw i64 %60, %56
  %62 = inttoptr i64 %61 to ptr
  %63 = add nsw i32 %.0, -1
  %64 = icmp sgt i32 %.0, 1
  br i1 %64, label %57, label %.loopexit, !llvm.loop !21

65:                                               ; preds = %.preheader52, %65
  %.043 = phi i32 [ %.144, %65 ], [ %5, %.preheader52 ]
  %.142 = phi ptr [ %.2, %65 ], [ %29, %.preheader52 ]
  %.1 = phi i32 [ %71, %65 ], [ %4, %.preheader52 ]
  %66 = load i16, ptr %.142, align 2
  %67 = xor i16 %66, %54
  store i16 %67, ptr %.142, align 2
  %68 = icmp slt i32 %.043, 0
  %69 = ptrtoint ptr %.142 to i64
  %.144.p = select i1 %68, i32 %7, i32 %55
  %.144 = add i32 %.043, %.144.p
  %70 = select i1 %68, i32 0, i32 %49
  %.2.in.v.v = add nsw i32 %38, %70
  %.2.in.v = sext i32 %.2.in.v.v to i64
  %.2.in = add nsw i64 %69, %.2.in.v
  %.2 = inttoptr i64 %.2.in to ptr
  %71 = add nsw i32 %.1, -1
  %72 = icmp sgt i32 %.1, 1
  br i1 %72, label %65, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %65, %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyShortDrawGlyphList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #2 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = sext i32 %14 to i64
  %17 = trunc i32 %3 to i16
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv90 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next91, %.loopexit ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %28, %24
  %32 = add nsw i32 %30, %26
  %.067 = tail call i32 @llvm.smax.i32(i32 %24, i32 %5)
  %.066 = tail call i32 @llvm.smax.i32(i32 %26, i32 %6)
  %.064 = tail call i32 @llvm.smin.i32(i32 %31, i32 %7)
  %.063 = tail call i32 @llvm.smin.i32(i32 %32, i32 %8)
  %.not84 = icmp sgt i32 %.064, %.067
  %.not85 = icmp sgt i32 %.063, %.066
  %or.cond = select i1 %.not84, i1 %.not85, i1 false
  br i1 %or.cond, label %33, label %.loopexit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %26, %6
  %37 = icmp slt i32 %24, %5
  %38 = sub nsw i32 %5, %24
  %narrow = select i1 %37, i32 %38, i32 0
  %.069.idx = zext i32 %narrow to i64
  %.069 = getelementptr inbounds nuw i8, ptr %21, i64 %.069.idx
  %39 = sub nsw i32 %6, %26
  %40 = mul nsw i32 %39, %35
  %narrow87 = select i1 %36, i32 %40, i32 0
  %.1.idx = sext i32 %narrow87 to i64
  %.1 = getelementptr inbounds i8, ptr %.069, i64 %.1.idx
  %41 = sub i32 %.064, %.067
  %42 = sub nsw i32 %.063, %.066
  %43 = load ptr, ptr %15, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sext i32 %.066 to i64
  %46 = mul nsw i64 %45, %16
  %47 = sext i32 %.067 to i64
  %48 = shl nsw i64 %47, 1
  %49 = add nsw i64 %46, %48
  %50 = add nsw i64 %49, %44
  %51 = sext i32 %35 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %52

52:                                               ; preds = %59, %33
  %.070.in = phi i64 [ %50, %33 ], [ %60, %59 ]
  %.2 = phi ptr [ %.1, %33 ], [ %61, %59 ]
  %.065 = phi i32 [ %42, %33 ], [ %62, %59 ]
  %.070 = inttoptr i64 %.070.in to ptr
  br label %53

53:                                               ; preds = %58, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %.not86 = icmp eq i8 %55, 0
  br i1 %.not86, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.070, i64 %indvars.iv
  store i16 %17, ptr %57, align 2
  br label %58

58:                                               ; preds = %53, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %59, label %53, !llvm.loop !23

59:                                               ; preds = %58
  %60 = add nsw i64 %.070.in, %16
  %61 = getelementptr inbounds i8, ptr %.2, i64 %51
  %62 = add nsw i32 %.065, -1
  %63 = icmp sgt i32 %.065, 1
  br i1 %63, label %52, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %59, %22, %18
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %18, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyShortDrawGlyphListXor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #2 {
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
  %24 = trunc i32 %23 to i16
  %wide.trip.count97 = zext nneg i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next95, %.loopexit ]
  %26 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %35, %31
  %39 = add nsw i32 %37, %33
  %.071 = tail call i32 @llvm.smax.i32(i32 %31, i32 %5)
  %.070 = tail call i32 @llvm.smax.i32(i32 %33, i32 %6)
  %.068 = tail call i32 @llvm.smin.i32(i32 %38, i32 %7)
  %.067 = tail call i32 @llvm.smin.i32(i32 %39, i32 %8)
  %.not88 = icmp sgt i32 %.068, %.071
  %.not89 = icmp sgt i32 %.067, %.070
  %or.cond = select i1 %.not88, i1 %.not89, i1 false
  br i1 %or.cond, label %40, label %.loopexit

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %33, %6
  %44 = icmp slt i32 %31, %5
  %45 = sub nsw i32 %5, %31
  %narrow = select i1 %44, i32 %45, i32 0
  %.073.idx = zext i32 %narrow to i64
  %.073 = getelementptr inbounds nuw i8, ptr %28, i64 %.073.idx
  %46 = sub nsw i32 %6, %33
  %47 = mul nsw i32 %46, %42
  %narrow91 = select i1 %43, i32 %47, i32 0
  %.1.idx = sext i32 %narrow91 to i64
  %.1 = getelementptr inbounds i8, ptr %.073, i64 %.1.idx
  %48 = sub i32 %.068, %.071
  %49 = sub nsw i32 %.067, %.070
  %50 = load ptr, ptr %19, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sext i32 %.070 to i64
  %53 = mul nsw i64 %52, %20
  %54 = sext i32 %.071 to i64
  %55 = shl nsw i64 %54, 1
  %56 = add nsw i64 %53, %55
  %57 = add nsw i64 %56, %51
  %58 = sext i32 %42 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %59

59:                                               ; preds = %68, %40
  %.074.in = phi i64 [ %57, %40 ], [ %69, %68 ]
  %.2 = phi ptr [ %.1, %40 ], [ %70, %68 ]
  %.069 = phi i32 [ %49, %40 ], [ %71, %68 ]
  %.074 = inttoptr i64 %.074.in to ptr
  br label %60

60:                                               ; preds = %67, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1
  %.not90 = icmp eq i8 %62, 0
  br i1 %.not90, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw [2 x i8], ptr %.074, i64 %indvars.iv
  %65 = load i16, ptr %64, align 2
  %66 = xor i16 %65, %24
  store i16 %66, ptr %64, align 2
  br label %67

67:                                               ; preds = %60, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %68, label %60, !llvm.loop !26

68:                                               ; preds = %67
  %69 = add nsw i64 %.074.in, %20
  %70 = getelementptr inbounds i8, ptr %.2, i64 %58
  %71 = add nsw i32 %.069, -1
  %72 = icmp sgt i32 %.069, 1
  br i1 %72, label %59, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %68, %29, %25
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge, label %25, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterAnyShort(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @AnyShortPrimitives, i32 noundef 19) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyShortIsomorphicCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 1
  %14 = zext i32 %13 to i64
  %15 = sext i32 %10 to i64
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %17, %8
  %.012 = phi ptr [ %1, %8 ], [ %23, %17 ]
  %.011 = phi ptr [ %0, %8 ], [ %20, %17 ]
  %.0 = phi i32 [ %3, %8 ], [ %24, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.012, ptr align 2 %.011, i64 %14, i1 false)
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
define hidden void @AnyShortIsomorphicScaleCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readnone captures(none) %12) local_unnamed_addr #2 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 1
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
  %32 = getelementptr inbounds [2 x i8], ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %.1, align 2
  %34 = ptrtoint ptr %.1 to i64
  %35 = add nsw i64 %34, 2
  %36 = inttoptr i64 %35 to ptr
  %37 = add nsw i32 %.024, %6
  %38 = add i32 %.025, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %29, !llvm.loop !30

39:                                               ; preds = %29
  %40 = add nsw i64 %35, %20
  %41 = inttoptr i64 %40 to ptr
  %42 = add nsw i32 %.026, %7
  %43 = add i32 %.0, -1
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %44, label %23, !llvm.loop !31

44:                                               ; preds = %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyShortIsomorphicXorCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %2, 1
  %16 = sub i32 %12, %15
  %17 = sub i32 %14, %15
  %18 = sext i32 %16 to i64
  %19 = trunc i32 %10 to i16
  %20 = sext i32 %17 to i64
  br label %21

21:                                               ; preds = %34, %8
  %.023 = phi i32 [ %3, %8 ], [ %39, %34 ]
  %.021 = phi ptr [ %0, %8 ], [ %36, %34 ]
  %.020 = phi ptr [ %1, %8 ], [ %38, %34 ]
  br label %22

22:                                               ; preds = %22, %21
  %.122 = phi ptr [ %.021, %21 ], [ %29, %22 ]
  %.1 = phi ptr [ %.020, %21 ], [ %32, %22 ]
  %.0 = phi i32 [ %2, %21 ], [ %33, %22 ]
  %23 = load i16, ptr %.122, align 2
  %24 = load i16, ptr %.1, align 2
  %25 = xor i16 %23, %19
  %26 = xor i16 %25, %24
  store i16 %26, ptr %.1, align 2
  %27 = ptrtoint ptr %.122 to i64
  %28 = add nsw i64 %27, 2
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %.1 to i64
  %31 = add nsw i64 %30, 2
  %32 = inttoptr i64 %31 to ptr
  %33 = add i32 %.0, -1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %22, !llvm.loop !32

34:                                               ; preds = %22
  %35 = add nsw i64 %28, %18
  %36 = inttoptr i64 %35 to ptr
  %37 = add nsw i64 %31, %20
  %38 = inttoptr i64 %37 to ptr
  %39 = add i32 %.023, -1
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %40, label %21, !llvm.loop !33

40:                                               ; preds = %34
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
