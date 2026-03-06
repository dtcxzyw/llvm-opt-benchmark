; ModuleID = 'bench/openjdk/original/Any4Byte.ll'
source_filename = "bench/openjdk/original/Any4Byte.ll"
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
@Any4ByteSetParallelogramFuncs = hidden global %struct.DrawParallelogramFuncs { ptr @Any4ByteSetParallelogram, ptr @Any4ByteSetLine }, align 8
@Any4BytePrimitives = hidden global [19 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetRect }, %union.anon { ptr @Any4ByteSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetSpans }, %union.anon { ptr @Any4ByteSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetParallelogram }, %union.anon { ptr @Any4ByteSetParallelogram }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetParallelogramFuncs }, %union.anon { ptr @Any4ByteSetParallelogramFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetLine }, %union.anon { ptr @Any4ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetLine }, %union.anon { ptr @Any4ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetLine }, %union.anon { ptr @Any4ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetLine }, %union.anon { ptr @Any4ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteSetLine }, %union.anon { ptr @Any4ByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorRect }, %union.anon { ptr @Any4ByteXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorSpans }, %union.anon { ptr @Any4ByteXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorLine }, %union.anon { ptr @Any4ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorLine }, %union.anon { ptr @Any4ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorLine }, %union.anon { ptr @Any4ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorLine }, %union.anon { ptr @Any4ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteXorLine }, %union.anon { ptr @Any4ByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteDrawGlyphList }, %union.anon { ptr @Any4ByteDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteDrawGlyphListXor }, %union.anon { ptr @Any4ByteDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 864), %union.anon { ptr @Any4ByteDrawGlyphListXor }, %union.anon { ptr @Any4ByteDrawGlyphListXor }, i32 0, i32 0 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any4ByteSetRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
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
  %20 = shl nsw i64 %19, 2
  %21 = add nsw i64 %18, %20
  %22 = add nsw i64 %21, %15
  %23 = trunc i32 %5 to i8
  %24 = lshr i32 %5, 8
  %25 = trunc i32 %24 to i8
  %26 = lshr i32 %5, 16
  %27 = trunc i32 %26 to i8
  %28 = lshr i32 %5, 24
  %29 = trunc nuw i32 %28 to i8
  %umax = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %30

30:                                               ; preds = %45, %8
  %.030 = phi i32 [ %11, %8 ], [ %47, %45 ]
  %.029.in = phi i64 [ %22, %8 ], [ %46, %45 ]
  %.029 = inttoptr i64 %.029.in to ptr
  br label %31

31:                                               ; preds = %31, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %30 ]
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = shl i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.029, i64 %34
  store i8 %23, ptr %35, align 1
  %36 = or disjoint i32 %33, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.029, i64 %37
  store i8 %25, ptr %38, align 1
  %39 = or disjoint i32 %33, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.029, i64 %40
  store i8 %27, ptr %41, align 1
  %42 = or disjoint i32 %33, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.029, i64 %43
  store i8 %29, ptr %44, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %45, label %31, !llvm.loop !6

45:                                               ; preds = %31
  %46 = add nsw i64 %.029.in, %17
  %47 = add i32 %.030, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %30, !llvm.loop !8

48:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteSetSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
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
  %17 = lshr i32 %3, 24
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i8 %20(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not38 = icmp eq i8 %21, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %25 = ptrtoint ptr %9 to i64
  %26 = sext i32 %11 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.split37.us
  %28 = load i32, ptr %7, align 16
  %29 = load i32, ptr %23, align 8
  %.not39 = icmp eq i32 %29, %28
  br i1 %.not39, label %.split37.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %27
  %30 = sub i32 %29, %28
  %31 = sext i32 %28 to i64
  %32 = shl nsw i64 %31, 2
  %33 = add i64 %32, %25
  %34 = load i32, ptr %22, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %26
  %37 = add i64 %33, %36
  %38 = load i32, ptr %24, align 4
  %39 = sub nsw i32 %38, %34
  %wide.trip.count = zext i32 %30 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.032.us = phi i32 [ %55, %._crit_edge.us ], [ %39, %.lr.ph.us.preheader ]
  %.031.in.us = phi i64 [ %54, %._crit_edge.us ], [ %37, %.lr.ph.us.preheader ]
  %.031.us = inttoptr i64 %.031.in.us to ptr
  br label %40

40:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %40 ]
  %41 = trunc nuw i64 %indvars.iv to i32
  %42 = shl i32 %41, 2
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.031.us, i64 %43
  store i8 %12, ptr %44, align 1
  %45 = or disjoint i32 %42, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.031.us, i64 %46
  store i8 %14, ptr %47, align 1
  %48 = or disjoint i32 %42, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.031.us, i64 %49
  store i8 %16, ptr %50, align 1
  %51 = or disjoint i32 %42, 3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.031.us, i64 %52
  store i8 %18, ptr %53, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %40, !llvm.loop !9

._crit_edge.us:                                   ; preds = %40
  %54 = add nsw i64 %.031.in.us, %26
  %55 = add i32 %.032.us, -1
  %.not34.us = icmp eq i32 %55, 0
  br i1 %.not34.us, label %.split37.us, label %.lr.ph.us, !llvm.loop !10

.split37.us:                                      ; preds = %._crit_edge.us, %27
  %56 = load ptr, ptr %19, align 8
  %57 = call zeroext i8 %56(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !11

._crit_edge:                                      ; preds = %.split37.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any4ByteSetParallelogram(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %2, %4
  br i1 %16, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %12
  %17 = sext i32 %2 to i64
  %18 = mul nsw i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = sext i32 %1 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %._crit_edge
  %.040.in53 = phi i64 [ %34, %._crit_edge ], [ %22, %.lr.ph56.preheader ]
  %.04152 = phi i32 [ %37, %._crit_edge ], [ %2, %.lr.ph56.preheader ]
  %.04251 = phi i64 [ %35, %._crit_edge ], [ %5, %.lr.ph56.preheader ]
  %.04350 = phi i64 [ %36, %._crit_edge ], [ %7, %.lr.ph56.preheader ]
  %24 = lshr i64 %.04251, 32
  %25 = trunc nuw i64 %24 to i32
  %.04054 = inttoptr i64 %.040.in53 to ptr
  %26 = lshr i64 %.04350, 32
  %27 = trunc nuw i64 %26 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %25)
  %.0 = tail call i32 @llvm.smin.i32(i32 %3, i32 %27)
  %28 = icmp slt i32 %spec.select, %.0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph56
  %29 = ashr i64 %.04251, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %23, i64 %29)
  %30 = sext i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %smax, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = shl nsw i64 %indvars.iv, 2
  %32 = getelementptr inbounds i8, ptr %.04054, i64 %31
  store i32 %9, ptr %32, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = icmp slt i64 %indvars.iv.next, %30
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph56
  %34 = add nsw i64 %.040.in53, %15
  %35 = add nsw i64 %.04251, %6
  %36 = add nsw i64 %.04350, %8
  %37 = add nsw i32 %.04152, 1
  %exitcond.not = icmp eq i32 %37, %4
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !13

._crit_edge57:                                    ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any4ByteSetLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
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
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %29, label %33

29:                                               ; preds = %27
  %30 = and i32 %6, 4
  %.not57 = icmp eq i32 %30, 0
  %31 = sub nsw i32 0, %14
  %32 = select i1 %.not57, i32 %31, i32 %14
  br label %33

33:                                               ; preds = %29, %27, %12
  %34 = phi i32 [ 4, %12 ], [ %32, %29 ], [ -4, %27 ]
  %35 = and i32 %8, 1
  %.not58 = icmp eq i32 %35, 0
  br i1 %.not58, label %36, label %44

36:                                               ; preds = %33
  %37 = and i32 %8, 2
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %38, label %44

38:                                               ; preds = %36
  %39 = and i32 %8, 4
  %.not60 = icmp eq i32 %39, 0
  br i1 %.not60, label %40, label %44

