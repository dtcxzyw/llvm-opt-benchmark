; ModuleID = 'bench/openjdk/original/Any3Byte.ll'
source_filename = "bench/openjdk/original/Any3Byte.ll"
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
@Any3ByteSetParallelogramFuncs = hidden global %struct.DrawParallelogramFuncs { ptr @Any3ByteSetParallelogram, ptr @Any3ByteSetLine }, align 8
@Any3BytePrimitives = hidden global [19 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetRect }, %union.anon { ptr @Any3ByteSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetSpans }, %union.anon { ptr @Any3ByteSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetParallelogram }, %union.anon { ptr @Any3ByteSetParallelogram }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetParallelogramFuncs }, %union.anon { ptr @Any3ByteSetParallelogramFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetLine }, %union.anon { ptr @Any3ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetLine }, %union.anon { ptr @Any3ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetLine }, %union.anon { ptr @Any3ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetLine }, %union.anon { ptr @Any3ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteSetLine }, %union.anon { ptr @Any3ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorRect }, %union.anon { ptr @Any3ByteXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorSpans }, %union.anon { ptr @Any3ByteXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorLine }, %union.anon { ptr @Any3ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorLine }, %union.anon { ptr @Any3ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorLine }, %union.anon { ptr @Any3ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorLine }, %union.anon { ptr @Any3ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteXorLine }, %union.anon { ptr @Any3ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteDrawGlyphList }, %union.anon { ptr @Any3ByteDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteDrawGlyphListXor }, %union.anon { ptr @Any3ByteDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 576), %union.anon { ptr @Any3ByteDrawGlyphListXor }, %union.anon { ptr @Any3ByteDrawGlyphListXor }, i32 0, i32 0 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any3ByteSetRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %4, %2
  %12 = sub i32 %3, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sext i32 %2 to i64
  %17 = sext i32 %10 to i64
  %18 = mul nsw i64 %17, %16
  %19 = sext i32 %1 to i64
  %20 = mul nsw i64 %19, 3
  %21 = add nsw i64 %18, %20
  %22 = add nsw i64 %21, %15
  %23 = trunc i32 %5 to i8
  %24 = lshr i32 %5, 8
  %25 = trunc i32 %24 to i8
  %26 = lshr i32 %5, 16
  %27 = trunc i32 %26 to i8
  %umax = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %28

28:                                               ; preds = %40, %8
  %.026 = phi i32 [ %11, %8 ], [ %42, %40 ]
  %.025.in = phi i64 [ %22, %8 ], [ %41, %40 ]
  %.025 = inttoptr i64 %.025.in to ptr
  br label %29

29:                                               ; preds = %29, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %28 ]
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = mul i32 %30, 3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.025, i64 %32
  store i8 %23, ptr %33, align 1
  %34 = add i32 %31, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.025, i64 %35
  store i8 %25, ptr %36, align 1
  %37 = add i32 %31, 2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.025, i64 %38
  store i8 %27, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %40, label %29, !llvm.loop !6

40:                                               ; preds = %29
  %41 = add nsw i64 %.025.in, %17
  %42 = add i32 %.026, -1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %28, !llvm.loop !8

43:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteSetSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %3 to i8
  %13 = lshr i32 %3, 8
  %14 = trunc i32 %13 to i8
  %15 = lshr i32 %3, 16
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i8 %18(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not34 = icmp eq i8 %19, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = ptrtoint ptr %9 to i64
  %24 = sext i32 %11 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %.split33.us
  %26 = load i32, ptr %7, align 16
  %27 = load i32, ptr %21, align 8
  %.not35 = icmp eq i32 %27, %26
  br i1 %.not35, label %.split33.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %25
  %28 = sub i32 %27, %26
  %29 = sext i32 %26 to i64
  %30 = mul nsw i64 %29, 3
  %31 = add i64 %30, %23
  %32 = load i32, ptr %20, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %24
  %35 = add i64 %31, %34
  %36 = load i32, ptr %22, align 4
  %37 = sub nsw i32 %36, %32
  %wide.trip.count = zext i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.028.us = phi i32 [ %50, %._crit_edge.us ], [ %37, %.lr.ph.us.preheader ]
  %.027.in.us = phi i64 [ %49, %._crit_edge.us ], [ %35, %.lr.ph.us.preheader ]
  %.027.us = inttoptr i64 %.027.in.us to ptr
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %38 ]
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = mul i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.027.us, i64 %41
  store i8 %12, ptr %42, align 1
  %43 = add i32 %40, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.027.us, i64 %44
  store i8 %14, ptr %45, align 1
  %46 = add i32 %40, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.027.us, i64 %47
  store i8 %16, ptr %48, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !9

._crit_edge.us:                                   ; preds = %38
  %49 = add nsw i64 %.027.in.us, %24
  %50 = add i32 %.028.us, -1
  %.not30.us = icmp eq i32 %50, 0
  br i1 %.not30.us, label %.split33.us, label %.lr.ph.us, !llvm.loop !10

.split33.us:                                      ; preds = %._crit_edge.us, %25
  %51 = load ptr, ptr %17, align 8
  %52 = call zeroext i8 %51(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !11

._crit_edge:                                      ; preds = %.split33.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any3ByteSetParallelogram(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = trunc i32 %9 to i8
  %17 = lshr i32 %9, 8
  %18 = trunc i32 %17 to i8
  %19 = lshr i32 %9, 16
  %20 = trunc i32 %19 to i8
  %21 = icmp slt i32 %2, %4
  br i1 %21, label %.lr.ph52.preheader, label %._crit_edge53

.lr.ph52.preheader:                               ; preds = %12
  %22 = sext i32 %2 to i64
  %23 = mul nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add nsw i64 %23, %26
  %28 = sext i32 %1 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %._crit_edge
  %.036.in49 = phi i64 [ %41, %._crit_edge ], [ %27, %.lr.ph52.preheader ]
  %.03748 = phi i32 [ %44, %._crit_edge ], [ %2, %.lr.ph52.preheader ]
  %.03847 = phi i64 [ %42, %._crit_edge ], [ %5, %.lr.ph52.preheader ]
  %.03946 = phi i64 [ %43, %._crit_edge ], [ %7, %.lr.ph52.preheader ]
  %29 = lshr i64 %.03847, 32
  %30 = trunc nuw i64 %29 to i32
  %.03650 = inttoptr i64 %.036.in49 to ptr
  %31 = lshr i64 %.03946, 32
  %32 = trunc nuw i64 %31 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %30)
  %.0 = tail call i32 @llvm.smin.i32(i32 %3, i32 %32)
  %33 = icmp slt i32 %spec.select, %.0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph52
  %34 = ashr i64 %.03847, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %28, i64 %34)
  %35 = sext i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %smax, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = mul nsw i64 %indvars.iv, 3
  %37 = getelementptr inbounds i8, ptr %.03650, i64 %36
  store i8 %16, ptr %37, align 1
  %38 = getelementptr i8, ptr %37, i64 1
  store i8 %18, ptr %38, align 1
  %39 = getelementptr i8, ptr %37, i64 2
  store i8 %20, ptr %39, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = icmp slt i64 %indvars.iv.next, %35
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph52
  %41 = add nsw i64 %.036.in49, %15
  %42 = add nsw i64 %.03847, %6
  %43 = add nsw i64 %.03946, %8
  %44 = add nsw i32 %.03748, 1
  %exitcond.not = icmp eq i32 %44, %4
  br i1 %exitcond.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !13

._crit_edge53:                                    ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any3ByteSetLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sext i32 %2 to i64
  %19 = sext i32 %14 to i64
  %20 = mul nsw i64 %19, %18
  %21 = sext i32 %1 to i64
  %22 = mul nsw i64 %21, 3
  %23 = add nsw i64 %20, %22
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = and i32 %6, 1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %12
  %28 = and i32 %6, 2
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %29, label %33

