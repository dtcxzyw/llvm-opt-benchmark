; ModuleID = 'bench/openjdk/original/IntArgbBm.ll'
source_filename = "bench/openjdk/original/IntArgbBm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct.TransformHelperFuncs = type { ptr, ptr, ptr }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon, %union.anon, i32, i32 }
%union.anon = type { ptr }
%struct.AlphaFunc = type { %struct.AlphaOperands, %struct.AlphaOperands }
%struct.AlphaOperands = type { i8, i8, i16 }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@IntArgbBmTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntArgbBmNrstNbrTransformHelper, ptr @IntArgbBmBilinearTransformHelper, ptr @IntArgbBmBicubicTransformHelper }, align 8
@IntArgbBmPrimitives = hidden global [18 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @AnyIntIsomorphicXorCopy }, %union.anon { ptr @AnyIntIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbBmToIntArgbConvert }, %union.anon { ptr @IntArgbBmToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmConvert }, %union.anon { ptr @IntArgbToIntArgbBmConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedToIntArgbBmConvert }, %union.anon { ptr @ByteIndexedToIntArgbBmConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmScaleConvert }, %union.anon { ptr @IntArgbToIntArgbBmScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedToIntArgbBmScaleConvert }, %union.anon { ptr @ByteIndexedToIntArgbBmScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedBmToIntArgbBmXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbBmXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedBmToIntArgbBmScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbBmScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @ByteIndexedBmToIntArgbBmXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntArgbBmXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmXorBlit }, %union.anon { ptr @IntArgbToIntArgbBmXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbBmAlphaMaskFill }, %union.anon { ptr @IntArgbBmAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbToIntArgbBmAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntArgbBmAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbPreToIntArgbBmAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbBmAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbBmDrawGlyphListAA }, %union.anon { ptr @IntArgbBmDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), %union.anon { ptr @IntArgbBmDrawGlyphListLCD }, %union.anon { ptr @IntArgbBmDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbBmTransformHelperFuncs }, %union.anon { ptr @IntArgbBmTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %13
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %30, %8
  %.022 = phi ptr [ %0, %8 ], [ %32, %30 ]
  %.021 = phi ptr [ %1, %8 ], [ %34, %30 ]
  %.0 = phi i32 [ %3, %8 ], [ %35, %30 ]
  br label %19

19:                                               ; preds = %19, %18
  %.123 = phi ptr [ %.022, %18 ], [ %25, %19 ]
  %.1 = phi ptr [ %.021, %18 ], [ %28, %19 ]
  %.020 = phi i32 [ %2, %18 ], [ %29, %19 ]
  %20 = load i32, ptr %.123, align 4
  %21 = shl i32 %20, 7
  %22 = ashr exact i32 %21, 7
  store i32 %22, ptr %.1, align 4
  %23 = ptrtoint ptr %.123 to i64
  %24 = add nsw i64 %23, 4
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %.1 to i64
  %27 = add nsw i64 %26, 4
  %28 = inttoptr i64 %27 to ptr
  %29 = add i32 %.020, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %19, !llvm.loop !6

30:                                               ; preds = %19
  %31 = add nsw i64 %24, %16
  %32 = inttoptr i64 %31 to ptr
  %33 = add nsw i64 %27, %17
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.0, -1
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %36, label %18, !llvm.loop !8

36:                                               ; preds = %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIntArgbBmConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %13
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %31, %8
  %.022 = phi ptr [ %0, %8 ], [ %33, %31 ]
  %.021 = phi ptr [ %1, %8 ], [ %35, %31 ]
  %.0 = phi i32 [ %3, %8 ], [ %36, %31 ]
  br label %19

19:                                               ; preds = %19, %18
  %.123 = phi ptr [ %.022, %18 ], [ %26, %19 ]
  %.1 = phi ptr [ %.021, %18 ], [ %29, %19 ]
  %.020 = phi i32 [ %2, %18 ], [ %30, %19 ]
  %20 = load i32, ptr %.123, align 4
  %21 = ashr i32 %20, 7
  %22 = and i32 %21, -16777216
  %23 = or i32 %22, %20
  store i32 %23, ptr %.1, align 4
  %24 = ptrtoint ptr %.123 to i64
  %25 = add nsw i64 %24, 4
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %.1 to i64
  %28 = add nsw i64 %27, 4
  %29 = inttoptr i64 %28 to ptr
  %30 = add i32 %.020, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %19, !llvm.loop !9

31:                                               ; preds = %19
  %32 = add nsw i64 %25, %16
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i64 %28, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add i32 %.0, -1
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %37, label %18, !llvm.loop !10

37:                                               ; preds = %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToIntArgbBmConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %2
  %16 = shl i32 %2, 2
  %17 = sub i32 %14, %16
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %36, %8
  %.024 = phi ptr [ %0, %8 ], [ %38, %36 ]
  %.023 = phi ptr [ %1, %8 ], [ %40, %36 ]
  %.0 = phi i32 [ %3, %8 ], [ %41, %36 ]
  br label %21

21:                                               ; preds = %21, %20
  %.125 = phi ptr [ %.024, %20 ], [ %31, %21 ]
  %.1 = phi ptr [ %.023, %20 ], [ %34, %21 ]
  %.022 = phi i32 [ %2, %20 ], [ %35, %21 ]
  %22 = load i8, ptr %.125, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 7
  %27 = and i32 %26, -16777216
  %28 = or i32 %27, %25
  store i32 %28, ptr %.1, align 4
  %29 = ptrtoint ptr %.125 to i64
  %30 = add nsw i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.1 to i64
  %33 = add nsw i64 %32, 4
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.022, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %21, !llvm.loop !11

36:                                               ; preds = %21
  %37 = add nsw i64 %30, %18
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i64 %33, %19
  %40 = inttoptr i64 %39 to ptr
  %41 = add i32 %.0, -1
  %.not27 = icmp eq i32 %41, 0
  br i1 %.not27, label %42, label %20, !llvm.loop !12

42:                                               ; preds = %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIntArgbBmScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %42, %13
  %.029 = phi ptr [ %1, %13 ], [ %44, %42 ]
  %.026 = phi i32 [ %5, %13 ], [ %45, %42 ]
  %.0 = phi i32 [ %3, %13 ], [ %46, %42 ]
  %24 = ashr i32 %.026, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.029, %23 ], [ %39, %29 ]
  %.028 = phi i32 [ %2, %23 ], [ %41, %29 ]
  %.027 = phi i32 [ %4, %23 ], [ %40, %29 ]
  %30 = ashr i32 %.027, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 7
  %35 = and i32 %34, -16777216
  %36 = or i32 %35, %33
  store i32 %36, ptr %.1, align 4
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = add nsw i32 %.027, %6
  %41 = add i32 %.028, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %29, !llvm.loop !13

42:                                               ; preds = %29
  %43 = add nsw i64 %38, %20
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.026, %7
  %46 = add i32 %.0, -1
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %47, label %23, !llvm.loop !14

47:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToIntArgbBmScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %2, 2
  %21 = sub i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sext i32 %17 to i64
  br label %25

25:                                               ; preds = %47, %13
  %.031 = phi ptr [ %1, %13 ], [ %49, %47 ]
  %.028 = phi i32 [ %5, %13 ], [ %50, %47 ]
  %.0 = phi i32 [ %3, %13 ], [ %51, %47 ]
  %26 = ashr i32 %.028, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %31, %25
  %.1 = phi ptr [ %.031, %25 ], [ %44, %31 ]
  %.030 = phi i32 [ %2, %25 ], [ %46, %31 ]
  %.029 = phi i32 [ %4, %25 ], [ %45, %31 ]
  %32 = ashr i32 %.029, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 7
  %40 = and i32 %39, -16777216
  %41 = or i32 %40, %38
  store i32 %41, ptr %.1, align 4
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.029, %6
  %46 = add i32 %.030, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %31, !llvm.loop !15

47:                                               ; preds = %31
  %48 = add nsw i64 %43, %22
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.028, %7
  %51 = add i32 %.0, -1
  %.not33 = icmp eq i32 %51, 0
  br i1 %.not33, label %52, label %25, !llvm.loop !16

52:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToIntArgbBmXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca [256 x i32], align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 255
  br i1 %14, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %8
  %15 = shl nuw nsw i32 %13, 2
  %.idx = zext nneg i32 %15 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %.idx
  %16 = sub nuw nsw i64 1024, %.idx
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %16, i1 false)
  %17 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %18 = zext nneg i32 %17 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.039 = phi i64 [ 256, %8 ], [ %18, %.loopexit.loopexit ]
  br label %19

19:                                               ; preds = %19, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  %23 = or i32 %21, -16777216
  %spec.select = select i1 %22, i32 %23, i32 0
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %spec.select, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.039
  br i1 %exitcond.not, label %25, label %19, !llvm.loop !17

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %27, %2
  %31 = shl i32 %2, 2
  %32 = sub i32 %29, %31
  %33 = sext i32 %30 to i64
  %34 = sext i32 %32 to i64
  br label %35