40:                                               ; preds = %38
  %41 = and i32 %8, 8
  %.not61 = icmp eq i32 %41, 0
  %42 = sub nsw i32 0, %14
  %43 = select i1 %.not61, i32 0, i32 %42
  br label %44

44:                                               ; preds = %38, %36, %40, %33
  %45 = phi i32 [ 4, %33 ], [ -4, %36 ], [ %43, %40 ], [ %14, %38 ]
  %46 = icmp eq i32 %7, 0
  br i1 %46, label %.preheader, label %.preheader62

.preheader62:                                     ; preds = %44
  %47 = sub i32 0, %9
  br label %55

.preheader:                                       ; preds = %44
  %48 = sext i32 %34 to i64
  br label %49

49:                                               ; preds = %.preheader, %49
  %.051 = phi ptr [ %52, %49 ], [ %25, %.preheader ]
  %.0 = phi i32 [ %53, %49 ], [ %4, %.preheader ]
  store i32 %3, ptr %.051, align 1
  %50 = ptrtoint ptr %.051 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i32 %.0, -1
  %54 = icmp sgt i32 %.0, 1
  br i1 %54, label %49, label %.loopexit, !llvm.loop !14

55:                                               ; preds = %.preheader62, %55
  %.053 = phi i32 [ %.154, %55 ], [ %5, %.preheader62 ]
  %.152 = phi ptr [ %.2, %55 ], [ %25, %.preheader62 ]
  %.1 = phi i32 [ %59, %55 ], [ %4, %.preheader62 ]
  store i32 %3, ptr %.152, align 1
  %56 = icmp slt i32 %.053, 0
  %57 = ptrtoint ptr %.152 to i64
  %.154.p = select i1 %56, i32 %7, i32 %47
  %.154 = add i32 %.053, %.154.p
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
define hidden void @Any4ByteXorRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #2 {
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
  %24 = shl nsw i64 %23, 2
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
  %35 = lshr i32 %29, 24
  %36 = trunc nuw i32 %35 to i8
  %umax = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %37

37:                                               ; preds = %60, %8
  %.048 = phi i32 [ %15, %8 ], [ %62, %60 ]
  %.047.in = phi i64 [ %26, %8 ], [ %61, %60 ]
  %.047 = inttoptr i64 %.047.in to ptr
  br label %38

38:                                               ; preds = %38, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %37 ]
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = shl i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.047, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = xor i8 %43, %30
  store i8 %44, ptr %42, align 1
  %45 = or disjoint i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.047, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %48, %32
  store i8 %49, ptr %47, align 1
  %50 = or disjoint i32 %40, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.047, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %34
  store i8 %54, ptr %52, align 1
  %55 = or disjoint i32 %40, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.047, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = xor i8 %58, %36
  store i8 %59, ptr %57, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %60, label %38, !llvm.loop !16

60:                                               ; preds = %38
  %61 = add nsw i64 %.047.in, %21
  %62 = add i32 %.048, -1
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %37, !llvm.loop !17

63:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Any4ByteXorSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
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
  %.not56 = icmp eq i8 %18, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

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
  %32 = lshr i32 %26, 24
  %33 = trunc nuw i32 %32 to i8
  br label %34

34:                                               ; preds = %.lr.ph, %.split55.us
  %35 = load i32, ptr %7, align 16
  %36 = load i32, ptr %20, align 8
  %.not57 = icmp eq i32 %36, %35
  br i1 %.not57, label %.split55.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %34
  %37 = sub i32 %36, %35
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = add i64 %39, %22
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %23
  %44 = add i64 %40, %43
  %45 = load i32, ptr %21, align 4
  %46 = sub nsw i32 %45, %41
  %wide.trip.count = zext i32 %37 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.050.us = phi i32 [ %70, %._crit_edge.us ], [ %46, %.lr.ph.us.preheader ]
  %.049.in.us = phi i64 [ %69, %._crit_edge.us ], [ %44, %.lr.ph.us.preheader ]
  %.049.us = inttoptr i64 %.049.in.us to ptr
  br label %47

47:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %47 ]
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = shl i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.049.us, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = xor i8 %52, %27
  store i8 %53, ptr %51, align 1
  %54 = or disjoint i32 %49, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.049.us, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = xor i8 %57, %29
  store i8 %58, ptr %56, align 1
  %59 = or disjoint i32 %49, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.049.us, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = xor i8 %62, %31
  store i8 %63, ptr %61, align 1
  %64 = or disjoint i32 %49, 3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.049.us, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = xor i8 %67, %33
  store i8 %68, ptr %66, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %47, !llvm.loop !18

._crit_edge.us:                                   ; preds = %47
  %69 = add nsw i64 %.049.in.us, %23
  %70 = add i32 %.050.us, -1
  %.not52.us = icmp eq i32 %70, 0
  br i1 %.not52.us, label %.split55.us, label %.lr.ph.us, !llvm.loop !19

.split55.us:                                      ; preds = %._crit_edge.us, %34
  %71 = load ptr, ptr %16, align 8
  %72 = call zeroext i8 %71(ptr noundef %2, ptr noundef nonnull %7) #6
  %.not = icmp eq i8 %72, 0
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !20

._crit_edge:                                      ; preds = %.split55.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any4ByteXorLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr noundef readonly captures(none) %11) #2 {
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
  %.not82 = icmp eq i32 %32, 0
  br i1 %.not82, label %33, label %37

33:                                               ; preds = %31
  %34 = and i32 %6, 4
  %.not83 = icmp eq i32 %34, 0
  %35 = sub nsw i32 0, %18
  %36 = select i1 %.not83, i32 %35, i32 %18
  br label %37

37:                                               ; preds = %33, %31, %12
  %38 = phi i32 [ 4, %12 ], [ %36, %33 ], [ -4, %31 ]
  %39 = and i32 %8, 1
  %.not84 = icmp eq i32 %39, 0
  br i1 %.not84, label %40, label %48

40:                                               ; preds = %37
  %41 = and i32 %8, 2
  %.not85 = icmp eq i32 %41, 0
  br i1 %.not85, label %42, label %48

42:                                               ; preds = %40
  %43 = and i32 %8, 4
  %.not86 = icmp eq i32 %43, 0
  br i1 %.not86, label %44, label %48

44:                                               ; preds = %42
  %45 = and i32 %8, 8
  %.not87 = icmp eq i32 %45, 0
  %46 = sub nsw i32 0, %18
  %47 = select i1 %.not87, i32 0, i32 %46
  br label %48

48:                                               ; preds = %42, %40, %44, %37
  %49 = phi i32 [ 4, %37 ], [ -4, %40 ], [ %47, %44 ], [ %18, %42 ]
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
  %65 = xor i32 %14, %3
  %66 = xor i32 %16, -1
  %67 = and i32 %65, %66
  %68 = lshr i32 %67, 24
  %69 = trunc nuw i32 %68 to i8
  br i1 %50, label %.preheader, label %.preheader88

.preheader88:                                     ; preds = %48
  %70 = sub i32 0, %9
  br label %89

.preheader:                                       ; preds = %48
  %71 = sext i32 %38 to i64
  br label %72

72:                                               ; preds = %.preheader, %72
  %.077 = phi ptr [ %86, %72 ], [ %29, %.preheader ]
  %.0 = phi i32 [ %87, %72 ], [ %4, %.preheader ]
  %73 = load i8, ptr %.077, align 1
  %74 = xor i8 %73, %54
  store i8 %74, ptr %.077, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = xor i8 %76, %59
  store i8 %77, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = xor i8 %79, %64
  store i8 %80, ptr %78, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.077, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = xor i8 %82, %69
  store i8 %83, ptr %81, align 1
  %84 = ptrtoint ptr %.077 to i64
  %85 = add nsw i64 %84, %71
  %86 = inttoptr i64 %85 to ptr
  %87 = add nsw i32 %.0, -1
  %88 = icmp sgt i32 %.0, 1
  br i1 %88, label %72, label %.loopexit, !llvm.loop !21