29:                                               ; preds = %27
  %30 = and i32 %6, 4
  %.not52 = icmp eq i32 %30, 0
  %31 = sub nsw i32 0, %14
  %32 = select i1 %.not52, i32 %31, i32 %14
  br label %33

33:                                               ; preds = %29, %27, %12
  %34 = phi i32 [ 3, %12 ], [ %32, %29 ], [ -3, %27 ]
  %35 = and i32 %8, 1
  %.not53 = icmp eq i32 %35, 0
  br i1 %.not53, label %36, label %44

36:                                               ; preds = %33
  %37 = and i32 %8, 2
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %38, label %44

38:                                               ; preds = %36
  %39 = and i32 %8, 4
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %40, label %44

40:                                               ; preds = %38
  %41 = and i32 %8, 8
  %.not56 = icmp eq i32 %41, 0
  %42 = sub nsw i32 0, %14
  %43 = select i1 %.not56, i32 0, i32 %42
  br label %44

44:                                               ; preds = %38, %36, %40, %33
  %45 = phi i32 [ 3, %33 ], [ -3, %36 ], [ %43, %40 ], [ %14, %38 ]
  %46 = trunc i32 %3 to i8
  %47 = lshr i32 %3, 8
  %48 = trunc i32 %47 to i8
  %49 = lshr i32 %3, 16
  %50 = trunc i32 %49 to i8
  %51 = icmp eq i32 %7, 0
  br i1 %51, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %44
  %52 = sub i32 0, %9
  br label %62

.preheader:                                       ; preds = %44
  %53 = sext i32 %34 to i64
  br label %54

54:                                               ; preds = %.preheader, %54
  %.046 = phi ptr [ %59, %54 ], [ %25, %.preheader ]
  %.0 = phi i32 [ %60, %54 ], [ %4, %.preheader ]
  store i8 %46, ptr %.046, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.046, i64 1
  store i8 %48, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.046, i64 2
  store i8 %50, ptr %56, align 1
  %57 = ptrtoint ptr %.046 to i64
  %58 = add nsw i64 %57, %53
  %59 = inttoptr i64 %58 to ptr
  %60 = add nsw i32 %.0, -1
  %61 = icmp sgt i32 %.0, 1
  br i1 %61, label %54, label %.loopexit, !llvm.loop !14

62:                                               ; preds = %.preheader57, %62
  %.048 = phi i32 [ %.149, %62 ], [ %5, %.preheader57 ]
  %.147 = phi ptr [ %.2, %62 ], [ %25, %.preheader57 ]
  %.1 = phi i32 [ %68, %62 ], [ %4, %.preheader57 ]
  store i8 %46, ptr %.147, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  store i8 %48, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.147, i64 2
  store i8 %50, ptr %64, align 1
  %65 = icmp slt i32 %.048, 0
  %66 = ptrtoint ptr %.147 to i64
  %.149.p = select i1 %65, i32 %7, i32 %52
  %.149 = add i32 %.048, %.149.p
  %67 = select i1 %65, i32 0, i32 %45
  %.2.in.v.v = add nsw i32 %34, %67
  %.2.in.v = sext i32 %.2.in.v.v to i64
  %.2.in = add nsw i64 %66, %.2.in.v
  %.2 = inttoptr i64 %.2.in to ptr
  %68 = add nsw i32 %.1, -1
  %69 = icmp sgt i32 %.1, 1
  br i1 %69, label %62, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %62, %54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any3ByteXorRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #2 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %4, %2
  %16 = sub i32 %3, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sext i32 %2 to i64
  %21 = sext i32 %14 to i64
  %22 = mul nsw i64 %21, %20
  %23 = sext i32 %1 to i64
  %24 = mul nsw i64 %23, 3
  %25 = add nsw i64 %22, %24
  %26 = add nsw i64 %25, %19
  %27 = xor i32 %10, %5
  %28 = xor i32 %12, -1
  %29 = and i32 %27, %28
  %30 = trunc i32 %29 to i8
  %31 = lshr i32 %29, 8
  %32 = trunc i32 %31 to i8
  %33 = lshr i32 %29, 16
  %34 = trunc i32 %33 to i8
  %umax = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %35

