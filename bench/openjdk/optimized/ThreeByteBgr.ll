; ModuleID = 'bench/openjdk/original/ThreeByteBgr.ll'
source_filename = "bench/openjdk/original/ThreeByteBgr.ll"
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
@ThreeByteBgrTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @ThreeByteBgrNrstNbrTransformHelper, ptr @ThreeByteBgrBilinearTransformHelper, ptr @ThreeByteBgrBicubicTransformHelper }, align 8
@ThreeByteBgrPrimitives = hidden global [33 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @Any3ByteIsomorphicCopy }, %union.anon { ptr @Any3ByteIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @Any3ByteIsomorphicScaleCopy }, %union.anon { ptr @Any3ByteIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @Any3ByteIsomorphicXorCopy }, %union.anon { ptr @Any3ByteIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ThreeByteBgrToIntArgbConvert }, %union.anon { ptr @ThreeByteBgrToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrConvert }, %union.anon { ptr @IntArgbToThreeByteBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrConvert }, %union.anon { ptr @IntArgbToThreeByteBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrConvert }, %union.anon { ptr @IntArgbToThreeByteBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteGrayToThreeByteBgrConvert }, %union.anon { ptr @ByteGrayToThreeByteBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteIndexedToThreeByteBgrConvert }, %union.anon { ptr @ByteIndexedToThreeByteBgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ThreeByteBgrToIntArgbScaleConvert }, %union.anon { ptr @ThreeByteBgrToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, %union.anon { ptr @IntArgbToThreeByteBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteGrayToThreeByteBgrScaleConvert }, %union.anon { ptr @ByteGrayToThreeByteBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteIndexedToThreeByteBgrScaleConvert }, %union.anon { ptr @ByteIndexedToThreeByteBgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteIndexedBmToThreeByteBgrXparOver }, %union.anon { ptr @ByteIndexedBmToThreeByteBgrXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteIndexedBmToThreeByteBgrScaleXparOver }, %union.anon { ptr @ByteIndexedBmToThreeByteBgrScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbBmToThreeByteBgrScaleXparOver }, %union.anon { ptr @IntArgbBmToThreeByteBgrScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ByteIndexedBmToThreeByteBgrXparBgCopy }, %union.anon { ptr @ByteIndexedBmToThreeByteBgrXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbBmToThreeByteBgrXparOver }, %union.anon { ptr @IntArgbBmToThreeByteBgrXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbBmToThreeByteBgrXparBgCopy }, %union.anon { ptr @IntArgbBmToThreeByteBgrXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrXorBlit }, %union.anon { ptr @IntArgbToThreeByteBgrXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ThreeByteBgrSrcMaskFill }, %union.anon { ptr @ThreeByteBgrSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ThreeByteBgrSrcOverMaskFill }, %union.anon { ptr @ThreeByteBgrSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ThreeByteBgrAlphaMaskFill }, %union.anon { ptr @ThreeByteBgrAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrSrcOverMaskBlit }, %union.anon { ptr @IntArgbToThreeByteBgrSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbToThreeByteBgrAlphaMaskBlit }, %union.anon { ptr @IntArgbToThreeByteBgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbPreToThreeByteBgrSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToThreeByteBgrSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntArgbPreToThreeByteBgrAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToThreeByteBgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @IntRgbToThreeByteBgrAlphaMaskBlit }, %union.anon { ptr @IntRgbToThreeByteBgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ThreeByteBgrDrawGlyphListAA }, %union.anon { ptr @ThreeByteBgrDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), %union.anon { ptr @ThreeByteBgrDrawGlyphListLCD }, %union.anon { ptr @ThreeByteBgrDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ThreeByteBgrTransformHelperFuncs }, %union.anon { ptr @ThreeByteBgrTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @Any3ByteIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Any3ByteIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Any3ByteIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %.neg = mul i32 %2, -3
  %13 = add i32 %10, %.neg
  %14 = shl i32 %2, 2
  %15 = sub i32 %12, %14
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %35, %8
  %.023 = phi ptr [ %0, %8 ], [ %37, %35 ]
  %.022 = phi ptr [ %1, %8 ], [ %39, %35 ]
  %.0 = phi i32 [ %3, %8 ], [ %40, %35 ]
  br label %19

19:                                               ; preds = %19, %18
  %.124 = phi ptr [ %.023, %18 ], [ %30, %19 ]
  %.1 = phi ptr [ %.022, %18 ], [ %33, %19 ]
  %.021 = phi i32 [ %2, %18 ], [ %34, %19 ]
  %20 = load i16, ptr %.124, align 1
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.124, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = or disjoint i32 %26, -16777216
  store i32 %27, ptr %.1, align 4
  %28 = ptrtoint ptr %.124 to i64
  %29 = add nsw i64 %28, 3
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.1 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.021, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %19, !llvm.loop !6

35:                                               ; preds = %19
  %36 = add nsw i64 %29, %16
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %17
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %41, label %18, !llvm.loop !8

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToThreeByteBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %.neg = mul i32 %2, -3
  %15 = add i32 %12, %.neg
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %35, %8
  %.025 = phi ptr [ %0, %8 ], [ %37, %35 ]
  %.024 = phi ptr [ %1, %8 ], [ %39, %35 ]
  %.0 = phi i32 [ %3, %8 ], [ %40, %35 ]
  br label %19

19:                                               ; preds = %19, %18
  %.126 = phi ptr [ %.025, %18 ], [ %30, %19 ]
  %.1 = phi ptr [ %.024, %18 ], [ %33, %19 ]
  %.023 = phi i32 [ %2, %18 ], [ %34, %19 ]
  %20 = load i32, ptr %.126, align 4
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %.1, align 1
  %22 = lshr i32 %20, 8
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %23, ptr %24, align 1
  %25 = lshr i32 %20, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %26, ptr %27, align 1
  %28 = ptrtoint ptr %.126 to i64
  %29 = add nsw i64 %28, 4
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.1 to i64
  %32 = add nsw i64 %31, 3
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.023, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %19, !llvm.loop !9

35:                                               ; preds = %19
  %36 = add nsw i64 %29, %16
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %17
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %41, label %18, !llvm.loop !10

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToThreeByteBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %2
  %.neg = mul i32 %2, -3
  %14 = add i32 %12, %.neg
  %15 = sext i32 %13 to i64
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %29, %8
  %.024 = phi ptr [ %1, %8 ], [ %33, %29 ]
  %.023 = phi ptr [ %0, %8 ], [ %31, %29 ]
  %.0 = phi i32 [ %3, %8 ], [ %34, %29 ]
  br label %18

18:                                               ; preds = %18, %17
  %.026 = phi i32 [ %2, %17 ], [ %28, %18 ]
  %.125 = phi ptr [ %.024, %17 ], [ %27, %18 ]
  %.1 = phi ptr [ %.023, %17 ], [ %24, %18 ]
  %19 = load i8, ptr %.1, align 1
  store i8 %19, ptr %.125, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.125, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.125, i64 2
  store i8 %19, ptr %21, align 1
  %22 = ptrtoint ptr %.1 to i64
  %23 = add nsw i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %.125 to i64
  %26 = add nsw i64 %25, 3
  %27 = inttoptr i64 %26 to ptr
  %28 = add i32 %.026, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %18, !llvm.loop !11

29:                                               ; preds = %18
  %30 = add nsw i64 %23, %15
  %31 = inttoptr i64 %30 to ptr
  %32 = add nsw i64 %26, %16
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.0, -1
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %35, label %17, !llvm.loop !12

35:                                               ; preds = %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToThreeByteBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %2
  %.neg = mul i32 %2, -3
  %16 = add i32 %14, %.neg
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %39, %8
  %.027 = phi ptr [ %0, %8 ], [ %41, %39 ]
  %.026 = phi ptr [ %1, %8 ], [ %43, %39 ]
  %.0 = phi i32 [ %3, %8 ], [ %44, %39 ]
  br label %20

20:                                               ; preds = %20, %19
  %.128 = phi ptr [ %.027, %19 ], [ %34, %20 ]
  %.1 = phi ptr [ %.026, %19 ], [ %37, %20 ]
  %.025 = phi i32 [ %2, %19 ], [ %38, %20 ]
  %21 = load i8, ptr %.128, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.1, align 1
  %26 = lshr i32 %24, 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %27, ptr %28, align 1
  %29 = lshr i32 %24, 16
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %30, ptr %31, align 1
  %32 = ptrtoint ptr %.128 to i64
  %33 = add nsw i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %.1 to i64
  %36 = add nsw i64 %35, 3
  %37 = inttoptr i64 %36 to ptr
  %38 = add i32 %.025, -1
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %20, !llvm.loop !13

39:                                               ; preds = %20
  %40 = add nsw i64 %33, %17
  %41 = inttoptr i64 %40 to ptr
  %42 = add nsw i64 %36, %18
  %43 = inttoptr i64 %42 to ptr
  %44 = add i32 %.0, -1
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %45, label %19, !llvm.loop !14

45:                                               ; preds = %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %47, %13
  %.032 = phi ptr [ %1, %13 ], [ %49, %47 ]
  %.029 = phi i32 [ %5, %13 ], [ %50, %47 ]
  %.0 = phi i32 [ %3, %13 ], [ %51, %47 ]
  %24 = ashr i32 %.029, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.032, %23 ], [ %44, %29 ]
  %.031 = phi i32 [ %2, %23 ], [ %46, %29 ]
  %.030 = phi i32 [ %4, %23 ], [ %45, %29 ]
  %30 = ashr i32 %.030, %8
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i32
  %36 = getelementptr i8, ptr %33, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = or disjoint i32 %40, -16777216
  store i32 %41, ptr %.1, align 4
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.030, %6
  %46 = add i32 %.031, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %29, !llvm.loop !15

47:                                               ; preds = %29
  %48 = add nsw i64 %43, %20
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.029, %7
  %51 = add i32 %.0, -1
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %52, label %23, !llvm.loop !16

52:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToThreeByteBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.032 = phi ptr [ %1, %13 ], [ %47, %45 ]
  %.029 = phi i32 [ %5, %13 ], [ %48, %45 ]
  %.0 = phi i32 [ %3, %13 ], [ %49, %45 ]
  %23 = ashr i32 %.029, %8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %28, %22
  %.1 = phi ptr [ %.032, %22 ], [ %42, %28 ]
  %.031 = phi i32 [ %2, %22 ], [ %44, %28 ]
  %.030 = phi i32 [ %4, %22 ], [ %43, %28 ]
  %29 = ashr i32 %.030, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %.1, align 1
  %34 = lshr i32 %32, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %35, ptr %36, align 1
  %37 = lshr i32 %32, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %38, ptr %39, align 1
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 3
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.030, %6
  %44 = add i32 %.031, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %28, !llvm.loop !17

45:                                               ; preds = %28
  %46 = add nsw i64 %41, %19
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.029, %7
  %49 = add i32 %.0, -1
  %.not34 = icmp eq i32 %49, 0
  br i1 %.not34, label %50, label %22, !llvm.loop !18

50:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToThreeByteBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

22:                                               ; preds = %40, %13
  %.030 = phi ptr [ %1, %13 ], [ %42, %40 ]
  %.029 = phi i32 [ %5, %13 ], [ %43, %40 ]
  %.0 = phi i32 [ %3, %13 ], [ %44, %40 ]
  %23 = ashr i32 %.029, %8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %28, %22
  %.032 = phi i32 [ %2, %22 ], [ %39, %28 ]
  %.031 = phi i32 [ %4, %22 ], [ %38, %28 ]
  %.1 = phi ptr [ %.030, %22 ], [ %37, %28 ]
  %29 = ashr i32 %.031, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %.1, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %32, ptr %34, align 1
  %35 = ptrtoint ptr %.1 to i64
  %36 = add nsw i64 %35, 3
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i32 %.031, %6
  %39 = add i32 %.032, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %28, !llvm.loop !19

40:                                               ; preds = %28
  %41 = add nsw i64 %36, %19
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.029, %7
  %44 = add i32 %.0, -1
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %45, label %22, !llvm.loop !20

45:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToThreeByteBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %.neg = mul i32 %2, -3
  %20 = add i32 %19, %.neg
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sext i32 %17 to i64
  br label %24

24:                                               ; preds = %50, %13
  %.034 = phi ptr [ %1, %13 ], [ %52, %50 ]
  %.031 = phi i32 [ %5, %13 ], [ %53, %50 ]
  %.0 = phi i32 [ %3, %13 ], [ %54, %50 ]
  %25 = ashr i32 %.031, %8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = add nsw i64 %27, %22
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %30, %24
  %.1 = phi ptr [ %.034, %24 ], [ %47, %30 ]
  %.033 = phi i32 [ %2, %24 ], [ %49, %30 ]
  %.032 = phi i32 [ %4, %24 ], [ %48, %30 ]
  %31 = ashr i32 %.032, %8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %.1, align 1
  %39 = lshr i32 %37, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %40, ptr %41, align 1
  %42 = lshr i32 %37, 16
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %43, ptr %44, align 1
  %45 = ptrtoint ptr %.1 to i64
  %46 = add nsw i64 %45, 3
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.032, %6
  %49 = add i32 %.033, -1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %30, !llvm.loop !21

50:                                               ; preds = %30
  %51 = add nsw i64 %46, %21
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i32 %.031, %7
  %54 = add i32 %.0, -1
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %55, label %24, !llvm.loop !22

55:                                               ; preds = %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToThreeByteBgrXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %2
  %.neg = mul i32 %2, -3
  %16 = add i32 %14, %.neg
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %42, %8
  %.028 = phi ptr [ %0, %8 ], [ %44, %42 ]
  %.027 = phi ptr [ %1, %8 ], [ %46, %42 ]
  %.0 = phi i32 [ %3, %8 ], [ %47, %42 ]
  br label %20

20:                                               ; preds = %34, %19
  %.129 = phi ptr [ %.028, %19 ], [ %37, %34 ]
  %.1 = phi ptr [ %.027, %19 ], [ %40, %34 ]
  %.026 = phi i32 [ %2, %19 ], [ %41, %34 ]
  %21 = load i8, ptr %.129, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = trunc i32 %24 to i8
  store i8 %27, ptr %.1, align 1
  %28 = lshr i32 %24, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %29, ptr %30, align 1
  %31 = lshr i32 %24, 16
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %32, ptr %33, align 1
  br label %34

34:                                               ; preds = %20, %26
  %35 = ptrtoint ptr %.129 to i64
  %36 = add nsw i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %.1 to i64
  %39 = add nsw i64 %38, 3
  %40 = inttoptr i64 %39 to ptr
  %41 = add i32 %.026, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %20, !llvm.loop !23

42:                                               ; preds = %34
  %43 = add nsw i64 %36, %17
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i64 %39, %18
  %46 = inttoptr i64 %45 to ptr
  %47 = add i32 %.0, -1
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %48, label %19, !llvm.loop !24

48:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToThreeByteBgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %.neg = mul i32 %2, -3
  %20 = add i32 %19, %.neg
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sext i32 %17 to i64
  br label %24

24:                                               ; preds = %53, %13
  %.035 = phi ptr [ %1, %13 ], [ %55, %53 ]
  %.032 = phi i32 [ %5, %13 ], [ %56, %53 ]
  %.0 = phi i32 [ %3, %13 ], [ %57, %53 ]
  %25 = ashr i32 %.032, %8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = add nsw i64 %27, %22
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %47, %24
  %.1 = phi ptr [ %.035, %24 ], [ %50, %47 ]
  %.034 = phi i32 [ %2, %24 ], [ %52, %47 ]
  %.033 = phi i32 [ %4, %24 ], [ %51, %47 ]
  %31 = ashr i32 %.033, %8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = trunc i32 %37 to i8
  store i8 %40, ptr %.1, align 1
  %41 = lshr i32 %37, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %42, ptr %43, align 1
  %44 = lshr i32 %37, 16
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %45, ptr %46, align 1
  br label %47

47:                                               ; preds = %30, %39
  %48 = ptrtoint ptr %.1 to i64
  %49 = add nsw i64 %48, 3
  %50 = inttoptr i64 %49 to ptr
  %51 = add nsw i32 %.033, %6
  %52 = add i32 %.034, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %30, !llvm.loop !25

53:                                               ; preds = %47
  %54 = add nsw i64 %49, %21
  %55 = inttoptr i64 %54 to ptr
  %56 = add nsw i32 %.032, %7
  %57 = add i32 %.0, -1
  %.not39 = icmp eq i32 %57, 0
  br i1 %.not39, label %58, label %24, !llvm.loop !26

58:                                               ; preds = %53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToThreeByteBgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

22:                                               ; preds = %48, %13
  %.032 = phi ptr [ %1, %13 ], [ %50, %48 ]
  %.031 = phi i32 [ %5, %13 ], [ %51, %48 ]
  %.0 = phi i32 [ %3, %13 ], [ %52, %48 ]
  %23 = ashr i32 %.031, %8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %42, %22
  %.034 = phi i32 [ %2, %22 ], [ %47, %42 ]
  %.033 = phi i32 [ %4, %22 ], [ %46, %42 ]
  %.1 = phi ptr [ %.032, %22 ], [ %45, %42 ]
  %29 = ashr i32 %.033, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 16777216
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = trunc i32 %32 to i8
  store i8 %35, ptr %.1, align 1
  %36 = lshr i32 %32, 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %37, ptr %38, align 1
  %39 = lshr i32 %32, 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %28, %34
  %43 = ptrtoint ptr %.1 to i64
  %44 = add nsw i64 %43, 3
  %45 = inttoptr i64 %44 to ptr
  %46 = add nsw i32 %.033, %6
  %47 = add i32 %.034, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %28, !llvm.loop !27

48:                                               ; preds = %42
  %49 = add nsw i64 %44, %19
  %50 = inttoptr i64 %49 to ptr
  %51 = add nsw i32 %.031, %7
  %52 = add i32 %.0, -1
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %53, label %22, !llvm.loop !28

53:                                               ; preds = %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToThreeByteBgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %2
  %.neg = mul i32 %2, -3
  %17 = add i32 %15, %.neg
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %36, %9
  %.037 = phi ptr [ %0, %9 ], [ %38, %36 ]
  %.036 = phi ptr [ %1, %9 ], [ %40, %36 ]
  %.0 = phi i32 [ %3, %9 ], [ %41, %36 ]
  br label %21

21:                                               ; preds = %21, %20
  %.138 = phi ptr [ %.037, %20 ], [ %31, %21 ]
  %.1 = phi ptr [ %.036, %20 ], [ %34, %21 ]
  %.035 = phi i32 [ %2, %20 ], [ %35, %21 ]
  %22 = load i8, ptr %.138, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  %spec.select = select i1 %26, i32 %25, i32 %4
  %.sink.in = lshr i32 %spec.select, 16
  %.sink = trunc i32 %.sink.in to i8
  %.sink45.in = lshr i32 %spec.select, 8
  %.sink45 = trunc i32 %.sink45.in to i8
  %.sink46 = trunc i32 %spec.select to i8
  store i8 %.sink46, ptr %.1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %.sink45, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %.sink, ptr %28, align 1
  %29 = ptrtoint ptr %.138 to i64
  %30 = add nsw i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.1 to i64
  %33 = add nsw i64 %32, 3
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.035, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %21, !llvm.loop !29

36:                                               ; preds = %21
  %37 = add nsw i64 %30, %18
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i64 %33, %19
  %40 = inttoptr i64 %39 to ptr
  %41 = add i32 %.0, -1
  %.not42 = icmp eq i32 %41, 0
  br i1 %.not42, label %42, label %20, !llvm.loop !30

42:                                               ; preds = %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToThreeByteBgrXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %.neg = mul i32 %2, -3
  %15 = add i32 %12, %.neg
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %38, %8
  %.027 = phi ptr [ %1, %8 ], [ %42, %38 ]
  %.025 = phi ptr [ %0, %8 ], [ %40, %38 ]
  %.0 = phi i32 [ %3, %8 ], [ %43, %38 ]
  br label %19

19:                                               ; preds = %30, %18
  %.128 = phi ptr [ %.027, %18 ], [ %36, %30 ]
  %.026 = phi i32 [ %2, %18 ], [ %37, %30 ]
  %.1 = phi ptr [ %.025, %18 ], [ %33, %30 ]
  %20 = load i32, ptr %.1, align 4
  %21 = icmp ult i32 %20, 16777216
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = trunc i32 %20 to i8
  store i8 %23, ptr %.128, align 1
  %24 = lshr i32 %20, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %20, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.128, i64 2
  store i8 %28, ptr %29, align 1
  br label %30

30:                                               ; preds = %19, %22
  %31 = ptrtoint ptr %.1 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %.128 to i64
  %35 = add nsw i64 %34, 3
  %36 = inttoptr i64 %35 to ptr
  %37 = add i32 %.026, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %19, !llvm.loop !31

38:                                               ; preds = %30
  %39 = add nsw i64 %32, %16
  %40 = inttoptr i64 %39 to ptr
  %41 = add nsw i64 %35, %17
  %42 = inttoptr i64 %41 to ptr
  %43 = add i32 %.0, -1
  %.not31 = icmp eq i32 %43, 0
  br i1 %.not31, label %44, label %18, !llvm.loop !32

44:                                               ; preds = %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToThreeByteBgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %2, 2
  %15 = sub i32 %11, %14
  %.neg = mul i32 %2, -3
  %16 = add i32 %13, %.neg
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %32, %9
  %.036 = phi ptr [ %1, %9 ], [ %36, %32 ]
  %.034 = phi ptr [ %0, %9 ], [ %34, %32 ]
  %.0 = phi i32 [ %3, %9 ], [ %37, %32 ]
  br label %20

20:                                               ; preds = %20, %19
  %.137 = phi ptr [ %.036, %19 ], [ %30, %20 ]
  %.035 = phi i32 [ %2, %19 ], [ %31, %20 ]
  %.1 = phi ptr [ %.034, %19 ], [ %27, %20 ]
  %21 = load i32, ptr %.1, align 4
  %22 = icmp ult i32 %21, 16777216
  %spec.select = select i1 %22, i32 %4, i32 %21
  %.sink.in = lshr i32 %spec.select, 16
  %.sink = trunc i32 %.sink.in to i8
  %.sink43.in = lshr i32 %spec.select, 8
  %.sink43 = trunc i32 %.sink43.in to i8
  %.sink44 = trunc i32 %spec.select to i8
  store i8 %.sink44, ptr %.137, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.137, i64 1
  store i8 %.sink43, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.137, i64 2
  store i8 %.sink, ptr %24, align 1
  %25 = ptrtoint ptr %.1 to i64
  %26 = add nsw i64 %25, 4
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %.137 to i64
  %29 = add nsw i64 %28, 3
  %30 = inttoptr i64 %29 to ptr
  %31 = add i32 %.035, -1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %20, !llvm.loop !33

32:                                               ; preds = %20
  %33 = add nsw i64 %26, %17
  %34 = inttoptr i64 %33 to ptr
  %35 = add nsw i64 %29, %18
  %36 = inttoptr i64 %35 to ptr
  %37 = add i32 %.0, -1
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %38, label %19, !llvm.loop !34

38:                                               ; preds = %32
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToThreeByteBgrXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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
  %.neg = mul i32 %2, -3
  %19 = add i32 %16, %.neg
  %20 = sext i32 %18 to i64
  %21 = xor i32 %12, -1
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %51, %8
  %.043 = phi ptr [ %1, %8 ], [ %55, %51 ]
  %.042 = phi ptr [ %0, %8 ], [ %53, %51 ]
  %.0 = phi i32 [ %3, %8 ], [ %56, %51 ]
  br label %24

24:                                               ; preds = %43, %23
  %.045 = phi i32 [ %2, %23 ], [ %50, %43 ]
  %.144 = phi ptr [ %.043, %23 ], [ %49, %43 ]
  %.1 = phi ptr [ %.042, %23 ], [ %46, %43 ]
  %25 = load i32, ptr %.1, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = xor i32 %25, %10
  %29 = and i32 %28, %21
  %30 = load i8, ptr %.144, align 1
  %31 = trunc i32 %29 to i8
  %32 = xor i8 %30, %31
  store i8 %32, ptr %.144, align 1
  %33 = lshr i32 %29, 8
  %34 = getelementptr inbounds nuw i8, ptr %.144, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = trunc i32 %33 to i8
  %37 = xor i8 %35, %36
  store i8 %37, ptr %34, align 1
  %38 = lshr i32 %29, 16
  %39 = getelementptr inbounds nuw i8, ptr %.144, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = trunc i32 %38 to i8
  %42 = xor i8 %40, %41
  store i8 %42, ptr %39, align 1
  br label %43

43:                                               ; preds = %24, %27
  %44 = ptrtoint ptr %.1 to i64
  %45 = add nsw i64 %44, 4
  %46 = inttoptr i64 %45 to ptr
  %47 = ptrtoint ptr %.144 to i64
  %48 = add nsw i64 %47, 3
  %49 = inttoptr i64 %48 to ptr
  %50 = add i32 %.045, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %24, !llvm.loop !35

51:                                               ; preds = %43
  %52 = add nsw i64 %45, %20
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i64 %48, %22
  %55 = inttoptr i64 %54 to ptr
  %56 = add i32 %.0, -1
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %57, label %23, !llvm.loop !36

57:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %10
  %21 = trunc i32 %6 to i8
  %22 = trunc i32 %14 to i8
  %23 = trunc i32 %16 to i8
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %39, label %24

24:                                               ; preds = %20
  %25 = zext nneg i32 %18 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %25
  %27 = zext nneg i32 %17 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext nneg i32 %15 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = zext nneg i32 %13 to i64
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %10, %20, %24
  %.0101 = phi i32 [ %17, %20 ], [ %30, %24 ], [ 0, %10 ]
  %.0100 = phi i32 [ %15, %20 ], [ %34, %24 ], [ 0, %10 ]
  %.099 = phi i32 [ %13, %20 ], [ %38, %24 ], [ 0, %10 ]
  %.096 = phi i8 [ %21, %20 ], [ %21, %24 ], [ 0, %10 ]
  %.095 = phi i8 [ %22, %20 ], [ %22, %24 ], [ 0, %10 ]
  %.094 = phi i8 [ %23, %20 ], [ %23, %24 ], [ 0, %10 ]
  %.neg = mul i32 %4, -3
  %40 = add i32 %12, %.neg
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %.preheader, label %42

.preheader:                                       ; preds = %39
  %41 = sext i32 %40 to i64
  br label %137

42:                                               ; preds = %39
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = sub nsw i32 %3, %4
  %46 = sext i32 %40 to i64
  %47 = zext nneg i32 %18 to i64
  %48 = zext nneg i32 %.0101 to i64
  %49 = zext nneg i32 %.0100 to i64
  %50 = zext nneg i32 %.099 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %129, %42
  %.0102 = phi i32 [ %5, %42 ], [ %135, %129 ]
  %.097 = phi ptr [ %0, %42 ], [ %131, %129 ]
  %.089 = phi ptr [ %44, %42 ], [ %134, %129 ]
  br label %53

53:                                               ; preds = %123, %52
  %.198 = phi ptr [ %.097, %52 ], [ %126, %123 ]
  %.093 = phi i32 [ %4, %52 ], [ %127, %123 ]
  %.1 = phi ptr [ %.089, %52 ], [ %54, %123 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %55 = load i8, ptr %.1, align 1
  switch i8 %55, label %59 [
    i8 0, label %123
    i8 -1, label %56
  ]

56:                                               ; preds = %53
  store i8 %.096, ptr %.198, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.198, i64 1
  store i8 %.095, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.198, i64 2
  store i8 %.094, ptr %58, align 1
  br label %123

59:                                               ; preds = %53
  %60 = xor i8 %55, -1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 255
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = zext i8 %55 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %47
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, %65
  %72 = load i8, ptr %.198, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.198, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.198, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %64 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %77
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 %48
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %82
  %87 = zext i8 %74 to i64
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 %49
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %90
  %95 = zext i8 %72 to i64
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 %50
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, %98
  %103 = add nsw i32 %71, -1
  %or.cond = icmp ult i32 %103, 254
  br i1 %or.cond, label %104, label %119

104:                                              ; preds = %59
  %105 = zext nneg i32 %71 to i64
  %106 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %105
  %107 = zext nneg i32 %86 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = zext nneg i32 %94 to i64
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %102 to i64
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  br label %119

119:                                              ; preds = %59, %104
  %.092 = phi i32 [ %110, %104 ], [ %86, %59 ]
  %.091 = phi i32 [ %114, %104 ], [ %94, %59 ]
  %.090 = phi i32 [ %118, %104 ], [ %102, %59 ]
  %120 = trunc i32 %.090 to i8
  store i8 %120, ptr %.198, align 1
  %121 = trunc i32 %.091 to i8
  store i8 %121, ptr %73, align 1
  %122 = trunc i32 %.092 to i8
  store i8 %122, ptr %75, align 1
  br label %123

123:                                              ; preds = %53, %56, %119
  %124 = ptrtoint ptr %.198 to i64
  %125 = add nsw i64 %124, 3
  %126 = inttoptr i64 %125 to ptr
  %127 = add nsw i32 %.093, -1
  %128 = icmp sgt i32 %.093, 1
  br i1 %128, label %53, label %129, !llvm.loop !37

129:                                              ; preds = %123
  %130 = add nsw i64 %125, %46
  %131 = inttoptr i64 %130 to ptr
  %132 = ptrtoint ptr %54 to i64
  %133 = add nsw i64 %132, %51
  %134 = inttoptr i64 %133 to ptr
  %135 = add nsw i32 %.0102, -1
  %136 = icmp sgt i32 %.0102, 1
  br i1 %136, label %52, label %.loopexit, !llvm.loop !38

137:                                              ; preds = %.preheader, %146
  %.1103 = phi i32 [ %149, %146 ], [ %5, %.preheader ]
  %.2 = phi ptr [ %148, %146 ], [ %0, %.preheader ]
  br label %138

138:                                              ; preds = %138, %137
  %.3 = phi ptr [ %.2, %137 ], [ %143, %138 ]
  %.0 = phi i32 [ %4, %137 ], [ %144, %138 ]
  store i8 %.096, ptr %.3, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %.095, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %.094, ptr %140, align 1
  %141 = ptrtoint ptr %.3 to i64
  %142 = add nsw i64 %141, 3
  %143 = inttoptr i64 %142 to ptr
  %144 = add nsw i32 %.0, -1
  %145 = icmp sgt i32 %.0, 1
  br i1 %145, label %138, label %146, !llvm.loop !39

146:                                              ; preds = %138
  %147 = add nsw i64 %142, %41
  %148 = inttoptr i64 %147 to ptr
  %149 = add nsw i32 %.1103, -1
  %150 = icmp sgt i32 %.1103, 1
  br i1 %150, label %137, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %129, %146
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %trunc = trunc nuw i32 %18 to i8
  switch i8 %trunc, label %19 [
    i8 -1, label %34
    i8 0, label %.loopexit
  ]

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
  br label %34

34:                                               ; preds = %10, %19
  %.0111 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0106 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0105 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %.neg = mul i32 %4, -3
  %35 = add i32 %12, %.neg
  %.not129 = icmp eq ptr %1, null
  br i1 %.not129, label %.preheader, label %44

.preheader:                                       ; preds = %34
  %36 = sext i32 %35 to i64
  %37 = xor i32 %18, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 255
  %41 = trunc nuw i32 %.0111 to i8
  %42 = trunc nuw i32 %.0106 to i8
  %43 = trunc nuw i32 %.0105 to i8
  br label %122

44:                                               ; preds = %34
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = sub nsw i32 %3, %4
  %48 = sext i32 %35 to i64
  %49 = zext nneg i32 %18 to i64
  %50 = zext nneg i32 %.0105 to i64
  %51 = zext nneg i32 %.0106 to i64
  %52 = zext nneg i32 %.0111 to i64
  %53 = sext i32 %47 to i64
  br label %54

54:                                               ; preds = %114, %44
  %.0120 = phi ptr [ %0, %44 ], [ %116, %114 ]
  %.0103 = phi i32 [ %5, %44 ], [ %120, %114 ]
  %.0 = phi ptr [ %46, %44 ], [ %119, %114 ]
  br label %55

55:                                               ; preds = %108, %54
  %.1121 = phi ptr [ %.0120, %54 ], [ %111, %108 ]
  %.0119 = phi i32 [ %4, %54 ], [ %112, %108 ]
  %.1 = phi ptr [ %.0, %54 ], [ %56, %108 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %57 = load i8, ptr %.1, align 1
  switch i8 %57, label %58 [
    i8 0, label %108
    i8 -1, label %73
  ]

58:                                               ; preds = %55
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %50
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %52
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %55, %58
  %.0118 = phi i32 [ %63, %58 ], [ %18, %55 ]
  %.0116 = phi i32 [ %66, %58 ], [ %.0105, %55 ]
  %.0114 = phi i32 [ %69, %58 ], [ %.0106, %55 ]
  %.0112 = phi i32 [ %72, %58 ], [ %.0111, %55 ]
  %.not132 = icmp eq i32 %.0118, 255
  br i1 %.not132, label %102, label %74

74:                                               ; preds = %73
  %75 = xor i32 %.0118, 255
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 255
  %79 = load i8, ptr %78, align 1
  %.not133 = icmp eq i8 %79, 0
  br i1 %.not133, label %102, label %80

80:                                               ; preds = %74
  %81 = load i8, ptr %.1121, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.1121, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.1121, i64 2
  %85 = load i8, ptr %84, align 1
  %.not134 = icmp eq i8 %79, -1
  br i1 %.not134, label %98, label %86

86:                                               ; preds = %80
  %87 = zext i8 %79 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %87
  %89 = zext i8 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %83 to i64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %81 to i64
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 %95
  %97 = load i8, ptr %96, align 1
  br label %98

98:                                               ; preds = %80, %86
  %.0110.in = phi i8 [ %91, %86 ], [ %85, %80 ]
  %.0109.in = phi i8 [ %94, %86 ], [ %83, %80 ]
  %.0108.in = phi i8 [ %97, %86 ], [ %81, %80 ]
  %.0108 = zext i8 %.0108.in to i32
  %.0109 = zext i8 %.0109.in to i32
  %.0110 = zext i8 %.0110.in to i32
  %99 = add nuw nsw i32 %.0116, %.0110
  %100 = add nuw nsw i32 %.0114, %.0109
  %101 = add nuw nsw i32 %.0112, %.0108
  br label %102

102:                                              ; preds = %73, %98, %74
  %.1117 = phi i32 [ %99, %98 ], [ %.0116, %74 ], [ %.0116, %73 ]
  %.1115 = phi i32 [ %100, %98 ], [ %.0114, %74 ], [ %.0114, %73 ]
  %.1113 = phi i32 [ %101, %98 ], [ %.0112, %74 ], [ %.0112, %73 ]
  %103 = trunc i32 %.1113 to i8
  store i8 %103, ptr %.1121, align 1
  %104 = trunc i32 %.1115 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.1121, i64 1
  store i8 %104, ptr %105, align 1
  %106 = trunc i32 %.1117 to i8
  %107 = getelementptr inbounds nuw i8, ptr %.1121, i64 2
  store i8 %106, ptr %107, align 1
  br label %108

108:                                              ; preds = %55, %102
  %109 = ptrtoint ptr %.1121 to i64
  %110 = add nsw i64 %109, 3
  %111 = inttoptr i64 %110 to ptr
  %112 = add nsw i32 %.0119, -1
  %113 = icmp sgt i32 %.0119, 1
  br i1 %113, label %55, label %114, !llvm.loop !41

114:                                              ; preds = %108
  %115 = add nsw i64 %110, %48
  %116 = inttoptr i64 %115 to ptr
  %117 = ptrtoint ptr %56 to i64
  %118 = add nsw i64 %117, %53
  %119 = inttoptr i64 %118 to ptr
  %120 = add nsw i32 %.0103, -1
  %121 = icmp sgt i32 %.0103, 1
  br i1 %121, label %54, label %.loopexit, !llvm.loop !42

122:                                              ; preds = %.preheader, %149
  %.2 = phi ptr [ %151, %149 ], [ %0, %.preheader ]
  %.1104 = phi i32 [ %152, %149 ], [ %5, %.preheader ]
  br label %123

123:                                              ; preds = %123, %122
  %.3 = phi ptr [ %.2, %122 ], [ %146, %123 ]
  %.0107 = phi i32 [ %4, %122 ], [ %147, %123 ]
  %124 = load i8, ptr %40, align 1
  %125 = load i8, ptr %.3, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %124 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %130
  %132 = zext i8 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %127 to i64
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %125 to i64
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = add i8 %140, %41
  store i8 %141, ptr %.3, align 1
  %142 = add i8 %137, %42
  store i8 %142, ptr %126, align 1
  %143 = add i8 %134, %43
  store i8 %143, ptr %128, align 1
  %144 = ptrtoint ptr %.3 to i64
  %145 = add nsw i64 %144, 3
  %146 = inttoptr i64 %145 to ptr
  %147 = add nsw i32 %.0107, -1
  %148 = icmp sgt i32 %.0107, 1
  br i1 %148, label %123, label %149, !llvm.loop !43

149:                                              ; preds = %123
  %150 = add nsw i64 %145, %36
  %151 = inttoptr i64 %150 to ptr
  %152 = add nsw i32 %.1104, -1
  %153 = icmp sgt i32 %.1104, 1
  br i1 %153, label %122, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %114, %149, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
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
  %.0139 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0135 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0134 = phi i32 [ %25, %19 ], [ %17, %10 ]
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
  %.not159 = icmp eq ptr %1, null
  %56 = or i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %or.cond171 = select i1 %.not159, i1 %57, i1 false
  %.not163 = icmp eq i8 %38, 0
  %spec.select172 = select i1 %or.cond171, i1 %.not163, i1 false
  %58 = and i32 %18, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %.neg = mul i32 %4, -3
  %61 = add i32 %12, %.neg
  %62 = sub nsw i32 %3, %4
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %.0126 = select i1 %.not159, ptr null, ptr %64
  %65 = sext i32 %61 to i64
  %66 = zext nneg i32 %.0134 to i64
  %67 = zext nneg i32 %.0135 to i64
  %68 = zext nneg i32 %.0139 to i64
  %69 = sext i32 %62 to i64
  br label %70

70:                                               ; preds = %169, %._crit_edge
  %.0145 = phi i32 [ %60, %._crit_edge ], [ %.3148, %169 ]
  %.0140 = phi i32 [ 0, %._crit_edge ], [ %.2142, %169 ]
  %.0136 = phi ptr [ %0, %._crit_edge ], [ %171, %169 ]
  %.0130 = phi i32 [ 255, %._crit_edge ], [ %.3133, %169 ]
  %.0129 = phi i32 [ %5, %._crit_edge ], [ %175, %169 ]
  %.1127 = phi ptr [ %.0126, %._crit_edge ], [ %.5, %169 ]
  br label %71

71:                                               ; preds = %166, %70
  %.1146 = phi i32 [ %.0145, %70 ], [ %.3148, %166 ]
  %.1141 = phi i32 [ %.0140, %70 ], [ %.2142, %166 ]
  %.1137 = phi ptr [ %.0136, %70 ], [ %.2138, %166 ]
  %.1131 = phi i32 [ %.0130, %70 ], [ %.3133, %166 ]
  %.2128 = phi ptr [ %.1127, %70 ], [ %.4, %166 ]
  %.0125 = phi i32 [ %4, %70 ], [ %167, %166 ]
  %.not160 = icmp eq ptr %.2128, null
  br i1 %.not160, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.2128, i64 1
  %74 = load i8, ptr %.2128, align 1
  %.not161 = icmp eq i8 %74, 0
  br i1 %.not161, label %166, label %75

75:                                               ; preds = %72
  %76 = zext i8 %74 to i32
  br label %77

77:                                               ; preds = %75, %71
  %.2147 = phi i32 [ %60, %75 ], [ %.1146, %71 ]
  %.2132 = phi i32 [ %76, %75 ], [ %.1131, %71 ]
  %.3 = phi ptr [ %73, %75 ], [ null, %71 ]
  %spec.select = select i1 %spec.select172, i32 %.1141, i32 255
  %78 = and i32 %spec.select, %39
  %79 = xor i32 %78, %42
  %80 = add nsw i32 %79, %45
  %.not164 = icmp eq i32 %.2132, 255
  br i1 %.not164, label %93, label %81

81:                                               ; preds = %77
  %82 = zext nneg i32 %.2132 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %82
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %.2147 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %reass.sub173 = sub nsw i32 %91, %.2132
  %92 = add nsw i32 %reass.sub173, 255
  br label %93

93:                                               ; preds = %81, %77
  %.4149 = phi i32 [ %92, %81 ], [ %.2147, %77 ]
  %.0115 = phi i32 [ %87, %81 ], [ %80, %77 ]
  switch i32 %.0115, label %94 [
    i32 0, label %109
    i32 255, label %111
  ]

94:                                               ; preds = %93
  %95 = sext i32 %.0115 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.pre-phi
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %66
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %67
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 %68
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  br label %111

109:                                              ; preds = %93
  %110 = icmp eq i32 %.4149, 255
  br i1 %110, label %166, label %111

111:                                              ; preds = %109, %93, %94
  %.0123 = phi i32 [ %18, %93 ], [ %99, %94 ], [ 0, %109 ]
  %.0120 = phi i32 [ %.0134, %93 ], [ %102, %94 ], [ 0, %109 ]
  %.0117 = phi i32 [ %.0135, %93 ], [ %105, %94 ], [ 0, %109 ]
  %.0116 = phi i32 [ %.0139, %93 ], [ %108, %94 ], [ 0, %109 ]
  %.not166 = icmp eq i32 %.4149, 0
  br i1 %.not166, label %142, label %112

112:                                              ; preds = %111
  %113 = sext i32 %.4149 to i64
  %114 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %113
  %115 = zext nneg i32 %spec.select to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %.0123, %118
  %.not167 = icmp eq i8 %117, 0
  br i1 %.not167, label %142, label %120

120:                                              ; preds = %112
  %121 = load i8, ptr %.1137, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.1137, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.1137, i64 2
  %125 = load i8, ptr %124, align 1
  %.not168 = icmp eq i8 %117, -1
  br i1 %.not168, label %138, label %126

126:                                              ; preds = %120
  %127 = zext i8 %117 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %127
  %129 = zext i8 %125 to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %123 to i64
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %121 to i64
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 %135
  %137 = load i8, ptr %136, align 1
  br label %138

138:                                              ; preds = %120, %126
  %.0114.in = phi i8 [ %131, %126 ], [ %125, %120 ]
  %.0113.in = phi i8 [ %134, %126 ], [ %123, %120 ]
  %.0.in = phi i8 [ %137, %126 ], [ %121, %120 ]
  %.0 = zext i8 %.0.in to i32
  %.0113 = zext i8 %.0113.in to i32
  %.0114 = zext i8 %.0114.in to i32
  %139 = add nuw nsw i32 %.0120, %.0114
  %140 = add nuw nsw i32 %.0117, %.0113
  %141 = add nuw nsw i32 %.0116, %.0
  br label %142

142:                                              ; preds = %112, %138, %111
  %.4144 = phi i32 [ %118, %138 ], [ 0, %112 ], [ %spec.select, %111 ]
  %.1124 = phi i32 [ %119, %138 ], [ %119, %112 ], [ %.0123, %111 ]
  %.1121 = phi i32 [ %139, %138 ], [ %.0120, %112 ], [ %.0120, %111 ]
  %.1118 = phi i32 [ %140, %138 ], [ %.0117, %112 ], [ %.0117, %111 ]
  %.1 = phi i32 [ %141, %138 ], [ %.0116, %112 ], [ %.0116, %111 ]
  %143 = icmp ne i32 %.1124, 0
  %144 = icmp slt i32 %.1124, 255
  %or.cond = and i1 %143, %144
  br i1 %or.cond, label %145, label %160

145:                                              ; preds = %142
  %146 = zext nneg i32 %.1124 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %146
  %148 = zext nneg i32 %.1121 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %.1118 to i64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = zext nneg i32 %.1 to i64
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %142, %145
  %.2122 = phi i32 [ %151, %145 ], [ %.1121, %142 ]
  %.2119 = phi i32 [ %155, %145 ], [ %.1118, %142 ]
  %.2 = phi i32 [ %159, %145 ], [ %.1, %142 ]
  %161 = trunc i32 %.2 to i8
  store i8 %161, ptr %.1137, align 1
  %162 = trunc i32 %.2119 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.1137, i64 1
  store i8 %162, ptr %163, align 1
  %164 = trunc i32 %.2122 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.1137, i64 2
  store i8 %164, ptr %165, align 1
  br label %166

166:                                              ; preds = %109, %72, %160
  %.3148 = phi i32 [ %.4149, %160 ], [ %.1146, %72 ], [ 255, %109 ]
  %.2142 = phi i32 [ %.4144, %160 ], [ %.1141, %72 ], [ %spec.select, %109 ]
  %.3133 = phi i32 [ %.2132, %160 ], [ 0, %72 ], [ %.2132, %109 ]
  %.4 = phi ptr [ %.3, %160 ], [ %73, %72 ], [ %.3, %109 ]
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 3
  %.2138 = inttoptr i64 %.2138.in to ptr
  %167 = add nsw i32 %.0125, -1
  %168 = icmp sgt i32 %.0125, 1
  br i1 %168, label %71, label %169, !llvm.loop !45

169:                                              ; preds = %166
  %170 = add nsw i64 %.2138.in, %65
  %171 = inttoptr i64 %170 to ptr
  %.not169 = icmp eq ptr %.4, null
  %172 = ptrtoint ptr %.4 to i64
  %173 = add nsw i64 %172, %69
  %174 = inttoptr i64 %173 to ptr
  %.5 = select i1 %.not169, ptr null, ptr %174
  %175 = add nsw i32 %.0129, -1
  %176 = icmp sgt i32 %.0129, 1
  br i1 %176, label %70, label %177, !llvm.loop !46

177:                                              ; preds = %169
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToThreeByteBgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %.neg = mul i32 %5, -3
  %23 = add i32 %20, %.neg
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = sext i32 %23 to i64
  br label %123

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %33
  %34 = sext i32 %23 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %113, %28
  %.0133 = phi ptr [ %0, %28 ], [ %117, %113 ]
  %.0127 = phi ptr [ %1, %28 ], [ %115, %113 ]
  %.0125 = phi i32 [ %6, %28 ], [ %121, %113 ]
  %.0 = phi ptr [ %30, %28 ], [ %120, %113 ]
  br label %37

37:                                               ; preds = %104, %36
  %.0137 = phi i32 [ %5, %36 ], [ %111, %104 ]
  %.1134 = phi ptr [ %.0133, %36 ], [ %110, %104 ]
  %.1128 = phi ptr [ %.0127, %36 ], [ %107, %104 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %104 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not151 = icmp eq i8 %39, 0
  br i1 %.not151, label %104, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %41
  %42 = load i8, ptr %gep, align 1
  %43 = load i32, ptr %.1128, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %45
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not152 = icmp eq i8 %49, 0
  br i1 %.not152, label %104, label %50

50:                                               ; preds = %40
  %51 = lshr i32 %43, 16
  %52 = and i32 %51, 255
  %53 = lshr i32 %43, 8
  %54 = and i32 %53, 255
  %55 = and i32 %43, 255
  %.not153 = icmp eq i8 %49, -1
  br i1 %.not153, label %98, label %56

56:                                               ; preds = %50
  %57 = xor i8 %49, -1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 255
  %61 = load i8, ptr %60, align 1
  %62 = load i8, ptr %.1134, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.1134, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.1134, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %61 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %67
  %69 = zext i8 %66 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = zext i8 %49 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %73
  %75 = zext nneg i32 %52 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, %72
  %80 = zext i8 %64 to i64
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = zext nneg i32 %54 to i64
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, %83
  %89 = zext i8 %62 to i64
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = zext nneg i32 %55 to i64
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %92
  br label %98

98:                                               ; preds = %50, %56
  %.0140 = phi i32 [ %88, %56 ], [ %54, %50 ]
  %.0139 = phi i32 [ %97, %56 ], [ %55, %50 ]
  %.0138 = phi i32 [ %79, %56 ], [ %52, %50 ]
  %99 = trunc i32 %.0139 to i8
  store i8 %99, ptr %.1134, align 1
  %100 = trunc i32 %.0140 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.1134, i64 1
  store i8 %100, ptr %101, align 1
  %102 = trunc i32 %.0138 to i8
  %103 = getelementptr inbounds nuw i8, ptr %.1134, i64 2
  store i8 %102, ptr %103, align 1
  br label %104

104:                                              ; preds = %40, %98, %37
  %105 = ptrtoint ptr %.1128 to i64
  %106 = add nsw i64 %105, 4
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %.1134 to i64
  %109 = add nsw i64 %108, 3
  %110 = inttoptr i64 %109 to ptr
  %111 = add nsw i32 %.0137, -1
  %112 = icmp sgt i32 %.0137, 1
  br i1 %112, label %37, label %113, !llvm.loop !47

113:                                              ; preds = %104
  %114 = add nsw i64 %106, %32
  %115 = inttoptr i64 %114 to ptr
  %116 = add nsw i64 %109, %34
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %38 to i64
  %119 = add nsw i64 %118, %35
  %120 = inttoptr i64 %119 to ptr
  %121 = add nsw i32 %.0125, -1
  %122 = icmp sgt i32 %.0125, 1
  br i1 %122, label %36, label %.loopexit, !llvm.loop !48

123:                                              ; preds = %.preheader, %193
  %.2135 = phi ptr [ %197, %193 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %195, %193 ], [ %1, %.preheader ]
  %.1126 = phi i32 [ %198, %193 ], [ %6, %.preheader ]
  br label %124

124:                                              ; preds = %184, %123
  %.3136 = phi ptr [ %.2135, %123 ], [ %190, %184 ]
  %.0132 = phi i32 [ %5, %123 ], [ %191, %184 ]
  %.3 = phi ptr [ %.2, %123 ], [ %187, %184 ]
  %125 = load i32, ptr %.3, align 4
  %126 = lshr i32 %125, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 %127
  %129 = load i8, ptr %128, align 1
  %.not149 = icmp eq i8 %129, 0
  br i1 %.not149, label %184, label %130

130:                                              ; preds = %124
  %131 = lshr i32 %125, 16
  %132 = and i32 %131, 255
  %133 = lshr i32 %125, 8
  %134 = and i32 %133, 255
  %135 = and i32 %125, 255
  %.not150 = icmp eq i8 %129, -1
  br i1 %.not150, label %178, label %136

136:                                              ; preds = %130
  %137 = xor i8 %129, -1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 255
  %141 = load i8, ptr %140, align 1
  %142 = load i8, ptr %.3136, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.3136, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.3136, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %141 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %147
  %149 = zext i8 %146 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext i8 %129 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %153
  %155 = zext nneg i32 %132 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %158, %152
  %160 = zext i8 %144 to i64
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %134 to i64
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i32 %167, %163
  %169 = zext i8 %142 to i64
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %135 to i64
  %174 = getelementptr inbounds nuw i8, ptr %154, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, %172
  br label %178

178:                                              ; preds = %130, %136
  %.0131 = phi i32 [ %159, %136 ], [ %132, %130 ]
  %.0130 = phi i32 [ %168, %136 ], [ %134, %130 ]
  %.0129 = phi i32 [ %177, %136 ], [ %135, %130 ]
  %179 = trunc i32 %.0129 to i8
  store i8 %179, ptr %.3136, align 1
  %180 = trunc i32 %.0130 to i8
  %181 = getelementptr inbounds nuw i8, ptr %.3136, i64 1
  store i8 %180, ptr %181, align 1
  %182 = trunc i32 %.0131 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.3136, i64 2
  store i8 %182, ptr %183, align 1
  br label %184

184:                                              ; preds = %178, %124
  %185 = ptrtoint ptr %.3 to i64
  %186 = add nsw i64 %185, 4
  %187 = inttoptr i64 %186 to ptr
  %188 = ptrtoint ptr %.3136 to i64
  %189 = add nsw i64 %188, 3
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i32 %.0132, -1
  %192 = icmp sgt i32 %.0132, 1
  br i1 %192, label %124, label %193, !llvm.loop !49

193:                                              ; preds = %184
  %194 = add nsw i64 %186, %24
  %195 = inttoptr i64 %194 to ptr
  %196 = add nsw i64 %189, %27
  %197 = inttoptr i64 %196 to ptr
  %198 = add nsw i32 %.1126, -1
  %199 = icmp sgt i32 %.1126, 1
  br i1 %199, label %123, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %113, %193
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToThreeByteBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond188 = select i1 %.not, i1 %48, i1 false
  %.not178 = icmp eq i8 %25, 0
  %spec.select189 = select i1 %or.cond188, i1 %.not178, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %.neg = mul i32 %5, -3
  %51 = add i32 %20, %.neg
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0138 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %183, %11
  %.0162 = phi ptr [ %1, %11 ], [ %185, %183 ]
  %.0159 = phi ptr [ %0, %11 ], [ %187, %183 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.2157, %183 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %183 ]
  %.0146 = phi i32 [ 0, %11 ], [ %.2148, %183 ]
  %.0142 = phi i32 [ 255, %11 ], [ %.3145, %183 ]
  %.0141 = phi i32 [ %6, %11 ], [ %191, %183 ]
  %.1139 = phi ptr [ %.0138, %11 ], [ %.5, %183 ]
  br label %61

61:                                               ; preds = %180, %60
  %.1163 = phi ptr [ %.0162, %60 ], [ %.2164, %180 ]
  %.1160 = phi ptr [ %.0159, %60 ], [ %.2161, %180 ]
  %.1156 = phi i32 [ %.0155, %60 ], [ %.2157, %180 ]
  %.1151 = phi i32 [ %.0150, %60 ], [ %.2152, %180 ]
  %.1147 = phi i32 [ %.0146, %60 ], [ %.2148, %180 ]
  %.1143 = phi i32 [ %.0142, %60 ], [ %.3145, %180 ]
  %.2140 = phi ptr [ %.1139, %60 ], [ %.4, %180 ]
  %.0137 = phi i32 [ %5, %60 ], [ %181, %180 ]
  %.not175 = icmp eq ptr %.2140, null
  br i1 %.not175, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2140, i64 1
  %64 = load i8, ptr %.2140, align 1
  %65 = zext i8 %64 to i32
  %.not176 = icmp eq i8 %64, 0
  br i1 %.not176, label %180, label %66

66:                                               ; preds = %62, %61
  %.2144 = phi i32 [ %65, %62 ], [ %.1143, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1163, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3158 = phi i32 [ %68, %67 ], [ %.1156, %66 ]
  %.3149 = phi i32 [ %73, %67 ], [ %.1147, %66 ]
  %spec.select = select i1 %spec.select189, i32 %.1151, i32 255
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3149, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not179 = icmp eq i32 %.2144, 255
  br i1 %.not179, label %93, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2144 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %82
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %reass.sub190 = sub nsw i32 %91, %.2144
  %92 = add nsw i32 %reass.sub190, 255
  br label %93

93:                                               ; preds = %81, %74
  %.0127 = phi i32 [ %87, %81 ], [ %77, %74 ]
  %.0126 = phi i32 [ %92, %81 ], [ %80, %74 ]
  %.not180 = icmp eq i32 %.0127, 0
  br i1 %.not180, label %124, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0127 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %95
  %97 = zext nneg i32 %.3149 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %.not181 = icmp eq i8 %99, 0
  br i1 %.not181, label %122, label %101

101:                                              ; preds = %94
  %102 = lshr i32 %.3158, 16
  %103 = and i32 %102, 255
  %104 = lshr i32 %.3158, 8
  %105 = and i32 %104, 255
  %106 = and i32 %.3158, 255
  %.not182 = icmp eq i8 %99, -1
  br i1 %.not182, label %126, label %107

107:                                              ; preds = %101
  %108 = zext i8 %99 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %108
  %110 = zext nneg i32 %103 to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = zext nneg i32 %105 to i64
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = zext nneg i32 %106 to i64
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  br label %126

122:                                              ; preds = %94
  %123 = icmp eq i32 %.0126, 255
  br i1 %123, label %180, label %126

124:                                              ; preds = %93
  %125 = icmp eq i32 %.0126, 255
  br i1 %125, label %180, label %126

126:                                              ; preds = %124, %122, %107, %101
  %.0135 = phi i32 [ %100, %107 ], [ 255, %101 ], [ 0, %122 ], [ 0, %124 ]
  %.0132 = phi i32 [ %113, %107 ], [ %103, %101 ], [ 0, %122 ], [ 0, %124 ]
  %.0129 = phi i32 [ %117, %107 ], [ %105, %101 ], [ 0, %122 ], [ 0, %124 ]
  %.0128 = phi i32 [ %121, %107 ], [ %106, %101 ], [ 0, %122 ], [ 0, %124 ]
  %.not183 = icmp eq i32 %.0126, 0
  br i1 %.not183, label %157, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0126 to i64
  %129 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %128
  %130 = zext nneg i32 %spec.select to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %.0135, %133
  %.not184 = icmp eq i8 %132, 0
  br i1 %.not184, label %157, label %135

135:                                              ; preds = %127
  %136 = load i8, ptr %.1160, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.1160, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.1160, i64 2
  %140 = load i8, ptr %139, align 1
  %.not185 = icmp eq i8 %132, -1
  br i1 %.not185, label %153, label %141

141:                                              ; preds = %135
  %142 = zext i8 %132 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %142
  %144 = zext i8 %140 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %138 to i64
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %136 to i64
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 %150
  %152 = load i8, ptr %151, align 1
  br label %153

153:                                              ; preds = %135, %141
  %.0125.in = phi i8 [ %146, %141 ], [ %140, %135 ]
  %.0124.in = phi i8 [ %149, %141 ], [ %138, %135 ]
  %.0.in = phi i8 [ %152, %141 ], [ %136, %135 ]
  %.0 = zext i8 %.0.in to i32
  %.0124 = zext i8 %.0124.in to i32
  %.0125 = zext i8 %.0125.in to i32
  %154 = add nuw nsw i32 %.0132, %.0125
  %155 = add nuw nsw i32 %.0129, %.0124
  %156 = add nuw nsw i32 %.0128, %.0
  br label %157

157:                                              ; preds = %127, %153, %126
  %.4154 = phi i32 [ %133, %153 ], [ 0, %127 ], [ %spec.select, %126 ]
  %.1136 = phi i32 [ %134, %153 ], [ %134, %127 ], [ %.0135, %126 ]
  %.1133 = phi i32 [ %154, %153 ], [ %.0132, %127 ], [ %.0132, %126 ]
  %.1130 = phi i32 [ %155, %153 ], [ %.0129, %127 ], [ %.0129, %126 ]
  %.1 = phi i32 [ %156, %153 ], [ %.0128, %127 ], [ %.0128, %126 ]
  %158 = add nsw i32 %.1136, -1
  %or.cond = icmp ult i32 %158, 254
  br i1 %or.cond, label %159, label %174

159:                                              ; preds = %157
  %160 = zext nneg i32 %.1136 to i64
  %161 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %160
  %162 = zext nneg i32 %.1133 to i64
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = zext nneg i32 %.1130 to i64
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = zext nneg i32 %.1 to i64
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  br label %174

174:                                              ; preds = %157, %159
  %.2134 = phi i32 [ %165, %159 ], [ %.1133, %157 ]
  %.2131 = phi i32 [ %169, %159 ], [ %.1130, %157 ]
  %.2 = phi i32 [ %173, %159 ], [ %.1, %157 ]
  %175 = trunc i32 %.2 to i8
  store i8 %175, ptr %.1160, align 1
  %176 = trunc i32 %.2131 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.1160, i64 1
  store i8 %176, ptr %177, align 1
  %178 = trunc i32 %.2134 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.1160, i64 2
  store i8 %178, ptr %179, align 1
  br label %180

180:                                              ; preds = %124, %122, %62, %174
  %.2157 = phi i32 [ %.3158, %174 ], [ %.1156, %62 ], [ %.3158, %122 ], [ %.3158, %124 ]
  %.2152 = phi i32 [ %.4154, %174 ], [ %.1151, %62 ], [ %spec.select, %122 ], [ %spec.select, %124 ]
  %.2148 = phi i32 [ %.3149, %174 ], [ %.1147, %62 ], [ %.3149, %122 ], [ %.3149, %124 ]
  %.3145 = phi i32 [ %.2144, %174 ], [ 0, %62 ], [ %.2144, %122 ], [ %.2144, %124 ]
  %.4 = phi ptr [ %.3, %174 ], [ %63, %62 ], [ %.3, %122 ], [ %.3, %124 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 3
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %181 = add nsw i32 %.0137, -1
  %182 = icmp sgt i32 %.0137, 1
  br i1 %182, label %61, label %183, !llvm.loop !51

183:                                              ; preds = %180
  %184 = add nsw i64 %.2164.in, %55
  %185 = inttoptr i64 %184 to ptr
  %186 = add nsw i64 %.2161.in, %58
  %187 = inttoptr i64 %186 to ptr
  %.not186 = icmp eq ptr %.4, null
  %188 = ptrtoint ptr %.4 to i64
  %189 = add nsw i64 %188, %59
  %190 = inttoptr i64 %189 to ptr
  %.5 = select i1 %.not186, ptr null, ptr %190
  %191 = add nsw i32 %.0141, -1
  %192 = icmp sgt i32 %.0141, 1
  br i1 %192, label %60, label %193, !llvm.loop !52

193:                                              ; preds = %183
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToThreeByteBgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %.fr163 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %.neg = mul i32 %5, -3
  %23 = add i32 %20, %.neg
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %103

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %.fr163 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = icmp slt i32 %.fr163, 255
  %28 = sext i32 %23 to i64
  br i1 %27, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split161.us.us
  %.2135.us = phi ptr [ %100, %.split161.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %98, %.split161.us.us ], [ %1, %.preheader ]
  %.1126.us = phi i32 [ %101, %.split161.us.us ], [ %6, %.preheader ]
  br label %29

29:                                               ; preds = %88, %.split.us.us
  %.3136.us.us = phi ptr [ %.2135.us, %.split.us.us ], [ %94, %88 ]
  %.0132.us.us = phi i32 [ %5, %.split.us.us ], [ %95, %88 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %91, %88 ]
  %30 = load i32, ptr %.3.us.us, align 4
  %31 = lshr i32 %30, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not149.us.us = icmp eq i8 %34, 0
  br i1 %.not149.us.us, label %88, label %35

35:                                               ; preds = %29
  %36 = and i32 %30, 255
  %37 = lshr i32 %30, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %30, 16
  %40 = and i32 %39, 255
  %.not150.us.us = icmp eq i8 %34, -1
  br i1 %.not150.us.us, label %75, label %41

41:                                               ; preds = %35
  %42 = xor i8 %34, -1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 255
  %46 = load i8, ptr %45, align 1
  %47 = load i8, ptr %.3136.us.us, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.3136.us.us, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.3136.us.us, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %46 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %52
  %54 = zext i8 %51 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext nneg i32 %40 to i64
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = add i8 %59, %56
  %61 = zext i8 %49 to i64
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext nneg i32 %38 to i64
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = add i8 %66, %63
  %68 = zext i8 %47 to i64
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext nneg i32 %36 to i64
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = add i8 %73, %70
  br label %85

75:                                               ; preds = %35
  %76 = zext nneg i32 %40 to i64
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext nneg i32 %38 to i64
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext nneg i32 %36 to i64
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 %82
  %84 = load i8, ptr %83, align 1
  br label %85

85:                                               ; preds = %75, %41
  %.0131.us.us = phi i8 [ %60, %41 ], [ %78, %75 ]
  %.0130.us.us = phi i8 [ %67, %41 ], [ %81, %75 ]
  %.0129.us.us = phi i8 [ %74, %41 ], [ %84, %75 ]
  store i8 %.0129.us.us, ptr %.3136.us.us, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.3136.us.us, i64 1
  store i8 %.0130.us.us, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.3136.us.us, i64 2
  store i8 %.0131.us.us, ptr %87, align 1
  br label %88

88:                                               ; preds = %85, %29
  %89 = ptrtoint ptr %.3.us.us to i64
  %90 = add nsw i64 %89, 4
  %91 = inttoptr i64 %90 to ptr
  %92 = ptrtoint ptr %.3136.us.us to i64
  %93 = add nsw i64 %92, 3
  %94 = inttoptr i64 %93 to ptr
  %95 = add nsw i32 %.0132.us.us, -1
  %96 = icmp sgt i32 %.0132.us.us, 1
  br i1 %96, label %29, label %.split161.us.us, !llvm.loop !53

.split161.us.us:                                  ; preds = %88
  %97 = add nsw i64 %90, %24
  %98 = inttoptr i64 %97 to ptr
  %99 = add nsw i64 %93, %28
  %100 = inttoptr i64 %99 to ptr
  %101 = add nsw i32 %.1126.us, -1
  %102 = icmp sgt i32 %.1126.us, 1
  br i1 %102, label %.split.us.us, label %.loopexit, !llvm.loop !54

103:                                              ; preds = %11
  %104 = sext i32 %3 to i64
  %105 = getelementptr inbounds i8, ptr %2, i64 %104
  %106 = sub nsw i32 %4, %5
  %107 = sext i32 %22 to i64
  %108 = sext i32 %.fr163 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %108
  %109 = sext i32 %23 to i64
  %110 = sext i32 %106 to i64
  br label %111

111:                                              ; preds = %200, %103
  %.0133 = phi ptr [ %0, %103 ], [ %204, %200 ]
  %.0127 = phi ptr [ %1, %103 ], [ %202, %200 ]
  %.0125 = phi i32 [ %6, %103 ], [ %208, %200 ]
  %.0 = phi ptr [ %105, %103 ], [ %207, %200 ]
  br label %112

112:                                              ; preds = %191, %111
  %.0137 = phi i32 [ %5, %111 ], [ %198, %191 ]
  %.1134 = phi ptr [ %.0133, %111 ], [ %197, %191 ]
  %.1128 = phi ptr [ %.0127, %111 ], [ %194, %191 ]
  %.1 = phi ptr [ %.0, %111 ], [ %113, %191 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %114 = load i8, ptr %.1, align 1
  %.not151 = icmp eq i8 %114, 0
  br i1 %.not151, label %191, label %115

115:                                              ; preds = %112
  %116 = zext i8 %114 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %116
  %117 = load i8, ptr %gep, align 1
  %118 = load i32, ptr %.1128, align 4
  %119 = lshr i32 %118, 24
  %120 = zext i8 %117 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %120
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %.not152 = icmp eq i8 %124, 0
  br i1 %.not152, label %191, label %125

125:                                              ; preds = %115
  %126 = and i32 %118, 255
  %127 = lshr i32 %118, 8
  %128 = and i32 %127, 255
  %129 = lshr i32 %118, 16
  %130 = and i32 %129, 255
  %.not153 = icmp eq i8 %124, -1
  br i1 %.not153, label %171, label %131

131:                                              ; preds = %125
  %132 = xor i8 %124, -1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 255
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %.1134, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.1134, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.1134, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %136 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %142
  %144 = zext i8 %141 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = zext nneg i32 %130 to i64
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %151, %147
  %153 = zext i8 %139 to i64
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = zext nneg i32 %128 to i64
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %160, %156
  %162 = zext i8 %137 to i64
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = zext nneg i32 %126 to i64
  %167 = getelementptr inbounds nuw i8, ptr %121, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, %165
  br label %185

171:                                              ; preds = %125
  %.not154 = icmp eq i8 %117, -1
  br i1 %.not154, label %185, label %172

172:                                              ; preds = %171
  %173 = zext nneg i32 %130 to i64
  %174 = getelementptr inbounds nuw i8, ptr %121, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %128 to i64
  %178 = getelementptr inbounds nuw i8, ptr %121, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %126 to i64
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  br label %185

185:                                              ; preds = %131, %172, %171
  %.0140 = phi i32 [ %161, %131 ], [ %180, %172 ], [ %128, %171 ]
  %.0139 = phi i32 [ %170, %131 ], [ %184, %172 ], [ %126, %171 ]
  %.0138 = phi i32 [ %152, %131 ], [ %176, %172 ], [ %130, %171 ]
  %186 = trunc i32 %.0139 to i8
  store i8 %186, ptr %.1134, align 1
  %187 = trunc i32 %.0140 to i8
  %188 = getelementptr inbounds nuw i8, ptr %.1134, i64 1
  store i8 %187, ptr %188, align 1
  %189 = trunc i32 %.0138 to i8
  %190 = getelementptr inbounds nuw i8, ptr %.1134, i64 2
  store i8 %189, ptr %190, align 1
  br label %191

191:                                              ; preds = %115, %185, %112
  %192 = ptrtoint ptr %.1128 to i64
  %193 = add nsw i64 %192, 4
  %194 = inttoptr i64 %193 to ptr
  %195 = ptrtoint ptr %.1134 to i64
  %196 = add nsw i64 %195, 3
  %197 = inttoptr i64 %196 to ptr
  %198 = add nsw i32 %.0137, -1
  %199 = icmp sgt i32 %.0137, 1
  br i1 %199, label %112, label %200, !llvm.loop !55

200:                                              ; preds = %191
  %201 = add nsw i64 %193, %107
  %202 = inttoptr i64 %201 to ptr
  %203 = add nsw i64 %196, %109
  %204 = inttoptr i64 %203 to ptr
  %205 = ptrtoint ptr %113 to i64
  %206 = add nsw i64 %205, %110
  %207 = inttoptr i64 %206 to ptr
  %208 = add nsw i32 %.0125, -1
  %209 = icmp sgt i32 %.0125, 1
  br i1 %209, label %111, label %.loopexit, !llvm.loop !56

.split:                                           ; preds = %.preheader, %.split161
  %.2135 = phi ptr [ %280, %.split161 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %278, %.split161 ], [ %1, %.preheader ]
  %.1126 = phi i32 [ %281, %.split161 ], [ %6, %.preheader ]
  br label %210

210:                                              ; preds = %268, %.split
  %.3136 = phi ptr [ %.2135, %.split ], [ %274, %268 ]
  %.0132 = phi i32 [ %5, %.split ], [ %275, %268 ]
  %.3 = phi ptr [ %.2, %.split ], [ %271, %268 ]
  %211 = load i32, ptr %.3, align 4
  %212 = lshr i32 %211, 24
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 %213
  %215 = load i8, ptr %214, align 1
  %.not149 = icmp eq i8 %215, 0
  br i1 %.not149, label %268, label %216

216:                                              ; preds = %210
  %217 = and i32 %211, 255
  %218 = lshr i32 %211, 8
  %219 = and i32 %218, 255
  %220 = lshr i32 %211, 16
  %221 = and i32 %220, 255
  %.not150 = icmp eq i8 %215, -1
  br i1 %.not150, label %262, label %222

222:                                              ; preds = %216
  %223 = xor i8 %215, -1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 255
  %227 = load i8, ptr %226, align 1
  %228 = load i8, ptr %.3136, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.3136, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.3136, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %227 to i64
  %234 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %233
  %235 = zext i8 %232 to i64
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = zext nneg i32 %221 to i64
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %242, %238
  %244 = zext i8 %230 to i64
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = zext nneg i32 %219 to i64
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = add nuw nsw i32 %251, %247
  %253 = zext i8 %228 to i64
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = zext nneg i32 %217 to i64
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %260, %256
  br label %262

262:                                              ; preds = %216, %222
  %.0131 = phi i32 [ %243, %222 ], [ %221, %216 ]
  %.0130 = phi i32 [ %252, %222 ], [ %219, %216 ]
  %.0129 = phi i32 [ %261, %222 ], [ %217, %216 ]
  %263 = trunc i32 %.0129 to i8
  store i8 %263, ptr %.3136, align 1
  %264 = trunc i32 %.0130 to i8
  %265 = getelementptr inbounds nuw i8, ptr %.3136, i64 1
  store i8 %264, ptr %265, align 1
  %266 = trunc i32 %.0131 to i8
  %267 = getelementptr inbounds nuw i8, ptr %.3136, i64 2
  store i8 %266, ptr %267, align 1
  br label %268

268:                                              ; preds = %262, %210
  %269 = ptrtoint ptr %.3 to i64
  %270 = add nsw i64 %269, 4
  %271 = inttoptr i64 %270 to ptr
  %272 = ptrtoint ptr %.3136 to i64
  %273 = add nsw i64 %272, 3
  %274 = inttoptr i64 %273 to ptr
  %275 = add nsw i32 %.0132, -1
  %276 = icmp sgt i32 %.0132, 1
  br i1 %276, label %210, label %.split161, !llvm.loop !53

.split161:                                        ; preds = %268
  %277 = add nsw i64 %270, %24
  %278 = inttoptr i64 %277 to ptr
  %279 = add nsw i64 %273, %28
  %280 = inttoptr i64 %279 to ptr
  %281 = add nsw i32 %.1126, -1
  %282 = icmp sgt i32 %.1126, 1
  br i1 %282, label %.split, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %200, %.split161, %.split161.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToThreeByteBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond188 = select i1 %.not, i1 %48, i1 false
  %.not178 = icmp eq i8 %25, 0
  %spec.select189 = select i1 %or.cond188, i1 %.not178, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %.neg = mul i32 %5, -3
  %51 = add i32 %20, %.neg
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0139 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %184, %11
  %.0163 = phi ptr [ %1, %11 ], [ %186, %184 ]
  %.0160 = phi ptr [ %0, %11 ], [ %188, %184 ]
  %.0156 = phi i32 [ 0, %11 ], [ %.2158, %184 ]
  %.0151 = phi i32 [ 0, %11 ], [ %.2153, %184 ]
  %.0147 = phi i32 [ 0, %11 ], [ %.2149, %184 ]
  %.0143 = phi i32 [ 255, %11 ], [ %.3146, %184 ]
  %.0142 = phi i32 [ %6, %11 ], [ %192, %184 ]
  %.1140 = phi ptr [ %.0139, %11 ], [ %.5, %184 ]
  br label %61

61:                                               ; preds = %181, %60
  %.1164 = phi ptr [ %.0163, %60 ], [ %.2165, %181 ]
  %.1161 = phi ptr [ %.0160, %60 ], [ %.2162, %181 ]
  %.1157 = phi i32 [ %.0156, %60 ], [ %.2158, %181 ]
  %.1152 = phi i32 [ %.0151, %60 ], [ %.2153, %181 ]
  %.1148 = phi i32 [ %.0147, %60 ], [ %.2149, %181 ]
  %.1144 = phi i32 [ %.0143, %60 ], [ %.3146, %181 ]
  %.2141 = phi ptr [ %.1140, %60 ], [ %.4, %181 ]
  %.0138 = phi i32 [ %5, %60 ], [ %182, %181 ]
  %.not175 = icmp eq ptr %.2141, null
  br i1 %.not175, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2141, i64 1
  %64 = load i8, ptr %.2141, align 1
  %65 = zext i8 %64 to i32
  %.not176 = icmp eq i8 %64, 0
  br i1 %.not176, label %181, label %66

66:                                               ; preds = %62, %61
  %.2145 = phi i32 [ %65, %62 ], [ %.1144, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1164, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3159 = phi i32 [ %68, %67 ], [ %.1157, %66 ]
  %.3150 = phi i32 [ %73, %67 ], [ %.1148, %66 ]
  %spec.select = select i1 %spec.select189, i32 %.1152, i32 255
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3150, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not179 = icmp eq i32 %.2145, 255
  br i1 %.not179, label %93, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2145 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %82
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %reass.sub190 = sub nsw i32 %91, %.2145
  %92 = add nsw i32 %reass.sub190, 255
  br label %93

93:                                               ; preds = %81, %74
  %.0128 = phi i32 [ %87, %81 ], [ %77, %74 ]
  %.0127 = phi i32 [ %92, %81 ], [ %80, %74 ]
  %.not180 = icmp eq i32 %.0128, 0
  br i1 %.not180, label %125, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0128 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %95
  %97 = zext nneg i32 %.3150 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %96, i64 %56
  %101 = load i8, ptr %100, align 1
  %.not181 = icmp eq i8 %101, 0
  br i1 %.not181, label %123, label %102

102:                                              ; preds = %94
  %103 = and i32 %.3159, 255
  %104 = lshr i32 %.3159, 8
  %105 = and i32 %104, 255
  %106 = lshr i32 %.3159, 16
  %107 = and i32 %106, 255
  %.not182 = icmp eq i8 %101, -1
  br i1 %.not182, label %127, label %108

108:                                              ; preds = %102
  %109 = zext i8 %101 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %109
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %105 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %103 to i64
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %94
  %124 = icmp eq i32 %.0127, 255
  br i1 %124, label %181, label %127

125:                                              ; preds = %93
  %126 = icmp eq i32 %.0127, 255
  br i1 %126, label %181, label %127

127:                                              ; preds = %125, %123, %108, %102
  %.0136.shrunk = phi i8 [ %99, %108 ], [ %99, %102 ], [ %99, %123 ], [ 0, %125 ]
  %.0133 = phi i32 [ %114, %108 ], [ %107, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0130 = phi i32 [ %118, %108 ], [ %105, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0129 = phi i32 [ %122, %108 ], [ %103, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0136 = zext i8 %.0136.shrunk to i32
  %.not183 = icmp eq i32 %.0127, 0
  br i1 %.not183, label %158, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0127 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %129
  %131 = zext nneg i32 %spec.select to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, %.0136
  %.not184 = icmp eq i8 %133, 0
  br i1 %.not184, label %158, label %136

136:                                              ; preds = %128
  %137 = load i8, ptr %.1161, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.1161, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.1161, i64 2
  %141 = load i8, ptr %140, align 1
  %.not185 = icmp eq i8 %133, -1
  br i1 %.not185, label %154, label %142

142:                                              ; preds = %136
  %143 = zext i8 %133 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %143
  %145 = zext i8 %141 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %139 to i64
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %137 to i64
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 %151
  %153 = load i8, ptr %152, align 1
  br label %154

154:                                              ; preds = %136, %142
  %.0126.in = phi i8 [ %147, %142 ], [ %141, %136 ]
  %.0125.in = phi i8 [ %150, %142 ], [ %139, %136 ]
  %.0.in = phi i8 [ %153, %142 ], [ %137, %136 ]
  %.0 = zext i8 %.0.in to i32
  %.0125 = zext i8 %.0125.in to i32
  %.0126 = zext i8 %.0126.in to i32
  %155 = add nuw nsw i32 %.0133, %.0126
  %156 = add nuw nsw i32 %.0130, %.0125
  %157 = add nuw nsw i32 %.0129, %.0
  br label %158

158:                                              ; preds = %128, %154, %127
  %.4155 = phi i32 [ %134, %154 ], [ 0, %128 ], [ %spec.select, %127 ]
  %.1137 = phi i32 [ %135, %154 ], [ %135, %128 ], [ %.0136, %127 ]
  %.1134 = phi i32 [ %155, %154 ], [ %.0133, %128 ], [ %.0133, %127 ]
  %.1131 = phi i32 [ %156, %154 ], [ %.0130, %128 ], [ %.0130, %127 ]
  %.1 = phi i32 [ %157, %154 ], [ %.0129, %128 ], [ %.0129, %127 ]
  %159 = add nsw i32 %.1137, -1
  %or.cond = icmp ult i32 %159, 254
  br i1 %or.cond, label %160, label %175

160:                                              ; preds = %158
  %161 = zext nneg i32 %.1137 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %161
  %163 = zext nneg i32 %.1134 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = zext nneg i32 %.1131 to i64
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %.1 to i64
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %158, %160
  %.2135 = phi i32 [ %166, %160 ], [ %.1134, %158 ]
  %.2132 = phi i32 [ %170, %160 ], [ %.1131, %158 ]
  %.2 = phi i32 [ %174, %160 ], [ %.1, %158 ]
  %176 = trunc i32 %.2 to i8
  store i8 %176, ptr %.1161, align 1
  %177 = trunc i32 %.2132 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.1161, i64 1
  store i8 %177, ptr %178, align 1
  %179 = trunc i32 %.2135 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.1161, i64 2
  store i8 %179, ptr %180, align 1
  br label %181

181:                                              ; preds = %125, %123, %62, %175
  %.2158 = phi i32 [ %.3159, %175 ], [ %.1157, %62 ], [ %.3159, %123 ], [ %.3159, %125 ]
  %.2153 = phi i32 [ %.4155, %175 ], [ %.1152, %62 ], [ %spec.select, %123 ], [ %spec.select, %125 ]
  %.2149 = phi i32 [ %.3150, %175 ], [ %.1148, %62 ], [ %.3150, %123 ], [ %.3150, %125 ]
  %.3146 = phi i32 [ %.2145, %175 ], [ 0, %62 ], [ %.2145, %123 ], [ %.2145, %125 ]
  %.4 = phi ptr [ %.3, %175 ], [ %63, %62 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2162.in.in = ptrtoint ptr %.1161 to i64
  %.2162.in = add nsw i64 %.2162.in.in, 3
  %.2162 = inttoptr i64 %.2162.in to ptr
  %.2165.in.in = ptrtoint ptr %.1164 to i64
  %.2165.in = add nsw i64 %.2165.in.in, 4
  %.2165 = inttoptr i64 %.2165.in to ptr
  %182 = add nsw i32 %.0138, -1
  %183 = icmp sgt i32 %.0138, 1
  br i1 %183, label %61, label %184, !llvm.loop !57

184:                                              ; preds = %181
  %185 = add nsw i64 %.2165.in, %55
  %186 = inttoptr i64 %185 to ptr
  %187 = add nsw i64 %.2162.in, %58
  %188 = inttoptr i64 %187 to ptr
  %.not186 = icmp eq ptr %.4, null
  %189 = ptrtoint ptr %.4 to i64
  %190 = add nsw i64 %189, %59
  %191 = inttoptr i64 %190 to ptr
  %.5 = select i1 %.not186, ptr null, ptr %191
  %192 = add nsw i32 %.0142, -1
  %193 = icmp sgt i32 %.0142, 1
  br i1 %193, label %60, label %194, !llvm.loop !58

194:                                              ; preds = %184
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbToThreeByteBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond183 = select i1 %.not, i1 %48, i1 false
  %.not173 = icmp eq i8 %25, 0
  %spec.select184 = select i1 %or.cond183, i1 %.not173, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %.neg = mul i32 %5, -3
  %51 = add i32 %20, %.neg
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0125 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 255
  %59 = sext i32 %51 to i64
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %181, %11
  %.0157 = phi ptr [ %1, %11 ], [ %183, %181 ]
  %.0154 = phi ptr [ %0, %11 ], [ %185, %181 ]
  %.0149 = phi i32 [ 0, %11 ], [ %.2151, %181 ]
  %.0145 = phi i32 [ 0, %11 ], [ %.2147, %181 ]
  %.0141 = phi i32 [ 255, %11 ], [ %.3144, %181 ]
  %.0140 = phi i32 [ %6, %11 ], [ %189, %181 ]
  %.1 = phi ptr [ %.0125, %11 ], [ %.5, %181 ]
  br label %62

62:                                               ; preds = %178, %61
  %.1158 = phi ptr [ %.0157, %61 ], [ %.2159, %178 ]
  %.1155 = phi ptr [ %.0154, %61 ], [ %.2156, %178 ]
  %.1150 = phi i32 [ %.0149, %61 ], [ %.2151, %178 ]
  %.1146 = phi i32 [ %.0145, %61 ], [ %.2147, %178 ]
  %.1142 = phi i32 [ %.0141, %61 ], [ %.3144, %178 ]
  %.0139 = phi i32 [ %5, %61 ], [ %179, %178 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %178 ]
  %.not170 = icmp eq ptr %.2, null
  br i1 %.not170, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not171 = icmp eq i8 %65, 0
  br i1 %.not171, label %178, label %67

67:                                               ; preds = %63, %62
  %.2143 = phi i32 [ %66, %63 ], [ %.1142, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.3148 = phi i32 [ %70, %68 ], [ %.1146, %67 ]
  %spec.select = select i1 %spec.select184, i32 %.1150, i32 255
  %72 = and i32 %spec.select, %26
  %73 = xor i32 %72, %29
  %74 = add nsw i32 %73, %32
  %75 = and i32 %.3148, %36
  %76 = xor i32 %75, %39
  %77 = add nsw i32 %76, %42
  %.not174 = icmp eq i32 %.2143, 255
  br i1 %.not174, label %90, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %.2143 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %79
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %reass.sub185 = sub nsw i32 %88, %.2143
  %89 = add nsw i32 %reass.sub185, 255
  br label %90

90:                                               ; preds = %78, %71
  %.0127 = phi i32 [ %84, %78 ], [ %74, %71 ]
  %.0126 = phi i32 [ %89, %78 ], [ %77, %71 ]
  %.not175 = icmp eq i32 %.0127, 0
  br i1 %.not175, label %122, label %91

91:                                               ; preds = %90
  %92 = sext i32 %.0127 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %92
  %94 = zext nneg i32 %.3148 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %.not176 = icmp eq i8 %96, 0
  br i1 %.not176, label %120, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %.1158, align 4
  %100 = and i32 %99, 255
  %101 = lshr i32 %99, 8
  %102 = and i32 %101, 255
  %103 = lshr i32 %99, 16
  %104 = and i32 %103, 255
  %.not177 = icmp eq i8 %96, -1
  br i1 %.not177, label %124, label %105

105:                                              ; preds = %98
  %106 = zext i8 %96 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %106
  %108 = zext nneg i32 %104 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %102 to i64
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %100 to i64
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %124

120:                                              ; preds = %91
  %121 = icmp eq i32 %.0126, 255
  br i1 %121, label %178, label %124

122:                                              ; preds = %90
  %123 = icmp eq i32 %.0126, 255
  br i1 %123, label %178, label %124

124:                                              ; preds = %122, %120, %105, %98
  %.0137 = phi i32 [ %97, %105 ], [ 255, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.0134 = phi i32 [ %111, %105 ], [ %104, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.0131 = phi i32 [ %115, %105 ], [ %102, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.0128 = phi i32 [ %119, %105 ], [ %100, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.not178 = icmp eq i32 %.0126, 0
  br i1 %.not178, label %155, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0126 to i64
  %127 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %126
  %128 = zext nneg i32 %spec.select to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %.0137, %131
  %.not179 = icmp eq i8 %130, 0
  br i1 %.not179, label %155, label %133

133:                                              ; preds = %125
  %134 = load i8, ptr %.1155, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.1155, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.1155, i64 2
  %138 = load i8, ptr %137, align 1
  %.not180 = icmp eq i8 %130, -1
  br i1 %.not180, label %151, label %139

139:                                              ; preds = %133
  %140 = zext i8 %130 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %140
  %142 = zext i8 %138 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %136 to i64
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %134 to i64
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 %148
  %150 = load i8, ptr %149, align 1
  br label %151

151:                                              ; preds = %133, %139
  %.0124.in = phi i8 [ %144, %139 ], [ %138, %133 ]
  %.0123.in = phi i8 [ %147, %139 ], [ %136, %133 ]
  %.0.in = phi i8 [ %150, %139 ], [ %134, %133 ]
  %.0 = zext i8 %.0.in to i32
  %.0123 = zext i8 %.0123.in to i32
  %.0124 = zext i8 %.0124.in to i32
  %152 = add nuw nsw i32 %.0134, %.0124
  %153 = add nuw nsw i32 %.0131, %.0123
  %154 = add nuw nsw i32 %.0128, %.0
  br label %155

155:                                              ; preds = %125, %151, %124
  %.4153 = phi i32 [ %131, %151 ], [ 0, %125 ], [ %spec.select, %124 ]
  %.1138 = phi i32 [ %132, %151 ], [ %132, %125 ], [ %.0137, %124 ]
  %.1135 = phi i32 [ %152, %151 ], [ %.0134, %125 ], [ %.0134, %124 ]
  %.1132 = phi i32 [ %153, %151 ], [ %.0131, %125 ], [ %.0131, %124 ]
  %.1129 = phi i32 [ %154, %151 ], [ %.0128, %125 ], [ %.0128, %124 ]
  %156 = add nsw i32 %.1138, -1
  %or.cond = icmp ult i32 %156, 254
  br i1 %or.cond, label %157, label %172

157:                                              ; preds = %155
  %158 = zext nneg i32 %.1138 to i64
  %159 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %158
  %160 = zext nneg i32 %.1135 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %.1132 to i64
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext nneg i32 %.1129 to i64
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %155, %157
  %.2136 = phi i32 [ %163, %157 ], [ %.1135, %155 ]
  %.2133 = phi i32 [ %167, %157 ], [ %.1132, %155 ]
  %.2130 = phi i32 [ %171, %157 ], [ %.1129, %155 ]
  %173 = trunc i32 %.2130 to i8
  store i8 %173, ptr %.1155, align 1
  %174 = trunc i32 %.2133 to i8
  %175 = getelementptr inbounds nuw i8, ptr %.1155, i64 1
  store i8 %174, ptr %175, align 1
  %176 = trunc i32 %.2136 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.1155, i64 2
  store i8 %176, ptr %177, align 1
  br label %178

178:                                              ; preds = %122, %120, %63, %172
  %.2151 = phi i32 [ %.4153, %172 ], [ %.1150, %63 ], [ %spec.select, %120 ], [ %spec.select, %122 ]
  %.2147 = phi i32 [ %.3148, %172 ], [ %.1146, %63 ], [ %.3148, %120 ], [ %.3148, %122 ]
  %.3144 = phi i32 [ %.2143, %172 ], [ 0, %63 ], [ %.2143, %120 ], [ %.2143, %122 ]
  %.4 = phi ptr [ %.3, %172 ], [ %64, %63 ], [ %.3, %120 ], [ %.3, %122 ]
  %.2156.in.in = ptrtoint ptr %.1155 to i64
  %.2156.in = add nsw i64 %.2156.in.in, 3
  %.2156 = inttoptr i64 %.2156.in to ptr
  %.2159.in.in = ptrtoint ptr %.1158 to i64
  %.2159.in = add nsw i64 %.2159.in.in, 4
  %.2159 = inttoptr i64 %.2159.in to ptr
  %179 = add nsw i32 %.0139, -1
  %180 = icmp sgt i32 %.0139, 1
  br i1 %180, label %62, label %181, !llvm.loop !59

181:                                              ; preds = %178
  %182 = add nsw i64 %.2159.in, %55
  %183 = inttoptr i64 %182 to ptr
  %184 = add nsw i64 %.2156.in, %59
  %185 = inttoptr i64 %184 to ptr
  %.not181 = icmp eq ptr %.4, null
  %186 = ptrtoint ptr %.4 to i64
  %187 = add nsw i64 %186, %60
  %188 = inttoptr i64 %187 to ptr
  %.5 = select i1 %.not181, ptr null, ptr %188
  %189 = add nsw i32 %.0140, -1
  %190 = icmp sgt i32 %.0140, 1
  br i1 %190, label %61, label %191, !llvm.loop !60

191:                                              ; preds = %181
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = trunc i32 %3 to i8
  %13 = lshr i32 %3, 8
  %14 = trunc i32 %13 to i8
  %15 = lshr i32 %3, 16
  %16 = trunc i32 %15 to i8
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %18 = lshr i32 %4, 16
  %19 = and i32 %18, 255
  %20 = lshr i32 %4, 8
  %21 = and i32 %20, 255
  %22 = and i32 %4, 255
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %24 to i64
  %27 = zext nneg i32 %19 to i64
  %28 = zext nneg i32 %21 to i64
  %29 = zext nneg i32 %22 to i64
  %wide.trip.count138 = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv135 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next136, %.loopexit ]
  %31 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv135
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %40, %36
  %44 = add nsw i32 %42, %38
  %.0108 = tail call i32 @llvm.smax.i32(i32 %36, i32 %5)
  %.0109 = tail call i32 @llvm.smax.i32(i32 %38, i32 %6)
  %.0112 = tail call i32 @llvm.smin.i32(i32 %43, i32 %7)
  %.0111 = tail call i32 @llvm.smin.i32(i32 %44, i32 %8)
  %.not128 = icmp sgt i32 %.0112, %.0108
  %.not129 = icmp sgt i32 %.0111, %.0109
  %or.cond = select i1 %.not128, i1 %.not129, i1 false
  br i1 %or.cond, label %45, label %.loopexit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %38, %6
  %49 = icmp slt i32 %36, %5
  %50 = sub nsw i32 %5, %36
  %narrow = select i1 %49, i32 %50, i32 0
  %.0107.idx = zext i32 %narrow to i64
  %.0107 = getelementptr inbounds nuw i8, ptr %33, i64 %.0107.idx
  %51 = sub nsw i32 %6, %38
  %52 = mul nsw i32 %51, %47
  %narrow132 = select i1 %48, i32 %52, i32 0
  %.1.idx = sext i32 %narrow132 to i64
  %.1 = getelementptr inbounds i8, ptr %.0107, i64 %.1.idx
  %53 = sub i32 %.0112, %.0108
  %54 = sub nsw i32 %.0111, %.0109
  %55 = load ptr, ptr %25, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sext i32 %.0109 to i64
  %58 = mul nsw i64 %57, %26
  %59 = sext i32 %.0108 to i64
  %60 = mul nsw i64 %59, 3
  %61 = add nsw i64 %58, %60
  %62 = add nsw i64 %61, %56
  %63 = sext i32 %47 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %64

64:                                               ; preds = %105, %45
  %.0113 = phi i32 [ %54, %45 ], [ %108, %105 ]
  %.2 = phi ptr [ %.1, %45 ], [ %107, %105 ]
  %.0106.in = phi i64 [ %62, %45 ], [ %106, %105 ]
  %.0106 = inttoptr i64 %.0106.in to ptr
  br label %65

65:                                               ; preds = %104, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %68 [
    i8 0, label %104
    i8 -1, label %99
  ]

68:                                               ; preds = %65
  %69 = xor i8 %67, -1
  %70 = mul nuw nsw i64 %indvars.iv, 3
  %71 = getelementptr inbounds nuw i8, ptr %.0106, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %69 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %77
  %79 = zext i8 %76 to i64
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %67 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %27
  %85 = load i8, ptr %84, align 1
  %86 = add i8 %85, %81
  %87 = zext i8 %74 to i64
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %28
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, %89
  %93 = zext i8 %72 to i64
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 %29
  %97 = load i8, ptr %96, align 1
  %98 = add i8 %97, %95
  store i8 %98, ptr %71, align 1
  store i8 %92, ptr %73, align 1
  store i8 %86, ptr %75, align 1
  br label %104

99:                                               ; preds = %65
  %100 = mul nuw nsw i64 %indvars.iv, 3
  %101 = getelementptr inbounds nuw i8, ptr %.0106, i64 %100
  store i8 %12, ptr %101, align 1
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store i8 %14, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i8 %16, ptr %103, align 1
  br label %104

104:                                              ; preds = %65, %68, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %105, label %65, !llvm.loop !61

105:                                              ; preds = %104
  %106 = add nsw i64 %.0106.in, %26
  %107 = getelementptr inbounds i8, ptr %.2, i64 %63
  %108 = add nsw i32 %.0113, -1
  %109 = icmp sgt i32 %.0113, 1
  br i1 %109, label %64, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %105, %34, %30
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge, label %30, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
  %15 = trunc i32 %3 to i8
  %16 = lshr i32 %3, 8
  %17 = trunc i32 %16 to i8
  %18 = lshr i32 %3, 16
  %19 = trunc i32 %18 to i8
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %21 = and i32 %4, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = lshr i32 %4, 8
  %26 = and i32 %25, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = lshr i32 %4, 16
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = sext i32 %36 to i64
  %.not190 = icmp eq i32 %9, 0
  %39 = zext i8 %34 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %39
  %40 = zext i8 %29 to i64
  %invariant.gep198 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %40
  %41 = zext i8 %24 to i64
  %invariant.gep200 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %41
  %wide.trip.count214 = zext nneg i32 %2 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %.loopexit197
  %indvars.iv211 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next212, %.loopexit197 ]
  %43 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv211
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.loopexit197, label %51

51:                                               ; preds = %42
  %52 = select i1 %48, i32 1, i32 3
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %54, %47
  %60 = add nsw i32 %58, %56
  %61 = icmp slt i32 %54, %5
  %62 = sub nsw i32 %5, %54
  %63 = mul nuw nsw i32 %62, %52
  %.0166 = tail call i32 @llvm.smax.i32(i32 %54, i32 %5)
  %narrow = select i1 %61, i32 %63, i32 0
  %.0165.idx = zext i32 %narrow to i64
  %.0165 = getelementptr inbounds nuw i8, ptr %50, i64 %.0165.idx
  %64 = icmp slt i32 %56, %6
  %65 = sub nsw i32 %6, %56
  %66 = mul nsw i32 %65, %45
  %.0172 = tail call i32 @llvm.smax.i32(i32 %56, i32 %6)
  %narrow194 = select i1 %64, i32 %66, i32 0
  %.1.idx = sext i32 %narrow194 to i64
  %.1 = getelementptr inbounds i8, ptr %.0165, i64 %.1.idx
  %.0170 = tail call i32 @llvm.smin.i32(i32 %59, i32 %7)
  %.0169 = tail call i32 @llvm.smin.i32(i32 %60, i32 %8)
  %.not187 = icmp sgt i32 %.0170, %.0166
  %.not188 = icmp sgt i32 %.0169, %.0172
  %or.cond = select i1 %.not187, i1 %.not188, i1 false
  br i1 %or.cond, label %67, label %.loopexit197

67:                                               ; preds = %51
  %68 = sub i32 %.0170, %.0166
  %69 = sub nsw i32 %.0169, %.0172
  %70 = load ptr, ptr %37, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sext i32 %.0172 to i64
  %73 = mul nsw i64 %72, %38
  %74 = sext i32 %.0166 to i64
  %75 = mul nsw i64 %74, 3
  %76 = add nsw i64 %73, %75
  %77 = add nsw i64 %76, %71
  br i1 %48, label %.preheader.us.preheader, label %.preheader195.preheader

.preheader195.preheader:                          ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.1, i64 %80
  %82 = sext i32 %45 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader195

.preheader.us.preheader:                          ; preds = %67
  %83 = sext i32 %45 to i64
  %smax208 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %wide.trip.count209 = zext nneg i32 %smax208 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0171.us = phi i32 [ %95, %.loopexit.us ], [ %69, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %94, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0162.in.us = phi i64 [ %93, %.loopexit.us ], [ %77, %.preheader.us.preheader ]
  %.0162.us = inttoptr i64 %.0162.in.us to ptr
  br label %84

84:                                               ; preds = %.preheader.us, %92
  %indvars.iv205 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next206, %92 ]
  %85 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv205
  %86 = load i8, ptr %85, align 1
  %.not193.us = icmp eq i8 %86, 0
  br i1 %.not193.us, label %92, label %87

87:                                               ; preds = %84
  %88 = mul nuw nsw i64 %indvars.iv205, 3
  %89 = getelementptr inbounds nuw i8, ptr %.0162.us, i64 %88
  store i8 %15, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 %17, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store i8 %19, ptr %91, align 1
  br label %92

92:                                               ; preds = %87, %84
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count209
  br i1 %exitcond210.not, label %.loopexit.us, label %84, !llvm.loop !64

.loopexit.us:                                     ; preds = %92
  %93 = add nsw i64 %.0162.in.us, %38
  %94 = getelementptr inbounds i8, ptr %.3.us, i64 %83
  %95 = add nsw i32 %.0171.us, -1
  %96 = icmp sgt i32 %.0171.us, 1
  br i1 %96, label %.preheader.us, label %.loopexit197, !llvm.loop !65

.preheader195:                                    ; preds = %.preheader195.preheader, %.loopexit196
  %.0171 = phi i32 [ %172, %.loopexit196 ], [ %69, %.preheader195.preheader ]
  %.3 = phi ptr [ %171, %.loopexit196 ], [ %81, %.preheader195.preheader ]
  %.0162.in = phi i64 [ %170, %.loopexit196 ], [ %77, %.preheader195.preheader ]
  %.0162 = inttoptr i64 %.0162.in to ptr
  br label %97

97:                                               ; preds = %.preheader195, %169
  %indvars.iv = phi i64 [ 0, %.preheader195 ], [ %indvars.iv.next, %169 ]
  %98 = mul nuw nsw i64 %indvars.iv, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %.3, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %.3, i64 %98
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %.0164.in.in = select i1 %.not190, ptr %104, ptr %103
  %.0163.in.in = select i1 %.not190, ptr %103, ptr %104
  %.0163.in = load i8, ptr %.0163.in.in, align 1
  %.0163 = zext i8 %.0163.in to i32
  %.0164.in = load i8, ptr %.0164.in.in, align 1
  %.0164 = zext i8 %.0164.in to i32
  %105 = or i32 %.0163, %102
  %106 = or i32 %105, %.0164
  %.not191 = icmp eq i32 %106, 0
  br i1 %.not191, label %169, label %107

107:                                              ; preds = %97
  %108 = and i32 %.0163, %102
  %109 = and i32 %108, %.0164
  %.not192 = icmp eq i32 %109, 255
  br i1 %.not192, label %165, label %110

110:                                              ; preds = %107
  %111 = xor i32 %.0164, 255
  %112 = xor i32 %102, 255
  %113 = xor i32 %.0163, 255
  %114 = getelementptr inbounds nuw i8, ptr %.0162, i64 %98
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %.0162, i64 %99
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %117 to i64
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %115 to i64
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext nneg i32 %111 to i64
  %130 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %129
  %131 = zext i8 %122 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = zext i8 %.0164.in to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %135
  %136 = load i8, ptr %gep, align 1
  %137 = zext i8 %136 to i64
  %138 = zext nneg i32 %112 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %138
  %140 = zext i8 %125 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = zext i8 %101 to i64
  %gep199 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep198, i64 %144
  %145 = load i8, ptr %gep199, align 1
  %146 = zext i8 %145 to i64
  %147 = zext nneg i32 %113 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %147
  %149 = zext i8 %128 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = zext i8 %.0163.in to i64
  %gep201 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep200, i64 %153
  %154 = load i8, ptr %gep201, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 %134
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %137
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 %143
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %146
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 %152
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %155
  %164 = load i8, ptr %163, align 1
  store i8 %164, ptr %114, align 1
  store i8 %161, ptr %116, align 1
  store i8 %158, ptr %118, align 1
  br label %169

165:                                              ; preds = %107
  %166 = getelementptr inbounds nuw i8, ptr %.0162, i64 %98
  store i8 %15, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.0162, i64 %99
  store i8 %17, ptr %167, align 1
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store i8 %19, ptr %168, align 1
  br label %169

169:                                              ; preds = %110, %165, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit196, label %97, !llvm.loop !66

.loopexit196:                                     ; preds = %169
  %170 = add nsw i64 %.0162.in, %38
  %171 = getelementptr inbounds i8, ptr %.3, i64 %82
  %172 = add nsw i32 %.0171, -1
  %173 = icmp sgt i32 %.0171, 1
  br i1 %173, label %.preheader195, label %.loopexit197, !llvm.loop !65

.loopexit197:                                     ; preds = %.loopexit196, %.loopexit.us, %51, %42
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge, label %42, !llvm.loop !67

._crit_edge:                                      ; preds = %.loopexit197, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterThreeByteBgr(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @ThreeByteBgrPrimitives, i32 noundef 33) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
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
  %.028 = phi ptr [ %1, %.lr.ph ], [ %42, %26 ]
  %.02427 = phi i64 [ %19, %.lr.ph ], [ %43, %26 ]
  %.02526 = phi i64 [ %15, %.lr.ph ], [ %44, %26 ]
  %27 = ashr i64 %.02526, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = lshr i64 %.02427, 32
  %sext = mul i64 %31, 12884901888
  %32 = ashr exact i64 %sext, 32
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 1
  %35 = zext i16 %34 to i32
  %36 = getelementptr i8, ptr %33, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %35
  %41 = or disjoint i32 %40, -16777216
  store i32 %41, ptr %.028, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %43 = add nsw i64 %.02427, %4
  %44 = add nsw i64 %.02526, %6
  %45 = icmp ult ptr %42, %9
  br i1 %45, label %26, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
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
  %.neg79 = sub i32 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.085 = phi ptr [ %1, %.lr.ph ], [ %125, %27 ]
  %.07784 = phi i64 [ %18, %.lr.ph ], [ %126, %27 ]
  %.07883 = phi i64 [ %17, %.lr.ph ], [ %127, %27 ]
  %28 = lshr i64 %.07784, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = lshr i64 %.07883, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %.neg, %29
  %33 = lshr i32 %32, 31
  %34 = ashr i32 %29, 31
  %35 = sub nsw i32 %29, %34
  %36 = add nsw i32 %33, %34
  %37 = add i32 %.neg79, %31
  %38 = ashr i32 %37, 31
  %.neg86 = lshr i32 %31, 31
  %39 = add nsw i32 %.neg86, %38
  %40 = and i32 %39, %9
  %41 = add nsw i32 %35, %13
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i32 %15, %31
  %45 = add i32 %44, %.neg86
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %26
  %48 = add nsw i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = mul nsw i32 %41, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %50, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %49, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = add nsw i32 %50, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %49, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %60, %54
  %68 = or disjoint i32 %67, %66
  %69 = or disjoint i32 %68, -16777216
  store i32 %69, ptr %.085, align 4
  %70 = add nsw i32 %36, %41
  %71 = mul nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %49, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %49, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 8
  %82 = add nsw i32 %71, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %49, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 16
  %88 = or disjoint i32 %81, %75
  %89 = or disjoint i32 %88, %87
  %90 = or disjoint i32 %89, -16777216
  %91 = getelementptr inbounds nuw i8, ptr %.085, i64 4
  store i32 %90, ptr %91, align 4
  %92 = sext i32 %40 to i64
  %93 = add nsw i64 %48, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 %51
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds i8, ptr %94, i64 %56
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = getelementptr inbounds i8, ptr %94, i64 %62
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 16
  %106 = or disjoint i32 %101, %97
  %107 = or disjoint i32 %106, %105
  %108 = or disjoint i32 %107, -16777216
  %109 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %94, i64 %72
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds i8, ptr %94, i64 %77
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = getelementptr inbounds i8, ptr %94, i64 %83
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 16
  %121 = or disjoint i32 %116, %112
  %122 = or disjoint i32 %121, %120
  %123 = or disjoint i32 %122, -16777216
  %124 = getelementptr inbounds nuw i8, ptr %.085, i64 12
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %126 = add nsw i64 %.07784, %4
  %127 = add nsw i64 %.07883, %6
  %128 = icmp ult ptr %125, %12
  br i1 %128, label %27, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
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
  %.0211 = phi ptr [ %1, %.lr.ph ], [ %341, %28 ]
  %.0207210 = phi i64 [ %24, %.lr.ph ], [ %342, %28 ]
  %.0208209 = phi i64 [ %23, %.lr.ph ], [ %343, %28 ]
  %29 = lshr i64 %.0207210, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = lshr i64 %.0208209, 32
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
  %.neg212 = lshr i32 %32, 31
  %isneg = icmp slt i64 %.0208209, 0
  %52 = select i1 %isneg, i32 %25, i32 0
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %42, %13
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i32 %18, %32
  %58 = add i32 %57, %.neg212
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %27
  %61 = sext i32 %45 to i64
  %62 = add nsw i64 %60, %61
  %63 = add i64 %62, %56
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %54, %34
  %66 = mul nsw i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = add nsw i32 %66, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %64, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 16
  %83 = or disjoint i32 %76, %70
  %84 = or disjoint i32 %83, %82
  %85 = or disjoint i32 %84, -16777216
  store i32 %85, ptr %.0211, align 4
  %86 = mul nsw i32 %54, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %64, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %64, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = add nsw i32 %86, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %64, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %96, %90
  %104 = or disjoint i32 %103, %102
  %105 = or disjoint i32 %104, -16777216
  %106 = getelementptr inbounds nuw i8, ptr %.0211, i64 4
  store i32 %105, ptr %106, align 4
  %107 = add i32 %43, %54
  %108 = mul nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %64, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %64, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = add nsw i32 %108, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %64, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 16
  %125 = or disjoint i32 %118, %112
  %126 = or disjoint i32 %125, %124
  %127 = or disjoint i32 %126, -16777216
  %128 = getelementptr inbounds nuw i8, ptr %.0211, i64 8
  store i32 %127, ptr %128, align 4
  %129 = add i32 %107, %40
  %130 = mul nsw i32 %129, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %64, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %64, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = add nsw i32 %130, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %64, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = or disjoint i32 %140, %134
  %148 = or disjoint i32 %147, %146
  %149 = or disjoint i32 %148, -16777216
  %150 = getelementptr inbounds nuw i8, ptr %.0211, i64 12
  store i32 %149, ptr %150, align 4
  %151 = sub nsw i32 0, %45
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %63, %152
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds i8, ptr %154, i64 %67
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %154, i64 %72
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = getelementptr inbounds i8, ptr %154, i64 %78
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 16
  %166 = or disjoint i32 %161, %157
  %167 = or disjoint i32 %166, %165
  %168 = or disjoint i32 %167, -16777216
  %169 = getelementptr inbounds nuw i8, ptr %.0211, i64 16
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %154, i64 %87
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds i8, ptr %154, i64 %92
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = getelementptr inbounds i8, ptr %154, i64 %98
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 16
  %181 = or disjoint i32 %176, %172
  %182 = or disjoint i32 %181, %180
  %183 = or disjoint i32 %182, -16777216
  %184 = getelementptr inbounds nuw i8, ptr %.0211, i64 20
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %154, i64 %109
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds i8, ptr %154, i64 %114
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 8
  %192 = getelementptr inbounds i8, ptr %154, i64 %120
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 16
  %196 = or disjoint i32 %191, %187
  %197 = or disjoint i32 %196, %195
  %198 = or disjoint i32 %197, -16777216
  %199 = getelementptr inbounds nuw i8, ptr %.0211, i64 24
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %154, i64 %131
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds i8, ptr %154, i64 %136
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl nuw nsw i32 %205, 8
  %207 = getelementptr inbounds i8, ptr %154, i64 %142
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 16
  %211 = or disjoint i32 %206, %202
  %212 = or disjoint i32 %211, %210
  %213 = or disjoint i32 %212, -16777216
  %214 = getelementptr inbounds nuw i8, ptr %.0211, i64 28
  store i32 %213, ptr %214, align 4
  %215 = sext i32 %53 to i64
  %216 = add nsw i64 %153, %215
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds i8, ptr %217, i64 %67
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr inbounds i8, ptr %217, i64 %72
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw nsw i32 %223, 8
  %225 = getelementptr inbounds i8, ptr %217, i64 %78
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = shl nuw nsw i32 %227, 16
  %229 = or disjoint i32 %224, %220
  %230 = or disjoint i32 %229, %228
  %231 = or disjoint i32 %230, -16777216
  %232 = getelementptr inbounds nuw i8, ptr %.0211, i64 32
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %217, i64 %87
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds i8, ptr %217, i64 %92
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = getelementptr inbounds i8, ptr %217, i64 %98
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl nuw nsw i32 %242, 16
  %244 = or disjoint i32 %239, %235
  %245 = or disjoint i32 %244, %243
  %246 = or disjoint i32 %245, -16777216
  %247 = getelementptr inbounds nuw i8, ptr %.0211, i64 36
  store i32 %246, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %217, i64 %109
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds i8, ptr %217, i64 %114
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = getelementptr inbounds i8, ptr %217, i64 %120
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 16
  %259 = or disjoint i32 %254, %250
  %260 = or disjoint i32 %259, %258
  %261 = or disjoint i32 %260, -16777216
  %262 = getelementptr inbounds nuw i8, ptr %.0211, i64 40
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %217, i64 %131
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds i8, ptr %217, i64 %136
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 8
  %270 = getelementptr inbounds i8, ptr %217, i64 %142
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 16
  %274 = or disjoint i32 %269, %265
  %275 = or disjoint i32 %274, %273
  %276 = or disjoint i32 %275, -16777216
  %277 = getelementptr inbounds nuw i8, ptr %.0211, i64 44
  store i32 %276, ptr %277, align 4
  %278 = sext i32 %51 to i64
  %279 = add nsw i64 %216, %278
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds i8, ptr %280, i64 %67
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = getelementptr inbounds i8, ptr %280, i64 %72
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 8
  %288 = getelementptr inbounds i8, ptr %280, i64 %78
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 16
  %292 = or disjoint i32 %287, %283
  %293 = or disjoint i32 %292, %291
  %294 = or disjoint i32 %293, -16777216
  %295 = getelementptr inbounds nuw i8, ptr %.0211, i64 48
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %280, i64 %87
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds i8, ptr %280, i64 %92
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = shl nuw nsw i32 %301, 8
  %303 = getelementptr inbounds i8, ptr %280, i64 %98
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl nuw nsw i32 %305, 16
  %307 = or disjoint i32 %302, %298
  %308 = or disjoint i32 %307, %306
  %309 = or disjoint i32 %308, -16777216
  %310 = getelementptr inbounds nuw i8, ptr %.0211, i64 52
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %280, i64 %109
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds i8, ptr %280, i64 %114
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 8
  %318 = getelementptr inbounds i8, ptr %280, i64 %120
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = or disjoint i32 %317, %313
  %323 = or disjoint i32 %322, %321
  %324 = or disjoint i32 %323, -16777216
  %325 = getelementptr inbounds nuw i8, ptr %.0211, i64 56
  store i32 %324, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %280, i64 %131
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds i8, ptr %280, i64 %136
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = shl nuw nsw i32 %331, 8
  %333 = getelementptr inbounds i8, ptr %280, i64 %142
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 16
  %337 = or disjoint i32 %332, %328
  %338 = or disjoint i32 %337, %336
  %339 = or disjoint i32 %338, -16777216
  %340 = getelementptr inbounds nuw i8, ptr %.0211, i64 60
  store i32 %339, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.0211, i64 64
  %342 = add nsw i64 %.0207210, %4
  %343 = add nsw i64 %.0208209, %6
  %344 = icmp ult ptr %341, %12
  br i1 %344, label %28, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