89:                                               ; preds = %.preheader88, %89
  %.079 = phi i32 [ %.180, %89 ], [ %5, %.preheader88 ]
  %.178 = phi ptr [ %.2, %89 ], [ %29, %.preheader88 ]
  %.1 = phi i32 [ %104, %89 ], [ %4, %.preheader88 ]
  %90 = load i8, ptr %.178, align 1
  %91 = xor i8 %90, %54
  store i8 %91, ptr %.178, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.178, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = xor i8 %93, %59
  store i8 %94, ptr %92, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.178, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = xor i8 %96, %64
  store i8 %97, ptr %95, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.178, i64 3
  %99 = load i8, ptr %98, align 1
  %100 = xor i8 %99, %69
  store i8 %100, ptr %98, align 1
  %101 = icmp slt i32 %.079, 0
  %102 = ptrtoint ptr %.178 to i64
  %.180.p = select i1 %101, i32 %7, i32 %70
  %.180 = add i32 %.079, %.180.p
  %103 = select i1 %101, i32 0, i32 %49
  %.2.in.v.v = add nsw i32 %38, %103
  %.2.in.v = sext i32 %.2.in.v.v to i64
  %.2.in = add nsw i64 %102, %.2.in.v
  %.2 = inttoptr i64 %.2.in to ptr
  %104 = add nsw i32 %.1, -1
  %105 = icmp sgt i32 %.1, 1
  br i1 %105, label %89, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %89, %72
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any4ByteDrawGlyphList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #2 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = sext i32 %14 to i64
  %wide.trip.count106 = zext nneg i32 %2 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv103 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next104, %.loopexit ]
  %18 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv103
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
  %.080 = tail call i32 @llvm.smax.i32(i32 %23, i32 %5)
  %.079 = tail call i32 @llvm.smax.i32(i32 %25, i32 %6)
  %.077 = tail call i32 @llvm.smin.i32(i32 %30, i32 %7)
  %.076 = tail call i32 @llvm.smin.i32(i32 %31, i32 %8)
  %.not97 = icmp sgt i32 %.077, %.080
  %.not98 = icmp sgt i32 %.076, %.079
  %or.cond = select i1 %.not97, i1 %.not98, i1 false
  br i1 %or.cond, label %32, label %.loopexit

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %25, %6
  %36 = icmp slt i32 %23, %5
  %37 = sub nsw i32 %5, %23
  %narrow = select i1 %36, i32 %37, i32 0
  %.082.idx = zext i32 %narrow to i64
  %.082 = getelementptr inbounds nuw i8, ptr %20, i64 %.082.idx
  %38 = sub nsw i32 %6, %25
  %39 = mul nsw i32 %38, %34
  %narrow100 = select i1 %35, i32 %39, i32 0
  %.1.idx = sext i32 %narrow100 to i64
  %.1 = getelementptr inbounds i8, ptr %.082, i64 %.1.idx
  %40 = sub i32 %.077, %.080
  %41 = sub nsw i32 %.076, %.079
  %42 = load ptr, ptr %15, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sext i32 %.079 to i64
  %45 = mul nsw i64 %44, %16
  %46 = sext i32 %.080 to i64
  %47 = shl nsw i64 %46, 2
  %48 = add nsw i64 %45, %47
  %49 = add nsw i64 %48, %43
  %50 = sext i32 %34 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %51

51:                                               ; preds = %59, %32
  %.083.in = phi i64 [ %49, %32 ], [ %60, %59 ]
  %.2 = phi ptr [ %.1, %32 ], [ %61, %59 ]
  %.078 = phi i32 [ %41, %32 ], [ %62, %59 ]
  %.083 = inttoptr i64 %.083.in to ptr
  br label %52

52:                                               ; preds = %58, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %.not99 = icmp eq i8 %54, 0
  br i1 %.not99, label %58, label %55