35:                                               ; preds = %53, %8
  %.040 = phi i32 [ %15, %8 ], [ %55, %53 ]
  %.039.in = phi i64 [ %26, %8 ], [ %54, %53 ]
  %.039 = inttoptr i64 %.039.in to ptr
  br label %36

36:                                               ; preds = %36, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %35 ]
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = mul i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.039, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %30
  store i8 %42, ptr %40, align 1
  %43 = add i32 %38, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.039, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = xor i8 %46, %32
  store i8 %47, ptr %45, align 1
  %48 = add i32 %38, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.039, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = xor i8 %51, %34
  store i8 %52, ptr %50, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %53, label %36, !llvm.loop !16

53:                                               ; preds = %36
  %54 = add nsw i64 %.039.in, %21
  %55 = add i32 %.040, -1
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %35, !llvm.loop !17

56:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any3ByteXorSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
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
  %.not48 = icmp eq i8 %18, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = ptrtoint ptr %9 to i64
  %23 = sext i32 %15 to i64
  %24 = xor i32 %11, %3
  %25 = xor i32 %13, -1
  %26 = and i32 %24, %25
  %27 = trunc i32 %26 to i8
  %28 = lshr i32 %26, 8
  %29 = trunc i32 %28 to i8
  %30 = lshr i32 %26, 16
  %31 = trunc i32 %30 to i8
  br label %32

32:                                               ; preds = %.lr.ph, %.split47.us
  %33 = load i32, ptr %7, align 16
  %34 = load i32, ptr %20, align 8
  %.not49 = icmp eq i32 %34, %33
  br i1 %.not49, label %.split47.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %32
  %35 = sub i32 %34, %33
  %36 = sext i32 %33 to i64
  %37 = mul nsw i64 %36, 3
  %38 = add i64 %37, %22
  %39 = load i32, ptr %19, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %23
  %42 = add i64 %38, %41
  %43 = load i32, ptr %21, align 4
  %44 = sub nsw i32 %43, %39
  %wide.trip.count = zext i32 %35 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.042.us = phi i32 [ %63, %._crit_edge.us ], [ %44, %.lr.ph.us.preheader ]
  %.041.in.us = phi i64 [ %62, %._crit_edge.us ], [ %42, %.lr.ph.us.preheader ]
  %.041.us = inttoptr i64 %.041.in.us to ptr
  br label %45

45:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %45 ]
  %46 = trunc nuw i64 %indvars.iv to i32
  %47 = mul i32 %46, 3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.041.us, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = xor i8 %50, %27
  store i8 %51, ptr %49, align 1
  %52 = add i32 %47, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.041.us, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = xor i8 %55, %29
  store i8 %56, ptr %54, align 1
  %57 = add i32 %47, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.041.us, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = xor i8 %60, %31
  store i8 %61, ptr %59, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %45, !llvm.loop !18

._crit_edge.us:                                   ; preds = %45
  %62 = add nsw i64 %.041.in.us, %23
  %63 = add i32 %.042.us, -1
  %.not44.us = icmp eq i32 %63, 0
  br i1 %.not44.us, label %.split47.us, label %.lr.ph.us, !llvm.loop !19

.split47.us:                                      ; preds = %._crit_edge.us, %32
  %64 = load ptr, ptr %16, align 8
  %65 = call zeroext i8 %64(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !20

._crit_edge:                                      ; preds = %.split47.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any3ByteXorLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr noundef readonly captures(none) %11) #2 {
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
  %26 = mul nsw i64 %25, 3
  %27 = add nsw i64 %24, %26
  %28 = add nsw i64 %27, %21
  %29 = inttoptr i64 %28 to ptr
  %30 = and i32 %6, 1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %37

