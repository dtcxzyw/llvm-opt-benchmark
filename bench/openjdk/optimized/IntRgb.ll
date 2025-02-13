; ModuleID = 'bench/openjdk/original/IntRgb.ll'
source_filename = "bench/openjdk/original/IntRgb.ll"
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
@IntRgbTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntRgbNrstNbrTransformHelper, ptr @IntRgbBilinearTransformHelper, ptr @IntRgbBicubicTransformHelper }, align 8
@IntRgbPrimitives = hidden global [35 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @AnyIntIsomorphicXorCopy }, %union.anon { ptr @AnyIntIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntRgbToIntArgbConvert }, %union.anon { ptr @IntRgbToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @ThreeByteBgrToIntRgbConvert }, %union.anon { ptr @ThreeByteBgrToIntRgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @ByteGrayToIntRgbConvert }, %union.anon { ptr @ByteGrayToIntRgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @ByteIndexedToIntArgbConvert }, %union.anon { ptr @ByteIndexedToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @Index12GrayToIntArgbConvert }, %union.anon { ptr @Index12GrayToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntRgbToIntArgbScaleConvert }, %union.anon { ptr @IntRgbToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @ThreeByteBgrToIntRgbScaleConvert }, %union.anon { ptr @ThreeByteBgrToIntRgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @ByteGrayToIntRgbScaleConvert }, %union.anon { ptr @ByteGrayToIntRgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @ByteIndexedToIntArgbScaleConvert }, %union.anon { ptr @ByteIndexedToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @Index12GrayToIntArgbScaleConvert }, %union.anon { ptr @Index12GrayToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntArgbBmToIntRgbXparOver }, %union.anon { ptr @IntArgbBmToIntRgbXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @ByteIndexedBmToIntArgbXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @ByteIndexedBmToIntArgbScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntArgbBmToIntArgbScaleXparOver }, %union.anon { ptr @IntArgbBmToIntArgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntArgbBmToIntRgbXparBgCopy }, %union.anon { ptr @IntArgbBmToIntRgbXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @ByteIndexedBmToIntArgbXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntArgbXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntArgbToIntRgbXorBlit }, %union.anon { ptr @IntArgbToIntRgbXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntRgbSrcMaskFill }, %union.anon { ptr @IntRgbSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntRgbSrcOverMaskFill }, %union.anon { ptr @IntRgbSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntRgbAlphaMaskFill }, %union.anon { ptr @IntRgbAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntArgbToIntRgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbToIntRgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntArgbToIntRgbAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntRgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntArgbPreToIntRgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIntRgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntArgbPreToIntRgbAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntRgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntRgbToIntRgbAlphaMaskBlit }, %union.anon { ptr @IntRgbToIntRgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntRgbDrawGlyphListAA }, %union.anon { ptr @IntRgbDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), %union.anon { ptr @IntRgbDrawGlyphListLCD }, %union.anon { ptr @IntRgbDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntRgbTransformHelperFuncs }, %union.anon { ptr @IntRgbTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %29, %8
  %.021 = phi ptr [ %0, %8 ], [ %31, %29 ]
  %.020 = phi ptr [ %1, %8 ], [ %33, %29 ]
  %.0 = phi i32 [ %3, %8 ], [ %34, %29 ]
  br label %19

19:                                               ; preds = %19, %18
  %.122 = phi ptr [ %.021, %18 ], [ %24, %19 ]
  %.1 = phi ptr [ %.020, %18 ], [ %27, %19 ]
  %.019 = phi i32 [ %2, %18 ], [ %28, %19 ]
  %20 = load i32, ptr %.122, align 4
  %21 = or i32 %20, -16777216
  store i32 %21, ptr %.1, align 4
  %22 = ptrtoint ptr %.122 to i64
  %23 = add nsw i64 %22, 4
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %.1 to i64
  %26 = add nsw i64 %25, 4
  %27 = inttoptr i64 %26 to ptr
  %28 = add i32 %.019, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %19, !llvm.loop !6

29:                                               ; preds = %19
  %30 = add nsw i64 %23, %16
  %31 = inttoptr i64 %30 to ptr
  %32 = add nsw i64 %26, %17
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.0, -1
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %35, label %18, !llvm.loop !8

35:                                               ; preds = %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToIntRgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %34, %8
  %.023 = phi ptr [ %0, %8 ], [ %36, %34 ]
  %.022 = phi ptr [ %1, %8 ], [ %38, %34 ]
  %.0 = phi i32 [ %3, %8 ], [ %39, %34 ]
  br label %19

19:                                               ; preds = %19, %18
  %.124 = phi ptr [ %.023, %18 ], [ %29, %19 ]
  %.1 = phi ptr [ %.022, %18 ], [ %32, %19 ]
  %.021 = phi i32 [ %2, %18 ], [ %33, %19 ]
  %20 = load i16, ptr %.124, align 1
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.124, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  store i32 %26, ptr %.1, align 4
  %27 = ptrtoint ptr %.124 to i64
  %28 = add nsw i64 %27, 3
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %.1 to i64
  %31 = add nsw i64 %30, 4
  %32 = inttoptr i64 %31 to ptr
  %33 = add i32 %.021, -1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %19, !llvm.loop !9

34:                                               ; preds = %19
  %35 = add nsw i64 %28, %16
  %36 = inttoptr i64 %35 to ptr
  %37 = add nsw i64 %31, %17
  %38 = inttoptr i64 %37 to ptr
  %39 = add i32 %.0, -1
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %40, label %18, !llvm.loop !10

40:                                               ; preds = %34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToIntRgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %2
  %14 = shl i32 %2, 2
  %15 = sub i32 %12, %14
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %33, %8
  %.024 = phi ptr [ %1, %8 ], [ %37, %33 ]
  %.022 = phi ptr [ %0, %8 ], [ %35, %33 ]
  %.0 = phi i32 [ %3, %8 ], [ %38, %33 ]
  br label %19

19:                                               ; preds = %19, %18
  %.125 = phi ptr [ %.024, %18 ], [ %31, %19 ]
  %.023 = phi i32 [ %2, %18 ], [ %32, %19 ]
  %.1 = phi ptr [ %.022, %18 ], [ %28, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = shl nuw nsw i32 %21, 8
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, %21
  store i32 %25, ptr %.125, align 4
  %26 = ptrtoint ptr %.1 to i64
  %27 = add nsw i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.125 to i64
  %30 = add nsw i64 %29, 4
  %31 = inttoptr i64 %30 to ptr
  %32 = add i32 %.023, -1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %19, !llvm.loop !11

33:                                               ; preds = %19
  %34 = add nsw i64 %27, %16
  %35 = inttoptr i64 %34 to ptr
  %36 = add nsw i64 %30, %17
  %37 = inttoptr i64 %36 to ptr
  %38 = add i32 %.0, -1
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %39, label %18, !llvm.loop !12

39:                                               ; preds = %33
  ret void
}

declare void @ByteIndexedToIntArgbConvert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Index12GrayToIntArgbConvert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %40, %13
  %.028 = phi ptr [ %1, %13 ], [ %42, %40 ]
  %.025 = phi i32 [ %5, %13 ], [ %43, %40 ]
  %.0 = phi i32 [ %3, %13 ], [ %44, %40 ]
  %24 = ashr i32 %.025, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.028, %23 ], [ %37, %29 ]
  %.027 = phi i32 [ %2, %23 ], [ %39, %29 ]
  %.026 = phi i32 [ %4, %23 ], [ %38, %29 ]
  %30 = ashr i32 %.026, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, -16777216
  store i32 %34, ptr %.1, align 4
  %35 = ptrtoint ptr %.1 to i64
  %36 = add nsw i64 %35, 4
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i32 %.026, %6
  %39 = add i32 %.027, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %29, !llvm.loop !13

40:                                               ; preds = %29
  %41 = add nsw i64 %36, %20
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.025, %7
  %44 = add i32 %.0, -1
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %45, label %23, !llvm.loop !14

45:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToIntRgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %46, %13
  %.032 = phi ptr [ %1, %13 ], [ %48, %46 ]
  %.029 = phi i32 [ %5, %13 ], [ %49, %46 ]
  %.0 = phi i32 [ %3, %13 ], [ %50, %46 ]
  %24 = ashr i32 %.029, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.032, %23 ], [ %43, %29 ]
  %.031 = phi i32 [ %2, %23 ], [ %45, %29 ]
  %.030 = phi i32 [ %4, %23 ], [ %44, %29 ]
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
  store i32 %40, ptr %.1, align 4
  %41 = ptrtoint ptr %.1 to i64
  %42 = add nsw i64 %41, 4
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i32 %.030, %6
  %45 = add i32 %.031, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %29, !llvm.loop !15

46:                                               ; preds = %29
  %47 = add nsw i64 %42, %20
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i32 %.029, %7
  %50 = add i32 %.0, -1
  %.not34 = icmp eq i32 %50, 0
  br i1 %.not34, label %51, label %23, !llvm.loop !16

51:                                               ; preds = %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToIntRgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %44, %13
  %.029 = phi ptr [ %1, %13 ], [ %46, %44 ]
  %.028 = phi i32 [ %5, %13 ], [ %47, %44 ]
  %.0 = phi i32 [ %3, %13 ], [ %48, %44 ]
  %24 = ashr i32 %.028, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.031 = phi i32 [ %2, %23 ], [ %43, %29 ]
  %.030 = phi i32 [ %4, %23 ], [ %42, %29 ]
  %.1 = phi ptr [ %.029, %23 ], [ %41, %29 ]
  %30 = ashr i32 %.030, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = shl nuw nsw i32 %34, 8
  %37 = or disjoint i32 %36, %35
  %38 = or disjoint i32 %37, %34
  store i32 %38, ptr %.1, align 4
  %39 = ptrtoint ptr %.1 to i64
  %40 = add nsw i64 %39, 4
  %41 = inttoptr i64 %40 to ptr
  %42 = add nsw i32 %.030, %6
  %43 = add i32 %.031, -1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %29, !llvm.loop !17

44:                                               ; preds = %29
  %45 = add nsw i64 %40, %20
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.028, %7
  %48 = add i32 %.0, -1
  %.not33 = icmp eq i32 %48, 0
  br i1 %.not33, label %49, label %23, !llvm.loop !18

49:                                               ; preds = %44
  ret void
}

declare void @ByteIndexedToIntArgbScaleConvert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Index12GrayToIntArgbScaleConvert(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToIntRgbXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %.023 = phi ptr [ %1, %8 ], [ %35, %31 ]
  %.021 = phi ptr [ %0, %8 ], [ %33, %31 ]
  %.0 = phi i32 [ %3, %8 ], [ %36, %31 ]
  br label %19

19:                                               ; preds = %23, %18
  %.124 = phi ptr [ %.023, %18 ], [ %29, %23 ]
  %.022 = phi i32 [ %2, %18 ], [ %30, %23 ]
  %.1 = phi ptr [ %.021, %18 ], [ %26, %23 ]
  %20 = load i32, ptr %.1, align 4
  %21 = icmp ult i32 %20, 16777216
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 %20, ptr %.124, align 4
  br label %23

23:                                               ; preds = %19, %22
  %24 = ptrtoint ptr %.1 to i64
  %25 = add nsw i64 %24, 4
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %.124 to i64
  %28 = add nsw i64 %27, 4
  %29 = inttoptr i64 %28 to ptr
  %30 = add i32 %.022, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %19, !llvm.loop !19

31:                                               ; preds = %23
  %32 = add nsw i64 %25, %16
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i64 %28, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add i32 %.0, -1
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %18, !llvm.loop !20

37:                                               ; preds = %31
  ret void
}