55:                                               ; preds = %52
  %56 = shl nsw i64 %indvars.iv, 2
  %57 = getelementptr inbounds nuw i8, ptr %.083, i64 %56
  store i32 %3, ptr %57, align 1
  br label %58

58:                                               ; preds = %52, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %59, label %52, !llvm.loop !23

59:                                               ; preds = %58
  %60 = add nsw i64 %.083.in, %16
  %61 = getelementptr inbounds i8, ptr %.2, i64 %50
  %62 = add nsw i32 %.078, -1
  %63 = icmp sgt i32 %.078, 1
  br i1 %63, label %51, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %59, %21, %17
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge, label %17, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any4ByteDrawGlyphListXor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #2 {
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
  %29 = lshr i32 %23, 24
  %30 = trunc nuw i32 %29 to i8
  %wide.trip.count124 = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next122, %.loopexit ]
  %32 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv121
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %41, %37
  %45 = add nsw i32 %43, %39
  %.098 = tail call i32 @llvm.smax.i32(i32 %37, i32 %5)
  %.097 = tail call i32 @llvm.smax.i32(i32 %39, i32 %6)
  %.095 = tail call i32 @llvm.smin.i32(i32 %44, i32 %7)
  %.094 = tail call i32 @llvm.smin.i32(i32 %45, i32 %8)
  %.not115 = icmp sgt i32 %.095, %.098
  %.not116 = icmp sgt i32 %.094, %.097
  %or.cond = select i1 %.not115, i1 %.not116, i1 false
  br i1 %or.cond, label %46, label %.loopexit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %39, %6
  %50 = icmp slt i32 %37, %5
  %51 = sub nsw i32 %5, %37
  %narrow = select i1 %50, i32 %51, i32 0
  %.0100.idx = zext i32 %narrow to i64
  %.0100 = getelementptr inbounds nuw i8, ptr %34, i64 %.0100.idx
  %52 = sub nsw i32 %6, %39
  %53 = mul nsw i32 %52, %48
  %narrow118 = select i1 %49, i32 %53, i32 0
  %.1.idx = sext i32 %narrow118 to i64
  %.1 = getelementptr inbounds i8, ptr %.0100, i64 %.1.idx
  %54 = sub i32 %.095, %.098
  %55 = sub nsw i32 %.094, %.097
  %56 = load ptr, ptr %19, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sext i32 %.097 to i64
  %59 = mul nsw i64 %58, %20
  %60 = sext i32 %.098 to i64
  %61 = shl nsw i64 %60, 2
  %62 = add nsw i64 %59, %61
  %63 = add nsw i64 %62, %57
  %64 = sext i32 %48 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %65

65:                                               ; preds = %84, %46
  %.0101.in = phi i64 [ %63, %46 ], [ %85, %84 ]
  %.2 = phi ptr [ %.1, %46 ], [ %86, %84 ]
  %.096 = phi i32 [ %55, %46 ], [ %87, %84 ]
  %.0101 = inttoptr i64 %.0101.in to ptr
  br label %66

66:                                               ; preds = %83, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1
  %.not117 = icmp eq i8 %68, 0
  br i1 %.not117, label %83, label %69

69:                                               ; preds = %66
  %70 = shl nsw i64 %indvars.iv, 2
  %71 = getelementptr inbounds nuw i8, ptr %.0101, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = xor i8 %72, %24
  store i8 %73, ptr %71, align 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = xor i8 %75, %26
  store i8 %76, ptr %74, align 1
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = xor i8 %78, %28
  store i8 %79, ptr %77, align 1
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = xor i8 %81, %30
  store i8 %82, ptr %80, align 1
  br label %83

83:                                               ; preds = %66, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %84, label %66, !llvm.loop !26

84:                                               ; preds = %83
  %85 = add nsw i64 %.0101.in, %20
  %86 = getelementptr inbounds i8, ptr %.2, i64 %64
  %87 = add nsw i32 %.096, -1
  %88 = icmp sgt i32 %.096, 1
  br i1 %88, label %65, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %84, %35, %31
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %31, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterAny4Byte(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @Any4BytePrimitives, i32 noundef 19) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any4ByteIsomorphicCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #2 {
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
define hidden void @Any4ByteIsomorphicScaleCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readnone captures(none) %12) local_unnamed_addr #2 {
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