31:                                               ; preds = %12
  %32 = and i32 %6, 2
  %.not71 = icmp eq i32 %32, 0
  br i1 %.not71, label %33, label %37

33:                                               ; preds = %31
  %34 = and i32 %6, 4
  %.not72 = icmp eq i32 %34, 0
  %35 = sub nsw i32 0, %18
  %36 = select i1 %.not72, i32 %35, i32 %18
  br label %37

37:                                               ; preds = %33, %31, %12
  %38 = phi i32 [ 3, %12 ], [ %36, %33 ], [ -3, %31 ]
  %39 = and i32 %8, 1
  %.not73 = icmp eq i32 %39, 0
  br i1 %.not73, label %40, label %48

40:                                               ; preds = %37
  %41 = and i32 %8, 2
  %.not74 = icmp eq i32 %41, 0
  br i1 %.not74, label %42, label %48

42:                                               ; preds = %40
  %43 = and i32 %8, 4
  %.not75 = icmp eq i32 %43, 0
  br i1 %.not75, label %44, label %48

44:                                               ; preds = %42
  %45 = and i32 %8, 8
  %.not76 = icmp eq i32 %45, 0
  %46 = sub nsw i32 0, %18
  %47 = select i1 %.not76, i32 0, i32 %46
  br label %48

48:                                               ; preds = %42, %40, %44, %37
  %49 = phi i32 [ 3, %37 ], [ -3, %40 ], [ %47, %44 ], [ %18, %42 ]
  %50 = icmp eq i32 %7, 0
  %51 = xor i32 %14, %3
  %52 = xor i32 %16, -1
  %53 = and i32 %51, %52
  %54 = trunc i32 %53 to i8
  %55 = xor i32 %14, %3
  %56 = xor i32 %16, -1
  %57 = and i32 %55, %56
  %58 = lshr i32 %57, 8
  %59 = trunc i32 %58 to i8
  %60 = xor i32 %14, %3
  %61 = xor i32 %16, -1
  %62 = and i32 %60, %61
  %63 = lshr i32 %62, 16
  %64 = trunc i32 %63 to i8
  br i1 %50, label %.preheader, label %.preheader77

.preheader77:                                     ; preds = %48
  %65 = sub i32 0, %9
  br label %81

.preheader:                                       ; preds = %48
  %66 = sext i32 %38 to i64
  br label %67

67:                                               ; preds = %.preheader, %67
  %.066 = phi ptr [ %78, %67 ], [ %29, %.preheader ]
  %.0 = phi i32 [ %79, %67 ], [ %4, %.preheader ]
  %68 = load i8, ptr %.066, align 1
  %69 = xor i8 %68, %54
  store i8 %69, ptr %.066, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = xor i8 %71, %59
  store i8 %72, ptr %70, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.066, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = xor i8 %74, %64
  store i8 %75, ptr %73, align 1
  %76 = ptrtoint ptr %.066 to i64
  %77 = add nsw i64 %76, %66
  %78 = inttoptr i64 %77 to ptr
  %79 = add nsw i32 %.0, -1
  %80 = icmp sgt i32 %.0, 1
  br i1 %80, label %67, label %.loopexit, !llvm.loop !21