declare void @ByteIndexedBmToIntArgbXparOver(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @ByteIndexedBmToIntArgbScaleXparOver(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @IntArgbBmToIntArgbScaleXparOver(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToIntRgbXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %2, 2
  %15 = sub i32 %11, %14
  %16 = sub i32 %13, %14
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %30, %9
  %.025 = phi ptr [ %1, %9 ], [ %34, %30 ]
  %.023 = phi ptr [ %0, %9 ], [ %32, %30 ]
  %.0 = phi i32 [ %3, %9 ], [ %35, %30 ]
  br label %20

20:                                               ; preds = %20, %19
  %.126 = phi ptr [ %.025, %19 ], [ %28, %20 ]
  %.024 = phi i32 [ %2, %19 ], [ %29, %20 ]
  %.1 = phi ptr [ %.023, %19 ], [ %25, %20 ]
  %21 = load i32, ptr %.1, align 4
  %22 = icmp ult i32 %21, 16777216
  %. = select i1 %22, i32 %4, i32 %21
  store i32 %., ptr %.126, align 4
  %23 = ptrtoint ptr %.1 to i64
  %24 = add nsw i64 %23, 4
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %.126 to i64
  %27 = add nsw i64 %26, 4
  %28 = inttoptr i64 %27 to ptr
  %29 = add i32 %.024, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %20, !llvm.loop !21

30:                                               ; preds = %20
  %31 = add nsw i64 %24, %17
  %32 = inttoptr i64 %31 to ptr
  %33 = add nsw i64 %27, %18
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.0, -1
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %36, label %19, !llvm.loop !22

36:                                               ; preds = %30
  ret void
}

declare void @ByteIndexedBmToIntArgbXparBgCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntRgbXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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

23:                                               ; preds = %40, %8
  %.028 = phi i32 [ %3, %8 ], [ %45, %40 ]
  %.026 = phi ptr [ %0, %8 ], [ %42, %40 ]
  %.025 = phi ptr [ %1, %8 ], [ %44, %40 ]
  br label %24

24:                                               ; preds = %32, %23
  %.127 = phi ptr [ %.026, %23 ], [ %35, %32 ]
  %.1 = phi ptr [ %.025, %23 ], [ %38, %32 ]
  %.0 = phi i32 [ %2, %23 ], [ %39, %32 ]
  %25 = load i32, ptr %.127, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = xor i32 %25, %10
  %29 = and i32 %28, %21
  %30 = load i32, ptr %.1, align 4
  %31 = xor i32 %30, %29
  store i32 %31, ptr %.1, align 4
  br label %32

32:                                               ; preds = %24, %27
  %33 = ptrtoint ptr %.127 to i64
  %34 = add nsw i64 %33, 4
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %.1 to i64
  %37 = add nsw i64 %36, 4
  %38 = inttoptr i64 %37 to ptr
  %39 = add i32 %.0, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %24, !llvm.loop !23

40:                                               ; preds = %32
  %41 = add nsw i64 %34, %20
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i64 %37, %22
  %44 = inttoptr i64 %43 to ptr
  %45 = add i32 %.028, -1
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %46, label %23, !llvm.loop !24

46:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = icmp ult i32 %6, 16777216
  br i1 %19, label %35, label %20

20:                                               ; preds = %10
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %35, label %21

21:                                               ; preds = %20
  %22 = zext nneg i32 %18 to i64
  %23 = zext nneg i32 %17 to i64
  %24 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext nneg i32 %13 to i64
  %32 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %10, %20, %21
  %.089 = phi i32 [ %6, %21 ], [ %6, %20 ], [ 0, %10 ]
  %.088 = phi i32 [ %26, %21 ], [ %17, %20 ], [ 0, %10 ]
  %.087 = phi i32 [ %30, %21 ], [ %15, %20 ], [ 0, %10 ]
  %.086 = phi i32 [ %34, %21 ], [ %13, %20 ], [ 0, %10 ]
  %36 = shl nsw i32 %4, 2
  %37 = sub nsw i32 %12, %36
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %.preheader, label %39

.preheader:                                       ; preds = %35
  %38 = sext i32 %37 to i64
  br label %129

39:                                               ; preds = %35
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = sub nsw i32 %3, %4
  %43 = sext i32 %37 to i64
  %44 = zext nneg i32 %18 to i64
  %45 = zext nneg i32 %.088 to i64
  %46 = zext nneg i32 %.087 to i64
  %47 = zext nneg i32 %.086 to i64
  %48 = sext i32 %42 to i64
  br label %49

49:                                               ; preds = %121, %39
  %.084 = phi ptr [ %0, %39 ], [ %123, %121 ]
  %.078 = phi i32 [ %5, %39 ], [ %127, %121 ]
  %.077 = phi ptr [ %41, %39 ], [ %126, %121 ]
  br label %50

50:                                               ; preds = %115, %49
  %.185 = phi ptr [ %.084, %49 ], [ %118, %115 ]
  %.083 = phi i32 [ %4, %49 ], [ %119, %115 ]
  %.1 = phi ptr [ %.077, %49 ], [ %51, %115 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %52 = load i8, ptr %.1, align 1
  switch i8 %52, label %53 [
    i8 0, label %115
    i8 -1, label %.sink.split
  ]

53:                                               ; preds = %50
  %54 = xor i8 %52, -1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %55, i64 255
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = zext i8 %52 to i64
  %60 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59, i64 %44
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, %58
  %64 = load i32, ptr %.185, align 4
  %65 = and i32 %64, 255
  %66 = lshr i32 %64, 8
  %67 = and i32 %66, 255
  %68 = lshr i32 %64, 16
  %69 = and i32 %68, 255
  %70 = zext i8 %57 to i64
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59, i64 %45
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, %74
  %79 = zext nneg i32 %67 to i64
  %80 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59, i64 %46
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %82
  %87 = zext nneg i32 %65 to i64
  %88 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59, i64 %47
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %90
  %95 = add nsw i32 %63, -1
  %or.cond = icmp ult i32 %95, 254
  br i1 %or.cond, label %96, label %110

96:                                               ; preds = %53
  %97 = zext nneg i32 %63 to i64
  %98 = zext nneg i32 %78 to i64
  %99 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = zext nneg i32 %86 to i64
  %103 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %97, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = zext nneg i32 %94 to i64
  %107 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %97, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %110

110:                                              ; preds = %96, %53
  %.082 = phi i32 [ %101, %96 ], [ %78, %53 ]
  %.081 = phi i32 [ %105, %96 ], [ %86, %53 ]
  %.080 = phi i32 [ %109, %96 ], [ %94, %53 ]
  %111 = shl nuw nsw i32 %.082, 16
  %112 = shl nuw nsw i32 %.081, 8
  %113 = or i32 %112, %111
  %114 = or i32 %113, %.080
  br label %.sink.split

.sink.split:                                      ; preds = %50, %110
  %.089.sink = phi i32 [ %114, %110 ], [ %.089, %50 ]
  store i32 %.089.sink, ptr %.185, align 4
  br label %115

115:                                              ; preds = %.sink.split, %50
  %116 = ptrtoint ptr %.185 to i64
  %117 = add nsw i64 %116, 4
  %118 = inttoptr i64 %117 to ptr
  %119 = add nsw i32 %.083, -1
  %120 = icmp sgt i32 %.083, 1
  br i1 %120, label %50, label %121, !llvm.loop !25

121:                                              ; preds = %115
  %122 = add nsw i64 %117, %43
  %123 = inttoptr i64 %122 to ptr
  %124 = ptrtoint ptr %51 to i64
  %125 = add nsw i64 %124, %48
  %126 = inttoptr i64 %125 to ptr
  %127 = add nsw i32 %.078, -1
  %128 = icmp sgt i32 %.078, 1
  br i1 %128, label %49, label %.loopexit, !llvm.loop !26

129:                                              ; preds = %.preheader, %136
  %.2 = phi ptr [ %138, %136 ], [ %0, %.preheader ]
  %.179 = phi i32 [ %139, %136 ], [ %5, %.preheader ]
  br label %130

130:                                              ; preds = %130, %129
  %.3 = phi ptr [ %.2, %129 ], [ %133, %130 ]
  %.0 = phi i32 [ %4, %129 ], [ %134, %130 ]
  store i32 %.089, ptr %.3, align 4
  %131 = ptrtoint ptr %.3 to i64
  %132 = add nsw i64 %131, 4
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i32 %.0, -1
  %135 = icmp sgt i32 %.0, 1
  br i1 %135, label %130, label %136, !llvm.loop !27

136:                                              ; preds = %130
  %137 = add nsw i64 %132, %38
  %138 = inttoptr i64 %137 to ptr
  %139 = add nsw i32 %.179, -1
  %140 = icmp sgt i32 %.179, 1
  br i1 %140, label %129, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %121, %136
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %24 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext nneg i32 %13 to i64
  %32 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %21, %10
  %.0105 = phi i32 [ %34, %21 ], [ %13, %10 ]
  %.0104 = phi i32 [ %30, %21 ], [ %15, %10 ]
  %.0103 = phi i32 [ %26, %21 ], [ %17, %10 ]
  %36 = shl nsw i32 %4, 2
  %37 = sub nsw i32 %12, %36
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %.preheader, label %42

.preheader:                                       ; preds = %35
  %38 = sext i32 %37 to i64
  %39 = xor i32 %18, 255
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 255
  br label %120

42:                                               ; preds = %35
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = sub nsw i32 %3, %4
  %46 = sext i32 %37 to i64
  %47 = zext nneg i32 %18 to i64
  %48 = zext nneg i32 %.0103 to i64
  %49 = zext nneg i32 %.0104 to i64
  %50 = zext nneg i32 %.0105 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %112, %42
  %.0110 = phi ptr [ %0, %42 ], [ %114, %112 ]
  %.0101 = phi i32 [ %5, %42 ], [ %118, %112 ]
  %.0 = phi ptr [ %44, %42 ], [ %117, %112 ]
  br label %53

53:                                               ; preds = %106, %52
  %.0112 = phi i32 [ %4, %52 ], [ %110, %106 ]
  %.1111 = phi ptr [ %.0110, %52 ], [ %109, %106 ]
  %.1 = phi ptr [ %.0, %52 ], [ %54, %106 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %55 = load i8, ptr %.1, align 1
  switch i8 %55, label %56 [
    i8 0, label %106
    i8 -1, label %70
  ]

56:                                               ; preds = %53
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %47
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %48
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %49
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %50
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %53, %56
  %.0119 = phi i32 [ %60, %56 ], [ %18, %53 ]
  %.0117 = phi i32 [ %63, %56 ], [ %.0103, %53 ]
  %.0115 = phi i32 [ %66, %56 ], [ %.0104, %53 ]
  %.0113 = phi i32 [ %69, %56 ], [ %.0105, %53 ]
  %.not130 = icmp eq i32 %.0119, 255
  br i1 %.not130, label %101, label %71

71:                                               ; preds = %70
  %72 = xor i32 %.0119, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %73, i64 255
  %75 = load i8, ptr %74, align 1
  %.not131 = icmp eq i8 %75, 0
  br i1 %.not131, label %101, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %.1111, align 4
  %78 = and i32 %77, 255
  %79 = lshr i32 %77, 8
  %80 = and i32 %79, 255
  %81 = lshr i32 %77, 16
  %82 = and i32 %81, 255
  %.not132 = icmp eq i8 %75, -1
  br i1 %.not132, label %97, label %83

83:                                               ; preds = %76
  %84 = zext i8 %75 to i64
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = zext nneg i32 %80 to i64
  %90 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = zext nneg i32 %78 to i64
  %94 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  br label %97

97:                                               ; preds = %76, %83
  %.0109 = phi i32 [ %88, %83 ], [ %82, %76 ]
  %.0108 = phi i32 [ %92, %83 ], [ %80, %76 ]
  %.0107 = phi i32 [ %96, %83 ], [ %78, %76 ]
  %98 = add nuw nsw i32 %.0109, %.0117
  %99 = add nuw nsw i32 %.0108, %.0115
  %100 = add nuw nsw i32 %.0107, %.0113
  br label %101

101:                                              ; preds = %71, %97, %70
  %.1118 = phi i32 [ %98, %97 ], [ %.0117, %71 ], [ %.0117, %70 ]
  %.1116 = phi i32 [ %99, %97 ], [ %.0115, %71 ], [ %.0115, %70 ]
  %.1114 = phi i32 [ %100, %97 ], [ %.0113, %71 ], [ %.0113, %70 ]
  %102 = shl nuw nsw i32 %.1118, 16
  %103 = shl nuw nsw i32 %.1116, 8
  %104 = or i32 %103, %102
  %105 = or i32 %104, %.1114
  store i32 %105, ptr %.1111, align 4
  br label %106

106:                                              ; preds = %53, %101
  %107 = ptrtoint ptr %.1111 to i64
  %108 = add nsw i64 %107, 4
  %109 = inttoptr i64 %108 to ptr
  %110 = add nsw i32 %.0112, -1
  %111 = icmp sgt i32 %.0112, 1
  br i1 %111, label %53, label %112, !llvm.loop !29

112:                                              ; preds = %106
  %113 = add nsw i64 %108, %46
  %114 = inttoptr i64 %113 to ptr
  %115 = ptrtoint ptr %54 to i64
  %116 = add nsw i64 %115, %51
  %117 = inttoptr i64 %116 to ptr
  %118 = add nsw i32 %.0101, -1
  %119 = icmp sgt i32 %.0101, 1
  br i1 %119, label %52, label %.loopexit, !llvm.loop !30

120:                                              ; preds = %.preheader, %154
  %.2 = phi ptr [ %156, %154 ], [ %0, %.preheader ]
  %.1102 = phi i32 [ %157, %154 ], [ %5, %.preheader ]
  br label %121

121:                                              ; preds = %121, %120
  %.3 = phi ptr [ %.2, %120 ], [ %151, %121 ]
  %.0106 = phi i32 [ %4, %120 ], [ %152, %121 ]
  %122 = load i8, ptr %41, align 1
  %123 = load i32, ptr %.3, align 4
  %124 = and i32 %123, 255
  %125 = lshr i32 %123, 8
  %126 = and i32 %125, 255
  %127 = lshr i32 %123, 16
  %128 = and i32 %127, 255
  %129 = zext i8 %122 to i64
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %.0103, %133
  %135 = zext nneg i32 %126 to i64
  %136 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %.0104, %138
  %140 = zext nneg i32 %124 to i64
  %141 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %.0105, %143
  %145 = shl nuw nsw i32 %134, 16
  %146 = shl nuw nsw i32 %139, 8
  %147 = or i32 %146, %145
  %148 = or i32 %147, %144
  store i32 %148, ptr %.3, align 4
  %149 = ptrtoint ptr %.3 to i64
  %150 = add nsw i64 %149, 4
  %151 = inttoptr i64 %150 to ptr
  %152 = add nsw i32 %.0106, -1
  %153 = icmp sgt i32 %.0106, 1
  br i1 %153, label %121, label %154, !llvm.loop !31

154:                                              ; preds = %121
  %155 = add nsw i64 %150, %38
  %156 = inttoptr i64 %155 to ptr
  %157 = add nsw i32 %.1102, -1
  %158 = icmp sgt i32 %.1102, 1
  br i1 %158, label %120, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %112, %154, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
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
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = zext nneg i32 %15 to i64
  %26 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = zext nneg i32 %13 to i64
  %30 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %19
  %.pre-phi = phi i64 [ %20, %19 ], [ 255, %10 ]
  %.0135 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0134 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0133 = phi i32 [ %24, %19 ], [ %17, %10 ]
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %35, align 2
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load i8, ptr %45, align 2
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, %51
  %.not158 = icmp eq ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp eq i32 %55, 0
  %or.cond170 = select i1 %.not158, i1 %56, i1 false
  %.not162 = icmp eq i8 %37, 0
  %spec.select171 = select i1 %or.cond170, i1 %.not162, i1 false
  %57 = and i32 %18, %48
  %58 = xor i32 %57, %51
  %59 = add nsw i32 %54, %58
  %60 = shl nsw i32 %4, 2
  %61 = sub nsw i32 %12, %60
  %62 = sub nsw i32 %3, %4
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %.0 = select i1 %.not158, ptr null, ptr %64
  %65 = sext i32 %61 to i64
  %66 = zext nneg i32 %.0133 to i64
  %67 = zext nneg i32 %.0134 to i64
  %68 = zext nneg i32 %.0135 to i64
  %69 = sext i32 %62 to i64
  br label %70

70:                                               ; preds = %167, %._crit_edge
  %.0144 = phi i32 [ %59, %._crit_edge ], [ %.3147, %167 ]
  %.0139 = phi i32 [ 0, %._crit_edge ], [ %.2141, %167 ]
  %.0136 = phi ptr [ %0, %._crit_edge ], [ %169, %167 ]
  %.0129 = phi i32 [ 255, %._crit_edge ], [ %.3132, %167 ]
  %.0128 = phi i32 [ %5, %._crit_edge ], [ %173, %167 ]
  %.1 = phi ptr [ %.0, %._crit_edge ], [ %.5, %167 ]
  br label %71

71:                                               ; preds = %164, %70
  %.1145 = phi i32 [ %.0144, %70 ], [ %.3147, %164 ]
  %.1140 = phi i32 [ %.0139, %70 ], [ %.2141, %164 ]
  %.1137 = phi ptr [ %.0136, %70 ], [ %.2138, %164 ]
  %.1130 = phi i32 [ %.0129, %70 ], [ %.3132, %164 ]
  %.0127 = phi i32 [ %4, %70 ], [ %165, %164 ]
  %.2 = phi ptr [ %.1, %70 ], [ %.4, %164 ]
  %.not159 = icmp eq ptr %.2, null
  br i1 %.not159, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %74 = load i8, ptr %.2, align 1
  %.not160 = icmp eq i8 %74, 0
  br i1 %.not160, label %164, label %75

75:                                               ; preds = %72
  %76 = zext i8 %74 to i32
  br label %77

77:                                               ; preds = %75, %71
  %.2146 = phi i32 [ %59, %75 ], [ %.1145, %71 ]
  %.2131 = phi i32 [ %76, %75 ], [ %.1130, %71 ]
  %.3 = phi ptr [ %73, %75 ], [ null, %71 ]
  %spec.select = select i1 %spec.select171, i32 %.1140, i32 255
  %78 = and i32 %spec.select, %38
  %79 = xor i32 %78, %41
  %80 = add nsw i32 %79, %44
  %.not163 = icmp eq i32 %.2131, 255
  br i1 %.not163, label %92, label %81

81:                                               ; preds = %77
  %82 = zext nneg i32 %.2131 to i64
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %.2146 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub172 = sub nsw i32 %90, %.2131
  %91 = add nsw i32 %reass.sub172, 255
  br label %92

92:                                               ; preds = %81, %77
  %.4148 = phi i32 [ %91, %81 ], [ %.2146, %77 ]
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
  %108 = icmp eq i32 %.4148, 255
  br i1 %108, label %164, label %109

109:                                              ; preds = %107, %92, %93
  %.0125 = phi i32 [ %97, %93 ], [ %18, %92 ], [ 0, %107 ]
  %.0122 = phi i32 [ %100, %93 ], [ %.0133, %92 ], [ 0, %107 ]
  %.0119 = phi i32 [ %103, %93 ], [ %.0134, %92 ], [ 0, %107 ]
  %.0116 = phi i32 [ %106, %93 ], [ %.0135, %92 ], [ 0, %107 ]
  %.not165 = icmp eq i32 %.4148, 0
  br i1 %.not165, label %142, label %110

110:                                              ; preds = %109
  %111 = sext i32 %.4148 to i64
  %112 = zext nneg i32 %spec.select to i64
  %113 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %.0125, %115
  %.not166 = icmp eq i8 %114, 0
  br i1 %.not166, label %142, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %.1137, align 4
  %119 = and i32 %118, 255
  %120 = lshr i32 %118, 8
  %121 = and i32 %120, 255
  %122 = lshr i32 %118, 16
  %123 = and i32 %122, 255
  %.not167 = icmp eq i8 %114, -1
  br i1 %.not167, label %138, label %124

124:                                              ; preds = %117
  %125 = zext i8 %114 to i64
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = zext nneg i32 %121 to i64
  %131 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = zext nneg i32 %119 to i64
  %135 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %117, %124
  %.0114 = phi i32 [ %129, %124 ], [ %123, %117 ]
  %.0113 = phi i32 [ %133, %124 ], [ %121, %117 ]
  %.0112 = phi i32 [ %137, %124 ], [ %119, %117 ]
  %139 = add nuw nsw i32 %.0114, %.0122
  %140 = add nuw nsw i32 %.0113, %.0119
  %141 = add nuw nsw i32 %.0112, %.0116
  br label %142

142:                                              ; preds = %110, %138, %109
  %.4143 = phi i32 [ %115, %138 ], [ 0, %110 ], [ %spec.select, %109 ]
  %.1126 = phi i32 [ %116, %138 ], [ %116, %110 ], [ %.0125, %109 ]
  %.1123 = phi i32 [ %139, %138 ], [ %.0122, %110 ], [ %.0122, %109 ]
  %.1120 = phi i32 [ %140, %138 ], [ %.0119, %110 ], [ %.0119, %109 ]
  %.1117 = phi i32 [ %141, %138 ], [ %.0116, %110 ], [ %.0116, %109 ]
  %143 = icmp ne i32 %.1126, 0
  %144 = icmp slt i32 %.1126, 255
  %or.cond = and i1 %143, %144
  br i1 %or.cond, label %145, label %159

145:                                              ; preds = %142
  %146 = zext nneg i32 %.1126 to i64
  %147 = zext nneg i32 %.1123 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = zext nneg i32 %.1120 to i64
  %152 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %146, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = zext nneg i32 %.1117 to i64
  %156 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %146, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  br label %159

159:                                              ; preds = %145, %142
  %.2124 = phi i32 [ %150, %145 ], [ %.1123, %142 ]
  %.2121 = phi i32 [ %154, %145 ], [ %.1120, %142 ]
  %.2118 = phi i32 [ %158, %145 ], [ %.1117, %142 ]
  %160 = shl nuw nsw i32 %.2124, 16
  %161 = shl nuw nsw i32 %.2121, 8
  %162 = or i32 %161, %160
  %163 = or i32 %162, %.2118
  store i32 %163, ptr %.1137, align 4
  br label %164

164:                                              ; preds = %107, %72, %159
  %.3147 = phi i32 [ %.4148, %159 ], [ %.1145, %72 ], [ 255, %107 ]
  %.2141 = phi i32 [ %.4143, %159 ], [ %.1140, %72 ], [ %spec.select, %107 ]
  %.3132 = phi i32 [ %.2131, %159 ], [ 0, %72 ], [ %.2131, %107 ]
  %.4 = phi ptr [ %.3, %159 ], [ %73, %72 ], [ %.3, %107 ]
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 4
  %.2138 = inttoptr i64 %.2138.in to ptr
  %165 = add nsw i32 %.0127, -1
  %166 = icmp sgt i32 %.0127, 1
  br i1 %166, label %71, label %167, !llvm.loop !33

167:                                              ; preds = %164
  %168 = add nsw i64 %.2138.in, %65
  %169 = inttoptr i64 %168 to ptr
  %.not168 = icmp eq ptr %.4, null
  %170 = ptrtoint ptr %.4 to i64
  %171 = add nsw i64 %170, %69
  %172 = inttoptr i64 %171 to ptr
  %.5 = select i1 %.not168, ptr null, ptr %172
  %173 = add nsw i32 %.0128, -1
  %174 = icmp sgt i32 %.0128, 1
  br i1 %174, label %70, label %175, !llvm.loop !34

175:                                              ; preds = %167
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntRgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = sub nsw i32 %20, %21
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
  %.0127 = phi ptr [ %0, %27 ], [ %113, %109 ]
  %.0125 = phi ptr [ %1, %27 ], [ %111, %109 ]
  %.0123 = phi i32 [ %6, %27 ], [ %117, %109 ]
  %.0 = phi ptr [ %29, %27 ], [ %116, %109 ]
  br label %36

36:                                               ; preds = %100, %35
  %.0135 = phi i32 [ %5, %35 ], [ %107, %100 ]
  %.1128 = phi ptr [ %.0127, %35 ], [ %106, %100 ]
  %.1126 = phi ptr [ %.0125, %35 ], [ %103, %100 ]
  %.1 = phi ptr [ %.0, %35 ], [ %37, %100 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %38 = load i8, ptr %.1, align 1
  %.not149 = icmp eq i8 %38, 0
  br i1 %.not149, label %100, label %39

39:                                               ; preds = %36
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %32
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %.1126, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not150 = icmp eq i8 %48, 0
  br i1 %.not150, label %100, label %49

49:                                               ; preds = %39
  %50 = lshr i32 %43, 16
  %51 = and i32 %50, 255
  %52 = lshr i32 %43, 8
  %53 = and i32 %52, 255
  %54 = and i32 %43, 255
  %.not151 = icmp eq i8 %48, -1
  br i1 %.not151, label %95, label %55

55:                                               ; preds = %49
  %56 = xor i8 %48, -1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 255
  %59 = load i8, ptr %58, align 1
  %60 = load i32, ptr %.1128, align 4
  %61 = and i32 %60, 255
  %62 = lshr i32 %60, 8
  %63 = and i32 %62, 255
  %64 = lshr i32 %60, 16
  %65 = and i32 %64, 255
  %66 = zext i8 %59 to i64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = zext i8 %48 to i64
  %72 = zext nneg i32 %51 to i64
  %73 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %70
  %77 = zext nneg i32 %63 to i64
  %78 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %66, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = zext nneg i32 %53 to i64
  %82 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %80
  %86 = zext nneg i32 %61 to i64
  %87 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %66, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext nneg i32 %54 to i64
  %91 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %89
  br label %95

95:                                               ; preds = %49, %55
  %.0138 = phi i32 [ %94, %55 ], [ %54, %49 ]
  %.0137 = phi i32 [ %85, %55 ], [ %53, %49 ]
  %.0136 = phi i32 [ %76, %55 ], [ %51, %49 ]
  %96 = shl nuw nsw i32 %.0136, 16
  %97 = shl nuw nsw i32 %.0137, 8
  %98 = or i32 %97, %.0138
  %99 = or i32 %98, %96
  store i32 %99, ptr %.1128, align 4
  br label %100

100:                                              ; preds = %39, %95, %36
  %101 = ptrtoint ptr %.1126 to i64
  %102 = add nsw i64 %101, 4
  %103 = inttoptr i64 %102 to ptr
  %104 = ptrtoint ptr %.1128 to i64
  %105 = add nsw i64 %104, 4
  %106 = inttoptr i64 %105 to ptr
  %107 = add nsw i32 %.0135, -1
  %108 = icmp sgt i32 %.0135, 1
  br i1 %108, label %36, label %109, !llvm.loop !35

109:                                              ; preds = %100
  %110 = add nsw i64 %102, %31
  %111 = inttoptr i64 %110 to ptr
  %112 = add nsw i64 %105, %33
  %113 = inttoptr i64 %112 to ptr
  %114 = ptrtoint ptr %37 to i64
  %115 = add nsw i64 %114, %34
  %116 = inttoptr i64 %115 to ptr
  %117 = add nsw i32 %.0123, -1
  %118 = icmp sgt i32 %.0123, 1
  br i1 %118, label %35, label %.loopexit, !llvm.loop !36

119:                                              ; preds = %.preheader, %186
  %.2129 = phi ptr [ %190, %186 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %188, %186 ], [ %1, %.preheader ]
  %.1124 = phi i32 [ %191, %186 ], [ %6, %.preheader ]
  br label %120

120:                                              ; preds = %177, %119
  %.0134 = phi i32 [ %5, %119 ], [ %184, %177 ]
  %.3130 = phi ptr [ %.2129, %119 ], [ %183, %177 ]
  %.3 = phi ptr [ %.2, %119 ], [ %180, %177 ]
  %121 = load i32, ptr %.3, align 4
  %122 = lshr i32 %121, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %123
  %125 = load i8, ptr %124, align 1
  %.not147 = icmp eq i8 %125, 0
  br i1 %.not147, label %177, label %126

126:                                              ; preds = %120
  %127 = lshr i32 %121, 16
  %128 = and i32 %127, 255
  %129 = lshr i32 %121, 8
  %130 = and i32 %129, 255
  %131 = and i32 %121, 255
  %.not148 = icmp eq i8 %125, -1
  br i1 %.not148, label %172, label %132

132:                                              ; preds = %126
  %133 = xor i8 %125, -1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134, i64 255
  %136 = load i8, ptr %135, align 1
  %137 = load i32, ptr %.3130, align 4
  %138 = and i32 %137, 255
  %139 = lshr i32 %137, 8
  %140 = and i32 %139, 255
  %141 = lshr i32 %137, 16
  %142 = and i32 %141, 255
  %143 = zext i8 %136 to i64
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = zext i8 %125 to i64
  %149 = zext nneg i32 %128 to i64
  %150 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, %147
  %154 = zext nneg i32 %140 to i64
  %155 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = zext nneg i32 %130 to i64
  %159 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %148, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %161, %157
  %163 = zext nneg i32 %138 to i64
  %164 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = zext nneg i32 %131 to i64
  %168 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %148, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = add nuw nsw i32 %170, %166
  br label %172

172:                                              ; preds = %126, %132
  %.0133 = phi i32 [ %153, %132 ], [ %128, %126 ]
  %.0132 = phi i32 [ %162, %132 ], [ %130, %126 ]
  %.0131 = phi i32 [ %171, %132 ], [ %131, %126 ]
  %173 = shl nuw nsw i32 %.0133, 16
  %174 = shl nuw nsw i32 %.0132, 8
  %175 = or i32 %174, %173
  %176 = or i32 %175, %.0131
  store i32 %176, ptr %.3130, align 4
  br label %177

177:                                              ; preds = %172, %120
  %178 = ptrtoint ptr %.3 to i64
  %179 = add nsw i64 %178, 4
  %180 = inttoptr i64 %179 to ptr
  %181 = ptrtoint ptr %.3130 to i64
  %182 = add nsw i64 %181, 4
  %183 = inttoptr i64 %182 to ptr
  %184 = add nsw i32 %.0134, -1
  %185 = icmp sgt i32 %.0134, 1
  br i1 %185, label %120, label %186, !llvm.loop !37

186:                                              ; preds = %177
  %187 = add nsw i64 %179, %24
  %188 = inttoptr i64 %187 to ptr
  %189 = add nsw i64 %182, %26
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i32 %.1124, -1
  %192 = icmp sgt i32 %.1124, 1
  br i1 %192, label %119, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %109, %186
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntRgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %22
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
  %or.cond187 = select i1 %.not, i1 %48, i1 false
  %.not177 = icmp eq i8 %25, 0
  %spec.select188 = select i1 %or.cond187, i1 %.not177, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %179, %11
  %.0161 = phi ptr [ %1, %11 ], [ %181, %179 ]
  %.0158 = phi ptr [ %0, %11 ], [ %183, %179 ]
  %.0154 = phi i32 [ 0, %11 ], [ %.2156, %179 ]
  %.0149 = phi i32 [ 0, %11 ], [ %.2151, %179 ]
  %.0145 = phi i32 [ 0, %11 ], [ %.2147, %179 ]
  %.0141 = phi i32 [ 255, %11 ], [ %.3144, %179 ]
  %.0140 = phi i32 [ %6, %11 ], [ %187, %179 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %179 ]
  br label %60

60:                                               ; preds = %176, %59
  %.1162 = phi ptr [ %.0161, %59 ], [ %.2163, %176 ]
  %.1159 = phi ptr [ %.0158, %59 ], [ %.2160, %176 ]
  %.1155 = phi i32 [ %.0154, %59 ], [ %.2156, %176 ]
  %.1150 = phi i32 [ %.0149, %59 ], [ %.2151, %176 ]
  %.1146 = phi i32 [ %.0145, %59 ], [ %.2147, %176 ]
  %.1142 = phi i32 [ %.0141, %59 ], [ %.3144, %176 ]
  %.0139 = phi i32 [ %5, %59 ], [ %177, %176 ]
  %.2 = phi ptr [ %.1, %59 ], [ %.4, %176 ]
  %.not174 = icmp eq ptr %.2, null
  br i1 %.not174, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %63 = load i8, ptr %.2, align 1
  %64 = zext i8 %63 to i32
  %.not175 = icmp eq i8 %63, 0
  br i1 %.not175, label %176, label %65

65:                                               ; preds = %61, %60
  %.2143 = phi i32 [ %64, %61 ], [ %.1142, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %.1162, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %66, %65
  %.3157 = phi i32 [ %67, %66 ], [ %.1155, %65 ]
  %.3148 = phi i32 [ %72, %66 ], [ %.1146, %65 ]
  %spec.select = select i1 %spec.select188, i32 %.1150, i32 255
  %74 = and i32 %spec.select, %26
  %75 = xor i32 %74, %29
  %76 = add nsw i32 %75, %32
  %77 = and i32 %.3148, %36
  %78 = xor i32 %77, %39
  %79 = add nsw i32 %78, %42
  %.not178 = icmp eq i32 %.2143, 255
  br i1 %.not178, label %91, label %80

80:                                               ; preds = %73
  %81 = zext nneg i32 %.2143 to i64
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %reass.sub189 = sub nsw i32 %89, %.2143
  %90 = add nsw i32 %reass.sub189, 255
  br label %91

91:                                               ; preds = %80, %73
  %.0127 = phi i32 [ %85, %80 ], [ %76, %73 ]
  %.0126 = phi i32 [ %90, %80 ], [ %79, %73 ]
  %.not179 = icmp eq i32 %.0127, 0
  br i1 %.not179, label %120, label %92

92:                                               ; preds = %91
  %93 = sext i32 %.0127 to i64
  %94 = zext nneg i32 %.3148 to i64
  %95 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %.not180 = icmp eq i8 %96, 0
  br i1 %.not180, label %118, label %98

98:                                               ; preds = %92
  %99 = lshr i32 %.3157, 16
  %100 = and i32 %99, 255
  %101 = lshr i32 %.3157, 8
  %102 = and i32 %101, 255
  %103 = and i32 %.3157, 255
  %.not181 = icmp eq i8 %96, -1
  br i1 %.not181, label %122, label %104

104:                                              ; preds = %98
  %105 = zext i8 %96 to i64
  %106 = zext nneg i32 %100 to i64
  %107 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = zext nneg i32 %102 to i64
  %111 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %105, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = zext nneg i32 %103 to i64
  %115 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %105, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  br label %122

118:                                              ; preds = %92
  %119 = icmp eq i32 %.0126, 255
  br i1 %119, label %176, label %122

120:                                              ; preds = %91
  %121 = icmp eq i32 %.0126, 255
  br i1 %121, label %176, label %122

122:                                              ; preds = %120, %118, %104, %98
  %.0137 = phi i32 [ %97, %104 ], [ 255, %98 ], [ 0, %118 ], [ 0, %120 ]
  %.0134 = phi i32 [ %109, %104 ], [ %100, %98 ], [ 0, %118 ], [ 0, %120 ]
  %.0131 = phi i32 [ %113, %104 ], [ %102, %98 ], [ 0, %118 ], [ 0, %120 ]
  %.0128 = phi i32 [ %117, %104 ], [ %103, %98 ], [ 0, %118 ], [ 0, %120 ]
  %.not182 = icmp eq i32 %.0126, 0
  br i1 %.not182, label %155, label %123

123:                                              ; preds = %122
  %124 = sext i32 %.0126 to i64
  %125 = zext nneg i32 %spec.select to i64
  %126 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %.0137, %128
  %.not183 = icmp eq i8 %127, 0
  br i1 %.not183, label %155, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %.1159, align 4
  %132 = and i32 %131, 255
  %133 = lshr i32 %131, 8
  %134 = and i32 %133, 255
  %135 = lshr i32 %131, 16
  %136 = and i32 %135, 255
  %.not184 = icmp eq i8 %127, -1
  br i1 %.not184, label %151, label %137

137:                                              ; preds = %130
  %138 = zext i8 %127 to i64
  %139 = zext nneg i32 %136 to i64
  %140 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = zext nneg i32 %134 to i64
  %144 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %132 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  br label %151

151:                                              ; preds = %130, %137
  %.0125 = phi i32 [ %142, %137 ], [ %136, %130 ]
  %.0124 = phi i32 [ %146, %137 ], [ %134, %130 ]
  %.0123 = phi i32 [ %150, %137 ], [ %132, %130 ]
  %152 = add nuw nsw i32 %.0125, %.0134
  %153 = add nuw nsw i32 %.0124, %.0131
  %154 = add nuw nsw i32 %.0123, %.0128
  br label %155

155:                                              ; preds = %123, %151, %122
  %.4153 = phi i32 [ %128, %151 ], [ 0, %123 ], [ %spec.select, %122 ]
  %.1138 = phi i32 [ %129, %151 ], [ %129, %123 ], [ %.0137, %122 ]
  %.1135 = phi i32 [ %152, %151 ], [ %.0134, %123 ], [ %.0134, %122 ]
  %.1132 = phi i32 [ %153, %151 ], [ %.0131, %123 ], [ %.0131, %122 ]
  %.1129 = phi i32 [ %154, %151 ], [ %.0128, %123 ], [ %.0128, %122 ]
  %156 = add nsw i32 %.1138, -1
  %or.cond = icmp ult i32 %156, 254
  br i1 %or.cond, label %157, label %171

157:                                              ; preds = %155
  %158 = zext nneg i32 %.1138 to i64
  %159 = zext nneg i32 %.1135 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = zext nneg i32 %.1132 to i64
  %164 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %158, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = zext nneg i32 %.1129 to i64
  %168 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %158, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  br label %171

171:                                              ; preds = %157, %155
  %.2136 = phi i32 [ %162, %157 ], [ %.1135, %155 ]
  %.2133 = phi i32 [ %166, %157 ], [ %.1132, %155 ]
  %.2130 = phi i32 [ %170, %157 ], [ %.1129, %155 ]
  %172 = shl nuw nsw i32 %.2136, 16
  %173 = shl nuw nsw i32 %.2133, 8
  %174 = or i32 %173, %172
  %175 = or i32 %174, %.2130
  store i32 %175, ptr %.1159, align 4
  br label %176

176:                                              ; preds = %120, %118, %61, %171
  %.2156 = phi i32 [ %.3157, %171 ], [ %.1155, %61 ], [ %.3157, %118 ], [ %.3157, %120 ]
  %.2151 = phi i32 [ %.4153, %171 ], [ %.1150, %61 ], [ %spec.select, %118 ], [ %spec.select, %120 ]
  %.2147 = phi i32 [ %.3148, %171 ], [ %.1146, %61 ], [ %.3148, %118 ], [ %.3148, %120 ]
  %.3144 = phi i32 [ %.2143, %171 ], [ 0, %61 ], [ %.2143, %118 ], [ %.2143, %120 ]
  %.4 = phi ptr [ %.3, %171 ], [ %62, %61 ], [ %.3, %118 ], [ %.3, %120 ]
  %.2160.in.in = ptrtoint ptr %.1159 to i64
  %.2160.in = add nsw i64 %.2160.in.in, 4
  %.2160 = inttoptr i64 %.2160.in to ptr
  %.2163.in.in = ptrtoint ptr %.1162 to i64
  %.2163.in = add nsw i64 %.2163.in.in, 4
  %.2163 = inttoptr i64 %.2163.in to ptr
  %177 = add nsw i32 %.0139, -1
  %178 = icmp sgt i32 %.0139, 1
  br i1 %178, label %60, label %179, !llvm.loop !39

179:                                              ; preds = %176
  %180 = add nsw i64 %.2163.in, %55
  %181 = inttoptr i64 %180 to ptr
  %182 = add nsw i64 %.2160.in, %57
  %183 = inttoptr i64 %182 to ptr
  %.not185 = icmp eq ptr %.4, null
  %184 = ptrtoint ptr %.4 to i64
  %185 = add nsw i64 %184, %58
  %186 = inttoptr i64 %185 to ptr
  %.5 = select i1 %.not185, ptr null, ptr %186
  %187 = add nsw i32 %.0140, -1
  %188 = icmp sgt i32 %.0140, 1
  br i1 %188, label %59, label %189, !llvm.loop !40

189:                                              ; preds = %179
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntRgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = icmp slt i32 %16, 255
  %27 = sext i32 %23 to i64
  br label %133

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %34 = sext i32 %23 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %123, %28
  %.0127 = phi ptr [ %0, %28 ], [ %127, %123 ]
  %.0125 = phi ptr [ %1, %28 ], [ %125, %123 ]
  %.0123 = phi i32 [ %6, %28 ], [ %131, %123 ]
  %.0 = phi ptr [ %30, %28 ], [ %130, %123 ]
  br label %37

37:                                               ; preds = %114, %36
  %.0135 = phi i32 [ %5, %36 ], [ %121, %114 ]
  %.1128 = phi ptr [ %.0127, %36 ], [ %120, %114 ]
  %.1126 = phi ptr [ %.0125, %36 ], [ %117, %114 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %114 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not149 = icmp eq i8 %39, 0
  br i1 %.not149, label %114, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %41, i64 %33
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %.1126, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not150 = icmp eq i8 %49, 0
  br i1 %.not150, label %114, label %50

50:                                               ; preds = %40
  %51 = and i32 %44, 255
  %52 = lshr i32 %44, 8
  %53 = and i32 %52, 255
  %54 = lshr i32 %44, 16
  %55 = and i32 %54, 255
  %.not151 = icmp eq i8 %49, -1
  br i1 %.not151, label %95, label %56

56:                                               ; preds = %50
  %57 = xor i8 %49, -1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 255
  %60 = load i8, ptr %59, align 1
  %61 = load i32, ptr %.1128, align 4
  %62 = and i32 %61, 255
  %63 = lshr i32 %61, 8
  %64 = and i32 %63, 255
  %65 = lshr i32 %61, 16
  %66 = and i32 %65, 255
  %67 = zext i8 %60 to i64
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = zext nneg i32 %55 to i64
  %73 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %71
  %77 = zext nneg i32 %64 to i64
  %78 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = zext nneg i32 %53 to i64
  %82 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %80
  %86 = zext nneg i32 %62 to i64
  %87 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext nneg i32 %51 to i64
  %91 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %89
  br label %109

95:                                               ; preds = %50
  %.not152 = icmp eq i8 %43, -1
  br i1 %.not152, label %109, label %96

96:                                               ; preds = %95
  %97 = zext nneg i32 %55 to i64
  %98 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = zext nneg i32 %53 to i64
  %102 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = zext nneg i32 %51 to i64
  %106 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %95, %96, %56
  %.0138 = phi i32 [ %94, %56 ], [ %108, %96 ], [ %51, %95 ]
  %.0137 = phi i32 [ %85, %56 ], [ %104, %96 ], [ %53, %95 ]
  %.0136 = phi i32 [ %76, %56 ], [ %100, %96 ], [ %55, %95 ]
  %110 = shl nuw nsw i32 %.0136, 16
  %111 = shl nuw nsw i32 %.0137, 8
  %112 = or i32 %111, %.0138
  %113 = or i32 %112, %110
  store i32 %113, ptr %.1128, align 4
  br label %114

114:                                              ; preds = %40, %109, %37
  %115 = ptrtoint ptr %.1126 to i64
  %116 = add nsw i64 %115, 4
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %.1128 to i64
  %119 = add nsw i64 %118, 4
  %120 = inttoptr i64 %119 to ptr
  %121 = add nsw i32 %.0135, -1
  %122 = icmp sgt i32 %.0135, 1
  br i1 %122, label %37, label %123, !llvm.loop !41

123:                                              ; preds = %114
  %124 = add nsw i64 %116, %32
  %125 = inttoptr i64 %124 to ptr
  %126 = add nsw i64 %119, %34
  %127 = inttoptr i64 %126 to ptr
  %128 = ptrtoint ptr %38 to i64
  %129 = add nsw i64 %128, %35
  %130 = inttoptr i64 %129 to ptr
  %131 = add nsw i32 %.0123, -1
  %132 = icmp sgt i32 %.0123, 1
  br i1 %132, label %36, label %.loopexit, !llvm.loop !42

133:                                              ; preds = %.preheader, %213
  %.2129 = phi ptr [ %217, %213 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %215, %213 ], [ %1, %.preheader ]
  %.1124 = phi i32 [ %218, %213 ], [ %6, %.preheader ]
  br label %134

134:                                              ; preds = %204, %133
  %.0134 = phi i32 [ %5, %133 ], [ %211, %204 ]
  %.3130 = phi ptr [ %.2129, %133 ], [ %210, %204 ]
  %.3 = phi ptr [ %.2, %133 ], [ %207, %204 ]
  %135 = load i32, ptr %.3, align 4
  %136 = lshr i32 %135, 24
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %137
  %139 = load i8, ptr %138, align 1
  %.not147 = icmp eq i8 %139, 0
  br i1 %.not147, label %204, label %140

140:                                              ; preds = %134
  %141 = and i32 %135, 255
  %142 = lshr i32 %135, 8
  %143 = and i32 %142, 255
  %144 = lshr i32 %135, 16
  %145 = and i32 %144, 255
  %.not148 = icmp eq i8 %139, -1
  br i1 %.not148, label %185, label %146

146:                                              ; preds = %140
  %147 = xor i8 %139, -1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %148, i64 255
  %150 = load i8, ptr %149, align 1
  %151 = load i32, ptr %.3130, align 4
  %152 = and i32 %151, 255
  %153 = lshr i32 %151, 8
  %154 = and i32 %153, 255
  %155 = lshr i32 %151, 16
  %156 = and i32 %155, 255
  %157 = zext i8 %150 to i64
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext nneg i32 %145 to i64
  %163 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %165, %161
  %167 = zext nneg i32 %154 to i64
  %168 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %143 to i64
  %172 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, %170
  %176 = zext nneg i32 %152 to i64
  %177 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = zext nneg i32 %141 to i64
  %181 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %183, %179
  br label %199

185:                                              ; preds = %140
  br i1 %26, label %186, label %199

186:                                              ; preds = %185
  %187 = zext nneg i32 %145 to i64
  %188 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = zext nneg i32 %143 to i64
  %192 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = zext nneg i32 %141 to i64
  %196 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %185, %186, %146
  %.0133 = phi i32 [ %166, %146 ], [ %190, %186 ], [ %145, %185 ]
  %.0132 = phi i32 [ %175, %146 ], [ %194, %186 ], [ %143, %185 ]
  %.0131 = phi i32 [ %184, %146 ], [ %198, %186 ], [ %141, %185 ]
  %200 = shl nuw nsw i32 %.0133, 16
  %201 = shl nuw nsw i32 %.0132, 8
  %202 = or i32 %201, %200
  %203 = or i32 %202, %.0131
  store i32 %203, ptr %.3130, align 4
  br label %204

204:                                              ; preds = %199, %134
  %205 = ptrtoint ptr %.3 to i64
  %206 = add nsw i64 %205, 4
  %207 = inttoptr i64 %206 to ptr
  %208 = ptrtoint ptr %.3130 to i64
  %209 = add nsw i64 %208, 4
  %210 = inttoptr i64 %209 to ptr
  %211 = add nsw i32 %.0134, -1
  %212 = icmp sgt i32 %.0134, 1
  br i1 %212, label %134, label %213, !llvm.loop !43

213:                                              ; preds = %204
  %214 = add nsw i64 %206, %24
  %215 = inttoptr i64 %214 to ptr
  %216 = add nsw i64 %209, %27
  %217 = inttoptr i64 %216 to ptr
  %218 = add nsw i32 %.1124, -1
  %219 = icmp sgt i32 %.1124, 1
  br i1 %219, label %133, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %123, %213
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntRgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %22
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
  %or.cond187 = select i1 %.not, i1 %48, i1 false
  %.not177 = icmp eq i8 %25, 0
  %spec.select188 = select i1 %or.cond187, i1 %.not177, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %180, %11
  %.0162 = phi ptr [ %1, %11 ], [ %182, %180 ]
  %.0159 = phi ptr [ %0, %11 ], [ %184, %180 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.2157, %180 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %180 ]
  %.0146 = phi i32 [ 0, %11 ], [ %.2148, %180 ]
  %.0142 = phi i32 [ 255, %11 ], [ %.3145, %180 ]
  %.0141 = phi i32 [ %6, %11 ], [ %188, %180 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %180 ]
  br label %60

60:                                               ; preds = %177, %59
  %.1163 = phi ptr [ %.0162, %59 ], [ %.2164, %177 ]
  %.1160 = phi ptr [ %.0159, %59 ], [ %.2161, %177 ]
  %.1156 = phi i32 [ %.0155, %59 ], [ %.2157, %177 ]
  %.1151 = phi i32 [ %.0150, %59 ], [ %.2152, %177 ]
  %.1147 = phi i32 [ %.0146, %59 ], [ %.2148, %177 ]
  %.1143 = phi i32 [ %.0142, %59 ], [ %.3145, %177 ]
  %.0140 = phi i32 [ %5, %59 ], [ %178, %177 ]
  %.2 = phi ptr [ %.1, %59 ], [ %.4, %177 ]
  %.not174 = icmp eq ptr %.2, null
  br i1 %.not174, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %63 = load i8, ptr %.2, align 1
  %64 = zext i8 %63 to i32
  %.not175 = icmp eq i8 %63, 0
  br i1 %.not175, label %177, label %65

65:                                               ; preds = %61, %60
  %.2144 = phi i32 [ %64, %61 ], [ %.1143, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %.1163, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %66, %65
  %.3158 = phi i32 [ %67, %66 ], [ %.1156, %65 ]
  %.3149 = phi i32 [ %72, %66 ], [ %.1147, %65 ]
  %spec.select = select i1 %spec.select188, i32 %.1151, i32 255
  %74 = and i32 %spec.select, %26
  %75 = xor i32 %74, %29
  %76 = add nsw i32 %75, %32
  %77 = and i32 %.3149, %36
  %78 = xor i32 %77, %39
  %79 = add nsw i32 %78, %42
  %.not178 = icmp eq i32 %.2144, 255
  br i1 %.not178, label %91, label %80

80:                                               ; preds = %73
  %81 = zext nneg i32 %.2144 to i64
  %82 = sext i32 %76 to i64
  %83 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %reass.sub189 = sub nsw i32 %89, %.2144
  %90 = add nsw i32 %reass.sub189, 255
  br label %91

91:                                               ; preds = %80, %73
  %.0128 = phi i32 [ %85, %80 ], [ %76, %73 ]
  %.0127 = phi i32 [ %90, %80 ], [ %79, %73 ]
  %.not179 = icmp eq i32 %.0128, 0
  br i1 %.not179, label %121, label %92

92:                                               ; preds = %91
  %93 = sext i32 %.0128 to i64
  %94 = zext nneg i32 %.3149 to i64
  %95 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %93, i64 %56
  %98 = load i8, ptr %97, align 1
  %.not180 = icmp eq i8 %98, 0
  br i1 %.not180, label %119, label %99

99:                                               ; preds = %92
  %100 = and i32 %.3158, 255
  %101 = lshr i32 %.3158, 8
  %102 = and i32 %101, 255
  %103 = lshr i32 %.3158, 16
  %104 = and i32 %103, 255
  %.not181 = icmp eq i8 %98, -1
  br i1 %.not181, label %123, label %105

105:                                              ; preds = %99
  %106 = zext i8 %98 to i64
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = zext nneg i32 %102 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %100 to i64
  %116 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %106, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  br label %123

119:                                              ; preds = %92
  %120 = icmp eq i32 %.0127, 255
  br i1 %120, label %177, label %123

121:                                              ; preds = %91
  %122 = icmp eq i32 %.0127, 255
  br i1 %122, label %177, label %123

123:                                              ; preds = %121, %119, %105, %99
  %.0138.shrunk = phi i8 [ %96, %105 ], [ %96, %99 ], [ %96, %119 ], [ 0, %121 ]
  %.0135 = phi i32 [ %110, %105 ], [ %104, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0132 = phi i32 [ %114, %105 ], [ %102, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0129 = phi i32 [ %118, %105 ], [ %100, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0138 = zext i8 %.0138.shrunk to i32
  %.not182 = icmp eq i32 %.0127, 0
  br i1 %.not182, label %156, label %124

124:                                              ; preds = %123
  %125 = sext i32 %.0127 to i64
  %126 = zext nneg i32 %spec.select to i64
  %127 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %129, %.0138
  %.not183 = icmp eq i8 %128, 0
  br i1 %.not183, label %156, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %.1160, align 4
  %133 = and i32 %132, 255
  %134 = lshr i32 %132, 8
  %135 = and i32 %134, 255
  %136 = lshr i32 %132, 16
  %137 = and i32 %136, 255
  %.not184 = icmp eq i8 %128, -1
  br i1 %.not184, label %152, label %138

138:                                              ; preds = %131
  %139 = zext i8 %128 to i64
  %140 = zext nneg i32 %137 to i64
  %141 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = zext nneg i32 %135 to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = zext nneg i32 %133 to i64
  %149 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %131, %138
  %.0126 = phi i32 [ %143, %138 ], [ %137, %131 ]
  %.0125 = phi i32 [ %147, %138 ], [ %135, %131 ]
  %.0124 = phi i32 [ %151, %138 ], [ %133, %131 ]
  %153 = add nuw nsw i32 %.0126, %.0135
  %154 = add nuw nsw i32 %.0125, %.0132
  %155 = add nuw nsw i32 %.0124, %.0129
  br label %156

156:                                              ; preds = %124, %152, %123
  %.4154 = phi i32 [ %129, %152 ], [ 0, %124 ], [ %spec.select, %123 ]
  %.1139 = phi i32 [ %130, %152 ], [ %130, %124 ], [ %.0138, %123 ]
  %.1136 = phi i32 [ %153, %152 ], [ %.0135, %124 ], [ %.0135, %123 ]
  %.1133 = phi i32 [ %154, %152 ], [ %.0132, %124 ], [ %.0132, %123 ]
  %.1130 = phi i32 [ %155, %152 ], [ %.0129, %124 ], [ %.0129, %123 ]
  %157 = add nsw i32 %.1139, -1
  %or.cond = icmp ult i32 %157, 254
  br i1 %or.cond, label %158, label %172

158:                                              ; preds = %156
  %159 = zext nneg i32 %.1139 to i64
  %160 = zext nneg i32 %.1136 to i64
  %161 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %.1133 to i64
  %165 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %159, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext nneg i32 %.1130 to i64
  %169 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %159, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %158, %156
  %.2137 = phi i32 [ %163, %158 ], [ %.1136, %156 ]
  %.2134 = phi i32 [ %167, %158 ], [ %.1133, %156 ]
  %.2131 = phi i32 [ %171, %158 ], [ %.1130, %156 ]
  %173 = shl nuw nsw i32 %.2137, 16
  %174 = shl nuw nsw i32 %.2134, 8
  %175 = or i32 %174, %173
  %176 = or i32 %175, %.2131
  store i32 %176, ptr %.1160, align 4
  br label %177

177:                                              ; preds = %121, %119, %61, %172
  %.2157 = phi i32 [ %.3158, %172 ], [ %.1156, %61 ], [ %.3158, %119 ], [ %.3158, %121 ]
  %.2152 = phi i32 [ %.4154, %172 ], [ %.1151, %61 ], [ %spec.select, %119 ], [ %spec.select, %121 ]
  %.2148 = phi i32 [ %.3149, %172 ], [ %.1147, %61 ], [ %.3149, %119 ], [ %.3149, %121 ]
  %.3145 = phi i32 [ %.2144, %172 ], [ 0, %61 ], [ %.2144, %119 ], [ %.2144, %121 ]
  %.4 = phi ptr [ %.3, %172 ], [ %62, %61 ], [ %.3, %119 ], [ %.3, %121 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 4
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %178 = add nsw i32 %.0140, -1
  %179 = icmp sgt i32 %.0140, 1
  br i1 %179, label %60, label %180, !llvm.loop !45

180:                                              ; preds = %177
  %181 = add nsw i64 %.2164.in, %55
  %182 = inttoptr i64 %181 to ptr
  %183 = add nsw i64 %.2161.in, %57
  %184 = inttoptr i64 %183 to ptr
  %.not185 = icmp eq ptr %.4, null
  %185 = ptrtoint ptr %.4 to i64
  %186 = add nsw i64 %185, %58
  %187 = inttoptr i64 %186 to ptr
  %.5 = select i1 %.not185, ptr null, ptr %187
  %188 = add nsw i32 %.0141, -1
  %189 = icmp sgt i32 %.0141, 1
  br i1 %189, label %59, label %190, !llvm.loop !46

190:                                              ; preds = %180
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIntRgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %22
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
  %or.cond182 = select i1 %.not, i1 %48, i1 false
  %.not172 = icmp eq i8 %25, 0
  %spec.select183 = select i1 %or.cond182, i1 %.not172, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 255
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %177, %11
  %.0156 = phi ptr [ %1, %11 ], [ %179, %177 ]
  %.0153 = phi ptr [ %0, %11 ], [ %181, %177 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.2150, %177 ]
  %.0144 = phi i32 [ 0, %11 ], [ %.2146, %177 ]
  %.0140 = phi i32 [ 255, %11 ], [ %.3143, %177 ]
  %.0139 = phi i32 [ %6, %11 ], [ %185, %177 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %177 ]
  br label %61

61:                                               ; preds = %174, %60
  %.1157 = phi ptr [ %.0156, %60 ], [ %.2158, %174 ]
  %.1154 = phi ptr [ %.0153, %60 ], [ %.2155, %174 ]
  %.1149 = phi i32 [ %.0148, %60 ], [ %.2150, %174 ]
  %.1145 = phi i32 [ %.0144, %60 ], [ %.2146, %174 ]
  %.1141 = phi i32 [ %.0140, %60 ], [ %.3143, %174 ]
  %.0138 = phi i32 [ %5, %60 ], [ %175, %174 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %174 ]
  %.not169 = icmp eq ptr %.2, null
  br i1 %.not169, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not170 = icmp eq i8 %64, 0
  br i1 %.not170, label %174, label %66

66:                                               ; preds = %62, %61
  %.2142 = phi i32 [ %65, %62 ], [ %.1141, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %70

67:                                               ; preds = %66
  %68 = load i8, ptr %57, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %67, %66
  %.3147 = phi i32 [ %69, %67 ], [ %.1145, %66 ]
  %spec.select = select i1 %spec.select183, i32 %.1149, i32 255
  %71 = and i32 %spec.select, %26
  %72 = xor i32 %71, %29
  %73 = add nsw i32 %72, %32
  %74 = and i32 %.3147, %36
  %75 = xor i32 %74, %39
  %76 = add nsw i32 %75, %42
  %.not173 = icmp eq i32 %.2142, 255
  br i1 %.not173, label %88, label %77

77:                                               ; preds = %70
  %78 = zext nneg i32 %.2142 to i64
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %reass.sub184 = sub nsw i32 %86, %.2142
  %87 = add nsw i32 %reass.sub184, 255
  br label %88

88:                                               ; preds = %77, %70
  %.0126 = phi i32 [ %82, %77 ], [ %73, %70 ]
  %.0125 = phi i32 [ %87, %77 ], [ %76, %70 ]
  %.not174 = icmp eq i32 %.0126, 0
  br i1 %.not174, label %118, label %89

89:                                               ; preds = %88
  %90 = sext i32 %.0126 to i64
  %91 = zext nneg i32 %.3147 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %90, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %.not175 = icmp eq i8 %93, 0
  br i1 %.not175, label %116, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %.1157, align 4
  %97 = and i32 %96, 255
  %98 = lshr i32 %96, 8
  %99 = and i32 %98, 255
  %100 = lshr i32 %96, 16
  %101 = and i32 %100, 255
  %.not176 = icmp eq i8 %93, -1
  br i1 %.not176, label %120, label %102

102:                                              ; preds = %95
  %103 = zext i8 %93 to i64
  %104 = zext nneg i32 %101 to i64
  %105 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = zext nneg i32 %99 to i64
  %109 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %97 to i64
  %113 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  br label %120

116:                                              ; preds = %89
  %117 = icmp eq i32 %.0125, 255
  br i1 %117, label %174, label %120

118:                                              ; preds = %88
  %119 = icmp eq i32 %.0125, 255
  br i1 %119, label %174, label %120

120:                                              ; preds = %118, %116, %102, %95
  %.0136 = phi i32 [ %94, %102 ], [ 255, %95 ], [ 0, %116 ], [ 0, %118 ]
  %.0133 = phi i32 [ %107, %102 ], [ %101, %95 ], [ 0, %116 ], [ 0, %118 ]
  %.0130 = phi i32 [ %111, %102 ], [ %99, %95 ], [ 0, %116 ], [ 0, %118 ]
  %.0127 = phi i32 [ %115, %102 ], [ %97, %95 ], [ 0, %116 ], [ 0, %118 ]
  %.not177 = icmp eq i32 %.0125, 0
  br i1 %.not177, label %153, label %121

121:                                              ; preds = %120
  %122 = sext i32 %.0125 to i64
  %123 = zext nneg i32 %spec.select to i64
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %.0136, %126
  %.not178 = icmp eq i8 %125, 0
  br i1 %.not178, label %153, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %.1154, align 4
  %130 = and i32 %129, 255
  %131 = lshr i32 %129, 8
  %132 = and i32 %131, 255
  %133 = lshr i32 %129, 16
  %134 = and i32 %133, 255
  %.not179 = icmp eq i8 %125, -1
  br i1 %.not179, label %149, label %135

135:                                              ; preds = %128
  %136 = zext i8 %125 to i64
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %136, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = zext nneg i32 %132 to i64
  %142 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %136, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = zext nneg i32 %130 to i64
  %146 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %136, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  br label %149

149:                                              ; preds = %128, %135
  %.0124 = phi i32 [ %140, %135 ], [ %134, %128 ]
  %.0123 = phi i32 [ %144, %135 ], [ %132, %128 ]
  %.0122 = phi i32 [ %148, %135 ], [ %130, %128 ]
  %150 = add nuw nsw i32 %.0124, %.0133
  %151 = add nuw nsw i32 %.0123, %.0130
  %152 = add nuw nsw i32 %.0122, %.0127
  br label %153

153:                                              ; preds = %121, %149, %120
  %.4152 = phi i32 [ %126, %149 ], [ 0, %121 ], [ %spec.select, %120 ]
  %.1137 = phi i32 [ %127, %149 ], [ %127, %121 ], [ %.0136, %120 ]
  %.1134 = phi i32 [ %150, %149 ], [ %.0133, %121 ], [ %.0133, %120 ]
  %.1131 = phi i32 [ %151, %149 ], [ %.0130, %121 ], [ %.0130, %120 ]
  %.1128 = phi i32 [ %152, %149 ], [ %.0127, %121 ], [ %.0127, %120 ]
  %154 = add nsw i32 %.1137, -1
  %or.cond = icmp ult i32 %154, 254
  br i1 %or.cond, label %155, label %169

155:                                              ; preds = %153
  %156 = zext nneg i32 %.1137 to i64
  %157 = zext nneg i32 %.1134 to i64
  %158 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %.1131 to i64
  %162 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %156, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = zext nneg i32 %.1128 to i64
  %166 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %156, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %155, %153
  %.2135 = phi i32 [ %160, %155 ], [ %.1134, %153 ]
  %.2132 = phi i32 [ %164, %155 ], [ %.1131, %153 ]
  %.2129 = phi i32 [ %168, %155 ], [ %.1128, %153 ]
  %170 = shl nuw nsw i32 %.2135, 16
  %171 = shl nuw nsw i32 %.2132, 8
  %172 = or i32 %171, %170
  %173 = or i32 %172, %.2129
  store i32 %173, ptr %.1154, align 4
  br label %174

174:                                              ; preds = %118, %116, %62, %169
  %.2150 = phi i32 [ %.4152, %169 ], [ %.1149, %62 ], [ %spec.select, %116 ], [ %spec.select, %118 ]
  %.2146 = phi i32 [ %.3147, %169 ], [ %.1145, %62 ], [ %.3147, %116 ], [ %.3147, %118 ]
  %.3143 = phi i32 [ %.2142, %169 ], [ 0, %62 ], [ %.2142, %116 ], [ %.2142, %118 ]
  %.4 = phi ptr [ %.3, %169 ], [ %63, %62 ], [ %.3, %116 ], [ %.3, %118 ]
  %.2155.in.in = ptrtoint ptr %.1154 to i64
  %.2155.in = add nsw i64 %.2155.in.in, 4
  %.2155 = inttoptr i64 %.2155.in to ptr
  %.2158.in.in = ptrtoint ptr %.1157 to i64
  %.2158.in = add nsw i64 %.2158.in.in, 4
  %.2158 = inttoptr i64 %.2158.in to ptr
  %175 = add nsw i32 %.0138, -1
  %176 = icmp sgt i32 %.0138, 1
  br i1 %176, label %61, label %177, !llvm.loop !47

177:                                              ; preds = %174
  %178 = add nsw i64 %.2158.in, %55
  %179 = inttoptr i64 %178 to ptr
  %180 = add nsw i64 %.2155.in, %58
  %181 = inttoptr i64 %180 to ptr
  %.not180 = icmp eq ptr %.4, null
  %182 = ptrtoint ptr %.4 to i64
  %183 = add nsw i64 %182, %59
  %184 = inttoptr i64 %183 to ptr
  %.5 = select i1 %.not180, ptr null, ptr %184
  %185 = add nsw i32 %.0139, -1
  %186 = icmp sgt i32 %.0139, 1
  br i1 %186, label %60, label %187, !llvm.loop !48

187:                                              ; preds = %177
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = lshr i32 %4, 16
  %14 = and i32 %13, 255
  %15 = lshr i32 %4, 8
  %16 = and i32 %15, 255
  %17 = and i32 %4, 255
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = sext i32 %19 to i64
  %22 = zext nneg i32 %14 to i64
  %23 = zext nneg i32 %16 to i64
  %24 = zext nneg i32 %17 to i64
  %wide.trip.count124 = zext nneg i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next122, %.loopexit ]
  %26 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv121
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
  %.094 = tail call i32 @llvm.smax.i32(i32 %31, i32 %5)
  %.095 = tail call i32 @llvm.smax.i32(i32 %33, i32 %6)
  %.098 = tail call i32 @llvm.smin.i32(i32 %38, i32 %7)
  %.097 = tail call i32 @llvm.smin.i32(i32 %39, i32 %8)
  %.not114 = icmp sgt i32 %.098, %.094
  %.not115 = icmp sgt i32 %.097, %.095
  %or.cond = select i1 %.not114, i1 %.not115, i1 false
  br i1 %or.cond, label %40, label %.loopexit

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %33, %6
  %44 = icmp slt i32 %31, %5
  %45 = sub nsw i32 %5, %31
  %narrow = select i1 %44, i32 %45, i32 0
  %.093.idx = sext i32 %narrow to i64
  %.093 = getelementptr inbounds i8, ptr %28, i64 %.093.idx
  %46 = sub nsw i32 %6, %33
  %47 = mul nsw i32 %46, %42
  %narrow118 = select i1 %43, i32 %47, i32 0
  %.1.idx = sext i32 %narrow118 to i64
  %.1 = getelementptr inbounds i8, ptr %.093, i64 %.1.idx
  %48 = sub i32 %.098, %.094
  %49 = sub nsw i32 %.097, %.095
  %50 = load ptr, ptr %20, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sext i32 %.095 to i64
  %53 = mul nsw i64 %52, %21
  %54 = sext i32 %.094 to i64
  %55 = shl nsw i64 %54, 2
  %56 = add nsw i64 %53, %55
  %57 = add nsw i64 %56, %51
  %58 = sext i32 %42 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %59

59:                                               ; preds = %105, %40
  %.099 = phi i32 [ %49, %40 ], [ %108, %105 ]
  %.2 = phi ptr [ %.1, %40 ], [ %107, %105 ]
  %.092.in = phi i64 [ %57, %40 ], [ %106, %105 ]
  %.092 = inttoptr i64 %.092.in to ptr
  br label %60

60:                                               ; preds = %104, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %63 [
    i8 0, label %104
    i8 -1, label %102
  ]

63:                                               ; preds = %60
  %64 = xor i8 %62, -1
  %65 = getelementptr inbounds nuw i32, ptr %.092, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 255
  %68 = lshr i32 %66, 8
  %69 = and i32 %68, 255
  %70 = lshr i32 %66, 16
  %71 = and i32 %70, 255
  %72 = zext i8 %64 to i64
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = zext i8 %62 to i64
  %78 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %22
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %76
  %82 = zext nneg i32 %69 to i64
  %83 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %23
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %85
  %90 = zext nneg i32 %67 to i64
  %91 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %24
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %93
  %98 = shl nuw nsw i32 %81, 16
  %99 = shl nuw nsw i32 %89, 8
  %100 = or i32 %99, %98
  %101 = or i32 %100, %97
  store i32 %101, ptr %65, align 4
  br label %104

102:                                              ; preds = %60
  %103 = getelementptr inbounds nuw i32, ptr %.092, i64 %indvars.iv
  store i32 %3, ptr %103, align 4
  br label %104

104:                                              ; preds = %60, %63, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %105, label %60, !llvm.loop !49

105:                                              ; preds = %104
  %106 = add nsw i64 %.092.in, %21
  %107 = getelementptr inbounds i8, ptr %.2, i64 %58
  %108 = add nsw i32 %.099, -1
  %109 = icmp sgt i32 %.099, 1
  br i1 %109, label %59, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %105, %29, %25
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %25, !llvm.loop !51

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sext i32 %31 to i64
  %.not170 = icmp eq i32 %9, 0
  %34 = zext i8 %29 to i64
  %35 = zext i8 %24 to i64
  %36 = zext i8 %19 to i64
  %wide.trip.count190 = zext nneg i32 %2 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %.loopexit177
  %indvars.iv187 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next188, %.loopexit177 ]
  %38 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv187
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.loopexit177, label %46

46:                                               ; preds = %37
  %47 = select i1 %43, i32 1, i32 3
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %49, %42
  %55 = add nsw i32 %53, %51
  %56 = icmp slt i32 %49, %5
  %57 = sub nsw i32 %5, %49
  %58 = mul nsw i32 %57, %47
  %.0146 = tail call i32 @llvm.smax.i32(i32 %49, i32 %5)
  %narrow = select i1 %56, i32 %58, i32 0
  %.0145.idx = sext i32 %narrow to i64
  %.0145 = getelementptr inbounds i8, ptr %45, i64 %.0145.idx
  %59 = icmp slt i32 %51, %6
  %60 = sub nsw i32 %6, %51
  %61 = mul nsw i32 %60, %40
  %.0147 = tail call i32 @llvm.smax.i32(i32 %51, i32 %6)
  %narrow174 = select i1 %59, i32 %61, i32 0
  %.1.idx = sext i32 %narrow174 to i64
  %.1 = getelementptr inbounds i8, ptr %.0145, i64 %.1.idx
  %.0151 = tail call i32 @llvm.smin.i32(i32 %54, i32 %7)
  %.0150 = tail call i32 @llvm.smin.i32(i32 %55, i32 %8)
  %.not167 = icmp sgt i32 %.0151, %.0146
  %.not168 = icmp sgt i32 %.0150, %.0147
  %or.cond = select i1 %.not167, i1 %.not168, i1 false
  br i1 %or.cond, label %62, label %.loopexit177

62:                                               ; preds = %46
  %63 = sub i32 %.0151, %.0146
  %64 = sub nsw i32 %.0150, %.0147
  %65 = load ptr, ptr %32, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sext i32 %.0147 to i64
  %68 = mul nsw i64 %67, %33
  %69 = sext i32 %.0146 to i64
  %70 = shl nsw i64 %69, 2
  %71 = add nsw i64 %68, %70
  %72 = add nsw i64 %71, %66
  br i1 %43, label %.preheader.us.preheader, label %.preheader175.preheader

.preheader175.preheader:                          ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.1, i64 %75
  %77 = sext i32 %40 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader175

.preheader.us.preheader:                          ; preds = %62
  %78 = sext i32 %40 to i64
  %smax184 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count185 = zext nneg i32 %smax184 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0152.us = phi i32 [ %87, %.loopexit.us ], [ %64, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %86, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0142.in.us = phi i64 [ %85, %.loopexit.us ], [ %72, %.preheader.us.preheader ]
  %.0142.us = inttoptr i64 %.0142.in.us to ptr
  br label %79

79:                                               ; preds = %.preheader.us, %84
  %indvars.iv181 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next182, %84 ]
  %80 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv181
  %81 = load i8, ptr %80, align 1
  %.not173.us = icmp eq i8 %81, 0
  br i1 %.not173.us, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i32, ptr %.0142.us, i64 %indvars.iv181
  store i32 %3, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %79
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count185
  br i1 %exitcond186.not, label %.loopexit.us, label %79, !llvm.loop !52

.loopexit.us:                                     ; preds = %84
  %85 = add nsw i64 %.0142.in.us, %33
  %86 = getelementptr inbounds i8, ptr %.3.us, i64 %78
  %87 = add nsw i32 %.0152.us, -1
  %88 = icmp sgt i32 %.0152.us, 1
  br i1 %88, label %.preheader.us, label %.loopexit177, !llvm.loop !53

.preheader175:                                    ; preds = %.preheader175.preheader, %.loopexit176
  %.0152 = phi i32 [ %169, %.loopexit176 ], [ %64, %.preheader175.preheader ]
  %.3 = phi ptr [ %168, %.loopexit176 ], [ %76, %.preheader175.preheader ]
  %.0142.in = phi i64 [ %167, %.loopexit176 ], [ %72, %.preheader175.preheader ]
  %.0142 = inttoptr i64 %.0142.in to ptr
  br label %89

89:                                               ; preds = %.preheader175, %166
  %indvars.iv = phi i64 [ 0, %.preheader175 ], [ %indvars.iv.next, %166 ]
  %90 = mul nuw nsw i64 %indvars.iv, 3
  %91 = getelementptr inbounds nuw i8, ptr %.3, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %.0144.in.in = select i1 %.not170, ptr %95, ptr %91
  %.0143.in.in = select i1 %.not170, ptr %91, ptr %95
  %.0143.in = load i8, ptr %.0143.in.in, align 1
  %.0143 = zext i8 %.0143.in to i32
  %.0144.in = load i8, ptr %.0144.in.in, align 1
  %.0144 = zext i8 %.0144.in to i32
  %96 = or i32 %.0143, %94
  %97 = or i32 %96, %.0144
  %.not171 = icmp eq i32 %97, 0
  br i1 %.not171, label %166, label %98

98:                                               ; preds = %89
  %99 = and i32 %.0143, %94
  %100 = and i32 %99, %.0144
  %.not172 = icmp eq i32 %100, 255
  br i1 %.not172, label %164, label %101

101:                                              ; preds = %98
  %102 = xor i32 %.0144, 255
  %103 = xor i32 %94, 255
  %104 = xor i32 %.0143, 255
  %105 = getelementptr inbounds nuw i32, ptr %.0142, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 255
  %108 = lshr i32 %106, 8
  %109 = and i32 %108, 255
  %110 = lshr i32 %106, 16
  %111 = and i32 %110, 255
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext nneg i32 %109 to i64
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext nneg i32 %107 to i64
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext nneg i32 %102 to i64
  %122 = zext i8 %114 to i64
  %123 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = zext i8 %.0144.in to i64
  %127 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %34
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = zext nneg i32 %103 to i64
  %131 = zext i8 %117 to i64
  %132 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = zext i8 %93 to i64
  %136 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 %35
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = zext nneg i32 %104 to i64
  %140 = zext i8 %120 to i64
  %141 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = zext i8 %.0143.in to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %36
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 %125
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %129
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 %134
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %138
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 %143
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %147
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %151, 16
  %161 = shl nuw nsw i32 %155, 8
  %162 = or disjoint i32 %161, %160
  %163 = or disjoint i32 %162, %159
  store i32 %163, ptr %105, align 4
  br label %166

164:                                              ; preds = %98
  %165 = getelementptr inbounds nuw i32, ptr %.0142, i64 %indvars.iv
  store i32 %3, ptr %165, align 4
  br label %166

166:                                              ; preds = %101, %164, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit176, label %89, !llvm.loop !54

.loopexit176:                                     ; preds = %166
  %167 = add nsw i64 %.0142.in, %33
  %168 = getelementptr inbounds i8, ptr %.3, i64 %77
  %169 = add nsw i32 %.0152, -1
  %170 = icmp sgt i32 %.0152, 1
  br i1 %170, label %.preheader175, label %.loopexit177, !llvm.loop !53

.loopexit177:                                     ; preds = %.loopexit176, %.loopexit.us, %46, %37
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge, label %37, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit177, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntRgb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @IntRgbPrimitives, i32 noundef 35) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
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
  %.024 = phi ptr [ %1, %.lr.ph ], [ %35, %26 ]
  %.02023 = phi i64 [ %19, %.lr.ph ], [ %36, %26 ]
  %.02122 = phi i64 [ %15, %.lr.ph ], [ %37, %26 ]
  %27 = ashr i64 %.02122, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.02023, 32
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, -16777216
  store i32 %34, ptr %.024, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %36 = add nsw i64 %.02023, %4
  %37 = add nsw i64 %.02122, %6
  %38 = icmp ult ptr %35, %9
  br i1 %38, label %26, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
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
  %.neg59 = sub i32 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.065 = phi ptr [ %1, %.lr.ph ], [ %71, %27 ]
  %.05764 = phi i64 [ %18, %.lr.ph ], [ %72, %27 ]
  %.05863 = phi i64 [ %17, %.lr.ph ], [ %73, %27 ]
  %28 = lshr i64 %.05764, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = lshr i64 %.05863, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %.neg, %29
  %33 = lshr i32 %32, 31
  %34 = ashr i32 %29, 31
  %35 = sub nsw i32 %29, %34
  %36 = add nsw i32 %33, %34
  %37 = add i32 %.neg59, %31
  %38 = ashr i32 %37, 31
  %.neg66 = lshr i32 %31, 31
  %39 = add nsw i32 %.neg66, %38
  %40 = and i32 %39, %9
  %41 = add nsw i32 %35, %13
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i32 %15, %31
  %45 = add i32 %44, %.neg66
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %26
  %48 = add nsw i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, -16777216
  store i32 %53, ptr %.065, align 4
  %54 = add nsw i32 %36, %41
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, -16777216
  %59 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  store i32 %58, ptr %59, align 4
  %60 = sext i32 %40 to i64
  %61 = add nsw i64 %48, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i32, ptr %62, i64 %50
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, -16777216
  %66 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i32, ptr %62, i64 %55
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, -16777216
  %70 = getelementptr inbounds nuw i8, ptr %.065, i64 12
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %72 = add nsw i64 %.05764, %4
  %73 = add nsw i64 %.05863, %6
  %74 = icmp ult ptr %71, %12
  br i1 %74, label %27, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
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
  %.0123 = phi ptr [ %1, %.lr.ph ], [ %145, %28 ]
  %.0119122 = phi i64 [ %24, %.lr.ph ], [ %146, %28 ]
  %.0120121 = phi i64 [ %23, %.lr.ph ], [ %147, %28 ]
  %29 = lshr i64 %.0119122, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = lshr i64 %.0120121, 32
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
  %.neg124 = lshr i32 %32, 31
  %isneg = icmp slt i64 %.0120121, 0
  %52 = select i1 %isneg, i32 %25, i32 0
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %42, %13
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i32 %18, %32
  %58 = add i32 %57, %.neg124
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %27
  %61 = sext i32 %45 to i64
  %62 = add nsw i64 %60, %61
  %63 = add i64 %62, %56
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %54, %34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, -16777216
  store i32 %69, ptr %.0123, align 4
  %70 = sext i32 %54 to i64
  %71 = getelementptr inbounds i32, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, -16777216
  %74 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  store i32 %73, ptr %74, align 4
  %75 = add i32 %43, %54
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %64, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, -16777216
  %80 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  store i32 %79, ptr %80, align 4
  %81 = add i32 %75, %40
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %64, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, -16777216
  %86 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  store i32 %85, ptr %86, align 4
  %87 = sub nsw i32 0, %45
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %63, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds i32, ptr %90, i64 %66
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, -16777216
  %94 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i32, ptr %90, i64 %70
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, -16777216
  %98 = getelementptr inbounds nuw i8, ptr %.0123, i64 20
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds i32, ptr %90, i64 %76
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, -16777216
  %102 = getelementptr inbounds nuw i8, ptr %.0123, i64 24
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds i32, ptr %90, i64 %82
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, -16777216
  %106 = getelementptr inbounds nuw i8, ptr %.0123, i64 28
  store i32 %105, ptr %106, align 4
  %107 = sext i32 %53 to i64
  %108 = add nsw i64 %89, %107
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i32, ptr %109, i64 %66
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, -16777216
  %113 = getelementptr inbounds nuw i8, ptr %.0123, i64 32
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds i32, ptr %109, i64 %70
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, -16777216
  %117 = getelementptr inbounds nuw i8, ptr %.0123, i64 36
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds i32, ptr %109, i64 %76
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, -16777216
  %121 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds i32, ptr %109, i64 %82
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, -16777216
  %125 = getelementptr inbounds nuw i8, ptr %.0123, i64 44
  store i32 %124, ptr %125, align 4
  %126 = sext i32 %51 to i64
  %127 = add nsw i64 %108, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i32, ptr %128, i64 %66
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, -16777216
  %132 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds i32, ptr %128, i64 %70
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, -16777216
  %136 = getelementptr inbounds nuw i8, ptr %.0123, i64 52
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds i32, ptr %128, i64 %76
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, -16777216
  %140 = getelementptr inbounds nuw i8, ptr %.0123, i64 56
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds i32, ptr %128, i64 %82
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, -16777216
  %144 = getelementptr inbounds nuw i8, ptr %.0123, i64 60
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0123, i64 64
  %146 = add nsw i64 %.0119122, %4
  %147 = add nsw i64 %.0120121, %6
  %148 = icmp ult ptr %145, %12
  br i1 %148, label %28, label %._crit_edge, !llvm.loop !58

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