35:                                               ; preds = %51, %25
  %.037 = phi ptr [ %0, %25 ], [ %53, %51 ]
  %.036 = phi ptr [ %1, %25 ], [ %55, %51 ]
  %.0 = phi i32 [ %3, %25 ], [ %56, %51 ]
  br label %36

36:                                               ; preds = %43, %35
  %.138 = phi ptr [ %.037, %35 ], [ %46, %43 ]
  %.1 = phi ptr [ %.036, %35 ], [ %49, %43 ]
  %.035 = phi i32 [ %2, %35 ], [ %50, %43 ]
  %37 = load i8, ptr %.138, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 %40, ptr %.1, align 4
  br label %43

43:                                               ; preds = %36, %42
  %44 = ptrtoint ptr %.138 to i64
  %45 = add nsw i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = ptrtoint ptr %.1 to i64
  %48 = add nsw i64 %47, 4
  %49 = inttoptr i64 %48 to ptr
  %50 = add i32 %.035, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %36, !llvm.loop !18

51:                                               ; preds = %43
  %52 = add nsw i64 %45, %33
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i64 %48, %34
  %55 = inttoptr i64 %54 to ptr
  %56 = add i32 %.0, -1
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %57, label %35, !llvm.loop !19

57:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToIntArgbBmScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = alloca [256 x i32], align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %13
  %20 = shl nuw nsw i32 %18, 2
  %.idx = zext nneg i32 %20 to i64
  %scevgep = getelementptr i8, ptr %14, i64 %.idx
  %21 = sub nuw nsw i64 1024, %.idx
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %21, i1 false)
  %22 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %23 = zext nneg i32 %22 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.044 = phi i64 [ 256, %13 ], [ %23, %.loopexit.loopexit ]
  br label %24

24:                                               ; preds = %24, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  %28 = or i32 %26, -16777216
  %spec.select = select i1 %27, i32 %28, i32 0
  %29 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %spec.select, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.044
  br i1 %exitcond.not, label %30, label %24, !llvm.loop !20

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %2, 2
  %36 = sub i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = ptrtoint ptr %0 to i64
  %39 = sext i32 %32 to i64
  br label %40

40:                                               ; preds = %62, %30
  %.045 = phi ptr [ %1, %30 ], [ %64, %62 ]
  %.041 = phi i32 [ %5, %30 ], [ %65, %62 ]
  %.0 = phi i32 [ %3, %30 ], [ %66, %62 ]
  %41 = ashr i32 %.041, %8
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  %44 = add nsw i64 %43, %38
  %45 = inttoptr i64 %44 to ptr
  br label %46

46:                                               ; preds = %56, %40
  %.1 = phi ptr [ %.045, %40 ], [ %59, %56 ]
  %.043 = phi i32 [ %2, %40 ], [ %61, %56 ]
  %.042 = phi i32 [ %4, %40 ], [ %60, %56 ]
  %47 = ashr i32 %.042, %8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store i32 %53, ptr %.1, align 4
  br label %56

56:                                               ; preds = %46, %55
  %57 = ptrtoint ptr %.1 to i64
  %58 = add nsw i64 %57, 4
  %59 = inttoptr i64 %58 to ptr
  %60 = add nsw i32 %.042, %6
  %61 = add i32 %.043, -1
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %46, !llvm.loop !21

62:                                               ; preds = %56
  %63 = add nsw i64 %58, %37
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %.041, %7
  %66 = add i32 %.0, -1
  %.not55 = icmp eq i32 %66, 0
  br i1 %.not55, label %67, label %40, !llvm.loop !22

67:                                               ; preds = %62
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToIntArgbBmXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = alloca [256 x i32], align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %14, 255
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = shl nuw nsw i32 %14, 2
  %.idx = zext nneg i32 %17 to i64
  br label %18

18:                                               ; preds = %18, %16
  %.042.idx = phi i64 [ %.idx, %16 ], [ %.042.add, %18 ]
  %.042.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.042.idx
  store i32 %4, ptr %.042.ptr, align 4
  %.042.add = add nuw nsw i64 %.042.idx, 4
  %19 = icmp samesign ult i64 %.042.idx, 1020
  br i1 %19, label %18, label %.loopexit.loopexit, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %18
  %20 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %21 = zext nneg i32 %20 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.040 = phi i64 [ 256, %9 ], [ %21, %.loopexit.loopexit ]
  br label %22

22:                                               ; preds = %22, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  %26 = or i32 %24, -16777216
  %spec.select = select i1 %25, i32 %26, i32 %4
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %spec.select, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.040
  br i1 %exitcond.not, label %28, label %22, !llvm.loop !24

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %30, %2
  %34 = shl i32 %2, 2
  %35 = sub i32 %32, %34
  %36 = sext i32 %33 to i64
  %37 = sext i32 %35 to i64
  br label %38

38:                                               ; preds = %51, %28
  %.038 = phi ptr [ %0, %28 ], [ %53, %51 ]
  %.037 = phi ptr [ %1, %28 ], [ %55, %51 ]
  %.0 = phi i32 [ %3, %28 ], [ %56, %51 ]
  br label %39

39:                                               ; preds = %39, %38
  %.139 = phi ptr [ %.038, %38 ], [ %46, %39 ]
  %.1 = phi ptr [ %.037, %38 ], [ %49, %39 ]
  %.036 = phi i32 [ %2, %38 ], [ %50, %39 ]
  %40 = load i8, ptr %.139, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %.1, align 4
  %44 = ptrtoint ptr %.139 to i64
  %45 = add nsw i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = ptrtoint ptr %.1 to i64
  %48 = add nsw i64 %47, 4
  %49 = inttoptr i64 %48 to ptr
  %50 = add i32 %.036, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %39, !llvm.loop !25

51:                                               ; preds = %39
  %52 = add nsw i64 %45, %36
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i64 %48, %37
  %55 = inttoptr i64 %54 to ptr
  %56 = add i32 %.0, -1
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %57, label %38, !llvm.loop !26

57:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIntArgbBmXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %2, 2
  %18 = sub i32 %14, %17
  %19 = sub i32 %16, %17
  %20 = sext i32 %18 to i64
  %21 = xor i32 %12, -1
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %41, %8
  %.029 = phi i32 [ %3, %8 ], [ %46, %41 ]
  %.027 = phi ptr [ %0, %8 ], [ %43, %41 ]
  %.026 = phi ptr [ %1, %8 ], [ %45, %41 ]
  br label %24

24:                                               ; preds = %33, %23
  %.128 = phi ptr [ %.027, %23 ], [ %36, %33 ]
  %.1 = phi ptr [ %.026, %23 ], [ %39, %33 ]
  %.0 = phi i32 [ %2, %23 ], [ %40, %33 ]
  %25 = load i32, ptr %.128, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = or i32 %25, -16777216
  %29 = xor i32 %28, %10
  %30 = and i32 %29, %21
  %31 = load i32, ptr %.1, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %.1, align 4
  br label %33

33:                                               ; preds = %24, %27
  %34 = ptrtoint ptr %.128 to i64
  %35 = add nsw i64 %34, 4
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %24, !llvm.loop !27

41:                                               ; preds = %33
  %42 = add nsw i64 %35, %20
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i64 %38, %22
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.029, -1
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %47, label %23, !llvm.loop !28

47:                                               ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %10
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %20
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = zext nneg i32 %13 to i64
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %19
  %.pre-phi = phi i64 [ %20, %19 ], [ 255, %10 ]
  %.0145 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0137 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0136 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i8, ptr %36, align 2
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = load i8, ptr %46, align 2
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %54, %52
  %.not165 = icmp eq ptr %1, null
  %56 = or i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %or.cond177 = select i1 %.not165, i1 %57, i1 false
  %.not169 = icmp eq i8 %38, 0
  %spec.select = select i1 %or.cond177, i1 %.not169, i1 false
  %58 = and i32 %18, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %61 = shl nsw i32 %4, 2
  %62 = sub nsw i32 %12, %61
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0128 = select i1 %.not165, ptr null, ptr %65
  %66 = sext i32 %62 to i64
  %67 = zext nneg i32 %.0136 to i64
  %68 = zext nneg i32 %.0137 to i64
  %69 = zext nneg i32 %.0145 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %181, %._crit_edge
  %.0151 = phi i32 [ %60, %._crit_edge ], [ %.3154, %181 ]
  %.0146 = phi i32 [ 0, %._crit_edge ], [ %.2148, %181 ]
  %.0142 = phi ptr [ %0, %._crit_edge ], [ %183, %181 ]
  %.0138 = phi i32 [ 0, %._crit_edge ], [ %.2140, %181 ]
  %.0132 = phi i32 [ 255, %._crit_edge ], [ %.3135, %181 ]
  %.0131 = phi i32 [ %5, %._crit_edge ], [ %187, %181 ]
  %.1129 = phi ptr [ %.0128, %._crit_edge ], [ %.5, %181 ]
  br label %72