81:                                               ; preds = %.preheader77, %81
  %.068 = phi i32 [ %.169, %81 ], [ %5, %.preheader77 ]
  %.167 = phi ptr [ %.2, %81 ], [ %29, %.preheader77 ]
  %.1 = phi i32 [ %93, %81 ], [ %4, %.preheader77 ]
  %82 = load i8, ptr %.167, align 1
  %83 = xor i8 %82, %54
  store i8 %83, ptr %.167, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.167, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = xor i8 %85, %59
  store i8 %86, ptr %84, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.167, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = xor i8 %88, %64
  store i8 %89, ptr %87, align 1
  %90 = icmp slt i32 %.068, 0
  %91 = ptrtoint ptr %.167 to i64
  %.169.p = select i1 %90, i32 %7, i32 %65
  %.169 = add i32 %.068, %.169.p
  %92 = select i1 %90, i32 0, i32 %49
  %.2.in.v.v = add nsw i32 %38, %92
  %.2.in.v = sext i32 %.2.in.v.v to i64
  %.2.in = add nsw i64 %91, %.2.in.v
  %.2 = inttoptr i64 %.2.in to ptr
  %93 = add nsw i32 %.1, -1
  %94 = icmp sgt i32 %.1, 1
  br i1 %94, label %81, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %81, %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any3ByteDrawGlyphList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #2 {
  %12 = trunc i32 %3 to i8
  %13 = lshr i32 %3, 8
  %14 = trunc i32 %13 to i8
  %15 = lshr i32 %3, 16
  %16 = trunc i32 %15 to i8
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = sext i32 %19 to i64
  %wide.trip.count102 = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv99 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next100, %.loopexit ]
  %23 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv99
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %32, %28
  %36 = add nsw i32 %34, %30
  %.076 = tail call i32 @llvm.smax.i32(i32 %28, i32 %5)
  %.075 = tail call i32 @llvm.smax.i32(i32 %30, i32 %6)
  %.073 = tail call i32 @llvm.smin.i32(i32 %35, i32 %7)
  %.072 = tail call i32 @llvm.smin.i32(i32 %36, i32 %8)
  %.not93 = icmp sgt i32 %.073, %.076
  %.not94 = icmp sgt i32 %.072, %.075
  %or.cond = select i1 %.not93, i1 %.not94, i1 false
  br i1 %or.cond, label %37, label %.loopexit

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %30, %6
  %41 = icmp slt i32 %28, %5
  %42 = sub nsw i32 %5, %28
  %narrow = select i1 %41, i32 %42, i32 0
  %.078.idx = zext i32 %narrow to i64
  %.078 = getelementptr inbounds nuw i8, ptr %25, i64 %.078.idx
  %43 = sub nsw i32 %6, %30
  %44 = mul nsw i32 %43, %39
  %narrow96 = select i1 %40, i32 %44, i32 0
  %.1.idx = sext i32 %narrow96 to i64
  %.1 = getelementptr inbounds i8, ptr %.078, i64 %.1.idx
  %45 = sub i32 %.073, %.076
  %46 = sub nsw i32 %.072, %.075
  %47 = load ptr, ptr %20, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sext i32 %.075 to i64
  %50 = mul nsw i64 %49, %21
  %51 = sext i32 %.076 to i64
  %52 = mul nsw i64 %51, 3
  %53 = add nsw i64 %50, %52
  %54 = add nsw i64 %53, %48
  %55 = sext i32 %39 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %56

56:                                               ; preds = %66, %37
  %.079.in = phi i64 [ %54, %37 ], [ %67, %66 ]
  %.2 = phi ptr [ %.1, %37 ], [ %68, %66 ]
  %.074 = phi i32 [ %46, %37 ], [ %69, %66 ]
  %.079 = inttoptr i64 %.079.in to ptr
  br label %57

57:                                               ; preds = %65, %56
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %59 = load i8, ptr %58, align 1
  %.not95 = icmp eq i8 %59, 0
  br i1 %.not95, label %65, label %60

60:                                               ; preds = %57
  %61 = mul nuw nsw i64 %indvars.iv, 3
  %62 = getelementptr inbounds nuw i8, ptr %.079, i64 %61
  store i8 %12, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 %14, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 %16, ptr %64, align 1
  br label %65

65:                                               ; preds = %57, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %66, label %57, !llvm.loop !23

