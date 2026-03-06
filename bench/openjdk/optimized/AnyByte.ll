; ModuleID = 'bench/openjdk/original/AnyByte.ll'
source_filename = "bench/openjdk/original/AnyByte.ll"
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
@AnyByteSetParallelogramFuncs = hidden global %struct.DrawParallelogramFuncs { ptr @AnyByteSetParallelogram, ptr @AnyByteSetLine }, align 8
@AnyBytePrimitives = hidden global [19 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteSetRect }, %union.anon { ptr @AnyByteSetRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteSetSpans }, %union.anon { ptr @AnyByteSetSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteSetParallelogram }, %union.anon { ptr @AnyByteSetParallelogram }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteSetParallelogramFuncs }, %union.anon { ptr @AnyByteSetParallelogramFuncs }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteSetLine }, %union.anon { ptr @AnyByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteSetLine }, %union.anon { ptr @AnyByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteSetLine }, %union.anon { ptr @AnyByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteSetLine }, %union.anon { ptr @AnyByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteSetLine }, %union.anon { ptr @AnyByteSetLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteXorRect }, %union.anon { ptr @AnyByteXorRect }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteXorSpans }, %union.anon { ptr @AnyByteXorSpans }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 224), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteXorLine }, %union.anon { ptr @AnyByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 256), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteXorLine }, %union.anon { ptr @AnyByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 288), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteXorLine }, %union.anon { ptr @AnyByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 320), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteXorLine }, %union.anon { ptr @AnyByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 352), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteXorLine }, %union.anon { ptr @AnyByteXorLine }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteDrawGlyphList }, %union.anon { ptr @AnyByteDrawGlyphList }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 448), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteDrawGlyphListXor }, %union.anon { ptr @AnyByteDrawGlyphListXor }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 64), %union.anon { ptr @AnyByteDrawGlyphListXor }, %union.anon { ptr @AnyByteDrawGlyphListXor }, i32 0, i32 0 }], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyByteSetRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
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
  %20 = add nsw i64 %18, %19
  %21 = add nsw i64 %20, %15
  %22 = trunc i32 %5 to i8
  %23 = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  %umax = zext i32 %23 to i64
  br label %24

24:                                               ; preds = %24, %8
  %.017 = phi i32 [ %11, %8 ], [ %26, %24 ]
  %.016.in = phi i64 [ %21, %8 ], [ %25, %24 ]
  %.016 = inttoptr i64 %.016.in to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.016, i8 %22, i64 %umax, i1 false)
  %25 = add nsw i64 %.016.in, %17
  %26 = add i32 %.017, -1
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %24, !llvm.loop !6

27:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyByteSetSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i8 %13(ptr noundef %2, ptr noundef nonnull %7) #7
  %.not25 = icmp eq i8 %14, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = ptrtoint ptr %9 to i64
  %19 = sext i32 %11 to i64
  %20 = trunc i32 %3 to i8
  br label %21

21:                                               ; preds = %.lr.ph, %.split24.us
  %22 = load i32, ptr %7, align 16
  %23 = load i32, ptr %16, align 8
  %.not26 = icmp eq i32 %23, %22
  br i1 %.not26, label %.split24.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %21
  %24 = sext i32 %22 to i64
  %25 = add i64 %24, %18
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %19
  %29 = add i64 %25, %28
  %30 = load i32, ptr %17, align 4
  %31 = sub nsw i32 %30, %26
  %32 = xor i32 %22, -1
  %33 = add i32 %23, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %.019.us = phi i32 [ %37, %.lr.ph.us ], [ %31, %.lr.ph.us.preheader ]
  %.018.in.us = phi i64 [ %36, %.lr.ph.us ], [ %29, %.lr.ph.us.preheader ]
  %.018.us = inttoptr i64 %.018.in.us to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.018.us, i8 %20, i64 %35, i1 false)
  %36 = add nsw i64 %.018.in.us, %19
  %37 = add i32 %.019.us, -1
  %.not21.us = icmp eq i32 %37, 0
  br i1 %.not21.us, label %.split24.us, label %.lr.ph.us, !llvm.loop !8

.split24.us:                                      ; preds = %.lr.ph.us, %21
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i8 %38(ptr noundef %2, ptr noundef nonnull %7) #7
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !9