72:                                               ; preds = %178, %71
  %.1152 = phi i32 [ %.0151, %71 ], [ %.3154, %178 ]
  %.1147 = phi i32 [ %.0146, %71 ], [ %.2148, %178 ]
  %.1143 = phi ptr [ %.0142, %71 ], [ %.2144, %178 ]
  %.1139 = phi i32 [ %.0138, %71 ], [ %.2140, %178 ]
  %.1133 = phi i32 [ %.0132, %71 ], [ %.3135, %178 ]
  %.2130 = phi ptr [ %.1129, %71 ], [ %.4, %178 ]
  %.0127 = phi i32 [ %4, %71 ], [ %179, %178 ]
  %.not166 = icmp eq ptr %.2130, null
  br i1 %.not166, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.2130, i64 1
  %75 = load i8, ptr %.2130, align 1
  %.not167 = icmp eq i8 %75, 0
  br i1 %.not167, label %178, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %.2153 = phi i32 [ %60, %76 ], [ %.1152, %72 ]
  %.2134 = phi i32 [ %77, %76 ], [ %.1133, %72 ]
  %.3 = phi ptr [ %74, %76 ], [ null, %72 ]
  br i1 %spec.select, label %84, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %.1143, align 4
  %81 = shl i32 %80, 7
  %82 = ashr exact i32 %81, 7
  %83 = lshr i32 %82, 24
  br label %84

84:                                               ; preds = %79, %78
  %.3149 = phi i32 [ %83, %79 ], [ %.1147, %78 ]
  %.3141 = phi i32 [ %82, %79 ], [ %.1139, %78 ]
  %85 = and i32 %.3149, %39
  %86 = xor i32 %85, %42
  %87 = add nsw i32 %86, %45
  %.not170 = icmp eq i32 %.2134, 255
  br i1 %.not170, label %100, label %88

88:                                               ; preds = %84
  %89 = zext nneg i32 %.2134 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %89
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = sext i32 %.2153 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %reass.sub178 = sub nsw i32 %98, %.2134
  %99 = add nsw i32 %reass.sub178, 255
  br label %100

100:                                              ; preds = %88, %84
  %.4155 = phi i32 [ %99, %88 ], [ %.2153, %84 ]
  %.0117 = phi i32 [ %94, %88 ], [ %87, %84 ]
  switch i32 %.0117, label %101 [
    i32 0, label %116
    i32 255, label %118
  ]

101:                                              ; preds = %100
  %102 = sext i32 %.0117 to i64
  %103 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.pre-phi
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %67
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 %68
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 %69
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  br label %118

116:                                              ; preds = %100
  %117 = icmp eq i32 %.4155, 255
  br i1 %117, label %178, label %118

118:                                              ; preds = %116, %100, %101
  %.0125 = phi i32 [ %18, %100 ], [ %106, %101 ], [ 0, %116 ]
  %.0122 = phi i32 [ %.0136, %100 ], [ %109, %101 ], [ 0, %116 ]
  %.0119 = phi i32 [ %.0137, %100 ], [ %112, %101 ], [ 0, %116 ]
  %.0118 = phi i32 [ %.0145, %100 ], [ %115, %101 ], [ 0, %116 ]
  %.not172 = icmp eq i32 %.4155, 0
  br i1 %.not172, label %152, label %119

119:                                              ; preds = %118
  %120 = sext i32 %.4155 to i64
  %121 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %120
  %122 = zext nneg i32 %.3149 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %.0125, %125
  %.not173 = icmp eq i8 %124, 0
  br i1 %.not173, label %152, label %127

127:                                              ; preds = %119
  %128 = lshr i32 %.3141, 16
  %129 = and i32 %128, 255
  %130 = lshr i32 %.3141, 8
  %131 = and i32 %130, 255
  %132 = and i32 %.3141, 255
  %.not174 = icmp eq i8 %124, -1
  br i1 %.not174, label %148, label %133

133:                                              ; preds = %127
  %134 = zext i8 %124 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %134
  %136 = zext nneg i32 %129 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = zext nneg i32 %131 to i64
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = zext nneg i32 %132 to i64
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  br label %148

148:                                              ; preds = %127, %133
  %.0116 = phi i32 [ %139, %133 ], [ %129, %127 ]
  %.0115 = phi i32 [ %143, %133 ], [ %131, %127 ]
  %.0 = phi i32 [ %147, %133 ], [ %132, %127 ]
  %149 = add nuw nsw i32 %.0116, %.0122
  %150 = add nuw nsw i32 %.0115, %.0119
  %151 = add nuw nsw i32 %.0, %.0118
  br label %152

152:                                              ; preds = %119, %148, %118
  %.4150 = phi i32 [ %125, %148 ], [ 0, %119 ], [ %.3149, %118 ]
  %.1126 = phi i32 [ %126, %148 ], [ %126, %119 ], [ %.0125, %118 ]
  %.1123 = phi i32 [ %149, %148 ], [ %.0122, %119 ], [ %.0122, %118 ]
  %.1120 = phi i32 [ %150, %148 ], [ %.0119, %119 ], [ %.0119, %118 ]
  %.1 = phi i32 [ %151, %148 ], [ %.0118, %119 ], [ %.0118, %118 ]
  %153 = icmp ne i32 %.1126, 0
  %154 = icmp slt i32 %.1126, 255
  %or.cond = and i1 %153, %154
  br i1 %or.cond, label %155, label %170

155:                                              ; preds = %152
  %156 = zext nneg i32 %.1126 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %156
  %158 = zext nneg i32 %.1123 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext nneg i32 %.1120 to i64
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = zext nneg i32 %.1 to i64
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  br label %170

170:                                              ; preds = %155, %152
  %.2124 = phi i32 [ %161, %155 ], [ %.1123, %152 ]
  %.2121 = phi i32 [ %165, %155 ], [ %.1120, %152 ]
  %.2 = phi i32 [ %169, %155 ], [ %.1, %152 ]
  %171 = shl nuw nsw i32 %.1126, 1
  %172 = and i32 %171, 65280
  %173 = or i32 %.2124, %172
  %174 = shl nuw nsw i32 %173, 16
  %175 = shl nuw nsw i32 %.2121, 8
  %176 = or i32 %174, %175
  %177 = or i32 %176, %.2
  store i32 %177, ptr %.1143, align 4
  br label %178

178:                                              ; preds = %116, %73, %170
  %.3154 = phi i32 [ %.4155, %170 ], [ %.1152, %73 ], [ 255, %116 ]
  %.2148 = phi i32 [ %.4150, %170 ], [ %.1147, %73 ], [ %.3149, %116 ]
  %.2140 = phi i32 [ %.3141, %170 ], [ %.1139, %73 ], [ %.3141, %116 ]
  %.3135 = phi i32 [ %.2134, %170 ], [ 0, %73 ], [ %.2134, %116 ]
  %.4 = phi ptr [ %.3, %170 ], [ %74, %73 ], [ %.3, %116 ]
  %.2144.in.in = ptrtoint ptr %.1143 to i64
  %.2144.in = add nsw i64 %.2144.in.in, 4
  %.2144 = inttoptr i64 %.2144.in to ptr
  %179 = add nsw i32 %.0127, -1
  %180 = icmp sgt i32 %.0127, 1
  br i1 %180, label %72, label %181, !llvm.loop !29

181:                                              ; preds = %178
  %182 = add nsw i64 %.2144.in, %66
  %183 = inttoptr i64 %182 to ptr
  %.not175 = icmp eq ptr %.4, null
  %184 = ptrtoint ptr %.4 to i64
  %185 = add nsw i64 %184, %70
  %186 = inttoptr i64 %185 to ptr
  %.5 = select i1 %.not175, ptr null, ptr %186
  %187 = add nsw i32 %.0131, -1
  %188 = icmp sgt i32 %.0131, 1
  br i1 %188, label %71, label %189, !llvm.loop !30

189:                                              ; preds = %181
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIntArgbBmAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %23, align 2
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %33, align 2
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = or i32 %32, %26
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i8 %35, 0
  %46 = select i1 %44, i1 true, i1 %45
  %.not = icmp eq ptr %2, null
  %47 = or i32 %42, %36
  %48 = icmp eq i32 %47, 0
  %or.cond194 = select i1 %.not, i1 %48, i1 false
  %.not184 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond194, i1 %.not184, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0140 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %194, %11
  %.0168 = phi ptr [ %1, %11 ], [ %196, %194 ]
  %.0165 = phi ptr [ %0, %11 ], [ %198, %194 ]
  %.0161 = phi i32 [ 0, %11 ], [ %.2163, %194 ]
  %.0157 = phi i32 [ 0, %11 ], [ %.2159, %194 ]
  %.0152 = phi i32 [ 0, %11 ], [ %.2154, %194 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.2150, %194 ]
  %.0144 = phi i32 [ 255, %11 ], [ %.3147, %194 ]
  %.0143 = phi i32 [ %6, %11 ], [ %202, %194 ]
  %.1141 = phi ptr [ %.0140, %11 ], [ %.5, %194 ]
  br label %61

