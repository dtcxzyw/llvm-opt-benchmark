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
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
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
  %22 = getelementptr inbounds i8, ptr %.124, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToThreeByteBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
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
  %24 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %23, ptr %24, align 1
  %25 = lshr i32 %20, 16
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %.1, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToThreeByteBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
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
  %20 = getelementptr inbounds i8, ptr %.125, i64 1
  store i8 %19, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %.125, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToThreeByteBgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
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
  %23 = getelementptr inbounds i32, ptr %10, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.1, align 1
  %26 = lshr i32 %24, 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %27, ptr %28, align 1
  %29 = lshr i32 %24, 16
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds i8, ptr %.1, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToThreeByteBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
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
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %.1, align 1
  %34 = lshr i32 %32, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %35, ptr %36, align 1
  %37 = lshr i32 %32, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds i8, ptr %.1, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToThreeByteBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
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
  %33 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %.1, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToThreeByteBgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 32
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
  %36 = getelementptr inbounds i32, ptr %15, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %.1, align 1
  %39 = lshr i32 %37, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %40, ptr %41, align 1
  %42 = lshr i32 %37, 16
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, ptr %.1, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToThreeByteBgrXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
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
  %23 = getelementptr inbounds i32, ptr %10, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = trunc i32 %24 to i8
  store i8 %27, ptr %.1, align 1
  %28 = lshr i32 %24, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %29, ptr %30, align 1
  %31 = lshr i32 %24, 16
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %.1, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToThreeByteBgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 32
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
  %36 = getelementptr inbounds i32, ptr %15, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = trunc i32 %37 to i8
  store i8 %40, ptr %.1, align 1
  %41 = lshr i32 %37, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %42, ptr %43, align 1
  %44 = lshr i32 %37, 16
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %.1, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToThreeByteBgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
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
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 16777216
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = trunc i32 %32 to i8
  store i8 %35, ptr %.1, align 1
  %36 = lshr i32 %32, 8
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %37, ptr %38, align 1
  %39 = lshr i32 %32, 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, ptr %.1, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToThreeByteBgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7, ptr nocapture readnone %8) #1 {
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
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
  %24 = getelementptr inbounds i32, ptr %11, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  %spec.select = select i1 %26, i32 %25, i32 %4
  %.sink.in = lshr i32 %spec.select, 16
  %.sink = trunc i32 %.sink.in to i8
  %.sink45.in = lshr i32 %spec.select, 8
  %.sink45 = trunc i32 %.sink45.in to i8
  %.sink46 = trunc i32 %spec.select to i8
  store i8 %.sink46, ptr %.1, align 1
  %27 = getelementptr inbounds i8, ptr %.1, i64 1
  store i8 %.sink45, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %.1, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToThreeByteBgrXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
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
  %26 = getelementptr inbounds i8, ptr %.128, i64 1
  store i8 %25, ptr %26, align 1
  %27 = lshr i32 %20, 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %.128, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToThreeByteBgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7, ptr nocapture readnone %8) #1 {
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
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
  %23 = getelementptr inbounds i8, ptr %.137, i64 1
  store i8 %.sink43, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %.137, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToThreeByteBgrXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture noundef readonly %7) #1 {
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
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
  %34 = getelementptr inbounds i8, ptr %.144, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = trunc i32 %33 to i8
  %37 = xor i8 %35, %36
  store i8 %37, ptr %34, align 1
  %38 = lshr i32 %29, 16
  %39 = getelementptr inbounds i8, ptr %.144, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture readnone %9) #1 {
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = icmp ult i32 %6, 16777216
  br i1 %19, label %38, label %20

20:                                               ; preds = %10
  %21 = trunc i32 %6 to i8
  %22 = trunc i32 %14 to i8
  %23 = trunc i32 %16 to i8
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %38, label %24

24:                                               ; preds = %20
  %25 = zext nneg i32 %18 to i64
  %26 = zext nneg i32 %17 to i64
  %27 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = zext nneg i32 %15 to i64
  %31 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = zext nneg i32 %13 to i64
  %35 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %38

38:                                               ; preds = %10, %20, %24
  %.0101 = phi i32 [ %29, %24 ], [ %17, %20 ], [ 0, %10 ]
  %.0100 = phi i32 [ %33, %24 ], [ %15, %20 ], [ 0, %10 ]
  %.099 = phi i32 [ %37, %24 ], [ %13, %20 ], [ 0, %10 ]
  %.096 = phi i8 [ %21, %24 ], [ %21, %20 ], [ 0, %10 ]
  %.095 = phi i8 [ %22, %24 ], [ %22, %20 ], [ 0, %10 ]
  %.094 = phi i8 [ %23, %24 ], [ %23, %20 ], [ 0, %10 ]
  %.neg = mul i32 %4, -3
  %39 = add i32 %12, %.neg
  %.not111 = icmp eq ptr %1, null
  br i1 %.not111, label %.preheader, label %41

.preheader:                                       ; preds = %38
  %40 = sext i32 %39 to i64
  br label %132

41:                                               ; preds = %38
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = sub nsw i32 %3, %4
  %45 = sext i32 %39 to i64
  %46 = zext nneg i32 %18 to i64
  %47 = zext nneg i32 %.0101 to i64
  %48 = zext nneg i32 %.0100 to i64
  %49 = zext nneg i32 %.099 to i64
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %124, %41
  %.0102 = phi i32 [ %5, %41 ], [ %130, %124 ]
  %.097 = phi ptr [ %0, %41 ], [ %126, %124 ]
  %.089 = phi ptr [ %43, %41 ], [ %129, %124 ]
  br label %52

52:                                               ; preds = %118, %51
  %.198 = phi ptr [ %.097, %51 ], [ %121, %118 ]
  %.093 = phi i32 [ %4, %51 ], [ %122, %118 ]
  %.1 = phi ptr [ %.089, %51 ], [ %53, %118 ]
  %53 = getelementptr inbounds i8, ptr %.1, i64 1
  %54 = load i8, ptr %.1, align 1
  switch i8 %54, label %58 [
    i8 0, label %118
    i8 -1, label %55
  ]

55:                                               ; preds = %52
  store i8 %.096, ptr %.198, align 1
  %56 = getelementptr inbounds i8, ptr %.198, i64 1
  store i8 %.095, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %.198, i64 2
  store i8 %.094, ptr %57, align 1
  br label %118

58:                                               ; preds = %52
  %59 = xor i8 %54, -1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 255
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = zext i8 %54 to i64
  %65 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64, i64 %46
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, %63
  %69 = load i8, ptr %.198, align 1
  %70 = getelementptr inbounds i8, ptr %.198, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %.198, i64 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %62 to i64
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64, i64 %47
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, %78
  %83 = zext i8 %71 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %74, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64, i64 %48
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, %86
  %91 = zext i8 %69 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %74, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64, i64 %49
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %94
  %99 = add nsw i32 %68, -1
  %or.cond = icmp ult i32 %99, 254
  br i1 %or.cond, label %100, label %114

100:                                              ; preds = %58
  %101 = zext nneg i32 %68 to i64
  %102 = zext nneg i32 %82 to i64
  %103 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = zext nneg i32 %90 to i64
  %107 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %101, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = zext nneg i32 %98 to i64
  %111 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %101, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %58, %100
  %.092 = phi i32 [ %105, %100 ], [ %82, %58 ]
  %.091 = phi i32 [ %109, %100 ], [ %90, %58 ]
  %.090 = phi i32 [ %113, %100 ], [ %98, %58 ]
  %115 = trunc i32 %.090 to i8
  store i8 %115, ptr %.198, align 1
  %116 = trunc i32 %.091 to i8
  store i8 %116, ptr %70, align 1
  %117 = trunc i32 %.092 to i8
  store i8 %117, ptr %72, align 1
  br label %118

118:                                              ; preds = %52, %55, %114
  %119 = ptrtoint ptr %.198 to i64
  %120 = add nsw i64 %119, 3
  %121 = inttoptr i64 %120 to ptr
  %122 = add nsw i32 %.093, -1
  %123 = icmp sgt i32 %.093, 1
  br i1 %123, label %52, label %124, !llvm.loop !37

124:                                              ; preds = %118
  %125 = add nsw i64 %120, %45
  %126 = inttoptr i64 %125 to ptr
  %127 = ptrtoint ptr %53 to i64
  %128 = add nsw i64 %127, %50
  %129 = inttoptr i64 %128 to ptr
  %130 = add nsw i32 %.0102, -1
  %131 = icmp sgt i32 %.0102, 1
  br i1 %131, label %51, label %.loopexit, !llvm.loop !38

132:                                              ; preds = %.preheader, %141
  %.1103 = phi i32 [ %144, %141 ], [ %5, %.preheader ]
  %.2 = phi ptr [ %143, %141 ], [ %0, %.preheader ]
  br label %133

133:                                              ; preds = %133, %132
  %.3 = phi ptr [ %.2, %132 ], [ %138, %133 ]
  %.0 = phi i32 [ %4, %132 ], [ %139, %133 ]
  store i8 %.096, ptr %.3, align 1
  %134 = getelementptr inbounds i8, ptr %.3, i64 1
  store i8 %.095, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %.3, i64 2
  store i8 %.094, ptr %135, align 1
  %136 = ptrtoint ptr %.3 to i64
  %137 = add nsw i64 %136, 3
  %138 = inttoptr i64 %137 to ptr
  %139 = add nsw i32 %.0, -1
  %140 = icmp sgt i32 %.0, 1
  br i1 %140, label %133, label %141, !llvm.loop !39

141:                                              ; preds = %133
  %142 = add nsw i64 %137, %40
  %143 = inttoptr i64 %142 to ptr
  %144 = add nsw i32 %.1103, -1
  %145 = icmp sgt i32 %.1103, 1
  br i1 %145, label %132, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %124, %141
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture readnone %9) #1 {
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %35, label %19

19:                                               ; preds = %10
  %20 = icmp ult i32 %6, 16777216
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %18 to i64
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext nneg i32 %13 to i64
  %32 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %21, %10
  %.0111 = phi i32 [ %34, %21 ], [ %13, %10 ]
  %.0106 = phi i32 [ %30, %21 ], [ %15, %10 ]
  %.0105 = phi i32 [ %26, %21 ], [ %17, %10 ]
  %.neg = mul i32 %4, -3
  %36 = add i32 %12, %.neg
  %.not129 = icmp eq ptr %1, null
  br i1 %.not129, label %.preheader, label %44

.preheader:                                       ; preds = %35
  %37 = sext i32 %36 to i64
  %38 = xor i32 %18, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %39, i64 255
  %41 = trunc nuw i32 %.0111 to i8
  %42 = trunc nuw i32 %.0106 to i8
  %43 = trunc nuw i32 %.0105 to i8
  br label %119

44:                                               ; preds = %35
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = sub nsw i32 %3, %4
  %48 = sext i32 %36 to i64
  %49 = zext nneg i32 %18 to i64
  %50 = zext nneg i32 %.0105 to i64
  %51 = zext nneg i32 %.0106 to i64
  %52 = zext nneg i32 %.0111 to i64
  %53 = sext i32 %47 to i64
  br label %54

54:                                               ; preds = %111, %44
  %.0120 = phi ptr [ %0, %44 ], [ %113, %111 ]
  %.0103 = phi i32 [ %5, %44 ], [ %117, %111 ]
  %.0 = phi ptr [ %46, %44 ], [ %116, %111 ]
  br label %55