._crit_edge:                                      ; preds = %.split24.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyByteSetParallelogram(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
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
  %23 = trunc i32 %9 to i8
  %24 = sext i32 %1 to i64
  br label %25

25:                                               ; preds = %.lr.ph43, %._crit_edge
  %.027.in40 = phi i64 [ %22, %.lr.ph43 ], [ %36, %._crit_edge ]
  %.02839 = phi i32 [ %2, %.lr.ph43 ], [ %39, %._crit_edge ]
  %.02938 = phi i64 [ %5, %.lr.ph43 ], [ %37, %._crit_edge ]
  %.03037 = phi i64 [ %7, %.lr.ph43 ], [ %38, %._crit_edge ]
  %26 = lshr i64 %.02938, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = lshr i64 %.03037, 32
  %29 = trunc nuw i64 %28 to i32
  %smin = tail call i32 @llvm.smin.i32(i32 %3, i32 %29)
  %smax45 = tail call i32 @llvm.smax.i32(i32 %1, i32 %27)
  %30 = icmp slt i32 %smax45, %smin
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %.02741 = inttoptr i64 %.027.in40 to ptr
  %31 = xor i32 %smax45, -1
  %32 = add i32 %smin, %31
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = ashr i64 %.02938, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %24, i64 %35)
  %scevgep = getelementptr i8, ptr %.02741, i64 %smax
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %23, i64 %34, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %25
  %36 = add nsw i64 %.027.in40, %15
  %37 = add nsw i64 %.02938, %6
  %38 = add nsw i64 %.03037, %8
  %39 = add nsw i32 %.02839, 1
  %exitcond.not = icmp eq i32 %39, %4
  br i1 %exitcond.not, label %._crit_edge44, label %25, !llvm.loop !10

._crit_edge44:                                    ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyByteSetLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sext i32 %2 to i64
  %19 = sext i32 %14 to i64
  %20 = mul nsw i64 %19, %18
  %21 = sext i32 %1 to i64
  %22 = add nsw i64 %20, %21
  %23 = add nsw i64 %22, %17
  %24 = inttoptr i64 %23 to ptr
  %25 = and i32 %6, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %32

26:                                               ; preds = %12
  %27 = and i32 %6, 2
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %28, label %32

28:                                               ; preds = %26
  %29 = and i32 %6, 4
  %.not41 = icmp eq i32 %29, 0
  %30 = sub nsw i32 0, %14
  %31 = select i1 %.not41, i32 %30, i32 %14
  br label %32

32:                                               ; preds = %28, %26, %12
  %33 = phi i32 [ 1, %12 ], [ %31, %28 ], [ -1, %26 ]
  %34 = and i32 %8, 1
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %35, label %43

35:                                               ; preds = %32
  %36 = and i32 %8, 2
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %37, label %43

37:                                               ; preds = %35
  %38 = and i32 %8, 4
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %39, label %43

39:                                               ; preds = %37
  %40 = and i32 %8, 8
  %.not45 = icmp eq i32 %40, 0
  %41 = sub nsw i32 0, %14
  %42 = select i1 %.not45, i32 0, i32 %41
  br label %43

43:                                               ; preds = %37, %35, %39, %32
  %44 = phi i32 [ 1, %32 ], [ -1, %35 ], [ %42, %39 ], [ %14, %37 ]
  %45 = icmp eq i32 %7, 0
  %46 = trunc i32 %3 to i8
  br i1 %45, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %43
  %47 = sub i32 0, %9
  br label %55

.preheader:                                       ; preds = %43
  %48 = sext i32 %33 to i64
  br label %49

49:                                               ; preds = %.preheader, %49
  %.035 = phi ptr [ %52, %49 ], [ %24, %.preheader ]
  %.0 = phi i32 [ %53, %49 ], [ %4, %.preheader ]
  store i8 %46, ptr %.035, align 1
  %50 = ptrtoint ptr %.035 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i32 %.0, -1
  %54 = icmp sgt i32 %.0, 1
  br i1 %54, label %49, label %.loopexit, !llvm.loop !11