61:                                               ; preds = %191, %60
  %.1169 = phi ptr [ %.0168, %60 ], [ %.2170, %191 ]
  %.1166 = phi ptr [ %.0165, %60 ], [ %.2167, %191 ]
  %.1162 = phi i32 [ %.0161, %60 ], [ %.2163, %191 ]
  %.1158 = phi i32 [ %.0157, %60 ], [ %.2159, %191 ]
  %.1153 = phi i32 [ %.0152, %60 ], [ %.2154, %191 ]
  %.1149 = phi i32 [ %.0148, %60 ], [ %.2150, %191 ]
  %.1145 = phi i32 [ %.0144, %60 ], [ %.3147, %191 ]
  %.2142 = phi ptr [ %.1141, %60 ], [ %.4, %191 ]
  %.0139 = phi i32 [ %5, %60 ], [ %192, %191 ]
  %.not181 = icmp eq ptr %.2142, null
  br i1 %.not181, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2142, i64 1
  %64 = load i8, ptr %.2142, align 1
  %65 = zext i8 %64 to i32
  %.not182 = icmp eq i8 %64, 0
  br i1 %.not182, label %191, label %66

66:                                               ; preds = %62, %61
  %.2146 = phi i32 [ %65, %62 ], [ %.1145, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1169, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3164 = phi i32 [ %68, %67 ], [ %.1162, %66 ]
  %.3151 = phi i32 [ %73, %67 ], [ %.1149, %66 ]
  br i1 %spec.select, label %80, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %.1166, align 4
  %77 = shl i32 %76, 7
  %78 = ashr exact i32 %77, 7
  %79 = lshr i32 %78, 24
  br label %80

80:                                               ; preds = %75, %74
  %.3160 = phi i32 [ %78, %75 ], [ %.1158, %74 ]
  %.3155 = phi i32 [ %79, %75 ], [ %.1153, %74 ]
  %81 = and i32 %.3155, %26
  %82 = xor i32 %81, %29
  %83 = add nsw i32 %82, %32
  %84 = and i32 %.3151, %36
  %85 = xor i32 %84, %39
  %86 = add nsw i32 %85, %42
  %.not185 = icmp eq i32 %.2146, 255
  br i1 %.not185, label %99, label %87

87:                                               ; preds = %80
  %88 = zext nneg i32 %.2146 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %88
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %reass.sub195 = sub nsw i32 %97, %.2146
  %98 = add nsw i32 %reass.sub195, 255
  br label %99

99:                                               ; preds = %87, %80
  %.0129 = phi i32 [ %93, %87 ], [ %83, %80 ]
  %.0128 = phi i32 [ %98, %87 ], [ %86, %80 ]
  %.not186 = icmp eq i32 %.0129, 0
  br i1 %.not186, label %130, label %100

100:                                              ; preds = %99
  %101 = sext i32 %.0129 to i64
  %102 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %101
  %103 = zext nneg i32 %.3151 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %.not187 = icmp eq i8 %105, 0
  br i1 %.not187, label %128, label %107

107:                                              ; preds = %100
  %108 = lshr i32 %.3164, 16
  %109 = and i32 %108, 255
  %110 = lshr i32 %.3164, 8
  %111 = and i32 %110, 255
  %112 = and i32 %.3164, 255
  %.not188 = icmp eq i8 %105, -1
  br i1 %.not188, label %132, label %113

113:                                              ; preds = %107
  %114 = zext i8 %105 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %114
  %116 = zext nneg i32 %109 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = zext nneg i32 %111 to i64
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = zext nneg i32 %112 to i64
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  br label %132

128:                                              ; preds = %100
  %129 = icmp eq i32 %.0128, 255
  br i1 %129, label %191, label %132

130:                                              ; preds = %99
  %131 = icmp eq i32 %.0128, 255
  br i1 %131, label %191, label %132

132:                                              ; preds = %130, %128, %113, %107
  %.0137 = phi i32 [ %106, %113 ], [ 255, %107 ], [ 0, %128 ], [ 0, %130 ]
  %.0134 = phi i32 [ %119, %113 ], [ %109, %107 ], [ 0, %128 ], [ 0, %130 ]
  %.0131 = phi i32 [ %123, %113 ], [ %111, %107 ], [ 0, %128 ], [ 0, %130 ]
  %.0130 = phi i32 [ %127, %113 ], [ %112, %107 ], [ 0, %128 ], [ 0, %130 ]
  %.not189 = icmp eq i32 %.0128, 0
  br i1 %.not189, label %166, label %133

133:                                              ; preds = %132
  %134 = sext i32 %.0128 to i64
  %135 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %134
  %136 = zext nneg i32 %.3155 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %.0137, %139
  %.not190 = icmp eq i8 %138, 0
  br i1 %.not190, label %166, label %141

141:                                              ; preds = %133
  %142 = lshr i32 %.3160, 16
  %143 = and i32 %142, 255
  %144 = lshr i32 %.3160, 8
  %145 = and i32 %144, 255
  %146 = and i32 %.3160, 255
  %.not191 = icmp eq i8 %138, -1
  br i1 %.not191, label %162, label %147

147:                                              ; preds = %141
  %148 = zext i8 %138 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %148
  %150 = zext nneg i32 %143 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = zext nneg i32 %145 to i64
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = zext nneg i32 %146 to i64
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %141, %147
  %.0127 = phi i32 [ %153, %147 ], [ %143, %141 ]
  %.0126 = phi i32 [ %157, %147 ], [ %145, %141 ]
  %.0 = phi i32 [ %161, %147 ], [ %146, %141 ]
  %163 = add nuw nsw i32 %.0127, %.0134
  %164 = add nuw nsw i32 %.0126, %.0131
  %165 = add nuw nsw i32 %.0, %.0130
  br label %166

166:                                              ; preds = %133, %162, %132
  %.4156 = phi i32 [ %139, %162 ], [ 0, %133 ], [ %.3155, %132 ]
  %.1138 = phi i32 [ %140, %162 ], [ %140, %133 ], [ %.0137, %132 ]
  %.1135 = phi i32 [ %163, %162 ], [ %.0134, %133 ], [ %.0134, %132 ]
  %.1132 = phi i32 [ %164, %162 ], [ %.0131, %133 ], [ %.0131, %132 ]
  %.1 = phi i32 [ %165, %162 ], [ %.0130, %133 ], [ %.0130, %132 ]
  %167 = add nsw i32 %.1138, -1
  %or.cond = icmp ult i32 %167, 254
  br i1 %or.cond, label %168, label %183

168:                                              ; preds = %166
  %169 = zext nneg i32 %.1138 to i64
  %170 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %169
  %171 = zext nneg i32 %.1135 to i64
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %.1132 to i64
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %.1 to i64
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  br label %183

183:                                              ; preds = %168, %166
  %.2136 = phi i32 [ %174, %168 ], [ %.1135, %166 ]
  %.2133 = phi i32 [ %178, %168 ], [ %.1132, %166 ]
  %.2 = phi i32 [ %182, %168 ], [ %.1, %166 ]
  %184 = shl nuw nsw i32 %.1138, 1
  %185 = and i32 %184, 65280
  %186 = or i32 %.2136, %185
  %187 = shl nuw nsw i32 %186, 16
  %188 = shl nuw nsw i32 %.2133, 8
  %189 = or i32 %187, %188
  %190 = or i32 %189, %.2
  store i32 %190, ptr %.1166, align 4
  br label %191

191:                                              ; preds = %130, %128, %62, %183
  %.2163 = phi i32 [ %.3164, %183 ], [ %.1162, %62 ], [ %.3164, %128 ], [ %.3164, %130 ]
  %.2159 = phi i32 [ %.3160, %183 ], [ %.1158, %62 ], [ %.3160, %128 ], [ %.3160, %130 ]
  %.2154 = phi i32 [ %.4156, %183 ], [ %.1153, %62 ], [ %.3155, %128 ], [ %.3155, %130 ]
  %.2150 = phi i32 [ %.3151, %183 ], [ %.1149, %62 ], [ %.3151, %128 ], [ %.3151, %130 ]
  %.3147 = phi i32 [ %.2146, %183 ], [ 0, %62 ], [ %.2146, %128 ], [ %.2146, %130 ]
  %.4 = phi ptr [ %.3, %183 ], [ %63, %62 ], [ %.3, %128 ], [ %.3, %130 ]
  %.2167.in.in = ptrtoint ptr %.1166 to i64
  %.2167.in = add nsw i64 %.2167.in.in, 4
  %.2167 = inttoptr i64 %.2167.in to ptr
  %.2170.in.in = ptrtoint ptr %.1169 to i64
  %.2170.in = add nsw i64 %.2170.in.in, 4
  %.2170 = inttoptr i64 %.2170.in to ptr
  %192 = add nsw i32 %.0139, -1
  %193 = icmp sgt i32 %.0139, 1
  br i1 %193, label %61, label %194, !llvm.loop !31

194:                                              ; preds = %191
  %195 = add nsw i64 %.2170.in, %55
  %196 = inttoptr i64 %195 to ptr
  %197 = add nsw i64 %.2167.in, %58
  %198 = inttoptr i64 %197 to ptr
  %.not192 = icmp eq ptr %.4, null
  %199 = ptrtoint ptr %.4 to i64
  %200 = add nsw i64 %199, %59
  %201 = inttoptr i64 %200 to ptr
  %.5 = select i1 %.not192, ptr null, ptr %201
  %202 = add nsw i32 %.0143, -1
  %203 = icmp sgt i32 %.0143, 1
  br i1 %203, label %60, label %204, !llvm.loop !32

204:                                              ; preds = %194
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToIntArgbBmAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %23, align 2
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %33, align 2
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = or i32 %32, %26
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i8 %35, 0
  %46 = select i1 %44, i1 true, i1 %45
  %.not = icmp eq ptr %2, null
  %47 = or i32 %42, %36
  %48 = icmp eq i32 %47, 0
  %or.cond194 = select i1 %.not, i1 %48, i1 false
  %.not184 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond194, i1 %.not184, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0141 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %195, %11
  %.0169 = phi ptr [ %1, %11 ], [ %197, %195 ]
  %.0166 = phi ptr [ %0, %11 ], [ %199, %195 ]
  %.0162 = phi i32 [ 0, %11 ], [ %.2164, %195 ]
  %.0158 = phi i32 [ 0, %11 ], [ %.2160, %195 ]
  %.0153 = phi i32 [ 0, %11 ], [ %.2155, %195 ]
  %.0149 = phi i32 [ 0, %11 ], [ %.2151, %195 ]
  %.0145 = phi i32 [ 255, %11 ], [ %.3148, %195 ]
  %.0144 = phi i32 [ %6, %11 ], [ %203, %195 ]
  %.1142 = phi ptr [ %.0141, %11 ], [ %.5, %195 ]
  br label %61

61:                                               ; preds = %192, %60
  %.1170 = phi ptr [ %.0169, %60 ], [ %.2171, %192 ]
  %.1167 = phi ptr [ %.0166, %60 ], [ %.2168, %192 ]
  %.1163 = phi i32 [ %.0162, %60 ], [ %.2164, %192 ]
  %.1159 = phi i32 [ %.0158, %60 ], [ %.2160, %192 ]
  %.1154 = phi i32 [ %.0153, %60 ], [ %.2155, %192 ]
  %.1150 = phi i32 [ %.0149, %60 ], [ %.2151, %192 ]
  %.1146 = phi i32 [ %.0145, %60 ], [ %.3148, %192 ]
  %.2143 = phi ptr [ %.1142, %60 ], [ %.4, %192 ]
  %.0140 = phi i32 [ %5, %60 ], [ %193, %192 ]
  %.not181 = icmp eq ptr %.2143, null
  br i1 %.not181, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2143, i64 1
  %64 = load i8, ptr %.2143, align 1
  %65 = zext i8 %64 to i32
  %.not182 = icmp eq i8 %64, 0
  br i1 %.not182, label %192, label %66

66:                                               ; preds = %62, %61
  %.2147 = phi i32 [ %65, %62 ], [ %.1146, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1170, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3165 = phi i32 [ %68, %67 ], [ %.1163, %66 ]
  %.3152 = phi i32 [ %73, %67 ], [ %.1150, %66 ]
  br i1 %spec.select, label %80, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %.1167, align 4
  %77 = shl i32 %76, 7
  %78 = ashr exact i32 %77, 7
  %79 = lshr i32 %78, 24
  br label %80

80:                                               ; preds = %75, %74
  %.3161 = phi i32 [ %78, %75 ], [ %.1159, %74 ]
  %.3156 = phi i32 [ %79, %75 ], [ %.1154, %74 ]
  %81 = and i32 %.3156, %26
  %82 = xor i32 %81, %29
  %83 = add nsw i32 %82, %32
  %84 = and i32 %.3152, %36
  %85 = xor i32 %84, %39
  %86 = add nsw i32 %85, %42
  %.not185 = icmp eq i32 %.2147, 255
  br i1 %.not185, label %99, label %87

87:                                               ; preds = %80
  %88 = zext nneg i32 %.2147 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %88
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %86 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %reass.sub195 = sub nsw i32 %97, %.2147
  %98 = add nsw i32 %reass.sub195, 255
  br label %99

99:                                               ; preds = %87, %80
  %.0130 = phi i32 [ %93, %87 ], [ %83, %80 ]
  %.0129 = phi i32 [ %98, %87 ], [ %86, %80 ]
  %.not186 = icmp eq i32 %.0130, 0
  br i1 %.not186, label %131, label %100

100:                                              ; preds = %99
  %101 = sext i32 %.0130 to i64
  %102 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %101
  %103 = zext nneg i32 %.3152 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds i8, ptr %102, i64 %56
  %107 = load i8, ptr %106, align 1
  %.not187 = icmp eq i8 %107, 0
  br i1 %.not187, label %129, label %108

108:                                              ; preds = %100
  %109 = and i32 %.3165, 255
  %110 = lshr i32 %.3165, 8
  %111 = and i32 %110, 255
  %112 = lshr i32 %.3165, 16
  %113 = and i32 %112, 255
  %.not188 = icmp eq i8 %107, -1
  br i1 %.not188, label %133, label %114

114:                                              ; preds = %108
  %115 = zext i8 %107 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %115
  %117 = zext nneg i32 %113 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext nneg i32 %111 to i64
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = zext nneg i32 %109 to i64
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  br label %133

129:                                              ; preds = %100
  %130 = icmp eq i32 %.0129, 255
  br i1 %130, label %192, label %133

131:                                              ; preds = %99
  %132 = icmp eq i32 %.0129, 255
  br i1 %132, label %192, label %133

133:                                              ; preds = %131, %129, %114, %108
  %.0138.shrunk = phi i8 [ %105, %114 ], [ %105, %108 ], [ %105, %129 ], [ 0, %131 ]
  %.0135 = phi i32 [ %120, %114 ], [ %113, %108 ], [ 0, %129 ], [ 0, %131 ]
  %.0132 = phi i32 [ %124, %114 ], [ %111, %108 ], [ 0, %129 ], [ 0, %131 ]
  %.0131 = phi i32 [ %128, %114 ], [ %109, %108 ], [ 0, %129 ], [ 0, %131 ]
  %.0138 = zext i8 %.0138.shrunk to i32
  %.not189 = icmp eq i32 %.0129, 0
  br i1 %.not189, label %167, label %134

134:                                              ; preds = %133
  %135 = sext i32 %.0129 to i64
  %136 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %135
  %137 = zext nneg i32 %.3156 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %140, %.0138
  %.not190 = icmp eq i8 %139, 0
  br i1 %.not190, label %167, label %142

142:                                              ; preds = %134
  %143 = lshr i32 %.3161, 16
  %144 = and i32 %143, 255
  %145 = lshr i32 %.3161, 8
  %146 = and i32 %145, 255
  %147 = and i32 %.3161, 255
  %.not191 = icmp eq i8 %139, -1
  br i1 %.not191, label %163, label %148

148:                                              ; preds = %142
  %149 = zext i8 %139 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %149
  %151 = zext nneg i32 %144 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = zext nneg i32 %146 to i64
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = zext nneg i32 %147 to i64
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %142, %148
  %.0128 = phi i32 [ %154, %148 ], [ %144, %142 ]
  %.0127 = phi i32 [ %158, %148 ], [ %146, %142 ]
  %.0 = phi i32 [ %162, %148 ], [ %147, %142 ]
  %164 = add nuw nsw i32 %.0128, %.0135
  %165 = add nuw nsw i32 %.0127, %.0132
  %166 = add nuw nsw i32 %.0, %.0131
  br label %167

167:                                              ; preds = %134, %163, %133
  %.4157 = phi i32 [ %140, %163 ], [ 0, %134 ], [ %.3156, %133 ]
  %.1139 = phi i32 [ %141, %163 ], [ %141, %134 ], [ %.0138, %133 ]
  %.1136 = phi i32 [ %164, %163 ], [ %.0135, %134 ], [ %.0135, %133 ]
  %.1133 = phi i32 [ %165, %163 ], [ %.0132, %134 ], [ %.0132, %133 ]
  %.1 = phi i32 [ %166, %163 ], [ %.0131, %134 ], [ %.0131, %133 ]
  %168 = add nsw i32 %.1139, -1
  %or.cond = icmp ult i32 %168, 254
  br i1 %or.cond, label %169, label %184

169:                                              ; preds = %167
  %170 = zext nneg i32 %.1139 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %170
  %172 = zext nneg i32 %.1136 to i64
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = zext nneg i32 %.1133 to i64
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = zext nneg i32 %.1 to i64
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  br label %184

184:                                              ; preds = %169, %167
  %.2137 = phi i32 [ %175, %169 ], [ %.1136, %167 ]
  %.2134 = phi i32 [ %179, %169 ], [ %.1133, %167 ]
  %.2 = phi i32 [ %183, %169 ], [ %.1, %167 ]
  %185 = shl nuw nsw i32 %.1139, 1
  %186 = and i32 %185, 65280
  %187 = or i32 %.2137, %186
  %188 = shl nuw nsw i32 %187, 16
  %189 = shl nuw nsw i32 %.2134, 8
  %190 = or i32 %188, %189
  %191 = or i32 %190, %.2
  store i32 %191, ptr %.1167, align 4
  br label %192

192:                                              ; preds = %131, %129, %62, %184
  %.2164 = phi i32 [ %.3165, %184 ], [ %.1163, %62 ], [ %.3165, %129 ], [ %.3165, %131 ]
  %.2160 = phi i32 [ %.3161, %184 ], [ %.1159, %62 ], [ %.3161, %129 ], [ %.3161, %131 ]
  %.2155 = phi i32 [ %.4157, %184 ], [ %.1154, %62 ], [ %.3156, %129 ], [ %.3156, %131 ]
  %.2151 = phi i32 [ %.3152, %184 ], [ %.1150, %62 ], [ %.3152, %129 ], [ %.3152, %131 ]
  %.3148 = phi i32 [ %.2147, %184 ], [ 0, %62 ], [ %.2147, %129 ], [ %.2147, %131 ]
  %.4 = phi ptr [ %.3, %184 ], [ %63, %62 ], [ %.3, %129 ], [ %.3, %131 ]
  %.2168.in.in = ptrtoint ptr %.1167 to i64
  %.2168.in = add nsw i64 %.2168.in.in, 4
  %.2168 = inttoptr i64 %.2168.in to ptr
  %.2171.in.in = ptrtoint ptr %.1170 to i64
  %.2171.in = add nsw i64 %.2171.in.in, 4
  %.2171 = inttoptr i64 %.2171.in to ptr
  %193 = add nsw i32 %.0140, -1
  %194 = icmp sgt i32 %.0140, 1
  br i1 %194, label %61, label %195, !llvm.loop !33

195:                                              ; preds = %192
  %196 = add nsw i64 %.2171.in, %55
  %197 = inttoptr i64 %196 to ptr
  %198 = add nsw i64 %.2168.in, %58
  %199 = inttoptr i64 %198 to ptr
  %.not192 = icmp eq ptr %.4, null
  %200 = ptrtoint ptr %.4 to i64
  %201 = add nsw i64 %200, %59
  %202 = inttoptr i64 %201 to ptr
  %.5 = select i1 %.not192, ptr null, ptr %202
  %203 = add nsw i32 %.0144, -1
  %204 = icmp sgt i32 %.0144, 1
  br i1 %204, label %60, label %205, !llvm.loop !34

205:                                              ; preds = %195
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = lshr i32 %4, 24
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = lshr i32 %4, 16
  %15 = and i32 %14, 255
  %16 = lshr i32 %4, 8
  %17 = and i32 %16, 255
  %18 = and i32 %4, 255
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = sext i32 %20 to i64
  %23 = zext nneg i32 %12 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %23
  %24 = zext nneg i32 %15 to i64
  %25 = zext nneg i32 %17 to i64
  %26 = zext nneg i32 %18 to i64
  %wide.trip.count172 = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %.loopexit ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv169
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %37, %33
  %41 = add nsw i32 %39, %35
  %.0129 = tail call i32 @llvm.smax.i32(i32 %33, i32 %5)
  %.0130 = tail call i32 @llvm.smax.i32(i32 %35, i32 %6)
  %.0142 = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %.0141 = tail call i32 @llvm.smin.i32(i32 %41, i32 %8)
  %.not159 = icmp sgt i32 %.0142, %.0129
  %.not160 = icmp sgt i32 %.0141, %.0130
  %or.cond165 = select i1 %.not159, i1 %.not160, i1 false
  br i1 %or.cond165, label %42, label %.loopexit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %35, %6
  %46 = icmp slt i32 %33, %5
  %47 = sub nsw i32 %5, %33
  %narrow = select i1 %46, i32 %47, i32 0
  %.0128.idx = zext i32 %narrow to i64
  %.0128 = getelementptr inbounds nuw i8, ptr %30, i64 %.0128.idx
  %48 = sub nsw i32 %6, %35
  %49 = mul nsw i32 %48, %44
  %narrow166 = select i1 %45, i32 %49, i32 0
  %.1.idx = sext i32 %narrow166 to i64
  %.1 = getelementptr inbounds i8, ptr %.0128, i64 %.1.idx
  %50 = sub i32 %.0142, %.0129
  %51 = sub nsw i32 %.0141, %.0130
  %52 = load ptr, ptr %21, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sext i32 %.0130 to i64
  %55 = mul nsw i64 %54, %22
  %56 = sext i32 %.0129 to i64
  %57 = shl nsw i64 %56, 2
  %58 = add nsw i64 %55, %57
  %59 = add nsw i64 %58, %53
  %60 = sext i32 %44 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %61

61:                                               ; preds = %146, %42
  %.0131 = phi i32 [ %51, %42 ], [ %149, %146 ]
  %.2 = phi ptr [ %.1, %42 ], [ %148, %146 ]
  %.0124.in = phi i64 [ %59, %42 ], [ %147, %146 ]
  %.0124 = inttoptr i64 %.0124.in to ptr
  br label %62

62:                                               ; preds = %145, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 0, label %145
    i8 -1, label %69
  ]

65:                                               ; preds = %62
  %66 = zext i8 %64 to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %66
  %67 = load i8, ptr %gep, align 1
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %62, %65
  %.0138 = phi i32 [ %68, %65 ], [ %12, %62 ]
  %.not163 = icmp eq i32 %.0138, 255
  br i1 %.not163, label %117, label %70

70:                                               ; preds = %69
  %71 = zext nneg i32 %.0138 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %24
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %25
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 %26
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.0124, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %83, 7
  %85 = and i32 %83, 255
  %86 = lshr i32 %84, 15
  %87 = and i32 %86, 255
  %88 = lshr i32 %84, 23
  %89 = and i32 %88, 255
  %isneg = icmp slt i32 %84, 0
  br i1 %isneg, label %90, label %119

90:                                               ; preds = %70
  %91 = xor i32 %.0138, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 255
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.0138, %96
  %.not164 = icmp eq i8 %95, -1
  br i1 %.not164, label %113, label %98

98:                                               ; preds = %90
  %99 = zext i8 %95 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %89 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = zext nneg i32 %87 to i64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = zext nneg i32 %85 to i64
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  br label %113

113:                                              ; preds = %90, %98
  %.0127 = phi i32 [ %104, %98 ], [ %89, %90 ]
  %.0126 = phi i32 [ %108, %98 ], [ %87, %90 ]
  %.0125 = phi i32 [ %112, %98 ], [ %85, %90 ]
  %114 = add nuw nsw i32 %.0127, %75
  %115 = add nuw nsw i32 %.0126, %78
  %116 = add nuw nsw i32 %.0125, %81
  br label %119

117:                                              ; preds = %69
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.0124, i64 %indvars.iv
  store i32 %3, ptr %118, align 4
  br label %145

119:                                              ; preds = %70, %113
  %.1139 = phi i32 [ %97, %113 ], [ %.0138, %70 ]
  %.0136 = phi i32 [ %114, %113 ], [ %75, %70 ]
  %.0134 = phi i32 [ %115, %113 ], [ %78, %70 ]
  %.0132 = phi i32 [ %116, %113 ], [ %81, %70 ]
  %120 = icmp ne i32 %.1139, 0
  %121 = icmp slt i32 %.1139, 255
  %or.cond = and i1 %120, %121
  br i1 %or.cond, label %122, label %137

122:                                              ; preds = %119
  %123 = zext nneg i32 %.1139 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %123
  %125 = zext nneg i32 %.0136 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = zext nneg i32 %.0134 to i64
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = zext nneg i32 %.0132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %122, %119
  %.1137 = phi i32 [ %128, %122 ], [ %.0136, %119 ]
  %.1135 = phi i32 [ %132, %122 ], [ %.0134, %119 ]
  %.1133 = phi i32 [ %136, %122 ], [ %.0132, %119 ]
  %138 = shl nuw nsw i32 %.1139, 1
  %139 = and i32 %138, 65280
  %140 = or i32 %.1137, %139
  %141 = shl nuw nsw i32 %140, 16
  %142 = shl nuw nsw i32 %.1135, 8
  %143 = or i32 %141, %142
  %144 = or i32 %143, %.1133
  store i32 %144, ptr %82, align 4
  br label %145

145:                                              ; preds = %62, %117, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %146, label %62, !llvm.loop !35

146:                                              ; preds = %145
  %147 = add nsw i64 %.0124.in, %22
  %148 = getelementptr inbounds i8, ptr %.2, i64 %60
  %149 = add nsw i32 %.0131, -1
  %150 = icmp sgt i32 %.0131, 1
  br i1 %150, label %61, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %146, %31, %27
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge, label %27, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %16 = and i32 %4, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = lshr i32 %4, 8
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = lshr i32 %4, 16
  %26 = and i32 %25, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = lshr i32 %4, 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = sext i32 %32 to i64
  %.not194 = icmp eq i32 %9, 0
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %35
  %37 = zext i8 %29 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %37
  %38 = zext i8 %24 to i64
  %invariant.gep203 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %38
  %39 = zext i8 %19 to i64
  %invariant.gep205 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %39
  %wide.trip.count219 = zext nneg i32 %2 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %.loopexit202
  %indvars.iv216 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next217, %.loopexit202 ]
  %41 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv216
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit202, label %49