66:                                               ; preds = %65
  %67 = add nsw i64 %.079.in, %21
  %68 = getelementptr inbounds i8, ptr %.2, i64 %55
  %69 = add nsw i32 %.074, -1
  %70 = icmp sgt i32 %.074, 1
  br i1 %70, label %56, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %66, %26, %22
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge, label %22, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any3ByteDrawGlyphListXor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #2 {
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
  %24 = trunc i32 %23 to i8
  %25 = lshr i32 %23, 8
  %26 = trunc i32 %25 to i8
  %27 = lshr i32 %23, 16
  %28 = trunc i32 %27 to i8
  %wide.trip.count116 = zext nneg i32 %2 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv113 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next114, %.loopexit ]
  %30 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv113
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %39, %35
  %43 = add nsw i32 %41, %37
  %.090 = tail call i32 @llvm.smax.i32(i32 %35, i32 %5)
  %.089 = tail call i32 @llvm.smax.i32(i32 %37, i32 %6)
  %.087 = tail call i32 @llvm.smin.i32(i32 %42, i32 %7)
  %.086 = tail call i32 @llvm.smin.i32(i32 %43, i32 %8)
  %.not107 = icmp sgt i32 %.087, %.090
  %.not108 = icmp sgt i32 %.086, %.089
  %or.cond = select i1 %.not107, i1 %.not108, i1 false
  br i1 %or.cond, label %44, label %.loopexit

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %37, %6
  %48 = icmp slt i32 %35, %5
  %49 = sub nsw i32 %5, %35
  %narrow = select i1 %48, i32 %49, i32 0
  %.092.idx = zext i32 %narrow to i64
  %.092 = getelementptr inbounds nuw i8, ptr %32, i64 %.092.idx
  %50 = sub nsw i32 %6, %37
  %51 = mul nsw i32 %50, %46
  %narrow110 = select i1 %47, i32 %51, i32 0
  %.1.idx = sext i32 %narrow110 to i64
  %.1 = getelementptr inbounds i8, ptr %.092, i64 %.1.idx
  %52 = sub i32 %.087, %.090
  %53 = sub nsw i32 %.086, %.089
  %54 = load ptr, ptr %19, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sext i32 %.089 to i64
  %57 = mul nsw i64 %56, %20
  %58 = sext i32 %.090 to i64
  %59 = mul nsw i64 %58, 3
  %60 = add nsw i64 %57, %59
  %61 = add nsw i64 %60, %55
  %62 = sext i32 %46 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %63

63:                                               ; preds = %79, %44
  %.093.in = phi i64 [ %61, %44 ], [ %80, %79 ]
  %.2 = phi ptr [ %.1, %44 ], [ %81, %79 ]
  %.088 = phi i32 [ %53, %44 ], [ %82, %79 ]
  %.093 = inttoptr i64 %.093.in to ptr
  br label %64

64:                                               ; preds = %78, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  %.not109 = icmp eq i8 %66, 0
  br i1 %.not109, label %78, label %67

67:                                               ; preds = %64
  %68 = mul nuw nsw i64 %indvars.iv, 3
  %69 = getelementptr inbounds nuw i8, ptr %.093, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = xor i8 %70, %24
  store i8 %71, ptr %69, align 1
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = xor i8 %73, %26
  store i8 %74, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = xor i8 %76, %28
  store i8 %77, ptr %75, align 1
  br label %78

78:                                               ; preds = %64, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %79, label %64, !llvm.loop !26