55:                                               ; preds = %105, %54
  %.1121 = phi ptr [ %.0120, %54 ], [ %108, %105 ]
  %.0119 = phi i32 [ %4, %54 ], [ %109, %105 ]
  %.1 = phi ptr [ %.0, %54 ], [ %56, %105 ]
  %56 = getelementptr inbounds i8, ptr %.1, i64 1
  %57 = load i8, ptr %.1, align 1
  switch i8 %57, label %58 [
    i8 0, label %105
    i8 -1, label %72
  ]

58:                                               ; preds = %55
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59, i64 %49
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59, i64 %50
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59, i64 %51
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59, i64 %52
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %55, %58
  %.0118 = phi i32 [ %62, %58 ], [ %18, %55 ]
  %.0116 = phi i32 [ %65, %58 ], [ %.0105, %55 ]
  %.0114 = phi i32 [ %68, %58 ], [ %.0106, %55 ]
  %.0112 = phi i32 [ %71, %58 ], [ %.0111, %55 ]
  %.not132 = icmp eq i32 %.0118, 255
  br i1 %.not132, label %99, label %73

73:                                               ; preds = %72
  %74 = xor i32 %.0118, 255
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %75, i64 255
  %77 = load i8, ptr %76, align 1
  %.not133 = icmp eq i8 %77, 0
  br i1 %.not133, label %99, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %.1121, align 1
  %80 = getelementptr inbounds i8, ptr %.1121, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds i8, ptr %.1121, i64 2
  %83 = load i8, ptr %82, align 1
  %.not134 = icmp eq i8 %77, -1
  br i1 %.not134, label %95, label %84

84:                                               ; preds = %78
  %85 = zext i8 %77 to i64
  %86 = zext i8 %83 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %81 to i64
  %90 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %79 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %92
  %94 = load i8, ptr %93, align 1
  br label %95

95:                                               ; preds = %78, %84
  %.0110.in = phi i8 [ %88, %84 ], [ %83, %78 ]
  %.0109.in = phi i8 [ %91, %84 ], [ %81, %78 ]
  %.0108.in = phi i8 [ %94, %84 ], [ %79, %78 ]
  %.0108 = zext i8 %.0108.in to i32
  %.0109 = zext i8 %.0109.in to i32
  %.0110 = zext i8 %.0110.in to i32
  %96 = add nuw nsw i32 %.0116, %.0110
  %97 = add nuw nsw i32 %.0114, %.0109
  %98 = add nuw nsw i32 %.0112, %.0108
  br label %99

99:                                               ; preds = %72, %95, %73
  %.1117 = phi i32 [ %96, %95 ], [ %.0116, %73 ], [ %.0116, %72 ]
  %.1115 = phi i32 [ %97, %95 ], [ %.0114, %73 ], [ %.0114, %72 ]
  %.1113 = phi i32 [ %98, %95 ], [ %.0112, %73 ], [ %.0112, %72 ]
  %100 = trunc i32 %.1113 to i8
  store i8 %100, ptr %.1121, align 1
  %101 = trunc i32 %.1115 to i8
  %102 = getelementptr inbounds i8, ptr %.1121, i64 1
  store i8 %101, ptr %102, align 1
  %103 = trunc i32 %.1117 to i8
  %104 = getelementptr inbounds i8, ptr %.1121, i64 2
  store i8 %103, ptr %104, align 1
  br label %105

105:                                              ; preds = %55, %99
  %106 = ptrtoint ptr %.1121 to i64
  %107 = add nsw i64 %106, 3
  %108 = inttoptr i64 %107 to ptr
  %109 = add nsw i32 %.0119, -1
  %110 = icmp sgt i32 %.0119, 1
  br i1 %110, label %55, label %111, !llvm.loop !41

111:                                              ; preds = %105
  %112 = add nsw i64 %107, %48
  %113 = inttoptr i64 %112 to ptr
  %114 = ptrtoint ptr %56 to i64
  %115 = add nsw i64 %114, %53
  %116 = inttoptr i64 %115 to ptr
  %117 = add nsw i32 %.0103, -1
  %118 = icmp sgt i32 %.0103, 1
  br i1 %118, label %54, label %.loopexit, !llvm.loop !42

119:                                              ; preds = %.preheader, %145
  %.2 = phi ptr [ %147, %145 ], [ %0, %.preheader ]
  %.1104 = phi i32 [ %148, %145 ], [ %5, %.preheader ]
  br label %120

120:                                              ; preds = %120, %119
  %.3 = phi ptr [ %.2, %119 ], [ %142, %120 ]
  %.0107 = phi i32 [ %4, %119 ], [ %143, %120 ]
  %121 = load i8, ptr %40, align 1
  %122 = load i8, ptr %.3, align 1
  %123 = getelementptr inbounds i8, ptr %.3, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds i8, ptr %.3, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %121 to i64
  %128 = zext i8 %126 to i64
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %124 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %127, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %122 to i64
  %135 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %127, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = add i8 %136, %41
  store i8 %137, ptr %.3, align 1
  %138 = add i8 %133, %42
  store i8 %138, ptr %123, align 1
  %139 = add i8 %130, %43
  store i8 %139, ptr %125, align 1
  %140 = ptrtoint ptr %.3 to i64
  %141 = add nsw i64 %140, 3
  %142 = inttoptr i64 %141 to ptr
  %143 = add nsw i32 %.0107, -1
  %144 = icmp sgt i32 %.0107, 1
  br i1 %144, label %120, label %145, !llvm.loop !43

145:                                              ; preds = %120
  %146 = add nsw i64 %141, %37
  %147 = inttoptr i64 %146 to ptr
  %148 = add nsw i32 %.1104, -1
  %149 = icmp sgt i32 %.1104, 1
  br i1 %149, label %119, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %111, %145, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture noundef readonly %9) #1 {
  %11 = getelementptr inbounds i8, ptr %7, i64 32
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
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = zext nneg i32 %15 to i64
  %26 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = zext nneg i32 %13 to i64
  %30 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %19
  %.pre-phi = phi i64 [ %20, %19 ], [ 255, %10 ]
  %.0139 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0135 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0134 = phi i32 [ %24, %19 ], [ %17, %10 ]
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %35, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %35, align 2
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, %41
  %45 = getelementptr inbounds i8, ptr %35, i64 4
  %46 = getelementptr inbounds i8, ptr %35, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %35, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load i8, ptr %45, align 2
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, %51
  %.not159 = icmp ne ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp ne i32 %55, 0
  %or.cond169.not = select i1 %.not159, i1 true, i1 %56
  %57 = icmp ne i8 %37, 0
  %spec.select170 = select i1 %or.cond169.not, i1 true, i1 %57
  %58 = and i32 %18, %48
  %59 = xor i32 %58, %51
  %60 = add nsw i32 %54, %59
  %.neg = mul i32 %4, -3
  %61 = add i32 %12, %.neg
  %62 = sub nsw i32 %3, %4
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %.0126 = select i1 %.not159, ptr %64, ptr null
  %65 = sext i32 %61 to i64
  %66 = zext nneg i32 %.0134 to i64
  %67 = zext nneg i32 %.0135 to i64
  %68 = zext nneg i32 %.0139 to i64
  %69 = sext i32 %62 to i64
  br label %70

70:                                               ; preds = %164, %._crit_edge
  %.0145 = phi i32 [ %60, %._crit_edge ], [ %.4149, %164 ]
  %.0140 = phi i32 [ 0, %._crit_edge ], [ %.4144, %164 ]
  %.0136 = phi ptr [ %0, %._crit_edge ], [ %166, %164 ]
  %.0130 = phi i32 [ 255, %._crit_edge ], [ %.3133, %164 ]
  %.0129 = phi i32 [ %5, %._crit_edge ], [ %170, %164 ]
  %.1127 = phi ptr [ %.0126, %._crit_edge ], [ %.5, %164 ]
  br label %71

71:                                               ; preds = %161, %70
  %.1146 = phi i32 [ %.0145, %70 ], [ %.4149, %161 ]
  %.1141 = phi i32 [ %.0140, %70 ], [ %.4144, %161 ]
  %.1137 = phi ptr [ %.0136, %70 ], [ %.2138, %161 ]
  %.1131 = phi i32 [ %.0130, %70 ], [ %.3133, %161 ]
  %.2128 = phi ptr [ %.1127, %70 ], [ %.4, %161 ]
  %.0125 = phi i32 [ %4, %70 ], [ %162, %161 ]
  %.not160 = icmp eq ptr %.2128, null
  br i1 %.not160, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %.2128, i64 1
  %74 = load i8, ptr %.2128, align 1
  %.not161 = icmp eq i8 %74, 0
  br i1 %.not161, label %161, label %75

75:                                               ; preds = %72
  %76 = zext i8 %74 to i32
  br label %77

77:                                               ; preds = %75, %71
  %.2147 = phi i32 [ %60, %75 ], [ %.1146, %71 ]
  %.2132 = phi i32 [ %76, %75 ], [ %.1131, %71 ]
  %.3 = phi ptr [ %73, %75 ], [ null, %71 ]
  %spec.select = select i1 %spec.select170, i32 255, i32 %.1141
  %78 = and i32 %spec.select, %38
  %79 = xor i32 %78, %41
  %80 = add nsw i32 %79, %44
  %.not162 = icmp eq i32 %.2132, 255
  br i1 %.not162, label %92, label %81

81:                                               ; preds = %77
  %82 = zext nneg i32 %.2132 to i64
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %.2147 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub172 = sub nsw i32 %90, %.2132
  %91 = add nsw i32 %reass.sub172, 255
  br label %92

92:                                               ; preds = %81, %77
  %.3148 = phi i32 [ %91, %81 ], [ %.2147, %77 ]
  %.0115 = phi i32 [ %86, %81 ], [ %80, %77 ]
  switch i32 %.0115, label %93 [
    i32 0, label %107
    i32 255, label %109
  ]

93:                                               ; preds = %92
  %94 = sext i32 %.0115 to i64
  %95 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %.pre-phi
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %66
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %67
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %68
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %109

107:                                              ; preds = %92
  %108 = icmp eq i32 %.3148, 255
  br i1 %108, label %161, label %109

109:                                              ; preds = %107, %92, %93
  %.0123 = phi i32 [ %97, %93 ], [ %18, %92 ], [ 0, %107 ]
  %.0120 = phi i32 [ %100, %93 ], [ %.0134, %92 ], [ 0, %107 ]
  %.0117 = phi i32 [ %103, %93 ], [ %.0135, %92 ], [ 0, %107 ]
  %.0116 = phi i32 [ %106, %93 ], [ %.0139, %92 ], [ 0, %107 ]
  %.not164 = icmp eq i32 %.3148, 0
  br i1 %.not164, label %138, label %110

110:                                              ; preds = %109
  %111 = sext i32 %.3148 to i64
  %112 = zext nneg i32 %spec.select to i64
  %113 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %.0123, %115
  %.not165 = icmp eq i8 %114, 0
  br i1 %.not165, label %138, label %117

117:                                              ; preds = %110
  %118 = load i8, ptr %.1137, align 1
  %119 = getelementptr inbounds i8, ptr %.1137, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds i8, ptr %.1137, i64 2
  %122 = load i8, ptr %121, align 1
  %.not166 = icmp eq i8 %114, -1
  br i1 %.not166, label %134, label %123