49:                                               ; preds = %40
  %50 = select i1 %46, i32 1, i32 3
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %52, %45
  %58 = add nsw i32 %56, %54
  %59 = icmp slt i32 %52, %5
  %60 = sub nsw i32 %5, %52
  %61 = mul nuw nsw i32 %60, %50
  %.0166 = tail call i32 @llvm.smax.i32(i32 %52, i32 %5)
  %narrow = select i1 %59, i32 %61, i32 0
  %.0163.idx = zext i32 %narrow to i64
  %.0163 = getelementptr inbounds nuw i8, ptr %48, i64 %.0163.idx
  %62 = icmp slt i32 %54, %6
  %63 = sub nsw i32 %6, %54
  %64 = mul nsw i32 %63, %43
  %.0175 = tail call i32 @llvm.smax.i32(i32 %54, i32 %6)
  %narrow199 = select i1 %62, i32 %64, i32 0
  %.1.idx = sext i32 %narrow199 to i64
  %.1 = getelementptr inbounds i8, ptr %.0163, i64 %.1.idx
  %.0173 = tail call i32 @llvm.smin.i32(i32 %57, i32 %7)
  %.0172 = tail call i32 @llvm.smin.i32(i32 %58, i32 %8)
  %.not191 = icmp sgt i32 %.0173, %.0166
  %.not192 = icmp sgt i32 %.0172, %.0175
  %or.cond198 = select i1 %.not191, i1 %.not192, i1 false
  br i1 %or.cond198, label %65, label %.loopexit202