79:                                               ; preds = %78
  %80 = add nsw i64 %.093.in, %20
  %81 = getelementptr inbounds i8, ptr %.2, i64 %62
  %82 = add nsw i32 %.088, -1
  %83 = icmp sgt i32 %.088, 1
  br i1 %83, label %63, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %79, %33, %29
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge, label %29, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterAny3Byte(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @Any3BytePrimitives, i32 noundef 19) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any3ByteIsomorphicCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %2, 3
  %14 = zext i32 %13 to i64
  %15 = sext i32 %10 to i64
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %17, %8
  %.012 = phi ptr [ %1, %8 ], [ %23, %17 ]
  %.011 = phi ptr [ %0, %8 ], [ %20, %17 ]
  %.0 = phi i32 [ %3, %8 ], [ %24, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.012, ptr align 1 %.011, i64 %14, i1 false)
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
define hidden void @Any3ByteIsomorphicScaleCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readnone captures(none) %12) local_unnamed_addr #2 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %.neg = mul i32 %2, -3
  %18 = add i32 %17, %.neg
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %45, %13
  %.033 = phi ptr [ %1, %13 ], [ %47, %45 ]
  %.032 = phi i32 [ %5, %13 ], [ %48, %45 ]
  %.0 = phi i32 [ %3, %13 ], [ %49, %45 ]
  %23 = ashr i32 %.032, %8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %28, %22
  %.1 = phi ptr [ %.033, %22 ], [ %42, %28 ]
  %.031 = phi i32 [ %2, %22 ], [ %44, %28 ]
  %.030 = phi i32 [ %4, %22 ], [ %43, %28 ]
  %29 = ashr i32 %.030, %8
  %30 = mul nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %.1, align 1
  %34 = getelementptr i8, ptr %32, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %35, ptr %36, align 1
  %37 = getelementptr i8, ptr %32, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %38, ptr %39, align 1
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 3
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.030, %6
  %44 = add i32 %.031, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %28, !llvm.loop !30

45:                                               ; preds = %28
  %46 = add nsw i64 %41, %19
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.032, %7
  %49 = add i32 %.0, -1
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %50, label %22, !llvm.loop !31

50:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any3ByteIsomorphicXorCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = lshr i32 %10, 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %2, 3
  %18 = sub i32 %14, %17
  %19 = sub i32 %16, %17
  %20 = sext i32 %18 to i64
  %21 = trunc i32 %10 to i8
  %22 = trunc i32 %11 to i8
  %23 = trunc i32 %12 to i8
  %24 = sext i32 %19 to i64
  br label %25

25:                                               ; preds = %50, %8
  %.032 = phi i32 [ %3, %8 ], [ %55, %50 ]
  %.030 = phi ptr [ %0, %8 ], [ %52, %50 ]
  %.029 = phi ptr [ %1, %8 ], [ %54, %50 ]
  br label %26

26:                                               ; preds = %26, %25
  %.131 = phi ptr [ %.030, %25 ], [ %45, %26 ]
  %.1 = phi ptr [ %.029, %25 ], [ %48, %26 ]
  %.0 = phi i32 [ %2, %25 ], [ %49, %26 ]
  %27 = load i8, ptr %.131, align 1
  %28 = load i8, ptr %.1, align 1
  %29 = xor i8 %27, %21
  %30 = xor i8 %29, %28
  store i8 %30, ptr %.1, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.131, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = xor i8 %32, %22
  %36 = xor i8 %35, %34
  store i8 %36, ptr %33, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.131, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = xor i8 %38, %23
  %42 = xor i8 %41, %40
  store i8 %42, ptr %39, align 1
  %43 = ptrtoint ptr %.131 to i64
  %44 = add nsw i64 %43, 3
  %45 = inttoptr i64 %44 to ptr
  %46 = ptrtoint ptr %.1 to i64
  %47 = add nsw i64 %46, 3
  %48 = inttoptr i64 %47 to ptr
  %49 = add i32 %.0, -1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %26, !llvm.loop !32

50:                                               ; preds = %26
  %51 = add nsw i64 %44, %20
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i64 %47, %24
  %54 = inttoptr i64 %53 to ptr
  %55 = add i32 %.032, -1
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %56, label %25, !llvm.loop !33

56:                                               ; preds = %50
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