55:                                               ; preds = %.preheader46, %55
  %.037 = phi i32 [ %.138, %55 ], [ %5, %.preheader46 ]
  %.136 = phi ptr [ %.2, %55 ], [ %24, %.preheader46 ]
  %.1 = phi i32 [ %59, %55 ], [ %4, %.preheader46 ]
  store i8 %46, ptr %.136, align 1
  %56 = icmp slt i32 %.037, 0
  %57 = ptrtoint ptr %.136 to i64
  %.138.p = select i1 %56, i32 %7, i32 %47
  %.138 = add i32 %.037, %.138.p
  %58 = select i1 %56, i32 0, i32 %44
  %.2.in.v.v = add nsw i32 %33, %58
  %.2.in.v = sext i32 %.2.in.v.v to i64
  %.2.in = add nsw i64 %57, %.2.in.v
  %.2 = inttoptr i64 %.2.in to ptr
  %59 = add nsw i32 %.1, -1
  %60 = icmp sgt i32 %.1, 1
  br i1 %60, label %55, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %55, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyByteXorRect(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #2 {
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
  %24 = add nsw i64 %22, %23
  %25 = add nsw i64 %24, %19
  %26 = xor i32 %10, %5
  %27 = xor i32 %12, -1
  %28 = and i32 %26, %27
  %29 = trunc i32 %28 to i8
  %umax = tail call i32 @llvm.umax.i32(i32 %16, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %30

30:                                               ; preds = %35, %8
  %.021 = phi i32 [ %15, %8 ], [ %37, %35 ]
  %.020.in = phi i64 [ %25, %8 ], [ %36, %35 ]
  %.020 = inttoptr i64 %.020.in to ptr
  br label %31

31:                                               ; preds = %31, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.020, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = xor i8 %33, %29
  store i8 %34, ptr %32, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %35, label %31, !llvm.loop !13

35:                                               ; preds = %31
  %36 = add nsw i64 %.020.in, %21
  %37 = add i32 %.021, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %30, !llvm.loop !14

38:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @AnyByteXorSpans(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5) #1 {
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
  %18 = call zeroext i8 %17(ptr noundef %2, ptr noundef nonnull %7) #7
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
  %27 = trunc i32 %26 to i8
  br label %28

28:                                               ; preds = %.lr.ph, %.split28.us
  %29 = load i32, ptr %7, align 16
  %30 = load i32, ptr %20, align 8
  %.not30 = icmp eq i32 %30, %29
  br i1 %.not30, label %.split28.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %28
  %31 = sub i32 %30, %29
  %32 = sext i32 %29 to i64
  %33 = add i64 %32, %22
  %34 = load i32, ptr %19, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, %23
  %37 = add i64 %33, %36
  %38 = load i32, ptr %21, align 4
  %39 = sub nsw i32 %38, %34
  %wide.trip.count = zext i32 %31 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.023.us = phi i32 [ %45, %._crit_edge.us ], [ %39, %.lr.ph.us.preheader ]
  %.022.in.us = phi i64 [ %44, %._crit_edge.us ], [ %37, %.lr.ph.us.preheader ]
  %.022.us = inttoptr i64 %.022.in.us to ptr
  br label %40

40:                                               ; preds = %.lr.ph.us, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.022.us, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1
  %43 = xor i8 %42, %27
  store i8 %43, ptr %41, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %40, !llvm.loop !15

._crit_edge.us:                                   ; preds = %40
  %44 = add nsw i64 %.022.in.us, %23
  %45 = add i32 %.023.us, -1
  %.not25.us = icmp eq i32 %45, 0
  br i1 %.not25.us, label %.split28.us, label %.lr.ph.us, !llvm.loop !16

.split28.us:                                      ; preds = %._crit_edge.us, %28
  %46 = load ptr, ptr %16, align 8
  %47 = call zeroext i8 %46(ptr noundef %2, ptr noundef nonnull %7) #7
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !17

._crit_edge:                                      ; preds = %.split28.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyByteXorLine(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr readnone captures(none) %10, ptr noundef readonly captures(none) %11) #2 {
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
  %26 = add nsw i64 %24, %25
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  %29 = and i32 %6, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %36

30:                                               ; preds = %12
  %31 = and i32 %6, 2
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %32, label %36

32:                                               ; preds = %30
  %33 = and i32 %6, 4
  %.not47 = icmp eq i32 %33, 0
  %34 = sub nsw i32 0, %18
  %35 = select i1 %.not47, i32 %34, i32 %18
  br label %36

36:                                               ; preds = %32, %30, %12
  %37 = phi i32 [ 1, %12 ], [ %35, %32 ], [ -1, %30 ]
  %38 = and i32 %8, 1
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %39, label %47

39:                                               ; preds = %36
  %40 = and i32 %8, 2
  %.not49 = icmp eq i32 %40, 0
  br i1 %.not49, label %41, label %47

41:                                               ; preds = %39
  %42 = and i32 %8, 4
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %43, label %47

43:                                               ; preds = %41
  %44 = and i32 %8, 8
  %.not51 = icmp eq i32 %44, 0
  %45 = sub nsw i32 0, %18
  %46 = select i1 %.not51, i32 0, i32 %45
  br label %47

47:                                               ; preds = %41, %39, %43, %36
  %48 = phi i32 [ 1, %36 ], [ -1, %39 ], [ %46, %43 ], [ %18, %41 ]
  %49 = icmp eq i32 %7, 0
  %50 = xor i32 %14, %3
  %51 = xor i32 %16, -1
  %52 = and i32 %50, %51
  %53 = trunc i32 %52 to i8
  br i1 %49, label %.preheader, label %.preheader52

.preheader52:                                     ; preds = %47
  %54 = sub i32 0, %9
  br label %64

.preheader:                                       ; preds = %47
  %55 = sext i32 %37 to i64
  br label %56

56:                                               ; preds = %.preheader, %56
  %.041 = phi ptr [ %61, %56 ], [ %28, %.preheader ]
  %.0 = phi i32 [ %62, %56 ], [ %4, %.preheader ]
  %57 = load i8, ptr %.041, align 1
  %58 = xor i8 %57, %53
  store i8 %58, ptr %.041, align 1
  %59 = ptrtoint ptr %.041 to i64
  %60 = add nsw i64 %59, %55
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i32 %.0, -1
  %63 = icmp sgt i32 %.0, 1
  br i1 %63, label %56, label %.loopexit, !llvm.loop !18

64:                                               ; preds = %.preheader52, %64
  %.043 = phi i32 [ %.144, %64 ], [ %5, %.preheader52 ]
  %.142 = phi ptr [ %.2, %64 ], [ %28, %.preheader52 ]
  %.1 = phi i32 [ %70, %64 ], [ %4, %.preheader52 ]
  %65 = load i8, ptr %.142, align 1
  %66 = xor i8 %65, %53
  store i8 %66, ptr %.142, align 1
  %67 = icmp slt i32 %.043, 0
  %68 = ptrtoint ptr %.142 to i64
  %.144.p = select i1 %67, i32 %7, i32 %54
  %.144 = add i32 %.043, %.144.p
  %69 = select i1 %67, i32 0, i32 %48
  %.2.in.v.v = add nsw i32 %37, %69
  %.2.in.v = sext i32 %.2.in.v.v to i64
  %.2.in = add nsw i64 %68, %.2.in.v
  %.2 = inttoptr i64 %.2.in to ptr
  %70 = add nsw i32 %.1, -1
  %71 = icmp sgt i32 %.1, 1
  br i1 %71, label %64, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %64, %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyByteDrawGlyphList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #2 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = sext i32 %14 to i64
  %17 = trunc i32 %3 to i8
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
  %48 = add nsw i64 %46, %47
  %49 = add nsw i64 %48, %44
  %50 = sext i32 %35 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %51

51:                                               ; preds = %58, %33
  %.070.in = phi i64 [ %49, %33 ], [ %59, %58 ]
  %.2 = phi ptr [ %.1, %33 ], [ %60, %58 ]
  %.065 = phi i32 [ %42, %33 ], [ %61, %58 ]
  %.070 = inttoptr i64 %.070.in to ptr
  br label %52

52:                                               ; preds = %57, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1
  %.not86 = icmp eq i8 %54, 0
  br i1 %.not86, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.070, i64 %indvars.iv
  store i8 %17, ptr %56, align 1
  br label %57

57:                                               ; preds = %52, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %58, label %52, !llvm.loop !20

58:                                               ; preds = %57
  %59 = add nsw i64 %.070.in, %16
  %60 = getelementptr inbounds i8, ptr %.2, i64 %50
  %61 = add nsw i32 %.065, -1
  %62 = icmp sgt i32 %.065, 1
  br i1 %62, label %51, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %58, %22, %18
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge, label %18, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyByteDrawGlyphListXor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #2 {
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
  %55 = add nsw i64 %53, %54
  %56 = add nsw i64 %55, %51
  %57 = sext i32 %42 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %58

58:                                               ; preds = %67, %40
  %.074.in = phi i64 [ %56, %40 ], [ %68, %67 ]
  %.2 = phi ptr [ %.1, %40 ], [ %69, %67 ]
  %.069 = phi i32 [ %49, %40 ], [ %70, %67 ]
  %.074 = inttoptr i64 %.074.in to ptr
  br label %59

59:                                               ; preds = %66, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1
  %.not90 = icmp eq i8 %61, 0
  br i1 %.not90, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.074, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  %65 = xor i8 %64, %24
  store i8 %65, ptr %63, align 1
  br label %66

66:                                               ; preds = %59, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %67, label %59, !llvm.loop !23

67:                                               ; preds = %66
  %68 = add nsw i64 %.074.in, %20
  %69 = getelementptr inbounds i8, ptr %.2, i64 %57
  %70 = add nsw i32 %.069, -1
  %71 = icmp sgt i32 %.069, 1
  br i1 %71, label %58, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %67, %29, %25
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge, label %25, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterAnyByte(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @AnyBytePrimitives, i32 noundef 19) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyByteIsomorphicCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %2 to i64
  %14 = sext i32 %10 to i64
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %16, %8
  %.012 = phi ptr [ %1, %8 ], [ %22, %16 ]
  %.011 = phi ptr [ %0, %8 ], [ %19, %16 ]
  %.0 = phi i32 [ %3, %8 ], [ %23, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.012, ptr align 1 %.011, i64 %13, i1 false)
  %17 = ptrtoint ptr %.011 to i64
  %18 = add nsw i64 %17, %14
  %19 = inttoptr i64 %18 to ptr
  %20 = ptrtoint ptr %.012 to i64
  %21 = add nsw i64 %20, %15
  %22 = inttoptr i64 %21 to ptr
  %23 = add i32 %.0, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %16, !llvm.loop !26

24:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyByteIsomorphicScaleCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef readnone captures(none) %12) local_unnamed_addr #2 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %38, %13
  %.027 = phi ptr [ %1, %13 ], [ %40, %38 ]
  %.026 = phi i32 [ %5, %13 ], [ %41, %38 ]
  %.0 = phi i32 [ %3, %13 ], [ %42, %38 ]
  %23 = ashr i32 %.026, %8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %28, %22
  %.1 = phi ptr [ %.027, %22 ], [ %35, %28 ]
  %.025 = phi i32 [ %2, %22 ], [ %37, %28 ]
  %.024 = phi i32 [ %4, %22 ], [ %36, %28 ]
  %29 = ashr i32 %.024, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %.1, align 1
  %33 = ptrtoint ptr %.1 to i64
  %34 = add nsw i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = add nsw i32 %.024, %6
  %37 = add i32 %.025, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %28, !llvm.loop !27

38:                                               ; preds = %28
  %39 = add nsw i64 %34, %19
  %40 = inttoptr i64 %39 to ptr
  %41 = add nsw i32 %.026, %7
  %42 = add i32 %.0, -1
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %43, label %22, !llvm.loop !28

43:                                               ; preds = %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @AnyByteIsomorphicXorCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %2
  %16 = sub i32 %14, %2
  %17 = sext i32 %15 to i64
  %18 = trunc i32 %10 to i8
  %19 = sext i32 %16 to i64
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
  %22 = load i8, ptr %.122, align 1
  %23 = load i8, ptr %.1, align 1
  %24 = xor i8 %22, %18
  %25 = xor i8 %24, %23
  store i8 %25, ptr %.1, align 1
  %26 = ptrtoint ptr %.122 to i64
  %27 = add nsw i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.1 to i64
  %30 = add nsw i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = add i32 %.0, -1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %21, !llvm.loop !29

33:                                               ; preds = %21
  %34 = add nsw i64 %27, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add nsw i64 %30, %19
  %37 = inttoptr i64 %36 to ptr
  %38 = add i32 %.023, -1
  %.not25 = icmp eq i32 %38, 0
  br i1 %.not25, label %39, label %20, !llvm.loop !30

39:                                               ; preds = %33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