65:                                               ; preds = %49
  %66 = sub i32 %.0173, %.0166
  %67 = sub nsw i32 %.0172, %.0175
  %68 = load ptr, ptr %33, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sext i32 %.0175 to i64
  %71 = mul nsw i64 %70, %34
  %72 = sext i32 %.0166 to i64
  %73 = shl nsw i64 %72, 2
  %74 = add nsw i64 %71, %73
  %75 = add nsw i64 %74, %69
  br i1 %46, label %.preheader.us.preheader, label %.preheader200.preheader

.preheader200.preheader:                          ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.1, i64 %78
  %80 = sext i32 %43 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader200

.preheader.us.preheader:                          ; preds = %65
  %81 = sext i32 %43 to i64
  %smax213 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count214 = zext nneg i32 %smax213 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0174.us = phi i32 [ %90, %.loopexit.us ], [ %67, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %89, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0162.in.us = phi i64 [ %88, %.loopexit.us ], [ %75, %.preheader.us.preheader ]
  %.0162.us = inttoptr i64 %.0162.in.us to ptr
  br label %82

82:                                               ; preds = %.preheader.us, %87
  %indvars.iv210 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next211, %87 ]
  %83 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv210
  %84 = load i8, ptr %83, align 1
  %.not197.us = icmp eq i8 %84, 0
  br i1 %.not197.us, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.0162.us, i64 %indvars.iv210
  store i32 %3, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %82
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count214
  br i1 %exitcond215.not, label %.loopexit.us, label %82, !llvm.loop !38