23:                                               ; preds = %49, %13
  %.036 = phi ptr [ %1, %13 ], [ %51, %49 ]
  %.035 = phi i32 [ %5, %13 ], [ %52, %49 ]
  %.0 = phi i32 [ %3, %13 ], [ %53, %49 ]
  %24 = ashr i32 %.035, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.036, %23 ], [ %46, %29 ]
  %.034 = phi i32 [ %2, %23 ], [ %48, %29 ]
  %.033 = phi i32 [ %4, %23 ], [ %47, %29 ]
  %30 = ashr i32 %.033, %8
  %31 = shl nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %.1, align 1
  %35 = getelementptr i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %36, ptr %37, align 1
  %38 = getelementptr i8, ptr %33, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %39, ptr %40, align 1
  %41 = getelementptr i8, ptr %33, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %42, ptr %43, align 1
  %44 = ptrtoint ptr %.1 to i64
  %45 = add nsw i64 %44, 4
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.033, %6
  %48 = add i32 %.034, -1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %29, !llvm.loop !30

49:                                               ; preds = %29
  %50 = add nsw i64 %45, %20
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i32 %.035, %7
  %53 = add i32 %.0, -1
  %.not38 = icmp eq i32 %53, 0
  br i1 %.not38, label %54, label %23, !llvm.loop !31

54:                                               ; preds = %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Any4ByteIsomorphicXorCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 8
  %12 = lshr i32 %10, 16
  %13 = lshr i32 %10, 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 2
  %19 = sub i32 %15, %18
  %20 = sub i32 %17, %18
  %21 = sext i32 %19 to i64
  %22 = trunc i32 %10 to i8
  %23 = trunc i32 %11 to i8
  %24 = trunc i32 %12 to i8
  %25 = trunc nuw i32 %13 to i8
  %26 = sext i32 %20 to i64
  br label %27

27:                                               ; preds = %58, %8
  %.036 = phi i32 [ %3, %8 ], [ %63, %58 ]
  %.034 = phi ptr [ %0, %8 ], [ %60, %58 ]
  %.033 = phi ptr [ %1, %8 ], [ %62, %58 ]
  br label %28

28:                                               ; preds = %28, %27
  %.135 = phi ptr [ %.034, %27 ], [ %53, %28 ]
  %.1 = phi ptr [ %.033, %27 ], [ %56, %28 ]
  %.0 = phi i32 [ %2, %27 ], [ %57, %28 ]
  %29 = load i8, ptr %.135, align 1
  %30 = load i8, ptr %.1, align 1
  %31 = xor i8 %29, %22
  %32 = xor i8 %31, %30
  store i8 %32, ptr %.1, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %34, %23
  %38 = xor i8 %37, %36
  store i8 %38, ptr %35, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.135, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = xor i8 %40, %24
  %44 = xor i8 %43, %42
  store i8 %44, ptr %41, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.135, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = xor i8 %46, %25
  %50 = xor i8 %49, %48
  store i8 %50, ptr %47, align 1
  %51 = ptrtoint ptr %.135 to i64
  %52 = add nsw i64 %51, 4
  %53 = inttoptr i64 %52 to ptr
  %54 = ptrtoint ptr %.1 to i64
  %55 = add nsw i64 %54, 4
  %56 = inttoptr i64 %55 to ptr
  %57 = add i32 %.0, -1
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %28, !llvm.loop !32

58:                                               ; preds = %28
  %59 = add nsw i64 %52, %21
  %60 = inttoptr i64 %59 to ptr
  %61 = add nsw i64 %55, %26
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.036, -1
  %.not38 = icmp eq i32 %63, 0
  br i1 %.not38, label %64, label %27, !llvm.loop !33

64:                                               ; preds = %58
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