123:                                              ; preds = %117
  %124 = zext i8 %114 to i64
  %125 = zext i8 %122 to i64
  %126 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %120 to i64
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %124, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %118 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %124, i64 %131
  %133 = load i8, ptr %132, align 1
  br label %134

134:                                              ; preds = %117, %123
  %.0114.in = phi i8 [ %127, %123 ], [ %122, %117 ]
  %.0113.in = phi i8 [ %130, %123 ], [ %120, %117 ]
  %.0.in = phi i8 [ %133, %123 ], [ %118, %117 ]
  %.0 = zext i8 %.0.in to i32
  %.0113 = zext i8 %.0113.in to i32
  %.0114 = zext i8 %.0114.in to i32
  %135 = add nuw nsw i32 %.0120, %.0114
  %136 = add nuw nsw i32 %.0117, %.0113
  %137 = add nuw nsw i32 %.0116, %.0
  br label %138

138:                                              ; preds = %110, %134, %109
  %.3143 = phi i32 [ %115, %134 ], [ 0, %110 ], [ %spec.select, %109 ]
  %.1124 = phi i32 [ %116, %134 ], [ %116, %110 ], [ %.0123, %109 ]
  %.1121 = phi i32 [ %135, %134 ], [ %.0120, %110 ], [ %.0120, %109 ]
  %.1118 = phi i32 [ %136, %134 ], [ %.0117, %110 ], [ %.0117, %109 ]
  %.1 = phi i32 [ %137, %134 ], [ %.0116, %110 ], [ %.0116, %109 ]
  %139 = icmp ne i32 %.1124, 0
  %140 = icmp slt i32 %.1124, 255
  %or.cond = and i1 %139, %140
  br i1 %or.cond, label %141, label %155

141:                                              ; preds = %138
  %142 = zext nneg i32 %.1124 to i64
  %143 = zext nneg i32 %.1121 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %.1118 to i64
  %148 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %142, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = zext nneg i32 %.1 to i64
  %152 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %142, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %138, %141
  %.2122 = phi i32 [ %146, %141 ], [ %.1121, %138 ]
  %.2119 = phi i32 [ %150, %141 ], [ %.1118, %138 ]
  %.2 = phi i32 [ %154, %141 ], [ %.1, %138 ]
  %156 = trunc i32 %.2 to i8
  store i8 %156, ptr %.1137, align 1
  %157 = trunc i32 %.2119 to i8
  %158 = getelementptr inbounds i8, ptr %.1137, i64 1
  store i8 %157, ptr %158, align 1
  %159 = trunc i32 %.2122 to i8
  %160 = getelementptr inbounds i8, ptr %.1137, i64 2
  store i8 %159, ptr %160, align 1
  br label %161

161:                                              ; preds = %107, %72, %155
  %.4149 = phi i32 [ %.3148, %155 ], [ %.1146, %72 ], [ 255, %107 ]
  %.4144 = phi i32 [ %.3143, %155 ], [ %.1141, %72 ], [ %spec.select, %107 ]
  %.3133 = phi i32 [ %.2132, %155 ], [ 0, %72 ], [ %.2132, %107 ]
  %.4 = phi ptr [ %.3, %155 ], [ %73, %72 ], [ %.3, %107 ]
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 3
  %.2138 = inttoptr i64 %.2138.in to ptr
  %162 = add nsw i32 %.0125, -1
  %163 = icmp sgt i32 %.0125, 1
  br i1 %163, label %71, label %164, !llvm.loop !45

164:                                              ; preds = %161
  %165 = add nsw i64 %.2138.in, %65
  %166 = inttoptr i64 %165 to ptr
  %.not167 = icmp eq ptr %.4, null
  %167 = ptrtoint ptr %.4 to i64
  %168 = add nsw i64 %167, %69
  %169 = inttoptr i64 %168 to ptr
  %.5 = select i1 %.not167, ptr null, ptr %169
  %170 = add nsw i32 %.0129, -1
  %171 = icmp sgt i32 %.0129, 1
  br i1 %171, label %70, label %172, !llvm.loop !46

172:                                              ; preds = %164
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToThreeByteBgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %.neg = mul i32 %5, -3
  %23 = add i32 %20, %.neg
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %27

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = sext i32 %23 to i64
  br label %119

27:                                               ; preds = %11
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = sub nsw i32 %4, %5
  %31 = sext i32 %22 to i64
  %32 = sext i32 %16 to i64
  %33 = sext i32 %23 to i64
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %109, %27
  %.0133 = phi ptr [ %0, %27 ], [ %113, %109 ]
  %.0127 = phi ptr [ %1, %27 ], [ %111, %109 ]
  %.0125 = phi i32 [ %6, %27 ], [ %117, %109 ]
  %.0 = phi ptr [ %29, %27 ], [ %116, %109 ]
  br label %36

36:                                               ; preds = %100, %35
  %.0137 = phi i32 [ %5, %35 ], [ %107, %100 ]
  %.1134 = phi ptr [ %.0133, %35 ], [ %106, %100 ]
  %.1128 = phi ptr [ %.0127, %35 ], [ %103, %100 ]
  %.1 = phi ptr [ %.0, %35 ], [ %37, %100 ]
  %37 = getelementptr inbounds i8, ptr %.1, i64 1
  %38 = load i8, ptr %.1, align 1
  %.not151 = icmp eq i8 %38, 0
  br i1 %.not151, label %100, label %39

39:                                               ; preds = %36
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %32
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %.1128, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not152 = icmp eq i8 %48, 0
  br i1 %.not152, label %100, label %49

49:                                               ; preds = %39
  %50 = lshr i32 %43, 16
  %51 = and i32 %50, 255
  %52 = lshr i32 %43, 8
  %53 = and i32 %52, 255
  %54 = and i32 %43, 255
  %.not153 = icmp eq i8 %48, -1
  br i1 %.not153, label %94, label %55

55:                                               ; preds = %49
  %56 = xor i8 %48, -1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 255
  %59 = load i8, ptr %58, align 1
  %60 = load i8, ptr %.1134, align 1
  %61 = getelementptr inbounds i8, ptr %.1134, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %.1134, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %59 to i64
  %66 = zext i8 %64 to i64
  %67 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = zext i8 %48 to i64
  %71 = zext nneg i32 %51 to i64
  %72 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, %69
  %76 = zext i8 %62 to i64
  %77 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %65, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = zext nneg i32 %53 to i64
  %81 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, %79
  %85 = zext i8 %60 to i64
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %65, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = zext nneg i32 %54 to i64
  %90 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %92, %88
  br label %94

94:                                               ; preds = %49, %55
  %.0140 = phi i32 [ %84, %55 ], [ %53, %49 ]
  %.0139 = phi i32 [ %93, %55 ], [ %54, %49 ]
  %.0138 = phi i32 [ %75, %55 ], [ %51, %49 ]
  %95 = trunc i32 %.0139 to i8
  store i8 %95, ptr %.1134, align 1
  %96 = trunc i32 %.0140 to i8
  %97 = getelementptr inbounds i8, ptr %.1134, i64 1
  store i8 %96, ptr %97, align 1
  %98 = trunc i32 %.0138 to i8
  %99 = getelementptr inbounds i8, ptr %.1134, i64 2
  store i8 %98, ptr %99, align 1
  br label %100

100:                                              ; preds = %39, %94, %36
  %101 = ptrtoint ptr %.1128 to i64
  %102 = add nsw i64 %101, 4
  %103 = inttoptr i64 %102 to ptr
  %104 = ptrtoint ptr %.1134 to i64
  %105 = add nsw i64 %104, 3
  %106 = inttoptr i64 %105 to ptr
  %107 = add nsw i32 %.0137, -1
  %108 = icmp sgt i32 %.0137, 1
  br i1 %108, label %36, label %109, !llvm.loop !47

109:                                              ; preds = %100
  %110 = add nsw i64 %102, %31
  %111 = inttoptr i64 %110 to ptr
  %112 = add nsw i64 %105, %33
  %113 = inttoptr i64 %112 to ptr
  %114 = ptrtoint ptr %37 to i64
  %115 = add nsw i64 %114, %34
  %116 = inttoptr i64 %115 to ptr
  %117 = add nsw i32 %.0125, -1
  %118 = icmp sgt i32 %.0125, 1
  br i1 %118, label %35, label %.loopexit, !llvm.loop !48

119:                                              ; preds = %.preheader, %186
  %.2135 = phi ptr [ %190, %186 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %188, %186 ], [ %1, %.preheader ]
  %.1126 = phi i32 [ %191, %186 ], [ %6, %.preheader ]
  br label %120

120:                                              ; preds = %177, %119
  %.3136 = phi ptr [ %.2135, %119 ], [ %183, %177 ]
  %.0132 = phi i32 [ %5, %119 ], [ %184, %177 ]
  %.3 = phi ptr [ %.2, %119 ], [ %180, %177 ]
  %121 = load i32, ptr %.3, align 4
  %122 = lshr i32 %121, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %123
  %125 = load i8, ptr %124, align 1
  %.not149 = icmp eq i8 %125, 0
  br i1 %.not149, label %177, label %126

126:                                              ; preds = %120
  %127 = lshr i32 %121, 16
  %128 = and i32 %127, 255
  %129 = lshr i32 %121, 8
  %130 = and i32 %129, 255
  %131 = and i32 %121, 255
  %.not150 = icmp eq i8 %125, -1
  br i1 %.not150, label %171, label %132

132:                                              ; preds = %126
  %133 = xor i8 %125, -1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134, i64 255
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %.3136, align 1
  %138 = getelementptr inbounds i8, ptr %.3136, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds i8, ptr %.3136, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %136 to i64
  %143 = zext i8 %141 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext i8 %125 to i64
  %148 = zext nneg i32 %128 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %151, %146
  %153 = zext i8 %139 to i64
  %154 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = zext nneg i32 %130 to i64
  %158 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %160, %156
  %162 = zext i8 %137 to i64
  %163 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = zext nneg i32 %131 to i64
  %167 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, %165
  br label %171

171:                                              ; preds = %126, %132
  %.0131 = phi i32 [ %152, %132 ], [ %128, %126 ]
  %.0130 = phi i32 [ %161, %132 ], [ %130, %126 ]
  %.0129 = phi i32 [ %170, %132 ], [ %131, %126 ]
  %172 = trunc i32 %.0129 to i8
  store i8 %172, ptr %.3136, align 1
  %173 = trunc i32 %.0130 to i8
  %174 = getelementptr inbounds i8, ptr %.3136, i64 1
  store i8 %173, ptr %174, align 1
  %175 = trunc i32 %.0131 to i8
  %176 = getelementptr inbounds i8, ptr %.3136, i64 2
  store i8 %175, ptr %176, align 1
  br label %177

177:                                              ; preds = %171, %120
  %178 = ptrtoint ptr %.3 to i64
  %179 = add nsw i64 %178, 4
  %180 = inttoptr i64 %179 to ptr
  %181 = ptrtoint ptr %.3136 to i64
  %182 = add nsw i64 %181, 3
  %183 = inttoptr i64 %182 to ptr
  %184 = add nsw i32 %.0132, -1
  %185 = icmp sgt i32 %.0132, 1
  br i1 %185, label %120, label %186, !llvm.loop !49