.loopexit.us:                                     ; preds = %87
  %88 = add nsw i64 %.0162.in.us, %34
  %89 = getelementptr inbounds i8, ptr %.3.us, i64 %81
  %90 = add nsw i32 %.0174.us, -1
  %91 = icmp sgt i32 %.0174.us, 1
  br i1 %91, label %.preheader.us, label %.loopexit202, !llvm.loop !39

.preheader200:                                    ; preds = %.preheader200.preheader, %.loopexit201
  %.0174 = phi i32 [ %203, %.loopexit201 ], [ %67, %.preheader200.preheader ]
  %.3 = phi ptr [ %202, %.loopexit201 ], [ %79, %.preheader200.preheader ]
  %.0162.in = phi i64 [ %201, %.loopexit201 ], [ %75, %.preheader200.preheader ]
  %.0162 = inttoptr i64 %.0162.in to ptr
  br label %92

92:                                               ; preds = %.preheader200, %200
  %indvars.iv = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next, %200 ]
  %93 = mul nuw nsw i64 %indvars.iv, 3
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %.0165.in.in = select i1 %.not194, ptr %98, ptr %94
  %.0164.in.in = select i1 %.not194, ptr %94, ptr %98
  %.0164.in = load i8, ptr %.0164.in.in, align 1
  %.0164 = zext i8 %.0164.in to i32
  %.0165.in = load i8, ptr %.0165.in.in, align 1
  %.0165 = zext i8 %.0165.in to i32
  %99 = or i32 %.0164, %97
  %100 = or i32 %99, %.0165
  %.not195 = icmp eq i32 %100, 0
  br i1 %.not195, label %200, label %101

101:                                              ; preds = %92
  %102 = and i32 %.0164, %97
  %103 = and i32 %102, %.0165
  %.not196 = icmp eq i32 %103, 255
  br i1 %.not196, label %198, label %104

104:                                              ; preds = %101
  %105 = xor i32 %.0165, 255
  %106 = xor i32 %97, 255
  %107 = xor i32 %.0164, 255
  %108 = add nuw nsw i32 %.0164, %97
  %109 = add nuw nsw i32 %108, %.0165
  %110 = mul nuw nsw i32 %109, 21931
  %111 = lshr i32 %110, 16
  %112 = sub nuw nsw i32 255, %111
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.0162, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = shl i32 %114, 7
  %116 = and i32 %114, 255
  %117 = lshr i32 %115, 15
  %118 = and i32 %117, 255
  %119 = lshr i32 %115, 23
  %120 = and i32 %119, 255
  %isneg = icmp slt i32 %115, 0
  %121 = select i1 %isneg, i64 255, i64 0
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext nneg i32 %118 to i64
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext nneg i32 %116 to i64
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %121
  %132 = zext nneg i32 %112 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = zext nneg i32 %111 to i64
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %135
  %141 = zext nneg i32 %105 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %141
  %143 = zext i8 %124 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = zext i8 %.0165.in to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %147
  %148 = load i8, ptr %gep, align 1
  %149 = zext i8 %148 to i64
  %150 = zext nneg i32 %106 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %150
  %152 = zext i8 %127 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = zext i8 %96 to i64
  %gep204 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep203, i64 %156
  %157 = load i8, ptr %gep204, align 1
  %158 = zext i8 %157 to i64
  %159 = zext nneg i32 %107 to i64
  %160 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %159
  %161 = zext i8 %130 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = zext i8 %.0164.in to i64
  %gep206 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep205, i64 %165
  %166 = load i8, ptr %gep206, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 %146
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %149
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 %155
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %158
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 %164
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %167
  %176 = load i8, ptr %175, align 1
  %177 = add nsw i32 %140, -1
  %or.cond = icmp ult i32 %177, 254
  br i1 %or.cond, label %178, label %190

178:                                              ; preds = %104
  %179 = zext nneg i32 %140 to i64
  %180 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %179
  %181 = zext i8 %170 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %173 to i64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %176 to i64
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 %187
  %189 = load i8, ptr %188, align 1
  br label %190

190:                                              ; preds = %178, %104
  %.0169.in = phi i8 [ %183, %178 ], [ %170, %104 ]
  %.0168.in = phi i8 [ %186, %178 ], [ %173, %104 ]
  %.0167.in = phi i8 [ %189, %178 ], [ %176, %104 ]
  %.0167 = zext i8 %.0167.in to i32
  %.0168 = zext i8 %.0168.in to i32
  %.0169 = zext i8 %.0169.in to i32
  %191 = shl nuw nsw i32 %140, 1
  %192 = and i32 %191, 768
  %193 = or disjoint i32 %192, %.0169
  %194 = shl nuw nsw i32 %193, 16
  %195 = shl nuw nsw i32 %.0168, 8
  %196 = or disjoint i32 %194, %195
  %197 = or disjoint i32 %196, %.0167
  store i32 %197, ptr %113, align 4
  br label %200

198:                                              ; preds = %101
  %199 = getelementptr inbounds nuw [4 x i8], ptr %.0162, i64 %indvars.iv
  store i32 %3, ptr %199, align 4
  br label %200

200:                                              ; preds = %190, %198, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit201, label %92, !llvm.loop !40

.loopexit201:                                     ; preds = %200
  %201 = add nsw i64 %.0162.in, %34
  %202 = getelementptr inbounds i8, ptr %.3, i64 %80
  %203 = add nsw i32 %.0174, -1
  %204 = icmp sgt i32 %.0174, 1
  br i1 %204, label %.preheader200, label %.loopexit202, !llvm.loop !39

.loopexit202:                                     ; preds = %.loopexit201, %.loopexit.us, %49, %40
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge, label %40, !llvm.loop !41