186:                                              ; preds = %177
  %187 = add nsw i64 %179, %24
  %188 = inttoptr i64 %187 to ptr
  %189 = add nsw i64 %182, %26
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i32 %.1126, -1
  %192 = icmp sgt i32 %.1126, 1
  br i1 %192, label %119, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %109, %186
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToThreeByteBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %23, align 2
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %29
  %33 = getelementptr inbounds i8, ptr %23, i64 4
  %34 = getelementptr inbounds i8, ptr %23, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %23, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %33, align 2
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = or i32 %32, %26
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i8 %35, 0
  %46 = select i1 %44, i1 true, i1 %45
  %.not = icmp ne ptr %2, null
  %47 = or i32 %42, %36
  %48 = icmp ne i32 %47, 0
  %or.cond186.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select187 = select i1 %or.cond186.not, i1 true, i1 %49
  %50 = shl nsw i32 %5, 2
  %51 = sub nsw i32 %18, %50
  %.neg = mul i32 %5, -3
  %52 = add i32 %20, %.neg
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0138 = select i1 %.not, ptr %55, ptr null
  %56 = sext i32 %51 to i64
  %57 = sext i32 %16 to i64
  %58 = sext i32 %52 to i64
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %177, %11
  %.0162 = phi ptr [ %1, %11 ], [ %179, %177 ]
  %.0159 = phi ptr [ %0, %11 ], [ %181, %177 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.3158, %177 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.4154, %177 ]
  %.0146 = phi i32 [ 0, %11 ], [ %.3149, %177 ]
  %.0142 = phi i32 [ 255, %11 ], [ %.3145, %177 ]
  %.0141 = phi i32 [ %6, %11 ], [ %185, %177 ]
  %.1139 = phi ptr [ %.0138, %11 ], [ %.5, %177 ]
  br label %61

61:                                               ; preds = %174, %60
  %.1163 = phi ptr [ %.0162, %60 ], [ %.2164, %174 ]
  %.1160 = phi ptr [ %.0159, %60 ], [ %.2161, %174 ]
  %.1156 = phi i32 [ %.0155, %60 ], [ %.3158, %174 ]
  %.1151 = phi i32 [ %.0150, %60 ], [ %.4154, %174 ]
  %.1147 = phi i32 [ %.0146, %60 ], [ %.3149, %174 ]
  %.1143 = phi i32 [ %.0142, %60 ], [ %.3145, %174 ]
  %.2140 = phi ptr [ %.1139, %60 ], [ %.4, %174 ]
  %.0137 = phi i32 [ %5, %60 ], [ %175, %174 ]
  %.not175 = icmp eq ptr %.2140, null
  br i1 %.not175, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.2140, i64 1
  %64 = load i8, ptr %.2140, align 1
  %65 = zext i8 %64 to i32
  %.not176 = icmp eq i8 %64, 0
  br i1 %.not176, label %174, label %66

66:                                               ; preds = %62, %61
  %.2144 = phi i32 [ %65, %62 ], [ %.1143, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1163, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.2157 = phi i32 [ %68, %67 ], [ %.1156, %66 ]
  %.2148 = phi i32 [ %73, %67 ], [ %.1147, %66 ]
  %spec.select = select i1 %spec.select187, i32 255, i32 %.1151
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.2148, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not177 = icmp eq i32 %.2144, 255
  br i1 %.not177, label %92, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2144 to i64
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub189 = sub nsw i32 %90, %.2144
  %91 = add nsw i32 %reass.sub189, 255
  br label %92

92:                                               ; preds = %81, %74
  %.0127 = phi i32 [ %86, %81 ], [ %77, %74 ]
  %.0126 = phi i32 [ %91, %81 ], [ %80, %74 ]
  %.not178 = icmp eq i32 %.0127, 0
  br i1 %.not178, label %121, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.0127 to i64
  %95 = zext nneg i32 %.2148 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %.not179 = icmp eq i8 %97, 0
  br i1 %.not179, label %119, label %99

99:                                               ; preds = %93
  %100 = lshr i32 %.2157, 16
  %101 = and i32 %100, 255
  %102 = lshr i32 %.2157, 8
  %103 = and i32 %102, 255
  %104 = and i32 %.2157, 255
  %.not180 = icmp eq i8 %97, -1
  br i1 %.not180, label %123, label %105

105:                                              ; preds = %99
  %106 = zext i8 %97 to i64
  %107 = zext nneg i32 %101 to i64
  %108 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = zext nneg i32 %103 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %104 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  br label %123

119:                                              ; preds = %93
  %120 = icmp eq i32 %.0126, 255
  br i1 %120, label %174, label %123

121:                                              ; preds = %92
  %122 = icmp eq i32 %.0126, 255
  br i1 %122, label %174, label %123

123:                                              ; preds = %121, %119, %105, %99
  %.0135 = phi i32 [ %98, %105 ], [ 255, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0132 = phi i32 [ %110, %105 ], [ %101, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0129 = phi i32 [ %114, %105 ], [ %103, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0128 = phi i32 [ %118, %105 ], [ %104, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.not181 = icmp eq i32 %.0126, 0
  br i1 %.not181, label %152, label %124

124:                                              ; preds = %123
  %125 = sext i32 %.0126 to i64
  %126 = zext nneg i32 %spec.select to i64
  %127 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %.0135, %129
  %.not182 = icmp eq i8 %128, 0
  br i1 %.not182, label %152, label %131

131:                                              ; preds = %124
  %132 = load i8, ptr %.1160, align 1
  %133 = getelementptr inbounds i8, ptr %.1160, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds i8, ptr %.1160, i64 2
  %136 = load i8, ptr %135, align 1
  %.not183 = icmp eq i8 %128, -1
  br i1 %.not183, label %148, label %137

137:                                              ; preds = %131
  %138 = zext i8 %128 to i64
  %139 = zext i8 %136 to i64
  %140 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %134 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %132 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %145
  %147 = load i8, ptr %146, align 1
  br label %148

148:                                              ; preds = %131, %137
  %.0125.in = phi i8 [ %141, %137 ], [ %136, %131 ]
  %.0124.in = phi i8 [ %144, %137 ], [ %134, %131 ]
  %.0.in = phi i8 [ %147, %137 ], [ %132, %131 ]
  %.0 = zext i8 %.0.in to i32
  %.0124 = zext i8 %.0124.in to i32
  %.0125 = zext i8 %.0125.in to i32
  %149 = add nuw nsw i32 %.0132, %.0125
  %150 = add nuw nsw i32 %.0129, %.0124
  %151 = add nuw nsw i32 %.0128, %.0
  br label %152

152:                                              ; preds = %124, %148, %123
  %.3153 = phi i32 [ %129, %148 ], [ 0, %124 ], [ %spec.select, %123 ]
  %.1136 = phi i32 [ %130, %148 ], [ %130, %124 ], [ %.0135, %123 ]
  %.1133 = phi i32 [ %149, %148 ], [ %.0132, %124 ], [ %.0132, %123 ]
  %.1130 = phi i32 [ %150, %148 ], [ %.0129, %124 ], [ %.0129, %123 ]
  %.1 = phi i32 [ %151, %148 ], [ %.0128, %124 ], [ %.0128, %123 ]
  %153 = add nsw i32 %.1136, -1
  %or.cond = icmp ult i32 %153, 254
  br i1 %or.cond, label %154, label %168

154:                                              ; preds = %152
  %155 = zext nneg i32 %.1136 to i64
  %156 = zext nneg i32 %.1133 to i64
  %157 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = zext nneg i32 %.1130 to i64
  %161 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %155, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %.1 to i64
  %165 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %155, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %152, %154
  %.2134 = phi i32 [ %159, %154 ], [ %.1133, %152 ]
  %.2131 = phi i32 [ %163, %154 ], [ %.1130, %152 ]
  %.2 = phi i32 [ %167, %154 ], [ %.1, %152 ]
  %169 = trunc i32 %.2 to i8
  store i8 %169, ptr %.1160, align 1
  %170 = trunc i32 %.2131 to i8
  %171 = getelementptr inbounds i8, ptr %.1160, i64 1
  store i8 %170, ptr %171, align 1
  %172 = trunc i32 %.2134 to i8
  %173 = getelementptr inbounds i8, ptr %.1160, i64 2
  store i8 %172, ptr %173, align 1
  br label %174

174:                                              ; preds = %121, %119, %62, %168
  %.3158 = phi i32 [ %.2157, %168 ], [ %.1156, %62 ], [ %.2157, %119 ], [ %.2157, %121 ]
  %.4154 = phi i32 [ %.3153, %168 ], [ %.1151, %62 ], [ %spec.select, %119 ], [ %spec.select, %121 ]
  %.3149 = phi i32 [ %.2148, %168 ], [ %.1147, %62 ], [ %.2148, %119 ], [ %.2148, %121 ]
  %.3145 = phi i32 [ %.2144, %168 ], [ 0, %62 ], [ %.2144, %119 ], [ %.2144, %121 ]
  %.4 = phi ptr [ %.3, %168 ], [ %63, %62 ], [ %.3, %119 ], [ %.3, %121 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 3
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %175 = add nsw i32 %.0137, -1
  %176 = icmp sgt i32 %.0137, 1
  br i1 %176, label %61, label %177, !llvm.loop !51

177:                                              ; preds = %174
  %178 = add nsw i64 %.2164.in, %56
  %179 = inttoptr i64 %178 to ptr
  %180 = add nsw i64 %.2161.in, %58
  %181 = inttoptr i64 %180 to ptr
  %.not184 = icmp eq ptr %.4, null
  %182 = ptrtoint ptr %.4 to i64
  %183 = add nsw i64 %182, %59
  %184 = inttoptr i64 %183 to ptr
  %.5 = select i1 %.not184, ptr null, ptr %184
  %185 = add nsw i32 %.0141, -1
  %186 = icmp sgt i32 %.0141, 1
  br i1 %186, label %60, label %187, !llvm.loop !52

187:                                              ; preds = %177
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToThreeByteBgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %.fr163 = freeze i32 %16
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %.neg = mul i32 %5, -3
  %23 = add i32 %20, %.neg
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %100

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %.fr163 to i64
  %26 = icmp slt i32 %.fr163, 255
  %27 = sext i32 %23 to i64
  br i1 %26, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split161.us.us
  %.2135.us = phi ptr [ %97, %.split161.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %95, %.split161.us.us ], [ %1, %.preheader ]
  %.1126.us = phi i32 [ %98, %.split161.us.us ], [ %6, %.preheader ]
  br label %28

28:                                               ; preds = %85, %.split.us.us
  %.3136.us.us = phi ptr [ %.2135.us, %.split.us.us ], [ %91, %85 ]
  %.0132.us.us = phi i32 [ %5, %.split.us.us ], [ %92, %85 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %88, %85 ]
  %29 = load i32, ptr %.3.us.us, align 4
  %30 = lshr i32 %29, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not149.us.us = icmp eq i8 %33, 0
  br i1 %.not149.us.us, label %85, label %34

34:                                               ; preds = %28
  %35 = and i32 %29, 255
  %36 = lshr i32 %29, 8
  %37 = and i32 %36, 255
  %38 = lshr i32 %29, 16
  %39 = and i32 %38, 255
  %.not150.us.us = icmp eq i8 %33, -1
  br i1 %.not150.us.us, label %72, label %40

40:                                               ; preds = %34
  %41 = xor i8 %33, -1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %42, i64 255
  %44 = load i8, ptr %43, align 1
  %45 = load i8, ptr %.3136.us.us, align 1
  %46 = getelementptr inbounds i8, ptr %.3136.us.us, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %.3136.us.us, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %44 to i64
  %51 = zext i8 %49 to i64
  %52 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext nneg i32 %39 to i64
  %55 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, %53
  %58 = zext i8 %47 to i64
  %59 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %50, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext nneg i32 %37 to i64
  %62 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = add i8 %63, %60
  %65 = zext i8 %45 to i64
  %66 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %50, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext nneg i32 %35 to i64
  %69 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, %67
  br label %82

72:                                               ; preds = %34
  %73 = zext nneg i32 %39 to i64
  %74 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext nneg i32 %37 to i64
  %77 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext nneg i32 %35 to i64
  %80 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %79
  %81 = load i8, ptr %80, align 1
  br label %82

82:                                               ; preds = %72, %40
  %.0131.us.us = phi i8 [ %57, %40 ], [ %75, %72 ]
  %.0130.us.us = phi i8 [ %64, %40 ], [ %78, %72 ]
  %.0129.us.us = phi i8 [ %71, %40 ], [ %81, %72 ]
  store i8 %.0129.us.us, ptr %.3136.us.us, align 1
  %83 = getelementptr inbounds i8, ptr %.3136.us.us, i64 1
  store i8 %.0130.us.us, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %.3136.us.us, i64 2
  store i8 %.0131.us.us, ptr %84, align 1
  br label %85

85:                                               ; preds = %82, %28
  %86 = ptrtoint ptr %.3.us.us to i64
  %87 = add nsw i64 %86, 4
  %88 = inttoptr i64 %87 to ptr
  %89 = ptrtoint ptr %.3136.us.us to i64
  %90 = add nsw i64 %89, 3
  %91 = inttoptr i64 %90 to ptr
  %92 = add nsw i32 %.0132.us.us, -1
  %93 = icmp sgt i32 %.0132.us.us, 1
  br i1 %93, label %28, label %.split161.us.us, !llvm.loop !53

.split161.us.us:                                  ; preds = %85
  %94 = add nsw i64 %87, %24
  %95 = inttoptr i64 %94 to ptr
  %96 = add nsw i64 %90, %27
  %97 = inttoptr i64 %96 to ptr
  %98 = add nsw i32 %.1126.us, -1
  %99 = icmp sgt i32 %.1126.us, 1
  br i1 %99, label %.split.us.us, label %.loopexit, !llvm.loop !54

100:                                              ; preds = %11
  %101 = sext i32 %3 to i64
  %102 = getelementptr inbounds i8, ptr %2, i64 %101
  %103 = sub nsw i32 %4, %5
  %104 = sext i32 %22 to i64
  %105 = sext i32 %.fr163 to i64
  %106 = sext i32 %23 to i64
  %107 = sext i32 %103 to i64
  br label %108

108:                                              ; preds = %195, %100
  %.0133 = phi ptr [ %0, %100 ], [ %199, %195 ]
  %.0127 = phi ptr [ %1, %100 ], [ %197, %195 ]
  %.0125 = phi i32 [ %6, %100 ], [ %203, %195 ]
  %.0 = phi ptr [ %102, %100 ], [ %202, %195 ]
  br label %109

109:                                              ; preds = %186, %108
  %.0137 = phi i32 [ %5, %108 ], [ %193, %186 ]
  %.1134 = phi ptr [ %.0133, %108 ], [ %192, %186 ]
  %.1128 = phi ptr [ %.0127, %108 ], [ %189, %186 ]
  %.1 = phi ptr [ %.0, %108 ], [ %110, %186 ]
  %110 = getelementptr inbounds i8, ptr %.1, i64 1
  %111 = load i8, ptr %.1, align 1
  %.not151 = icmp eq i8 %111, 0
  br i1 %.not151, label %186, label %112

112:                                              ; preds = %109
  %113 = zext i8 %111 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %113, i64 %105
  %115 = load i8, ptr %114, align 1
  %116 = load i32, ptr %.1128, align 4
  %117 = lshr i32 %116, 24
  %118 = zext i8 %115 to i64
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %.not152 = icmp eq i8 %121, 0
  br i1 %.not152, label %186, label %122

122:                                              ; preds = %112
  %123 = and i32 %116, 255
  %124 = lshr i32 %116, 8
  %125 = and i32 %124, 255
  %126 = lshr i32 %116, 16
  %127 = and i32 %126, 255
  %.not153 = icmp eq i8 %121, -1
  br i1 %.not153, label %166, label %128

128:                                              ; preds = %122
  %129 = xor i8 %121, -1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 255
  %132 = load i8, ptr %131, align 1
  %133 = load i8, ptr %.1134, align 1
  %134 = getelementptr inbounds i8, ptr %.1134, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %.1134, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %132 to i64
  %139 = zext i8 %137 to i64
  %140 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = zext nneg i32 %127 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %146, %142
  %148 = zext i8 %135 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %125 to i64
  %153 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %155, %151
  %157 = zext i8 %133 to i64
  %158 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %123 to i64
  %162 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, %160
  br label %180

166:                                              ; preds = %122
  %.not154 = icmp eq i8 %115, -1
  br i1 %.not154, label %180, label %167

167:                                              ; preds = %166
  %168 = zext nneg i32 %127 to i64
  %169 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = zext nneg i32 %125 to i64
  %173 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = zext nneg i32 %123 to i64
  %177 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  br label %180

180:                                              ; preds = %128, %167, %166
  %.0140 = phi i32 [ %156, %128 ], [ %175, %167 ], [ %125, %166 ]
  %.0139 = phi i32 [ %165, %128 ], [ %179, %167 ], [ %123, %166 ]
  %.0138 = phi i32 [ %147, %128 ], [ %171, %167 ], [ %127, %166 ]
  %181 = trunc i32 %.0139 to i8
  store i8 %181, ptr %.1134, align 1
  %182 = trunc i32 %.0140 to i8
  %183 = getelementptr inbounds i8, ptr %.1134, i64 1
  store i8 %182, ptr %183, align 1
  %184 = trunc i32 %.0138 to i8
  %185 = getelementptr inbounds i8, ptr %.1134, i64 2
  store i8 %184, ptr %185, align 1
  br label %186

186:                                              ; preds = %112, %180, %109
  %187 = ptrtoint ptr %.1128 to i64
  %188 = add nsw i64 %187, 4
  %189 = inttoptr i64 %188 to ptr
  %190 = ptrtoint ptr %.1134 to i64
  %191 = add nsw i64 %190, 3
  %192 = inttoptr i64 %191 to ptr
  %193 = add nsw i32 %.0137, -1
  %194 = icmp sgt i32 %.0137, 1
  br i1 %194, label %109, label %195, !llvm.loop !55

195:                                              ; preds = %186
  %196 = add nsw i64 %188, %104
  %197 = inttoptr i64 %196 to ptr
  %198 = add nsw i64 %191, %106
  %199 = inttoptr i64 %198 to ptr
  %200 = ptrtoint ptr %110 to i64
  %201 = add nsw i64 %200, %107
  %202 = inttoptr i64 %201 to ptr
  %203 = add nsw i32 %.0125, -1
  %204 = icmp sgt i32 %.0125, 1
  br i1 %204, label %108, label %.loopexit, !llvm.loop !56

.split:                                           ; preds = %.preheader, %.split161
  %.2135 = phi ptr [ %273, %.split161 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %271, %.split161 ], [ %1, %.preheader ]
  %.1126 = phi i32 [ %274, %.split161 ], [ %6, %.preheader ]
  br label %205

205:                                              ; preds = %261, %.split
  %.3136 = phi ptr [ %.2135, %.split ], [ %267, %261 ]
  %.0132 = phi i32 [ %5, %.split ], [ %268, %261 ]
  %.3 = phi ptr [ %.2, %.split ], [ %264, %261 ]
  %206 = load i32, ptr %.3, align 4
  %207 = lshr i32 %206, 24
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %208
  %210 = load i8, ptr %209, align 1
  %.not149 = icmp eq i8 %210, 0
  br i1 %.not149, label %261, label %211

211:                                              ; preds = %205
  %212 = and i32 %206, 255
  %213 = lshr i32 %206, 8
  %214 = and i32 %213, 255
  %215 = lshr i32 %206, 16
  %216 = and i32 %215, 255
  %.not150 = icmp eq i8 %210, -1
  br i1 %.not150, label %255, label %217

217:                                              ; preds = %211
  %218 = xor i8 %210, -1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %219, i64 255
  %221 = load i8, ptr %220, align 1
  %222 = load i8, ptr %.3136, align 1
  %223 = getelementptr inbounds i8, ptr %.3136, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds i8, ptr %.3136, i64 2
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %221 to i64
  %228 = zext i8 %226 to i64
  %229 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %227, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = zext nneg i32 %216 to i64
  %233 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = add nuw nsw i32 %235, %231
  %237 = zext i8 %224 to i64
  %238 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %227, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = zext nneg i32 %214 to i64
  %242 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %244, %240
  %246 = zext i8 %222 to i64
  %247 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %227, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = zext nneg i32 %212 to i64
  %251 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = add nuw nsw i32 %253, %249
  br label %255

255:                                              ; preds = %211, %217
  %.0131 = phi i32 [ %236, %217 ], [ %216, %211 ]
  %.0130 = phi i32 [ %245, %217 ], [ %214, %211 ]
  %.0129 = phi i32 [ %254, %217 ], [ %212, %211 ]
  %256 = trunc i32 %.0129 to i8
  store i8 %256, ptr %.3136, align 1
  %257 = trunc i32 %.0130 to i8
  %258 = getelementptr inbounds i8, ptr %.3136, i64 1
  store i8 %257, ptr %258, align 1
  %259 = trunc i32 %.0131 to i8
  %260 = getelementptr inbounds i8, ptr %.3136, i64 2
  store i8 %259, ptr %260, align 1
  br label %261

261:                                              ; preds = %255, %205
  %262 = ptrtoint ptr %.3 to i64
  %263 = add nsw i64 %262, 4
  %264 = inttoptr i64 %263 to ptr
  %265 = ptrtoint ptr %.3136 to i64
  %266 = add nsw i64 %265, 3
  %267 = inttoptr i64 %266 to ptr
  %268 = add nsw i32 %.0132, -1
  %269 = icmp sgt i32 %.0132, 1
  br i1 %269, label %205, label %.split161, !llvm.loop !53

.split161:                                        ; preds = %261
  %270 = add nsw i64 %263, %24
  %271 = inttoptr i64 %270 to ptr
  %272 = add nsw i64 %266, %27
  %273 = inttoptr i64 %272 to ptr
  %274 = add nsw i32 %.1126, -1
  %275 = icmp sgt i32 %.1126, 1
  br i1 %275, label %.split, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %195, %.split161, %.split161.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToThreeByteBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %23, align 2
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %29
  %33 = getelementptr inbounds i8, ptr %23, i64 4
  %34 = getelementptr inbounds i8, ptr %23, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %23, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %33, align 2
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = or i32 %32, %26
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i8 %35, 0
  %46 = select i1 %44, i1 true, i1 %45
  %.not = icmp ne ptr %2, null
  %47 = or i32 %42, %36
  %48 = icmp ne i32 %47, 0
  %or.cond186.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select187 = select i1 %or.cond186.not, i1 true, i1 %49
  %50 = shl nsw i32 %5, 2
  %51 = sub nsw i32 %18, %50
  %.neg = mul i32 %5, -3
  %52 = add i32 %20, %.neg
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0139 = select i1 %.not, ptr %55, ptr null
  %56 = sext i32 %51 to i64
  %57 = sext i32 %16 to i64
  %58 = sext i32 %52 to i64
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %178, %11
  %.0163 = phi ptr [ %1, %11 ], [ %180, %178 ]
  %.0160 = phi ptr [ %0, %11 ], [ %182, %178 ]
  %.0156 = phi i32 [ 0, %11 ], [ %.3159, %178 ]
  %.0151 = phi i32 [ 0, %11 ], [ %.4155, %178 ]
  %.0147 = phi i32 [ 0, %11 ], [ %.3150, %178 ]
  %.0143 = phi i32 [ 255, %11 ], [ %.3146, %178 ]
  %.0142 = phi i32 [ %6, %11 ], [ %186, %178 ]
  %.1140 = phi ptr [ %.0139, %11 ], [ %.5, %178 ]
  br label %61

61:                                               ; preds = %175, %60
  %.1164 = phi ptr [ %.0163, %60 ], [ %.2165, %175 ]
  %.1161 = phi ptr [ %.0160, %60 ], [ %.2162, %175 ]
  %.1157 = phi i32 [ %.0156, %60 ], [ %.3159, %175 ]
  %.1152 = phi i32 [ %.0151, %60 ], [ %.4155, %175 ]
  %.1148 = phi i32 [ %.0147, %60 ], [ %.3150, %175 ]
  %.1144 = phi i32 [ %.0143, %60 ], [ %.3146, %175 ]
  %.2141 = phi ptr [ %.1140, %60 ], [ %.4, %175 ]
  %.0138 = phi i32 [ %5, %60 ], [ %176, %175 ]
  %.not175 = icmp eq ptr %.2141, null
  br i1 %.not175, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.2141, i64 1
  %64 = load i8, ptr %.2141, align 1
  %65 = zext i8 %64 to i32
  %.not176 = icmp eq i8 %64, 0
  br i1 %.not176, label %175, label %66

66:                                               ; preds = %62, %61
  %.2145 = phi i32 [ %65, %62 ], [ %.1144, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1164, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.2158 = phi i32 [ %68, %67 ], [ %.1157, %66 ]
  %.2149 = phi i32 [ %73, %67 ], [ %.1148, %66 ]
  %spec.select = select i1 %spec.select187, i32 255, i32 %.1152
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.2149, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not177 = icmp eq i32 %.2145, 255
  br i1 %.not177, label %92, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2145 to i64
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub189 = sub nsw i32 %90, %.2145
  %91 = add nsw i32 %reass.sub189, 255
  br label %92

92:                                               ; preds = %81, %74
  %.0128 = phi i32 [ %86, %81 ], [ %77, %74 ]
  %.0127 = phi i32 [ %91, %81 ], [ %80, %74 ]
  %.not178 = icmp eq i32 %.0128, 0
  br i1 %.not178, label %122, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.0128 to i64
  %95 = zext nneg i32 %.2149 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %57
  %99 = load i8, ptr %98, align 1
  %.not179 = icmp eq i8 %99, 0
  br i1 %.not179, label %120, label %100

100:                                              ; preds = %93
  %101 = and i32 %.2158, 255
  %102 = lshr i32 %.2158, 8
  %103 = and i32 %102, 255
  %104 = lshr i32 %.2158, 16
  %105 = and i32 %104, 255
  %.not180 = icmp eq i8 %99, -1
  br i1 %.not180, label %124, label %106

106:                                              ; preds = %100
  %107 = zext i8 %99 to i64
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %103 to i64
  %113 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %101 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %124

120:                                              ; preds = %93
  %121 = icmp eq i32 %.0127, 255
  br i1 %121, label %175, label %124

122:                                              ; preds = %92
  %123 = icmp eq i32 %.0127, 255
  br i1 %123, label %175, label %124

124:                                              ; preds = %122, %120, %106, %100
  %.0136.shrunk = phi i8 [ %97, %106 ], [ %97, %100 ], [ %97, %120 ], [ 0, %122 ]
  %.0133 = phi i32 [ %111, %106 ], [ %105, %100 ], [ 0, %120 ], [ 0, %122 ]
  %.0130 = phi i32 [ %115, %106 ], [ %103, %100 ], [ 0, %120 ], [ 0, %122 ]
  %.0129 = phi i32 [ %119, %106 ], [ %101, %100 ], [ 0, %120 ], [ 0, %122 ]
  %.0136 = zext i8 %.0136.shrunk to i32
  %.not181 = icmp eq i32 %.0127, 0
  br i1 %.not181, label %153, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0127 to i64
  %127 = zext nneg i32 %spec.select to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, %.0136
  %.not182 = icmp eq i8 %129, 0
  br i1 %.not182, label %153, label %132

132:                                              ; preds = %125
  %133 = load i8, ptr %.1161, align 1
  %134 = getelementptr inbounds i8, ptr %.1161, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %.1161, i64 2
  %137 = load i8, ptr %136, align 1
  %.not183 = icmp eq i8 %129, -1
  br i1 %.not183, label %149, label %138

138:                                              ; preds = %132
  %139 = zext i8 %129 to i64
  %140 = zext i8 %137 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %135 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %133 to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %146
  %148 = load i8, ptr %147, align 1
  br label %149

149:                                              ; preds = %132, %138
  %.0126.in = phi i8 [ %142, %138 ], [ %137, %132 ]
  %.0125.in = phi i8 [ %145, %138 ], [ %135, %132 ]
  %.0.in = phi i8 [ %148, %138 ], [ %133, %132 ]
  %.0 = zext i8 %.0.in to i32
  %.0125 = zext i8 %.0125.in to i32
  %.0126 = zext i8 %.0126.in to i32
  %150 = add nuw nsw i32 %.0133, %.0126
  %151 = add nuw nsw i32 %.0130, %.0125
  %152 = add nuw nsw i32 %.0129, %.0
  br label %153

153:                                              ; preds = %125, %149, %124
  %.3154 = phi i32 [ %130, %149 ], [ 0, %125 ], [ %spec.select, %124 ]
  %.1137 = phi i32 [ %131, %149 ], [ %131, %125 ], [ %.0136, %124 ]
  %.1134 = phi i32 [ %150, %149 ], [ %.0133, %125 ], [ %.0133, %124 ]
  %.1131 = phi i32 [ %151, %149 ], [ %.0130, %125 ], [ %.0130, %124 ]
  %.1 = phi i32 [ %152, %149 ], [ %.0129, %125 ], [ %.0129, %124 ]
  %154 = add nsw i32 %.1137, -1
  %or.cond = icmp ult i32 %154, 254
  br i1 %or.cond, label %155, label %169

155:                                              ; preds = %153
  %156 = zext nneg i32 %.1137 to i64
  %157 = zext nneg i32 %.1134 to i64
  %158 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %.1131 to i64
  %162 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %156, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = zext nneg i32 %.1 to i64
  %166 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %156, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %153, %155
  %.2135 = phi i32 [ %160, %155 ], [ %.1134, %153 ]
  %.2132 = phi i32 [ %164, %155 ], [ %.1131, %153 ]
  %.2 = phi i32 [ %168, %155 ], [ %.1, %153 ]
  %170 = trunc i32 %.2 to i8
  store i8 %170, ptr %.1161, align 1
  %171 = trunc i32 %.2132 to i8
  %172 = getelementptr inbounds i8, ptr %.1161, i64 1
  store i8 %171, ptr %172, align 1
  %173 = trunc i32 %.2135 to i8
  %174 = getelementptr inbounds i8, ptr %.1161, i64 2
  store i8 %173, ptr %174, align 1
  br label %175

175:                                              ; preds = %122, %120, %62, %169
  %.3159 = phi i32 [ %.2158, %169 ], [ %.1157, %62 ], [ %.2158, %120 ], [ %.2158, %122 ]
  %.4155 = phi i32 [ %.3154, %169 ], [ %.1152, %62 ], [ %spec.select, %120 ], [ %spec.select, %122 ]
  %.3150 = phi i32 [ %.2149, %169 ], [ %.1148, %62 ], [ %.2149, %120 ], [ %.2149, %122 ]
  %.3146 = phi i32 [ %.2145, %169 ], [ 0, %62 ], [ %.2145, %120 ], [ %.2145, %122 ]
  %.4 = phi ptr [ %.3, %169 ], [ %63, %62 ], [ %.3, %120 ], [ %.3, %122 ]
  %.2162.in.in = ptrtoint ptr %.1161 to i64
  %.2162.in = add nsw i64 %.2162.in.in, 3
  %.2162 = inttoptr i64 %.2162.in to ptr
  %.2165.in.in = ptrtoint ptr %.1164 to i64
  %.2165.in = add nsw i64 %.2165.in.in, 4
  %.2165 = inttoptr i64 %.2165.in to ptr
  %176 = add nsw i32 %.0138, -1
  %177 = icmp sgt i32 %.0138, 1
  br i1 %177, label %61, label %178, !llvm.loop !57

178:                                              ; preds = %175
  %179 = add nsw i64 %.2165.in, %56
  %180 = inttoptr i64 %179 to ptr
  %181 = add nsw i64 %.2162.in, %58
  %182 = inttoptr i64 %181 to ptr
  %.not184 = icmp eq ptr %.4, null
  %183 = ptrtoint ptr %.4 to i64
  %184 = add nsw i64 %183, %59
  %185 = inttoptr i64 %184 to ptr
  %.5 = select i1 %.not184, ptr null, ptr %185
  %186 = add nsw i32 %.0142, -1
  %187 = icmp sgt i32 %.0142, 1
  br i1 %187, label %60, label %188, !llvm.loop !58

188:                                              ; preds = %178
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToThreeByteBgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = load i8, ptr %23, align 2
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %31, %29
  %33 = getelementptr inbounds i8, ptr %23, i64 4
  %34 = getelementptr inbounds i8, ptr %23, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %23, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %33, align 2
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, %39
  %43 = or i32 %32, %26
  %44 = icmp ne i32 %43, 0
  %45 = icmp ne i8 %35, 0
  %46 = select i1 %44, i1 true, i1 %45
  %.not = icmp ne ptr %2, null
  %47 = or i32 %42, %36
  %48 = icmp ne i32 %47, 0
  %or.cond181.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select182 = select i1 %or.cond181.not, i1 true, i1 %49
  %50 = shl nsw i32 %5, 2
  %51 = sub nsw i32 %18, %50
  %.neg = mul i32 %5, -3
  %52 = add i32 %20, %.neg
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0125 = select i1 %.not, ptr %55, ptr null
  %56 = sext i32 %51 to i64
  %57 = sext i32 %16 to i64
  %58 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 255
  %59 = sext i32 %52 to i64
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %175, %11
  %.0157 = phi ptr [ %1, %11 ], [ %177, %175 ]
  %.0154 = phi ptr [ %0, %11 ], [ %179, %175 ]
  %.0149 = phi i32 [ 0, %11 ], [ %.4153, %175 ]
  %.0145 = phi i32 [ 0, %11 ], [ %.3148, %175 ]
  %.0141 = phi i32 [ 255, %11 ], [ %.3144, %175 ]
  %.0140 = phi i32 [ %6, %11 ], [ %183, %175 ]
  %.1 = phi ptr [ %.0125, %11 ], [ %.5, %175 ]
  br label %62

62:                                               ; preds = %172, %61
  %.1158 = phi ptr [ %.0157, %61 ], [ %.2159, %172 ]
  %.1155 = phi ptr [ %.0154, %61 ], [ %.2156, %172 ]
  %.1150 = phi i32 [ %.0149, %61 ], [ %.4153, %172 ]
  %.1146 = phi i32 [ %.0145, %61 ], [ %.3148, %172 ]
  %.1142 = phi i32 [ %.0141, %61 ], [ %.3144, %172 ]
  %.0139 = phi i32 [ %5, %61 ], [ %173, %172 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %172 ]
  %.not170 = icmp eq ptr %.2, null
  br i1 %.not170, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not171 = icmp eq i8 %65, 0
  br i1 %.not171, label %172, label %67

67:                                               ; preds = %63, %62
  %.2143 = phi i32 [ %66, %63 ], [ %.1142, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.2147 = phi i32 [ %70, %68 ], [ %.1146, %67 ]
  %spec.select = select i1 %spec.select182, i32 255, i32 %.1150
  %72 = and i32 %spec.select, %26
  %73 = xor i32 %72, %29
  %74 = add nsw i32 %73, %32
  %75 = and i32 %.2147, %36
  %76 = xor i32 %75, %39
  %77 = add nsw i32 %76, %42
  %.not172 = icmp eq i32 %.2143, 255
  br i1 %.not172, label %89, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %.2143 to i64
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %reass.sub184 = sub nsw i32 %87, %.2143
  %88 = add nsw i32 %reass.sub184, 255
  br label %89

89:                                               ; preds = %78, %71
  %.0127 = phi i32 [ %83, %78 ], [ %74, %71 ]
  %.0126 = phi i32 [ %88, %78 ], [ %77, %71 ]
  %.not173 = icmp eq i32 %.0127, 0
  br i1 %.not173, label %119, label %90

90:                                               ; preds = %89
  %91 = sext i32 %.0127 to i64
  %92 = zext nneg i32 %.2147 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %.not174 = icmp eq i8 %94, 0
  br i1 %.not174, label %117, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %.1158, align 4
  %98 = and i32 %97, 255
  %99 = lshr i32 %97, 8
  %100 = and i32 %99, 255
  %101 = lshr i32 %97, 16
  %102 = and i32 %101, 255
  %.not175 = icmp eq i8 %94, -1
  br i1 %.not175, label %121, label %103

103:                                              ; preds = %96
  %104 = zext i8 %94 to i64
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = zext nneg i32 %100 to i64
  %110 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %104, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext nneg i32 %98 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %104, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  br label %121

117:                                              ; preds = %90
  %118 = icmp eq i32 %.0126, 255
  br i1 %118, label %172, label %121

119:                                              ; preds = %89
  %120 = icmp eq i32 %.0126, 255
  br i1 %120, label %172, label %121

121:                                              ; preds = %119, %117, %103, %96
  %.0137 = phi i32 [ %95, %103 ], [ 255, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.0134 = phi i32 [ %108, %103 ], [ %102, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.0131 = phi i32 [ %112, %103 ], [ %100, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.0128 = phi i32 [ %116, %103 ], [ %98, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.not176 = icmp eq i32 %.0126, 0
  br i1 %.not176, label %150, label %122

122:                                              ; preds = %121
  %123 = sext i32 %.0126 to i64
  %124 = zext nneg i32 %spec.select to i64
  %125 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %.0137, %127
  %.not177 = icmp eq i8 %126, 0
  br i1 %.not177, label %150, label %129

129:                                              ; preds = %122
  %130 = load i8, ptr %.1155, align 1
  %131 = getelementptr inbounds i8, ptr %.1155, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %.1155, i64 2
  %134 = load i8, ptr %133, align 1
  %.not178 = icmp eq i8 %126, -1
  br i1 %.not178, label %146, label %135

135:                                              ; preds = %129
  %136 = zext i8 %126 to i64
  %137 = zext i8 %134 to i64
  %138 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %136, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %132 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %136, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %130 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %136, i64 %143
  %145 = load i8, ptr %144, align 1
  br label %146

146:                                              ; preds = %129, %135
  %.0124.in = phi i8 [ %139, %135 ], [ %134, %129 ]
  %.0123.in = phi i8 [ %142, %135 ], [ %132, %129 ]
  %.0.in = phi i8 [ %145, %135 ], [ %130, %129 ]
  %.0 = zext i8 %.0.in to i32
  %.0123 = zext i8 %.0123.in to i32
  %.0124 = zext i8 %.0124.in to i32
  %147 = add nuw nsw i32 %.0134, %.0124
  %148 = add nuw nsw i32 %.0131, %.0123
  %149 = add nuw nsw i32 %.0128, %.0
  br label %150

150:                                              ; preds = %122, %146, %121
  %.3152 = phi i32 [ %127, %146 ], [ 0, %122 ], [ %spec.select, %121 ]
  %.1138 = phi i32 [ %128, %146 ], [ %128, %122 ], [ %.0137, %121 ]
  %.1135 = phi i32 [ %147, %146 ], [ %.0134, %122 ], [ %.0134, %121 ]
  %.1132 = phi i32 [ %148, %146 ], [ %.0131, %122 ], [ %.0131, %121 ]
  %.1129 = phi i32 [ %149, %146 ], [ %.0128, %122 ], [ %.0128, %121 ]
  %151 = add nsw i32 %.1138, -1
  %or.cond = icmp ult i32 %151, 254
  br i1 %or.cond, label %152, label %166

152:                                              ; preds = %150
  %153 = zext nneg i32 %.1138 to i64
  %154 = zext nneg i32 %.1135 to i64
  %155 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = zext nneg i32 %.1132 to i64
  %159 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %153, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext nneg i32 %.1129 to i64
  %163 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %153, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %150, %152
  %.2136 = phi i32 [ %157, %152 ], [ %.1135, %150 ]
  %.2133 = phi i32 [ %161, %152 ], [ %.1132, %150 ]
  %.2130 = phi i32 [ %165, %152 ], [ %.1129, %150 ]
  %167 = trunc i32 %.2130 to i8
  store i8 %167, ptr %.1155, align 1
  %168 = trunc i32 %.2133 to i8
  %169 = getelementptr inbounds i8, ptr %.1155, i64 1
  store i8 %168, ptr %169, align 1
  %170 = trunc i32 %.2136 to i8
  %171 = getelementptr inbounds i8, ptr %.1155, i64 2
  store i8 %170, ptr %171, align 1
  br label %172

172:                                              ; preds = %119, %117, %63, %166
  %.4153 = phi i32 [ %.3152, %166 ], [ %.1150, %63 ], [ %spec.select, %117 ], [ %spec.select, %119 ]
  %.3148 = phi i32 [ %.2147, %166 ], [ %.1146, %63 ], [ %.2147, %117 ], [ %.2147, %119 ]
  %.3144 = phi i32 [ %.2143, %166 ], [ 0, %63 ], [ %.2143, %117 ], [ %.2143, %119 ]
  %.4 = phi ptr [ %.3, %166 ], [ %64, %63 ], [ %.3, %117 ], [ %.3, %119 ]
  %.2156.in.in = ptrtoint ptr %.1155 to i64
  %.2156.in = add nsw i64 %.2156.in.in, 3
  %.2156 = inttoptr i64 %.2156.in to ptr
  %.2159.in.in = ptrtoint ptr %.1158 to i64
  %.2159.in = add nsw i64 %.2159.in.in, 4
  %.2159 = inttoptr i64 %.2159.in to ptr
  %173 = add nsw i32 %.0139, -1
  %174 = icmp sgt i32 %.0139, 1
  br i1 %174, label %62, label %175, !llvm.loop !59

175:                                              ; preds = %172
  %176 = add nsw i64 %.2159.in, %56
  %177 = inttoptr i64 %176 to ptr
  %178 = add nsw i64 %.2156.in, %59
  %179 = inttoptr i64 %178 to ptr
  %.not179 = icmp eq ptr %.4, null
  %180 = ptrtoint ptr %.4 to i64
  %181 = add nsw i64 %180, %60
  %182 = inttoptr i64 %181 to ptr
  %.5 = select i1 %.not179, ptr null, ptr %182
  %183 = add nsw i32 %.0140, -1
  %184 = icmp sgt i32 %.0140, 1
  br i1 %184, label %61, label %185, !llvm.loop !60

185:                                              ; preds = %175
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrDrawGlyphListAA(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9, ptr nocapture readnone %10) #1 {
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
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = sext i32 %24 to i64
  %27 = zext nneg i32 %19 to i64
  %28 = zext nneg i32 %21 to i64
  %29 = zext nneg i32 %22 to i64
  %wide.trip.count138 = zext nneg i32 %2 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv135 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next136, %.loopexit ]
  %31 = getelementptr inbounds %struct.ImageRef, ptr %1, i64 %indvars.iv135
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %31, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 28
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
  %46 = getelementptr inbounds i8, ptr %31, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %38, %6
  %49 = icmp slt i32 %36, %5
  %50 = sub nsw i32 %5, %36
  %narrow = select i1 %49, i32 %50, i32 0
  %.0107.idx = sext i32 %narrow to i64
  %.0107 = getelementptr inbounds i8, ptr %33, i64 %.0107.idx
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

64:                                               ; preds = %103, %45
  %.0113 = phi i32 [ %54, %45 ], [ %106, %103 ]
  %.2 = phi ptr [ %.1, %45 ], [ %105, %103 ]
  %.0106.in = phi i64 [ %62, %45 ], [ %104, %103 ]
  %.0106 = inttoptr i64 %.0106.in to ptr
  br label %65

65:                                               ; preds = %102, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %64 ]
  %66 = getelementptr inbounds i8, ptr %.2, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %68 [
    i8 0, label %102
    i8 -1, label %97
  ]

68:                                               ; preds = %65
  %69 = xor i8 %67, -1
  %70 = mul nuw nsw i64 %indvars.iv, 3
  %71 = getelementptr inbounds i8, ptr %.0106, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %71, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %69 to i64
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %67 to i64
  %82 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81, i64 %27
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, %80
  %85 = zext i8 %74 to i64
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81, i64 %28
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, %87
  %91 = zext i8 %72 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81, i64 %29
  %95 = load i8, ptr %94, align 1
  %96 = add i8 %95, %93
  store i8 %96, ptr %71, align 1
  store i8 %90, ptr %73, align 1
  store i8 %84, ptr %75, align 1
  br label %102

97:                                               ; preds = %65
  %98 = mul nuw nsw i64 %indvars.iv, 3
  %99 = getelementptr inbounds i8, ptr %.0106, i64 %98
  store i8 %12, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 %14, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %99, i64 2
  store i8 %16, ptr %101, align 1
  br label %102

102:                                              ; preds = %65, %68, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %103, label %65, !llvm.loop !61

103:                                              ; preds = %102
  %104 = add nsw i64 %.0106.in, %26
  %105 = getelementptr inbounds i8, ptr %.2, i64 %63
  %106 = add nsw i32 %.0113, -1
  %107 = icmp sgt i32 %.0113, 1
  br i1 %107, label %64, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %103, %34, %30
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge, label %30, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrDrawGlyphListLCD(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture readnone %12, ptr nocapture readnone %13) #1 {
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
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = lshr i32 %4, 8
  %26 = and i32 %25, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %11, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = lshr i32 %4, 16
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %11, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = sext i32 %36 to i64
  %.not190 = icmp eq i32 %9, 0
  %39 = zext i8 %34 to i64
  %40 = zext i8 %29 to i64
  %41 = zext i8 %24 to i64
  %wide.trip.count211 = zext nneg i32 %2 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %.loopexit198
  %indvars.iv208 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next209, %.loopexit198 ]
  %43 = getelementptr inbounds %struct.ImageRef, ptr %1, i64 %indvars.iv208
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.loopexit198, label %51

51:                                               ; preds = %42
  %52 = select i1 %48, i32 1, i32 3
  %53 = getelementptr inbounds i8, ptr %43, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %43, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %43, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %54, %47
  %60 = add nsw i32 %58, %56
  %61 = icmp slt i32 %54, %5
  %62 = sub nsw i32 %5, %54
  %63 = mul nsw i32 %62, %52
  %.0166 = tail call i32 @llvm.smax.i32(i32 %54, i32 %5)
  %narrow = select i1 %61, i32 %63, i32 0
  %.0165.idx = sext i32 %narrow to i64
  %.0165 = getelementptr inbounds i8, ptr %50, i64 %.0165.idx
  %64 = icmp slt i32 %56, %6
  %65 = sub nsw i32 %6, %56
  %66 = mul nsw i32 %65, %45
  %.0172 = tail call i32 @llvm.smax.i32(i32 %56, i32 %6)
  %narrow195 = select i1 %64, i32 %66, i32 0
  %.1.idx = sext i32 %narrow195 to i64
  %.1 = getelementptr inbounds i8, ptr %.0165, i64 %.1.idx
  %.0170 = tail call i32 @llvm.smin.i32(i32 %59, i32 %7)
  %.0169 = tail call i32 @llvm.smin.i32(i32 %60, i32 %8)
  %.not187 = icmp sgt i32 %.0170, %.0166
  %.not188 = icmp sgt i32 %.0169, %.0172
  %or.cond = select i1 %.not187, i1 %.not188, i1 false
  br i1 %or.cond, label %67, label %.loopexit198

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
  br i1 %48, label %.preheader.us.preheader, label %.preheader196.preheader

.preheader196.preheader:                          ; preds = %67
  %78 = getelementptr inbounds i8, ptr %43, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %.1, i64 %80
  %82 = sext i32 %45 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader196

.preheader.us.preheader:                          ; preds = %67
  %83 = sext i32 %45 to i64
  %smax205 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %wide.trip.count206 = zext nneg i32 %smax205 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0171.us = phi i32 [ %95, %.loopexit.us ], [ %69, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %94, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0162.in.us = phi i64 [ %93, %.loopexit.us ], [ %77, %.preheader.us.preheader ]
  %.0162.us = inttoptr i64 %.0162.in.us to ptr
  br label %84

84:                                               ; preds = %.preheader.us, %92
  %indvars.iv202 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next203, %92 ]
  %85 = getelementptr inbounds i8, ptr %.3.us, i64 %indvars.iv202
  %86 = load i8, ptr %85, align 1
  %.not194.us = icmp eq i8 %86, 0
  br i1 %.not194.us, label %92, label %87

87:                                               ; preds = %84
  %88 = mul nuw nsw i64 %indvars.iv202, 3
  %89 = getelementptr inbounds i8, ptr %.0162.us, i64 %88
  store i8 %15, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store i8 %17, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %89, i64 2
  store i8 %19, ptr %91, align 1
  br label %92

92:                                               ; preds = %87, %84
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count206
  br i1 %exitcond207.not, label %.loopexit.us, label %84, !llvm.loop !64

.loopexit.us:                                     ; preds = %92
  %93 = add nsw i64 %.0162.in.us, %38
  %94 = getelementptr inbounds i8, ptr %.3.us, i64 %83
  %95 = add nsw i32 %.0171.us, -1
  %96 = icmp sgt i32 %.0171.us, 1
  br i1 %96, label %.preheader.us, label %.loopexit198, !llvm.loop !65

.preheader196:                                    ; preds = %.preheader196.preheader, %.loopexit197
  %.0171 = phi i32 [ %173, %.loopexit197 ], [ %69, %.preheader196.preheader ]
  %.3 = phi ptr [ %172, %.loopexit197 ], [ %81, %.preheader196.preheader ]
  %.0162.in = phi i64 [ %171, %.loopexit197 ], [ %77, %.preheader196.preheader ]
  %.0162 = inttoptr i64 %.0162.in to ptr
  br label %97

97:                                               ; preds = %.preheader196, %170
  %indvars.iv = phi i64 [ 0, %.preheader196 ], [ %indvars.iv.next, %170 ]
  %indvars201 = trunc i64 %indvars.iv to i32
  %98 = mul nuw nsw i64 %indvars.iv, 3
  %99 = mul nuw nsw i32 %indvars201, 3
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds i8, ptr %.3, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %99, 2
  %105 = trunc nuw nsw i64 %98 to i32
  %.pn.in = select i1 %.not190, i32 %104, i32 %105
  %.pn191.in = select i1 %.not190, i32 %105, i32 %104
  %.pn191 = zext nneg i32 %.pn191.in to i64
  %.0163.in.in = getelementptr inbounds i8, ptr %.3, i64 %.pn191
  %.0163.in = load i8, ptr %.0163.in.in, align 1
  %.0163 = zext i8 %.0163.in to i32
  %.pn = zext nneg i32 %.pn.in to i64
  %.0164.in.in = getelementptr inbounds i8, ptr %.3, i64 %.pn
  %.0164.in = load i8, ptr %.0164.in.in, align 1
  %.0164 = zext i8 %.0164.in to i32
  %106 = or i32 %.0163, %103
  %107 = or i32 %106, %.0164
  %.not192 = icmp eq i32 %107, 0
  br i1 %.not192, label %170, label %108

108:                                              ; preds = %97
  %109 = and i32 %.0163, %103
  %110 = and i32 %109, %.0164
  %.not193 = icmp eq i32 %110, 255
  br i1 %.not193, label %166, label %111

111:                                              ; preds = %108
  %112 = xor i32 %.0164, 255
  %113 = xor i32 %103, 255
  %114 = xor i32 %.0163, 255
  %115 = getelementptr inbounds i8, ptr %.0162, i64 %98
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds i8, ptr %.0162, i64 %100
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds i8, ptr %115, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i8, ptr %11, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %118 to i64
  %125 = getelementptr inbounds i8, ptr %11, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %116 to i64
  %128 = getelementptr inbounds i8, ptr %11, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext nneg i32 %112 to i64
  %131 = zext i8 %123 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = zext i8 %.0164.in to i64
  %136 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %39
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = zext nneg i32 %113 to i64
  %140 = zext i8 %126 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = zext i8 %102 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %40
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = zext nneg i32 %114 to i64
  %149 = zext i8 %129 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = zext i8 %.0163.in to i64
  %154 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %153, i64 %41
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i8, ptr %10, i64 %134
  %158 = getelementptr inbounds i8, ptr %157, i64 %138
  %159 = load i8, ptr %158, align 1
  %160 = getelementptr inbounds i8, ptr %10, i64 %143
  %161 = getelementptr inbounds i8, ptr %160, i64 %147
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr inbounds i8, ptr %10, i64 %152
  %164 = getelementptr inbounds i8, ptr %163, i64 %156
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr %115, align 1
  store i8 %162, ptr %117, align 1
  store i8 %159, ptr %119, align 1
  br label %170

166:                                              ; preds = %108
  %167 = getelementptr inbounds i8, ptr %.0162, i64 %98
  store i8 %15, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %.0162, i64 %100
  store i8 %17, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %167, i64 2
  store i8 %19, ptr %169, align 1
  br label %170

170:                                              ; preds = %111, %166, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit197, label %97, !llvm.loop !66

.loopexit197:                                     ; preds = %170
  %171 = add nsw i64 %.0162.in, %38
  %172 = getelementptr inbounds i8, ptr %.3, i64 %82
  %173 = add nsw i32 %.0171, -1
  %174 = icmp sgt i32 %.0171, 1
  br i1 %174, label %.preheader196, label %.loopexit198, !llvm.loop !65

.loopexit198:                                     ; preds = %.loopexit197, %.loopexit.us, %51, %42
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %._crit_edge, label %42, !llvm.loop !67

._crit_edge:                                      ; preds = %.loopexit198, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterThreeByteBgr(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @ThreeByteBgrPrimitives, i32 noundef 33) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrNrstNbrTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 32
  %15 = add nsw i64 %14, %5
  %16 = load i32, ptr %0, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 32
  %19 = add nsw i64 %18, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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
  %42 = getelementptr inbounds i8, ptr %.028, i64 4
  %43 = add nsw i64 %.02427, %4
  %44 = add nsw i64 %.02526, %6
  %45 = icmp ult ptr %42, %9
  br i1 %45, label %26, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrBilinearTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %17 = add nsw i64 %5, -2147483648
  %18 = add nsw i64 %3, -2147483648
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %13, 1
  %.neg = sub i32 %23, %22
  %24 = add i32 %15, 1
  %.neg79 = sub i32 %24, %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
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
  %91 = getelementptr inbounds i8, ptr %.085, i64 4
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
  %109 = getelementptr inbounds i8, ptr %.085, i64 8
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
  %124 = getelementptr inbounds i8, ptr %.085, i64 12
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %.085, i64 16
  %126 = add nsw i64 %.07784, %4
  %127 = add nsw i64 %.07883, %6
  %128 = icmp ult ptr %125, %12
  br i1 %128, label %27, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrBicubicTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %15, %13
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, %18
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %23 = add nsw i64 %5, -2147483648
  %24 = add nsw i64 %3, -2147483648
  %25 = sub nsw i32 0, %9
  %26 = getelementptr inbounds i8, ptr %0, i64 16
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
  %106 = getelementptr inbounds i8, ptr %.0211, i64 4
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
  %128 = getelementptr inbounds i8, ptr %.0211, i64 8
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
  %150 = getelementptr inbounds i8, ptr %.0211, i64 12
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
  %169 = getelementptr inbounds i8, ptr %.0211, i64 16
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
  %184 = getelementptr inbounds i8, ptr %.0211, i64 20
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
  %199 = getelementptr inbounds i8, ptr %.0211, i64 24
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
  %214 = getelementptr inbounds i8, ptr %.0211, i64 28
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
  %232 = getelementptr inbounds i8, ptr %.0211, i64 32
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
  %247 = getelementptr inbounds i8, ptr %.0211, i64 36
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
  %262 = getelementptr inbounds i8, ptr %.0211, i64 40
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
  %277 = getelementptr inbounds i8, ptr %.0211, i64 44
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
  %295 = getelementptr inbounds i8, ptr %.0211, i64 48
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
  %310 = getelementptr inbounds i8, ptr %.0211, i64 52
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
  %325 = getelementptr inbounds i8, ptr %.0211, i64 56
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
  %340 = getelementptr inbounds i8, ptr %.0211, i64 60
  store i32 %339, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %.0211, i64 64
  %342 = add nsw i64 %.0207210, %4
  %343 = add nsw i64 %.0208209, %6
  %344 = icmp ult ptr %341, %12
  br i1 %344, label %28, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