._crit_edge:                                      ; preds = %.loopexit202, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntArgbBm(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @IntArgbBmPrimitives, i32 noundef 18) #8
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @PixelForIntArgbBm(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = ashr i32 %1, 7
  %4 = and i32 %3, -16777216
  %5 = or i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = sext i32 %2 to i64
  %.idx = shl nsw i64 %8, 2
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 32
  %15 = add nsw i64 %14, %5
  %16 = load i32, ptr %0, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 32
  %19 = add nsw i64 %18, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sext i32 %21 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.028 = phi ptr [ %1, %.lr.ph ], [ %38, %26 ]
  %.02427 = phi i64 [ %19, %.lr.ph ], [ %39, %26 ]
  %.02526 = phi i64 [ %15, %.lr.ph ], [ %40, %26 ]
  %27 = ashr i64 %.02526, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.02427, 32
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 7
  %35 = ashr exact i32 %34, 7
  %36 = ashr i32 %34, 31
  %37 = and i32 %35, %36
  store i32 %37, ptr %.028, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %39 = add nsw i64 %.02427, %4
  %40 = add nsw i64 %.02526, %6
  %41 = icmp ult ptr %38, %9
  br i1 %41, label %26, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %17 = add nsw i64 %5, -2147483648
  %18 = add nsw i64 %3, -2147483648
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %13, 1
  %.neg = sub i32 %23, %22
  %24 = add i32 %15, 1
  %.neg75 = sub i32 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.081 = phi ptr [ %1, %.lr.ph ], [ %83, %27 ]
  %.07380 = phi i64 [ %18, %.lr.ph ], [ %84, %27 ]
  %.07479 = phi i64 [ %17, %.lr.ph ], [ %85, %27 ]
  %28 = lshr i64 %.07380, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = lshr i64 %.07479, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %.neg, %29
  %33 = lshr i32 %32, 31
  %34 = ashr i32 %29, 31
  %35 = sub nsw i32 %29, %34
  %36 = add nsw i32 %33, %34
  %37 = add i32 %.neg75, %31
  %38 = ashr i32 %37, 31
  %.neg82 = lshr i32 %31, 31
  %39 = add nsw i32 %.neg82, %38
  %40 = and i32 %39, %9
  %41 = add nsw i32 %35, %13
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i32 %15, %31
  %45 = add i32 %44, %.neg82
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %26
  %48 = add nsw i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %52, 7
  %54 = ashr exact i32 %53, 7
  %55 = ashr i32 %53, 31
  %56 = and i32 %54, %55
  store i32 %56, ptr %.081, align 4
  %57 = add nsw i32 %36, %41
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %49, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 7
  %62 = ashr exact i32 %61, 7
  %63 = ashr i32 %61, 31
  %64 = and i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.081, i64 4
  store i32 %64, ptr %65, align 4
  %66 = sext i32 %40 to i64
  %67 = add nsw i64 %48, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %50
  %70 = load i32, ptr %69, align 4
  %71 = shl i32 %70, 7
  %72 = ashr exact i32 %71, 7
  %73 = ashr i32 %71, 31
  %74 = and i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds [4 x i8], ptr %68, i64 %58
  %77 = load i32, ptr %76, align 4
  %78 = shl i32 %77, 7
  %79 = ashr exact i32 %78, 7
  %80 = ashr i32 %78, 31
  %81 = and i32 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %.081, i64 12
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %84 = add nsw i64 %.07380, %4
  %85 = add nsw i64 %.07479, %6
  %86 = icmp ult ptr %83, %12
  br i1 %86, label %27, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 4
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, %18
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %23 = add nsw i64 %5, -2147483648
  %24 = add nsw i64 %3, -2147483648
  %25 = sub nsw i32 0, %9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = sext i32 %9 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.0187 = phi ptr [ %1, %.lr.ph ], [ %193, %28 ]
  %.0183186 = phi i64 [ %24, %.lr.ph ], [ %194, %28 ]
  %.0184185 = phi i64 [ %23, %.lr.ph ], [ %195, %28 ]
  %29 = lshr i64 %.0183186, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = lshr i64 %.0184185, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = icmp sgt i32 %30, 0
  %34 = sext i1 %33 to i32
  %35 = add nsw i32 %30, 1
  %36 = icmp slt i32 %35, %16
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %30, 2
  %39 = icmp slt i32 %38, %16
  %40 = zext i1 %39 to i32
  %41 = ashr i32 %30, 31
  %42 = sub nsw i32 %30, %41
  %43 = add nsw i32 %41, %37
  %44 = icmp sgt i32 %32, 0
  %45 = select i1 %44, i32 %25, i32 0
  %46 = add nsw i32 %32, 1
  %47 = icmp slt i32 %46, %21
  %48 = select i1 %47, i32 %9, i32 0
  %49 = add nsw i32 %32, 2
  %50 = icmp slt i32 %49, %21
  %51 = select i1 %50, i32 %9, i32 0
  %.neg188 = lshr i32 %32, 31
  %isneg = icmp slt i64 %.0184185, 0
  %52 = select i1 %isneg, i32 %25, i32 0
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %42, %13
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i32 %18, %32
  %58 = add i32 %57, %.neg188
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %27
  %61 = sext i32 %45 to i64
  %62 = add nsw i64 %60, %61
  %63 = add i64 %62, %56
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %54, %34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = shl i32 %68, 7
  %70 = ashr exact i32 %69, 7
  %71 = ashr i32 %69, 31
  %72 = and i32 %70, %71
  store i32 %72, ptr %.0187, align 4
  %73 = sext i32 %54 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %64, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = shl i32 %75, 7
  %77 = ashr exact i32 %76, 7
  %78 = ashr i32 %76, 31
  %79 = and i32 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %.0187, i64 4
  store i32 %79, ptr %80, align 4
  %81 = add i32 %43, %54
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %64, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = shl i32 %84, 7
  %86 = ashr exact i32 %85, 7
  %87 = ashr i32 %85, 31
  %88 = and i32 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  store i32 %88, ptr %89, align 4
  %90 = add i32 %81, %40
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %64, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %93, 7
  %95 = ashr exact i32 %94, 7
  %96 = ashr i32 %94, 31
  %97 = and i32 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %.0187, i64 12
  store i32 %97, ptr %98, align 4
  %99 = sub nsw i32 0, %45
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %63, %100
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %66
  %104 = load i32, ptr %103, align 4
  %105 = shl i32 %104, 7
  %106 = ashr exact i32 %105, 7
  %107 = ashr i32 %105, 31
  %108 = and i32 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %.0187, i64 16
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds [4 x i8], ptr %102, i64 %73
  %111 = load i32, ptr %110, align 4
  %112 = shl i32 %111, 7
  %113 = ashr exact i32 %112, 7
  %114 = ashr i32 %112, 31
  %115 = and i32 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0187, i64 20
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds [4 x i8], ptr %102, i64 %82
  %118 = load i32, ptr %117, align 4
  %119 = shl i32 %118, 7
  %120 = ashr exact i32 %119, 7
  %121 = ashr i32 %119, 31
  %122 = and i32 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %.0187, i64 24
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds [4 x i8], ptr %102, i64 %91
  %125 = load i32, ptr %124, align 4
  %126 = shl i32 %125, 7
  %127 = ashr exact i32 %126, 7
  %128 = ashr i32 %126, 31
  %129 = and i32 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %.0187, i64 28
  store i32 %129, ptr %130, align 4
  %131 = sext i32 %53 to i64
  %132 = add nsw i64 %101, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %66
  %135 = load i32, ptr %134, align 4
  %136 = shl i32 %135, 7
  %137 = ashr exact i32 %136, 7
  %138 = ashr i32 %136, 31
  %139 = and i32 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %.0187, i64 32
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds [4 x i8], ptr %133, i64 %73
  %142 = load i32, ptr %141, align 4
  %143 = shl i32 %142, 7
  %144 = ashr exact i32 %143, 7
  %145 = ashr i32 %143, 31
  %146 = and i32 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %.0187, i64 36
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds [4 x i8], ptr %133, i64 %82
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %149, 7
  %151 = ashr exact i32 %150, 7
  %152 = ashr i32 %150, 31
  %153 = and i32 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %.0187, i64 40
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds [4 x i8], ptr %133, i64 %91
  %156 = load i32, ptr %155, align 4
  %157 = shl i32 %156, 7
  %158 = ashr exact i32 %157, 7
  %159 = ashr i32 %157, 31
  %160 = and i32 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %.0187, i64 44
  store i32 %160, ptr %161, align 4
  %162 = sext i32 %51 to i64
  %163 = add nsw i64 %132, %162
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds [4 x i8], ptr %164, i64 %66
  %166 = load i32, ptr %165, align 4
  %167 = shl i32 %166, 7
  %168 = ashr exact i32 %167, 7
  %169 = ashr i32 %167, 31
  %170 = and i32 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %.0187, i64 48
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds [4 x i8], ptr %164, i64 %73
  %173 = load i32, ptr %172, align 4
  %174 = shl i32 %173, 7
  %175 = ashr exact i32 %174, 7
  %176 = ashr i32 %174, 31
  %177 = and i32 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %.0187, i64 52
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds [4 x i8], ptr %164, i64 %82
  %180 = load i32, ptr %179, align 4
  %181 = shl i32 %180, 7
  %182 = ashr exact i32 %181, 7
  %183 = ashr i32 %181, 31
  %184 = and i32 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %.0187, i64 56
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds [4 x i8], ptr %164, i64 %91
  %187 = load i32, ptr %186, align 4
  %188 = shl i32 %187, 7
  %189 = ashr exact i32 %188, 7
  %190 = ashr i32 %188, 31
  %191 = and i32 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %.0187, i64 60
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.0187, i64 64
  %194 = add nsw i64 %.0183186, %4
  %195 = add nsw i64 %.0184185, %6
  %196 = icmp ult ptr %193, %12
  br i1 %196, label %28, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
