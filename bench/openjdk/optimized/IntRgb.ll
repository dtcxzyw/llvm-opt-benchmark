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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
    i8 0, label %34
    i8 -1, label %.fold.split
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

.fold.split:                                      ; preds = %10
  br label %34

34:                                               ; preds = %10, %.fold.split, %19
  %.089 = phi i32 [ 0, %10 ], [ %6, %19 ], [ %6, %.fold.split ]
  %.088 = phi i32 [ 0, %10 ], [ %25, %19 ], [ %17, %.fold.split ]
  %.087 = phi i32 [ 0, %10 ], [ %29, %19 ], [ %15, %.fold.split ]
  %.086 = phi i32 [ 0, %10 ], [ %33, %19 ], [ %13, %.fold.split ]
  %35 = shl nsw i32 %4, 2
  %36 = sub nsw i32 %12, %35
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %.preheader, label %38

.preheader:                                       ; preds = %34
  %37 = sext i32 %36 to i64
  br label %132

38:                                               ; preds = %34
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = sub nsw i32 %3, %4
  %42 = sext i32 %36 to i64
  %43 = zext nneg i32 %18 to i64
  %44 = zext nneg i32 %.088 to i64
  %45 = zext nneg i32 %.087 to i64
  %46 = zext nneg i32 %.086 to i64
  %47 = sext i32 %41 to i64
  br label %48

48:                                               ; preds = %124, %38
  %.084 = phi ptr [ %0, %38 ], [ %126, %124 ]
  %.078 = phi i32 [ %5, %38 ], [ %130, %124 ]
  %.077 = phi ptr [ %40, %38 ], [ %129, %124 ]
  br label %49

49:                                               ; preds = %118, %48
  %.185 = phi ptr [ %.084, %48 ], [ %121, %118 ]
  %.083 = phi i32 [ %4, %48 ], [ %122, %118 ]
  %.1 = phi ptr [ %.077, %48 ], [ %50, %118 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %51 = load i8, ptr %.1, align 1
  switch i8 %51, label %52 [
    i8 0, label %118
    i8 -1, label %.sink.split
  ]

52:                                               ; preds = %49
  %53 = xor i8 %51, -1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 255
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = zext i8 %51 to i64
  %60 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %43
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, ptr %.185, align 4
  %66 = and i32 %65, 255
  %67 = lshr i32 %65, 8
  %68 = and i32 %67, 255
  %69 = lshr i32 %65, 16
  %70 = and i32 %69, 255
  %71 = zext i8 %57 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %71
  %73 = zext nneg i32 %70 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 %44
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %76
  %81 = zext nneg i32 %68 to i64
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 %45
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, %84
  %89 = zext nneg i32 %66 to i64
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 %46
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %92
  %97 = add nsw i32 %64, -1
  %or.cond = icmp ult i32 %97, 254
  br i1 %or.cond, label %98, label %113

98:                                               ; preds = %52
  %99 = zext nneg i32 %64 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %99
  %101 = zext nneg i32 %80 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = zext nneg i32 %88 to i64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = zext nneg i32 %96 to i64
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  br label %113

113:                                              ; preds = %98, %52
  %.082 = phi i32 [ %104, %98 ], [ %80, %52 ]
  %.081 = phi i32 [ %108, %98 ], [ %88, %52 ]
  %.080 = phi i32 [ %112, %98 ], [ %96, %52 ]
  %114 = shl nuw nsw i32 %.082, 16
  %115 = shl nuw nsw i32 %.081, 8
  %116 = or i32 %115, %114
  %117 = or i32 %116, %.080
  br label %.sink.split

.sink.split:                                      ; preds = %49, %113
  %.089.sink = phi i32 [ %117, %113 ], [ %.089, %49 ]
  store i32 %.089.sink, ptr %.185, align 4
  br label %118

118:                                              ; preds = %.sink.split, %49
  %119 = ptrtoint ptr %.185 to i64
  %120 = add nsw i64 %119, 4
  %121 = inttoptr i64 %120 to ptr
  %122 = add nsw i32 %.083, -1
  %123 = icmp sgt i32 %.083, 1
  br i1 %123, label %49, label %124, !llvm.loop !25

124:                                              ; preds = %118
  %125 = add nsw i64 %120, %42
  %126 = inttoptr i64 %125 to ptr
  %127 = ptrtoint ptr %50 to i64
  %128 = add nsw i64 %127, %47
  %129 = inttoptr i64 %128 to ptr
  %130 = add nsw i32 %.078, -1
  %131 = icmp sgt i32 %.078, 1
  br i1 %131, label %48, label %.loopexit, !llvm.loop !26

132:                                              ; preds = %.preheader, %139
  %.2 = phi ptr [ %141, %139 ], [ %0, %.preheader ]
  %.179 = phi i32 [ %142, %139 ], [ %5, %.preheader ]
  br label %133

133:                                              ; preds = %133, %132
  %.3 = phi ptr [ %.2, %132 ], [ %136, %133 ]
  %.0 = phi i32 [ %4, %132 ], [ %137, %133 ]
  store i32 %.089, ptr %.3, align 4
  %134 = ptrtoint ptr %.3 to i64
  %135 = add nsw i64 %134, 4
  %136 = inttoptr i64 %135 to ptr
  %137 = add nsw i32 %.0, -1
  %138 = icmp sgt i32 %.0, 1
  br i1 %138, label %133, label %139, !llvm.loop !27

139:                                              ; preds = %133
  %140 = add nsw i64 %135, %37
  %141 = inttoptr i64 %140 to ptr
  %142 = add nsw i32 %.179, -1
  %143 = icmp sgt i32 %.179, 1
  br i1 %143, label %132, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %124, %139
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  %.0105 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0104 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0103 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %35 = shl nsw i32 %4, 2
  %36 = sub nsw i32 %12, %35
  %.not127 = icmp eq ptr %1, null
  br i1 %.not127, label %.preheader, label %42

.preheader:                                       ; preds = %34
  %37 = sext i32 %36 to i64
  %38 = xor i32 %18, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 255
  br label %123

42:                                               ; preds = %34
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = sub nsw i32 %3, %4
  %46 = sext i32 %36 to i64
  %47 = zext nneg i32 %18 to i64
  %48 = zext nneg i32 %.0103 to i64
  %49 = zext nneg i32 %.0104 to i64
  %50 = zext nneg i32 %.0105 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %115, %42
  %.0110 = phi ptr [ %0, %42 ], [ %117, %115 ]
  %.0101 = phi i32 [ %5, %42 ], [ %121, %115 ]
  %.0 = phi ptr [ %44, %42 ], [ %120, %115 ]
  br label %53

53:                                               ; preds = %109, %52
  %.0112 = phi i32 [ %4, %52 ], [ %113, %109 ]
  %.1111 = phi ptr [ %.0110, %52 ], [ %112, %109 ]
  %.1 = phi ptr [ %.0, %52 ], [ %54, %109 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %55 = load i8, ptr %.1, align 1
  switch i8 %55, label %56 [
    i8 0, label %109
    i8 -1, label %71
  ]

56:                                               ; preds = %53
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %47
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 %50
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %53, %56
  %.0119 = phi i32 [ %61, %56 ], [ %18, %53 ]
  %.0117 = phi i32 [ %64, %56 ], [ %.0103, %53 ]
  %.0115 = phi i32 [ %67, %56 ], [ %.0104, %53 ]
  %.0113 = phi i32 [ %70, %56 ], [ %.0105, %53 ]
  %.not130 = icmp eq i32 %.0119, 255
  br i1 %.not130, label %104, label %72

72:                                               ; preds = %71
  %73 = xor i32 %.0119, 255
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 255
  %77 = load i8, ptr %76, align 1
  %.not131 = icmp eq i8 %77, 0
  br i1 %.not131, label %104, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %.1111, align 4
  %80 = and i32 %79, 255
  %81 = lshr i32 %79, 8
  %82 = and i32 %81, 255
  %83 = lshr i32 %79, 16
  %84 = and i32 %83, 255
  %.not132 = icmp eq i8 %77, -1
  br i1 %.not132, label %100, label %85

85:                                               ; preds = %78
  %86 = zext i8 %77 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = zext nneg i32 %84 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = zext nneg i32 %82 to i64
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = zext nneg i32 %80 to i64
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %78, %85
  %.0109 = phi i32 [ %91, %85 ], [ %84, %78 ]
  %.0108 = phi i32 [ %95, %85 ], [ %82, %78 ]
  %.0107 = phi i32 [ %99, %85 ], [ %80, %78 ]
  %101 = add nuw nsw i32 %.0109, %.0117
  %102 = add nuw nsw i32 %.0108, %.0115
  %103 = add nuw nsw i32 %.0107, %.0113
  br label %104

104:                                              ; preds = %72, %100, %71
  %.1118 = phi i32 [ %101, %100 ], [ %.0117, %72 ], [ %.0117, %71 ]
  %.1116 = phi i32 [ %102, %100 ], [ %.0115, %72 ], [ %.0115, %71 ]
  %.1114 = phi i32 [ %103, %100 ], [ %.0113, %72 ], [ %.0113, %71 ]
  %105 = shl nuw nsw i32 %.1118, 16
  %106 = shl nuw nsw i32 %.1116, 8
  %107 = or i32 %106, %105
  %108 = or i32 %107, %.1114
  store i32 %108, ptr %.1111, align 4
  br label %109

109:                                              ; preds = %53, %104
  %110 = ptrtoint ptr %.1111 to i64
  %111 = add nsw i64 %110, 4
  %112 = inttoptr i64 %111 to ptr
  %113 = add nsw i32 %.0112, -1
  %114 = icmp sgt i32 %.0112, 1
  br i1 %114, label %53, label %115, !llvm.loop !29

115:                                              ; preds = %109
  %116 = add nsw i64 %111, %46
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %54 to i64
  %119 = add nsw i64 %118, %51
  %120 = inttoptr i64 %119 to ptr
  %121 = add nsw i32 %.0101, -1
  %122 = icmp sgt i32 %.0101, 1
  br i1 %122, label %52, label %.loopexit, !llvm.loop !30

123:                                              ; preds = %.preheader, %158
  %.2 = phi ptr [ %160, %158 ], [ %0, %.preheader ]
  %.1102 = phi i32 [ %161, %158 ], [ %5, %.preheader ]
  br label %124

124:                                              ; preds = %124, %123
  %.3 = phi ptr [ %.2, %123 ], [ %155, %124 ]
  %.0106 = phi i32 [ %4, %123 ], [ %156, %124 ]
  %125 = load i8, ptr %41, align 1
  %126 = load i32, ptr %.3, align 4
  %127 = and i32 %126, 255
  %128 = lshr i32 %126, 8
  %129 = and i32 %128, 255
  %130 = lshr i32 %126, 16
  %131 = and i32 %130, 255
  %132 = zext i8 %125 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %132
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %.0103, %137
  %139 = zext nneg i32 %129 to i64
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %.0104, %142
  %144 = zext nneg i32 %127 to i64
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %.0105, %147
  %149 = shl nuw nsw i32 %138, 16
  %150 = shl nuw nsw i32 %143, 8
  %151 = or i32 %150, %149
  %152 = or i32 %151, %148
  store i32 %152, ptr %.3, align 4
  %153 = ptrtoint ptr %.3 to i64
  %154 = add nsw i64 %153, 4
  %155 = inttoptr i64 %154 to ptr
  %156 = add nsw i32 %.0106, -1
  %157 = icmp sgt i32 %.0106, 1
  br i1 %157, label %124, label %158, !llvm.loop !31

158:                                              ; preds = %124
  %159 = add nsw i64 %154, %37
  %160 = inttoptr i64 %159 to ptr
  %161 = add nsw i32 %.1102, -1
  %162 = icmp sgt i32 %.1102, 1
  br i1 %162, label %123, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %115, %158, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0135 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0134 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0133 = phi i32 [ %25, %19 ], [ %17, %10 ]
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
  %.not158 = icmp eq ptr %1, null
  %56 = or i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %or.cond170 = select i1 %.not158, i1 %57, i1 false
  %.not162 = icmp eq i8 %38, 0
  %spec.select171 = select i1 %or.cond170, i1 %.not162, i1 false
  %58 = and i32 %18, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %61 = shl nsw i32 %4, 2
  %62 = sub nsw i32 %12, %61
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0 = select i1 %.not158, ptr null, ptr %65
  %66 = sext i32 %62 to i64
  %67 = zext nneg i32 %.0133 to i64
  %68 = zext nneg i32 %.0134 to i64
  %69 = zext nneg i32 %.0135 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %173, %._crit_edge
  %.0144 = phi i32 [ %60, %._crit_edge ], [ %.3147, %173 ]
  %.0139 = phi i32 [ 0, %._crit_edge ], [ %.2141, %173 ]
  %.0136 = phi ptr [ %0, %._crit_edge ], [ %175, %173 ]
  %.0129 = phi i32 [ 255, %._crit_edge ], [ %.3132, %173 ]
  %.0128 = phi i32 [ %5, %._crit_edge ], [ %179, %173 ]
  %.1 = phi ptr [ %.0, %._crit_edge ], [ %.5, %173 ]
  br label %72

72:                                               ; preds = %170, %71
  %.1145 = phi i32 [ %.0144, %71 ], [ %.3147, %170 ]
  %.1140 = phi i32 [ %.0139, %71 ], [ %.2141, %170 ]
  %.1137 = phi ptr [ %.0136, %71 ], [ %.2138, %170 ]
  %.1130 = phi i32 [ %.0129, %71 ], [ %.3132, %170 ]
  %.0127 = phi i32 [ %4, %71 ], [ %171, %170 ]
  %.2 = phi ptr [ %.1, %71 ], [ %.4, %170 ]
  %.not159 = icmp eq ptr %.2, null
  br i1 %.not159, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %75 = load i8, ptr %.2, align 1
  %.not160 = icmp eq i8 %75, 0
  br i1 %.not160, label %170, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %.2146 = phi i32 [ %60, %76 ], [ %.1145, %72 ]
  %.2131 = phi i32 [ %77, %76 ], [ %.1130, %72 ]
  %.3 = phi ptr [ %74, %76 ], [ null, %72 ]
  %spec.select = select i1 %spec.select171, i32 %.1140, i32 255
  %79 = and i32 %spec.select, %39
  %80 = xor i32 %79, %42
  %81 = add nsw i32 %80, %45
  %.not163 = icmp eq i32 %.2131, 255
  br i1 %.not163, label %94, label %82

82:                                               ; preds = %78
  %83 = zext nneg i32 %.2131 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %.2146 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub172 = sub nsw i32 %92, %.2131
  %93 = add nsw i32 %reass.sub172, 255
  br label %94

94:                                               ; preds = %82, %78
  %.4148 = phi i32 [ %93, %82 ], [ %.2146, %78 ]
  %.0115 = phi i32 [ %88, %82 ], [ %81, %78 ]
  switch i32 %.0115, label %95 [
    i32 0, label %110
    i32 255, label %112
  ]

95:                                               ; preds = %94
  %96 = sext i32 %.0115 to i64
  %97 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre-phi
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %67
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %68
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 %69
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  br label %112

110:                                              ; preds = %94
  %111 = icmp eq i32 %.4148, 255
  br i1 %111, label %170, label %112

112:                                              ; preds = %110, %94, %95
  %.0125 = phi i32 [ %18, %94 ], [ %100, %95 ], [ 0, %110 ]
  %.0122 = phi i32 [ %.0133, %94 ], [ %103, %95 ], [ 0, %110 ]
  %.0119 = phi i32 [ %.0134, %94 ], [ %106, %95 ], [ 0, %110 ]
  %.0116 = phi i32 [ %.0135, %94 ], [ %109, %95 ], [ 0, %110 ]
  %.not165 = icmp eq i32 %.4148, 0
  br i1 %.not165, label %147, label %113

113:                                              ; preds = %112
  %114 = sext i32 %.4148 to i64
  %115 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %114
  %116 = zext nneg i32 %spec.select to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %.0125, %119
  %.not166 = icmp eq i8 %118, 0
  br i1 %.not166, label %147, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %.1137, align 4
  %123 = and i32 %122, 255
  %124 = lshr i32 %122, 8
  %125 = and i32 %124, 255
  %126 = lshr i32 %122, 16
  %127 = and i32 %126, 255
  %.not167 = icmp eq i8 %118, -1
  br i1 %.not167, label %143, label %128

128:                                              ; preds = %121
  %129 = zext i8 %118 to i64
  %130 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %129
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = zext nneg i32 %125 to i64
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = zext nneg i32 %123 to i64
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %121, %128
  %.0114 = phi i32 [ %134, %128 ], [ %127, %121 ]
  %.0113 = phi i32 [ %138, %128 ], [ %125, %121 ]
  %.0112 = phi i32 [ %142, %128 ], [ %123, %121 ]
  %144 = add nuw nsw i32 %.0114, %.0122
  %145 = add nuw nsw i32 %.0113, %.0119
  %146 = add nuw nsw i32 %.0112, %.0116
  br label %147

147:                                              ; preds = %113, %143, %112
  %.4143 = phi i32 [ %119, %143 ], [ 0, %113 ], [ %spec.select, %112 ]
  %.1126 = phi i32 [ %120, %143 ], [ %120, %113 ], [ %.0125, %112 ]
  %.1123 = phi i32 [ %144, %143 ], [ %.0122, %113 ], [ %.0122, %112 ]
  %.1120 = phi i32 [ %145, %143 ], [ %.0119, %113 ], [ %.0119, %112 ]
  %.1117 = phi i32 [ %146, %143 ], [ %.0116, %113 ], [ %.0116, %112 ]
  %148 = icmp ne i32 %.1126, 0
  %149 = icmp slt i32 %.1126, 255
  %or.cond = and i1 %148, %149
  br i1 %or.cond, label %150, label %165

150:                                              ; preds = %147
  %151 = zext nneg i32 %.1126 to i64
  %152 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %151
  %153 = zext nneg i32 %.1123 to i64
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = zext nneg i32 %.1120 to i64
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %.1117 to i64
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %150, %147
  %.2124 = phi i32 [ %156, %150 ], [ %.1123, %147 ]
  %.2121 = phi i32 [ %160, %150 ], [ %.1120, %147 ]
  %.2118 = phi i32 [ %164, %150 ], [ %.1117, %147 ]
  %166 = shl nuw nsw i32 %.2124, 16
  %167 = shl nuw nsw i32 %.2121, 8
  %168 = or i32 %167, %166
  %169 = or i32 %168, %.2118
  store i32 %169, ptr %.1137, align 4
  br label %170

170:                                              ; preds = %110, %73, %165
  %.3147 = phi i32 [ %.4148, %165 ], [ %.1145, %73 ], [ 255, %110 ]
  %.2141 = phi i32 [ %.4143, %165 ], [ %.1140, %73 ], [ %spec.select, %110 ]
  %.3132 = phi i32 [ %.2131, %165 ], [ 0, %73 ], [ %.2131, %110 ]
  %.4 = phi ptr [ %.3, %165 ], [ %74, %73 ], [ %.3, %110 ]
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 4
  %.2138 = inttoptr i64 %.2138.in to ptr
  %171 = add nsw i32 %.0127, -1
  %172 = icmp sgt i32 %.0127, 1
  br i1 %172, label %72, label %173, !llvm.loop !33

173:                                              ; preds = %170
  %174 = add nsw i64 %.2138.in, %66
  %175 = inttoptr i64 %174 to ptr
  %.not168 = icmp eq ptr %.4, null
  %176 = ptrtoint ptr %.4 to i64
  %177 = add nsw i64 %176, %70
  %178 = inttoptr i64 %177 to ptr
  %.5 = select i1 %.not168, ptr null, ptr %178
  %179 = add nsw i32 %.0128, -1
  %180 = icmp sgt i32 %.0128, 1
  br i1 %180, label %71, label %181, !llvm.loop !34

181:                                              ; preds = %173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0127 = phi ptr [ %0, %28 ], [ %117, %113 ]
  %.0125 = phi ptr [ %1, %28 ], [ %115, %113 ]
  %.0123 = phi i32 [ %6, %28 ], [ %121, %113 ]
  %.0 = phi ptr [ %30, %28 ], [ %120, %113 ]
  br label %37

37:                                               ; preds = %104, %36
  %.0135 = phi i32 [ %5, %36 ], [ %111, %104 ]
  %.1128 = phi ptr [ %.0127, %36 ], [ %110, %104 ]
  %.1126 = phi ptr [ %.0125, %36 ], [ %107, %104 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %104 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not149 = icmp eq i8 %39, 0
  br i1 %.not149, label %104, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %41
  %42 = load i8, ptr %gep, align 1
  %43 = load i32, ptr %.1126, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %45
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not150 = icmp eq i8 %49, 0
  br i1 %.not150, label %104, label %50

50:                                               ; preds = %40
  %51 = lshr i32 %43, 16
  %52 = and i32 %51, 255
  %53 = lshr i32 %43, 8
  %54 = and i32 %53, 255
  %55 = and i32 %43, 255
  %.not151 = icmp eq i8 %49, -1
  br i1 %.not151, label %99, label %56

56:                                               ; preds = %50
  %57 = xor i8 %49, -1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 255
  %61 = load i8, ptr %60, align 1
  %62 = load i32, ptr %.1128, align 4
  %63 = and i32 %62, 255
  %64 = lshr i32 %62, 8
  %65 = and i32 %64, 255
  %66 = lshr i32 %62, 16
  %67 = and i32 %66, 255
  %68 = zext i8 %61 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %68
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = zext i8 %49 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %74
  %76 = zext nneg i32 %52 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %73
  %81 = zext nneg i32 %65 to i64
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = zext nneg i32 %54 to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %84
  %90 = zext nneg i32 %63 to i64
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = zext nneg i32 %55 to i64
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %93
  br label %99

99:                                               ; preds = %50, %56
  %.0138 = phi i32 [ %98, %56 ], [ %55, %50 ]
  %.0137 = phi i32 [ %89, %56 ], [ %54, %50 ]
  %.0136 = phi i32 [ %80, %56 ], [ %52, %50 ]
  %100 = shl nuw nsw i32 %.0136, 16
  %101 = shl nuw nsw i32 %.0137, 8
  %102 = or i32 %101, %.0138
  %103 = or i32 %102, %100
  store i32 %103, ptr %.1128, align 4
  br label %104

104:                                              ; preds = %40, %99, %37
  %105 = ptrtoint ptr %.1126 to i64
  %106 = add nsw i64 %105, 4
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %.1128 to i64
  %109 = add nsw i64 %108, 4
  %110 = inttoptr i64 %109 to ptr
  %111 = add nsw i32 %.0135, -1
  %112 = icmp sgt i32 %.0135, 1
  br i1 %112, label %37, label %113, !llvm.loop !35

113:                                              ; preds = %104
  %114 = add nsw i64 %106, %32
  %115 = inttoptr i64 %114 to ptr
  %116 = add nsw i64 %109, %34
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %38 to i64
  %119 = add nsw i64 %118, %35
  %120 = inttoptr i64 %119 to ptr
  %121 = add nsw i32 %.0123, -1
  %122 = icmp sgt i32 %.0123, 1
  br i1 %122, label %36, label %.loopexit, !llvm.loop !36

123:                                              ; preds = %.preheader, %193
  %.2129 = phi ptr [ %197, %193 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %195, %193 ], [ %1, %.preheader ]
  %.1124 = phi i32 [ %198, %193 ], [ %6, %.preheader ]
  br label %124

124:                                              ; preds = %184, %123
  %.0134 = phi i32 [ %5, %123 ], [ %191, %184 ]
  %.3130 = phi ptr [ %.2129, %123 ], [ %190, %184 ]
  %.3 = phi ptr [ %.2, %123 ], [ %187, %184 ]
  %125 = load i32, ptr %.3, align 4
  %126 = lshr i32 %125, 24
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 %127
  %129 = load i8, ptr %128, align 1
  %.not147 = icmp eq i8 %129, 0
  br i1 %.not147, label %184, label %130

130:                                              ; preds = %124
  %131 = lshr i32 %125, 16
  %132 = and i32 %131, 255
  %133 = lshr i32 %125, 8
  %134 = and i32 %133, 255
  %135 = and i32 %125, 255
  %.not148 = icmp eq i8 %129, -1
  br i1 %.not148, label %179, label %136

136:                                              ; preds = %130
  %137 = xor i8 %129, -1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 255
  %141 = load i8, ptr %140, align 1
  %142 = load i32, ptr %.3130, align 4
  %143 = and i32 %142, 255
  %144 = lshr i32 %142, 8
  %145 = and i32 %144, 255
  %146 = lshr i32 %142, 16
  %147 = and i32 %146, 255
  %148 = zext i8 %141 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %148
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = zext i8 %129 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %154
  %156 = zext nneg i32 %132 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, %153
  %161 = zext nneg i32 %145 to i64
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = zext nneg i32 %134 to i64
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %168, %164
  %170 = zext nneg i32 %143 to i64
  %171 = getelementptr inbounds nuw i8, ptr %149, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = zext nneg i32 %135 to i64
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %177, %173
  br label %179

179:                                              ; preds = %130, %136
  %.0133 = phi i32 [ %160, %136 ], [ %132, %130 ]
  %.0132 = phi i32 [ %169, %136 ], [ %134, %130 ]
  %.0131 = phi i32 [ %178, %136 ], [ %135, %130 ]
  %180 = shl nuw nsw i32 %.0133, 16
  %181 = shl nuw nsw i32 %.0132, 8
  %182 = or i32 %181, %180
  %183 = or i32 %182, %.0131
  store i32 %183, ptr %.3130, align 4
  br label %184

184:                                              ; preds = %179, %124
  %185 = ptrtoint ptr %.3 to i64
  %186 = add nsw i64 %185, 4
  %187 = inttoptr i64 %186 to ptr
  %188 = ptrtoint ptr %.3130 to i64
  %189 = add nsw i64 %188, 4
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i32 %.0134, -1
  %192 = icmp sgt i32 %.0134, 1
  br i1 %192, label %124, label %193, !llvm.loop !37

193:                                              ; preds = %184
  %194 = add nsw i64 %186, %24
  %195 = inttoptr i64 %194 to ptr
  %196 = add nsw i64 %189, %27
  %197 = inttoptr i64 %196 to ptr
  %198 = add nsw i32 %.1124, -1
  %199 = icmp sgt i32 %.1124, 1
  br i1 %199, label %123, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %113, %193
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %186, %11
  %.0161 = phi ptr [ %1, %11 ], [ %188, %186 ]
  %.0158 = phi ptr [ %0, %11 ], [ %190, %186 ]
  %.0154 = phi i32 [ 0, %11 ], [ %.2156, %186 ]
  %.0149 = phi i32 [ 0, %11 ], [ %.2151, %186 ]
  %.0145 = phi i32 [ 0, %11 ], [ %.2147, %186 ]
  %.0141 = phi i32 [ 255, %11 ], [ %.3144, %186 ]
  %.0140 = phi i32 [ %6, %11 ], [ %194, %186 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %186 ]
  br label %61

61:                                               ; preds = %183, %60
  %.1162 = phi ptr [ %.0161, %60 ], [ %.2163, %183 ]
  %.1159 = phi ptr [ %.0158, %60 ], [ %.2160, %183 ]
  %.1155 = phi i32 [ %.0154, %60 ], [ %.2156, %183 ]
  %.1150 = phi i32 [ %.0149, %60 ], [ %.2151, %183 ]
  %.1146 = phi i32 [ %.0145, %60 ], [ %.2147, %183 ]
  %.1142 = phi i32 [ %.0141, %60 ], [ %.3144, %183 ]
  %.0139 = phi i32 [ %5, %60 ], [ %184, %183 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %183 ]
  %.not174 = icmp eq ptr %.2, null
  br i1 %.not174, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not175 = icmp eq i8 %64, 0
  br i1 %.not175, label %183, label %66

66:                                               ; preds = %62, %61
  %.2143 = phi i32 [ %65, %62 ], [ %.1142, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1162, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3157 = phi i32 [ %68, %67 ], [ %.1155, %66 ]
  %.3148 = phi i32 [ %73, %67 ], [ %.1146, %66 ]
  %spec.select = select i1 %spec.select188, i32 %.1150, i32 255
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3148, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not178 = icmp eq i32 %.2143, 255
  br i1 %.not178, label %93, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2143 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %82
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %reass.sub189 = sub nsw i32 %91, %.2143
  %92 = add nsw i32 %reass.sub189, 255
  br label %93

93:                                               ; preds = %81, %74
  %.0127 = phi i32 [ %87, %81 ], [ %77, %74 ]
  %.0126 = phi i32 [ %92, %81 ], [ %80, %74 ]
  %.not179 = icmp eq i32 %.0127, 0
  br i1 %.not179, label %124, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0127 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %95
  %97 = zext nneg i32 %.3148 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %.not180 = icmp eq i8 %99, 0
  br i1 %.not180, label %122, label %101

101:                                              ; preds = %94
  %102 = lshr i32 %.3157, 16
  %103 = and i32 %102, 255
  %104 = lshr i32 %.3157, 8
  %105 = and i32 %104, 255
  %106 = and i32 %.3157, 255
  %.not181 = icmp eq i8 %99, -1
  br i1 %.not181, label %126, label %107

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
  br i1 %123, label %183, label %126

124:                                              ; preds = %93
  %125 = icmp eq i32 %.0126, 255
  br i1 %125, label %183, label %126

126:                                              ; preds = %124, %122, %107, %101
  %.0137 = phi i32 [ %100, %107 ], [ 255, %101 ], [ 0, %122 ], [ 0, %124 ]
  %.0134 = phi i32 [ %113, %107 ], [ %103, %101 ], [ 0, %122 ], [ 0, %124 ]
  %.0131 = phi i32 [ %117, %107 ], [ %105, %101 ], [ 0, %122 ], [ 0, %124 ]
  %.0128 = phi i32 [ %121, %107 ], [ %106, %101 ], [ 0, %122 ], [ 0, %124 ]
  %.not182 = icmp eq i32 %.0126, 0
  br i1 %.not182, label %161, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0126 to i64
  %129 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %128
  %130 = zext nneg i32 %spec.select to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %.0137, %133
  %.not183 = icmp eq i8 %132, 0
  br i1 %.not183, label %161, label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %.1159, align 4
  %137 = and i32 %136, 255
  %138 = lshr i32 %136, 8
  %139 = and i32 %138, 255
  %140 = lshr i32 %136, 16
  %141 = and i32 %140, 255
  %.not184 = icmp eq i8 %132, -1
  br i1 %.not184, label %157, label %142

142:                                              ; preds = %135
  %143 = zext i8 %132 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %143
  %145 = zext nneg i32 %141 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %139 to i64
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext nneg i32 %137 to i64
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %135, %142
  %.0125 = phi i32 [ %148, %142 ], [ %141, %135 ]
  %.0124 = phi i32 [ %152, %142 ], [ %139, %135 ]
  %.0123 = phi i32 [ %156, %142 ], [ %137, %135 ]
  %158 = add nuw nsw i32 %.0125, %.0134
  %159 = add nuw nsw i32 %.0124, %.0131
  %160 = add nuw nsw i32 %.0123, %.0128
  br label %161

161:                                              ; preds = %127, %157, %126
  %.4153 = phi i32 [ %133, %157 ], [ 0, %127 ], [ %spec.select, %126 ]
  %.1138 = phi i32 [ %134, %157 ], [ %134, %127 ], [ %.0137, %126 ]
  %.1135 = phi i32 [ %158, %157 ], [ %.0134, %127 ], [ %.0134, %126 ]
  %.1132 = phi i32 [ %159, %157 ], [ %.0131, %127 ], [ %.0131, %126 ]
  %.1129 = phi i32 [ %160, %157 ], [ %.0128, %127 ], [ %.0128, %126 ]
  %162 = add nsw i32 %.1138, -1
  %or.cond = icmp ult i32 %162, 254
  br i1 %or.cond, label %163, label %178

163:                                              ; preds = %161
  %164 = zext nneg i32 %.1138 to i64
  %165 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %164
  %166 = zext nneg i32 %.1135 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = zext nneg i32 %.1132 to i64
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = zext nneg i32 %.1129 to i64
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %163, %161
  %.2136 = phi i32 [ %169, %163 ], [ %.1135, %161 ]
  %.2133 = phi i32 [ %173, %163 ], [ %.1132, %161 ]
  %.2130 = phi i32 [ %177, %163 ], [ %.1129, %161 ]
  %179 = shl nuw nsw i32 %.2136, 16
  %180 = shl nuw nsw i32 %.2133, 8
  %181 = or i32 %180, %179
  %182 = or i32 %181, %.2130
  store i32 %182, ptr %.1159, align 4
  br label %183

183:                                              ; preds = %124, %122, %62, %178
  %.2156 = phi i32 [ %.3157, %178 ], [ %.1155, %62 ], [ %.3157, %122 ], [ %.3157, %124 ]
  %.2151 = phi i32 [ %.4153, %178 ], [ %.1150, %62 ], [ %spec.select, %122 ], [ %spec.select, %124 ]
  %.2147 = phi i32 [ %.3148, %178 ], [ %.1146, %62 ], [ %.3148, %122 ], [ %.3148, %124 ]
  %.3144 = phi i32 [ %.2143, %178 ], [ 0, %62 ], [ %.2143, %122 ], [ %.2143, %124 ]
  %.4 = phi ptr [ %.3, %178 ], [ %63, %62 ], [ %.3, %122 ], [ %.3, %124 ]
  %.2160.in.in = ptrtoint ptr %.1159 to i64
  %.2160.in = add nsw i64 %.2160.in.in, 4
  %.2160 = inttoptr i64 %.2160.in to ptr
  %.2163.in.in = ptrtoint ptr %.1162 to i64
  %.2163.in = add nsw i64 %.2163.in.in, 4
  %.2163 = inttoptr i64 %.2163.in to ptr
  %184 = add nsw i32 %.0139, -1
  %185 = icmp sgt i32 %.0139, 1
  br i1 %185, label %61, label %186, !llvm.loop !39

186:                                              ; preds = %183
  %187 = add nsw i64 %.2163.in, %55
  %188 = inttoptr i64 %187 to ptr
  %189 = add nsw i64 %.2160.in, %58
  %190 = inttoptr i64 %189 to ptr
  %.not185 = icmp eq ptr %.4, null
  %191 = ptrtoint ptr %.4 to i64
  %192 = add nsw i64 %191, %59
  %193 = inttoptr i64 %192 to ptr
  %.5 = select i1 %.not185, ptr null, ptr %193
  %194 = add nsw i32 %.0140, -1
  %195 = icmp sgt i32 %.0140, 1
  br i1 %195, label %60, label %196, !llvm.loop !40

196:                                              ; preds = %186
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToIntRgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %.fr161 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %115

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %.fr161 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = icmp slt i32 %.fr161, 255
  %28 = sext i32 %23 to i64
  br i1 %27, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split159.us.us
  %.2129.us = phi ptr [ %112, %.split159.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %110, %.split159.us.us ], [ %1, %.preheader ]
  %.1124.us = phi i32 [ %113, %.split159.us.us ], [ %6, %.preheader ]
  br label %29

29:                                               ; preds = %100, %.split.us.us
  %.0134.us.us = phi i32 [ %5, %.split.us.us ], [ %107, %100 ]
  %.3130.us.us = phi ptr [ %.2129.us, %.split.us.us ], [ %106, %100 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %103, %100 ]
  %30 = load i32, ptr %.3.us.us, align 4
  %31 = lshr i32 %30, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not147.us.us = icmp eq i8 %34, 0
  br i1 %.not147.us.us, label %100, label %35

35:                                               ; preds = %29
  %36 = and i32 %30, 255
  %37 = lshr i32 %30, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %30, 16
  %40 = and i32 %39, 255
  %.not148.us.us = icmp eq i8 %34, -1
  br i1 %.not148.us.us, label %82, label %41

41:                                               ; preds = %35
  %42 = xor i8 %34, -1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 255
  %46 = load i8, ptr %45, align 1
  %47 = load i32, ptr %.3130.us.us, align 4
  %48 = and i32 %47, 255
  %49 = lshr i32 %47, 8
  %50 = and i32 %49, 255
  %51 = lshr i32 %47, 16
  %52 = and i32 %51, 255
  %53 = zext i8 %46 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %53
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = zext nneg i32 %40 to i64
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, %58
  %64 = zext nneg i32 %50 to i64
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = zext nneg i32 %38 to i64
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, %67
  %73 = zext nneg i32 %48 to i64
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = zext nneg i32 %36 to i64
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %76
  br label %95

82:                                               ; preds = %35
  %83 = zext nneg i32 %40 to i64
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = zext nneg i32 %38 to i64
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext nneg i32 %36 to i64
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %82, %41
  %.0133.us.us = phi i32 [ %63, %41 ], [ %86, %82 ]
  %.0132.us.us = phi i32 [ %72, %41 ], [ %90, %82 ]
  %.0131.us.us = phi i32 [ %81, %41 ], [ %94, %82 ]
  %96 = shl nuw nsw i32 %.0133.us.us, 16
  %97 = shl nuw nsw i32 %.0132.us.us, 8
  %98 = or i32 %97, %96
  %99 = or i32 %98, %.0131.us.us
  store i32 %99, ptr %.3130.us.us, align 4
  br label %100

100:                                              ; preds = %95, %29
  %101 = ptrtoint ptr %.3.us.us to i64
  %102 = add nsw i64 %101, 4
  %103 = inttoptr i64 %102 to ptr
  %104 = ptrtoint ptr %.3130.us.us to i64
  %105 = add nsw i64 %104, 4
  %106 = inttoptr i64 %105 to ptr
  %107 = add nsw i32 %.0134.us.us, -1
  %108 = icmp sgt i32 %.0134.us.us, 1
  br i1 %108, label %29, label %.split159.us.us, !llvm.loop !41

.split159.us.us:                                  ; preds = %100
  %109 = add nsw i64 %102, %24
  %110 = inttoptr i64 %109 to ptr
  %111 = add nsw i64 %105, %28
  %112 = inttoptr i64 %111 to ptr
  %113 = add nsw i32 %.1124.us, -1
  %114 = icmp sgt i32 %.1124.us, 1
  br i1 %114, label %.split.us.us, label %.loopexit, !llvm.loop !42

115:                                              ; preds = %11
  %116 = sext i32 %3 to i64
  %117 = getelementptr inbounds i8, ptr %2, i64 %116
  %118 = sub nsw i32 %4, %5
  %119 = sext i32 %22 to i64
  %120 = sext i32 %.fr161 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %120
  %121 = sext i32 %23 to i64
  %122 = sext i32 %118 to i64
  br label %123

123:                                              ; preds = %212, %115
  %.0127 = phi ptr [ %0, %115 ], [ %216, %212 ]
  %.0125 = phi ptr [ %1, %115 ], [ %214, %212 ]
  %.0123 = phi i32 [ %6, %115 ], [ %220, %212 ]
  %.0 = phi ptr [ %117, %115 ], [ %219, %212 ]
  br label %124

124:                                              ; preds = %203, %123
  %.0135 = phi i32 [ %5, %123 ], [ %210, %203 ]
  %.1128 = phi ptr [ %.0127, %123 ], [ %209, %203 ]
  %.1126 = phi ptr [ %.0125, %123 ], [ %206, %203 ]
  %.1 = phi ptr [ %.0, %123 ], [ %125, %203 ]
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %126 = load i8, ptr %.1, align 1
  %.not149 = icmp eq i8 %126, 0
  br i1 %.not149, label %203, label %127

127:                                              ; preds = %124
  %128 = zext i8 %126 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %128
  %129 = load i8, ptr %gep, align 1
  %130 = load i32, ptr %.1126, align 4
  %131 = lshr i32 %130, 24
  %132 = zext i8 %129 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %132
  %134 = zext nneg i32 %131 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %.not150 = icmp eq i8 %136, 0
  br i1 %.not150, label %203, label %137

137:                                              ; preds = %127
  %138 = and i32 %130, 255
  %139 = lshr i32 %130, 8
  %140 = and i32 %139, 255
  %141 = lshr i32 %130, 16
  %142 = and i32 %141, 255
  %.not151 = icmp eq i8 %136, -1
  br i1 %.not151, label %184, label %143

143:                                              ; preds = %137
  %144 = xor i8 %136, -1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 255
  %148 = load i8, ptr %147, align 1
  %149 = load i32, ptr %.1128, align 4
  %150 = and i32 %149, 255
  %151 = lshr i32 %149, 8
  %152 = and i32 %151, 255
  %153 = lshr i32 %149, 16
  %154 = and i32 %153, 255
  %155 = zext i8 %148 to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %155
  %157 = zext nneg i32 %154 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = zext nneg i32 %142 to i64
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, %160
  %166 = zext nneg i32 %152 to i64
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = zext nneg i32 %140 to i64
  %171 = getelementptr inbounds nuw i8, ptr %133, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %173, %169
  %175 = zext nneg i32 %150 to i64
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %138 to i64
  %180 = getelementptr inbounds nuw i8, ptr %133, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %182, %178
  br label %198

184:                                              ; preds = %137
  %.not152 = icmp eq i8 %129, -1
  br i1 %.not152, label %198, label %185

185:                                              ; preds = %184
  %186 = zext nneg i32 %142 to i64
  %187 = getelementptr inbounds nuw i8, ptr %133, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = zext nneg i32 %140 to i64
  %191 = getelementptr inbounds nuw i8, ptr %133, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = zext nneg i32 %138 to i64
  %195 = getelementptr inbounds nuw i8, ptr %133, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  br label %198

198:                                              ; preds = %184, %185, %143
  %.0138 = phi i32 [ %183, %143 ], [ %197, %185 ], [ %138, %184 ]
  %.0137 = phi i32 [ %174, %143 ], [ %193, %185 ], [ %140, %184 ]
  %.0136 = phi i32 [ %165, %143 ], [ %189, %185 ], [ %142, %184 ]
  %199 = shl nuw nsw i32 %.0136, 16
  %200 = shl nuw nsw i32 %.0137, 8
  %201 = or i32 %200, %.0138
  %202 = or i32 %201, %199
  store i32 %202, ptr %.1128, align 4
  br label %203

203:                                              ; preds = %127, %198, %124
  %204 = ptrtoint ptr %.1126 to i64
  %205 = add nsw i64 %204, 4
  %206 = inttoptr i64 %205 to ptr
  %207 = ptrtoint ptr %.1128 to i64
  %208 = add nsw i64 %207, 4
  %209 = inttoptr i64 %208 to ptr
  %210 = add nsw i32 %.0135, -1
  %211 = icmp sgt i32 %.0135, 1
  br i1 %211, label %124, label %212, !llvm.loop !43

212:                                              ; preds = %203
  %213 = add nsw i64 %205, %119
  %214 = inttoptr i64 %213 to ptr
  %215 = add nsw i64 %208, %121
  %216 = inttoptr i64 %215 to ptr
  %217 = ptrtoint ptr %125 to i64
  %218 = add nsw i64 %217, %122
  %219 = inttoptr i64 %218 to ptr
  %220 = add nsw i32 %.0123, -1
  %221 = icmp sgt i32 %.0123, 1
  br i1 %221, label %123, label %.loopexit, !llvm.loop !44

.split:                                           ; preds = %.preheader, %.split159
  %.2129 = phi ptr [ %292, %.split159 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %290, %.split159 ], [ %1, %.preheader ]
  %.1124 = phi i32 [ %293, %.split159 ], [ %6, %.preheader ]
  br label %222

222:                                              ; preds = %280, %.split
  %.0134 = phi i32 [ %5, %.split ], [ %287, %280 ]
  %.3130 = phi ptr [ %.2129, %.split ], [ %286, %280 ]
  %.3 = phi ptr [ %.2, %.split ], [ %283, %280 ]
  %223 = load i32, ptr %.3, align 4
  %224 = lshr i32 %223, 24
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 %225
  %227 = load i8, ptr %226, align 1
  %.not147 = icmp eq i8 %227, 0
  br i1 %.not147, label %280, label %228

228:                                              ; preds = %222
  %229 = and i32 %223, 255
  %230 = lshr i32 %223, 8
  %231 = and i32 %230, 255
  %232 = lshr i32 %223, 16
  %233 = and i32 %232, 255
  %.not148 = icmp eq i8 %227, -1
  br i1 %.not148, label %275, label %234

234:                                              ; preds = %228
  %235 = xor i8 %227, -1
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 255
  %239 = load i8, ptr %238, align 1
  %240 = load i32, ptr %.3130, align 4
  %241 = and i32 %240, 255
  %242 = lshr i32 %240, 8
  %243 = and i32 %242, 255
  %244 = lshr i32 %240, 16
  %245 = and i32 %244, 255
  %246 = zext i8 %239 to i64
  %247 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %246
  %248 = zext nneg i32 %245 to i64
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = zext nneg i32 %233 to i64
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = add nuw nsw i32 %255, %251
  %257 = zext nneg i32 %243 to i64
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = zext nneg i32 %231 to i64
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %264, %260
  %266 = zext nneg i32 %241 to i64
  %267 = getelementptr inbounds nuw i8, ptr %247, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = zext nneg i32 %229 to i64
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = add nuw nsw i32 %273, %269
  br label %275

275:                                              ; preds = %228, %234
  %.0133 = phi i32 [ %256, %234 ], [ %233, %228 ]
  %.0132 = phi i32 [ %265, %234 ], [ %231, %228 ]
  %.0131 = phi i32 [ %274, %234 ], [ %229, %228 ]
  %276 = shl nuw nsw i32 %.0133, 16
  %277 = shl nuw nsw i32 %.0132, 8
  %278 = or i32 %277, %276
  %279 = or i32 %278, %.0131
  store i32 %279, ptr %.3130, align 4
  br label %280

280:                                              ; preds = %275, %222
  %281 = ptrtoint ptr %.3 to i64
  %282 = add nsw i64 %281, 4
  %283 = inttoptr i64 %282 to ptr
  %284 = ptrtoint ptr %.3130 to i64
  %285 = add nsw i64 %284, 4
  %286 = inttoptr i64 %285 to ptr
  %287 = add nsw i32 %.0134, -1
  %288 = icmp sgt i32 %.0134, 1
  br i1 %288, label %222, label %.split159, !llvm.loop !41

.split159:                                        ; preds = %280
  %289 = add nsw i64 %282, %24
  %290 = inttoptr i64 %289 to ptr
  %291 = add nsw i64 %285, %28
  %292 = inttoptr i64 %291 to ptr
  %293 = add nsw i32 %.1124, -1
  %294 = icmp sgt i32 %.1124, 1
  br i1 %294, label %.split, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %212, %.split159, %.split159.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %187, %11
  %.0162 = phi ptr [ %1, %11 ], [ %189, %187 ]
  %.0159 = phi ptr [ %0, %11 ], [ %191, %187 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.2157, %187 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %187 ]
  %.0146 = phi i32 [ 0, %11 ], [ %.2148, %187 ]
  %.0142 = phi i32 [ 255, %11 ], [ %.3145, %187 ]
  %.0141 = phi i32 [ %6, %11 ], [ %195, %187 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %187 ]
  br label %61

61:                                               ; preds = %184, %60
  %.1163 = phi ptr [ %.0162, %60 ], [ %.2164, %184 ]
  %.1160 = phi ptr [ %.0159, %60 ], [ %.2161, %184 ]
  %.1156 = phi i32 [ %.0155, %60 ], [ %.2157, %184 ]
  %.1151 = phi i32 [ %.0150, %60 ], [ %.2152, %184 ]
  %.1147 = phi i32 [ %.0146, %60 ], [ %.2148, %184 ]
  %.1143 = phi i32 [ %.0142, %60 ], [ %.3145, %184 ]
  %.0140 = phi i32 [ %5, %60 ], [ %185, %184 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %184 ]
  %.not174 = icmp eq ptr %.2, null
  br i1 %.not174, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not175 = icmp eq i8 %64, 0
  br i1 %.not175, label %184, label %66

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
  %spec.select = select i1 %spec.select188, i32 %.1151, i32 255
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3149, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not178 = icmp eq i32 %.2144, 255
  br i1 %.not178, label %93, label %81

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
  %reass.sub189 = sub nsw i32 %91, %.2144
  %92 = add nsw i32 %reass.sub189, 255
  br label %93

93:                                               ; preds = %81, %74
  %.0128 = phi i32 [ %87, %81 ], [ %77, %74 ]
  %.0127 = phi i32 [ %92, %81 ], [ %80, %74 ]
  %.not179 = icmp eq i32 %.0128, 0
  br i1 %.not179, label %125, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0128 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %95
  %97 = zext nneg i32 %.3149 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %96, i64 %56
  %101 = load i8, ptr %100, align 1
  %.not180 = icmp eq i8 %101, 0
  br i1 %.not180, label %123, label %102

102:                                              ; preds = %94
  %103 = and i32 %.3158, 255
  %104 = lshr i32 %.3158, 8
  %105 = and i32 %104, 255
  %106 = lshr i32 %.3158, 16
  %107 = and i32 %106, 255
  %.not181 = icmp eq i8 %101, -1
  br i1 %.not181, label %127, label %108

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
  br i1 %124, label %184, label %127

125:                                              ; preds = %93
  %126 = icmp eq i32 %.0127, 255
  br i1 %126, label %184, label %127

127:                                              ; preds = %125, %123, %108, %102
  %.0138.shrunk = phi i8 [ %99, %108 ], [ %99, %102 ], [ %99, %123 ], [ 0, %125 ]
  %.0135 = phi i32 [ %114, %108 ], [ %107, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0132 = phi i32 [ %118, %108 ], [ %105, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0129 = phi i32 [ %122, %108 ], [ %103, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0138 = zext i8 %.0138.shrunk to i32
  %.not182 = icmp eq i32 %.0127, 0
  br i1 %.not182, label %162, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0127 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %129
  %131 = zext nneg i32 %spec.select to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, %.0138
  %.not183 = icmp eq i8 %133, 0
  br i1 %.not183, label %162, label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %.1160, align 4
  %138 = and i32 %137, 255
  %139 = lshr i32 %137, 8
  %140 = and i32 %139, 255
  %141 = lshr i32 %137, 16
  %142 = and i32 %141, 255
  %.not184 = icmp eq i8 %133, -1
  br i1 %.not184, label %158, label %143

143:                                              ; preds = %136
  %144 = zext i8 %133 to i64
  %145 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %144
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = zext nneg i32 %140 to i64
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = zext nneg i32 %138 to i64
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %136, %143
  %.0126 = phi i32 [ %149, %143 ], [ %142, %136 ]
  %.0125 = phi i32 [ %153, %143 ], [ %140, %136 ]
  %.0124 = phi i32 [ %157, %143 ], [ %138, %136 ]
  %159 = add nuw nsw i32 %.0126, %.0135
  %160 = add nuw nsw i32 %.0125, %.0132
  %161 = add nuw nsw i32 %.0124, %.0129
  br label %162

162:                                              ; preds = %128, %158, %127
  %.4154 = phi i32 [ %134, %158 ], [ 0, %128 ], [ %spec.select, %127 ]
  %.1139 = phi i32 [ %135, %158 ], [ %135, %128 ], [ %.0138, %127 ]
  %.1136 = phi i32 [ %159, %158 ], [ %.0135, %128 ], [ %.0135, %127 ]
  %.1133 = phi i32 [ %160, %158 ], [ %.0132, %128 ], [ %.0132, %127 ]
  %.1130 = phi i32 [ %161, %158 ], [ %.0129, %128 ], [ %.0129, %127 ]
  %163 = add nsw i32 %.1139, -1
  %or.cond = icmp ult i32 %163, 254
  br i1 %or.cond, label %164, label %179

164:                                              ; preds = %162
  %165 = zext nneg i32 %.1139 to i64
  %166 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %165
  %167 = zext nneg i32 %.1136 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %.1133 to i64
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %.1130 to i64
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %164, %162
  %.2137 = phi i32 [ %170, %164 ], [ %.1136, %162 ]
  %.2134 = phi i32 [ %174, %164 ], [ %.1133, %162 ]
  %.2131 = phi i32 [ %178, %164 ], [ %.1130, %162 ]
  %180 = shl nuw nsw i32 %.2137, 16
  %181 = shl nuw nsw i32 %.2134, 8
  %182 = or i32 %181, %180
  %183 = or i32 %182, %.2131
  store i32 %183, ptr %.1160, align 4
  br label %184

184:                                              ; preds = %125, %123, %62, %179
  %.2157 = phi i32 [ %.3158, %179 ], [ %.1156, %62 ], [ %.3158, %123 ], [ %.3158, %125 ]
  %.2152 = phi i32 [ %.4154, %179 ], [ %.1151, %62 ], [ %spec.select, %123 ], [ %spec.select, %125 ]
  %.2148 = phi i32 [ %.3149, %179 ], [ %.1147, %62 ], [ %.3149, %123 ], [ %.3149, %125 ]
  %.3145 = phi i32 [ %.2144, %179 ], [ 0, %62 ], [ %.2144, %123 ], [ %.2144, %125 ]
  %.4 = phi ptr [ %.3, %179 ], [ %63, %62 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 4
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %185 = add nsw i32 %.0140, -1
  %186 = icmp sgt i32 %.0140, 1
  br i1 %186, label %61, label %187, !llvm.loop !45

187:                                              ; preds = %184
  %188 = add nsw i64 %.2164.in, %55
  %189 = inttoptr i64 %188 to ptr
  %190 = add nsw i64 %.2161.in, %58
  %191 = inttoptr i64 %190 to ptr
  %.not185 = icmp eq ptr %.4, null
  %192 = ptrtoint ptr %.4 to i64
  %193 = add nsw i64 %192, %59
  %194 = inttoptr i64 %193 to ptr
  %.5 = select i1 %.not185, ptr null, ptr %194
  %195 = add nsw i32 %.0141, -1
  %196 = icmp sgt i32 %.0141, 1
  br i1 %196, label %60, label %197, !llvm.loop !46

197:                                              ; preds = %187
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 255
  %59 = sext i32 %51 to i64
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %184, %11
  %.0156 = phi ptr [ %1, %11 ], [ %186, %184 ]
  %.0153 = phi ptr [ %0, %11 ], [ %188, %184 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.2150, %184 ]
  %.0144 = phi i32 [ 0, %11 ], [ %.2146, %184 ]
  %.0140 = phi i32 [ 255, %11 ], [ %.3143, %184 ]
  %.0139 = phi i32 [ %6, %11 ], [ %192, %184 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %184 ]
  br label %62

62:                                               ; preds = %181, %61
  %.1157 = phi ptr [ %.0156, %61 ], [ %.2158, %181 ]
  %.1154 = phi ptr [ %.0153, %61 ], [ %.2155, %181 ]
  %.1149 = phi i32 [ %.0148, %61 ], [ %.2150, %181 ]
  %.1145 = phi i32 [ %.0144, %61 ], [ %.2146, %181 ]
  %.1141 = phi i32 [ %.0140, %61 ], [ %.3143, %181 ]
  %.0138 = phi i32 [ %5, %61 ], [ %182, %181 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %181 ]
  %.not169 = icmp eq ptr %.2, null
  br i1 %.not169, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not170 = icmp eq i8 %65, 0
  br i1 %.not170, label %181, label %67

67:                                               ; preds = %63, %62
  %.2142 = phi i32 [ %66, %63 ], [ %.1141, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.3147 = phi i32 [ %70, %68 ], [ %.1145, %67 ]
  %spec.select = select i1 %spec.select183, i32 %.1149, i32 255
  %72 = and i32 %spec.select, %26
  %73 = xor i32 %72, %29
  %74 = add nsw i32 %73, %32
  %75 = and i32 %.3147, %36
  %76 = xor i32 %75, %39
  %77 = add nsw i32 %76, %42
  %.not173 = icmp eq i32 %.2142, 255
  br i1 %.not173, label %90, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %.2142 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %79
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %reass.sub184 = sub nsw i32 %88, %.2142
  %89 = add nsw i32 %reass.sub184, 255
  br label %90

90:                                               ; preds = %78, %71
  %.0126 = phi i32 [ %84, %78 ], [ %74, %71 ]
  %.0125 = phi i32 [ %89, %78 ], [ %77, %71 ]
  %.not174 = icmp eq i32 %.0126, 0
  br i1 %.not174, label %122, label %91

91:                                               ; preds = %90
  %92 = sext i32 %.0126 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %92
  %94 = zext nneg i32 %.3147 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %.not175 = icmp eq i8 %96, 0
  br i1 %.not175, label %120, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %.1157, align 4
  %100 = and i32 %99, 255
  %101 = lshr i32 %99, 8
  %102 = and i32 %101, 255
  %103 = lshr i32 %99, 16
  %104 = and i32 %103, 255
  %.not176 = icmp eq i8 %96, -1
  br i1 %.not176, label %124, label %105

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
  %121 = icmp eq i32 %.0125, 255
  br i1 %121, label %181, label %124

122:                                              ; preds = %90
  %123 = icmp eq i32 %.0125, 255
  br i1 %123, label %181, label %124

124:                                              ; preds = %122, %120, %105, %98
  %.0136 = phi i32 [ %97, %105 ], [ 255, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.0133 = phi i32 [ %111, %105 ], [ %104, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.0130 = phi i32 [ %115, %105 ], [ %102, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.0127 = phi i32 [ %119, %105 ], [ %100, %98 ], [ 0, %120 ], [ 0, %122 ]
  %.not177 = icmp eq i32 %.0125, 0
  br i1 %.not177, label %159, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %126
  %128 = zext nneg i32 %spec.select to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %.0136, %131
  %.not178 = icmp eq i8 %130, 0
  br i1 %.not178, label %159, label %133

133:                                              ; preds = %125
  %134 = load i32, ptr %.1154, align 4
  %135 = and i32 %134, 255
  %136 = lshr i32 %134, 8
  %137 = and i32 %136, 255
  %138 = lshr i32 %134, 16
  %139 = and i32 %138, 255
  %.not179 = icmp eq i8 %130, -1
  br i1 %.not179, label %155, label %140

140:                                              ; preds = %133
  %141 = zext i8 %130 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %141
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %137 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = zext nneg i32 %135 to i64
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %133, %140
  %.0124 = phi i32 [ %146, %140 ], [ %139, %133 ]
  %.0123 = phi i32 [ %150, %140 ], [ %137, %133 ]
  %.0122 = phi i32 [ %154, %140 ], [ %135, %133 ]
  %156 = add nuw nsw i32 %.0124, %.0133
  %157 = add nuw nsw i32 %.0123, %.0130
  %158 = add nuw nsw i32 %.0122, %.0127
  br label %159

159:                                              ; preds = %125, %155, %124
  %.4152 = phi i32 [ %131, %155 ], [ 0, %125 ], [ %spec.select, %124 ]
  %.1137 = phi i32 [ %132, %155 ], [ %132, %125 ], [ %.0136, %124 ]
  %.1134 = phi i32 [ %156, %155 ], [ %.0133, %125 ], [ %.0133, %124 ]
  %.1131 = phi i32 [ %157, %155 ], [ %.0130, %125 ], [ %.0130, %124 ]
  %.1128 = phi i32 [ %158, %155 ], [ %.0127, %125 ], [ %.0127, %124 ]
  %160 = add nsw i32 %.1137, -1
  %or.cond = icmp ult i32 %160, 254
  br i1 %or.cond, label %161, label %176

161:                                              ; preds = %159
  %162 = zext nneg i32 %.1137 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %162
  %164 = zext nneg i32 %.1134 to i64
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext nneg i32 %.1131 to i64
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = zext nneg i32 %.1128 to i64
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  br label %176

176:                                              ; preds = %161, %159
  %.2135 = phi i32 [ %167, %161 ], [ %.1134, %159 ]
  %.2132 = phi i32 [ %171, %161 ], [ %.1131, %159 ]
  %.2129 = phi i32 [ %175, %161 ], [ %.1128, %159 ]
  %177 = shl nuw nsw i32 %.2135, 16
  %178 = shl nuw nsw i32 %.2132, 8
  %179 = or i32 %178, %177
  %180 = or i32 %179, %.2129
  store i32 %180, ptr %.1154, align 4
  br label %181

181:                                              ; preds = %122, %120, %63, %176
  %.2150 = phi i32 [ %.4152, %176 ], [ %.1149, %63 ], [ %spec.select, %120 ], [ %spec.select, %122 ]
  %.2146 = phi i32 [ %.3147, %176 ], [ %.1145, %63 ], [ %.3147, %120 ], [ %.3147, %122 ]
  %.3143 = phi i32 [ %.2142, %176 ], [ 0, %63 ], [ %.2142, %120 ], [ %.2142, %122 ]
  %.4 = phi ptr [ %.3, %176 ], [ %64, %63 ], [ %.3, %120 ], [ %.3, %122 ]
  %.2155.in.in = ptrtoint ptr %.1154 to i64
  %.2155.in = add nsw i64 %.2155.in.in, 4
  %.2155 = inttoptr i64 %.2155.in to ptr
  %.2158.in.in = ptrtoint ptr %.1157 to i64
  %.2158.in = add nsw i64 %.2158.in.in, 4
  %.2158 = inttoptr i64 %.2158.in to ptr
  %182 = add nsw i32 %.0138, -1
  %183 = icmp sgt i32 %.0138, 1
  br i1 %183, label %62, label %184, !llvm.loop !47

184:                                              ; preds = %181
  %185 = add nsw i64 %.2158.in, %55
  %186 = inttoptr i64 %185 to ptr
  %187 = add nsw i64 %.2155.in, %59
  %188 = inttoptr i64 %187 to ptr
  %.not180 = icmp eq ptr %.4, null
  %189 = ptrtoint ptr %.4 to i64
  %190 = add nsw i64 %189, %60
  %191 = inttoptr i64 %190 to ptr
  %.5 = select i1 %.not180, ptr null, ptr %191
  %192 = add nsw i32 %.0139, -1
  %193 = icmp sgt i32 %.0139, 1
  br i1 %193, label %61, label %194, !llvm.loop !48

194:                                              ; preds = %184
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %26 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv121
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
  %.093.idx = zext i32 %narrow to i64
  %.093 = getelementptr inbounds nuw i8, ptr %28, i64 %.093.idx
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

59:                                               ; preds = %107, %40
  %.099 = phi i32 [ %49, %40 ], [ %110, %107 ]
  %.2 = phi ptr [ %.1, %40 ], [ %109, %107 ]
  %.092.in = phi i64 [ %57, %40 ], [ %108, %107 ]
  %.092 = inttoptr i64 %.092.in to ptr
  br label %60

60:                                               ; preds = %106, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %63 [
    i8 0, label %106
    i8 -1, label %104
  ]

63:                                               ; preds = %60
  %64 = xor i8 %62, -1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.092, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 255
  %68 = lshr i32 %66, 8
  %69 = and i32 %68, 255
  %70 = lshr i32 %66, 16
  %71 = and i32 %70, 255
  %72 = zext i8 %64 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %72
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = zext i8 %62 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %22
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, %77
  %84 = zext nneg i32 %69 to i64
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 %23
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, %87
  %92 = zext nneg i32 %67 to i64
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 %24
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %95
  %100 = shl nuw nsw i32 %83, 16
  %101 = shl nuw nsw i32 %91, 8
  %102 = or i32 %101, %100
  %103 = or i32 %102, %99
  store i32 %103, ptr %65, align 4
  br label %106

104:                                              ; preds = %60
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.092, i64 %indvars.iv
  store i32 %3, ptr %105, align 4
  br label %106

106:                                              ; preds = %60, %63, %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %107, label %60, !llvm.loop !49

107:                                              ; preds = %106
  %108 = add nsw i64 %.092.in, %21
  %109 = getelementptr inbounds i8, ptr %.2, i64 %58
  %110 = add nsw i32 %.099, -1
  %111 = icmp sgt i32 %.099, 1
  br i1 %111, label %59, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %107, %29, %25
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %25, !llvm.loop !51

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %34
  %35 = zext i8 %24 to i64
  %invariant.gep178 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %35
  %36 = zext i8 %19 to i64
  %invariant.gep180 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %36
  %wide.trip.count194 = zext nneg i32 %2 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %.loopexit177
  %indvars.iv191 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next192, %.loopexit177 ]
  %38 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv191
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
  %58 = mul nuw nsw i32 %57, %47
  %.0146 = tail call i32 @llvm.smax.i32(i32 %49, i32 %5)
  %narrow = select i1 %56, i32 %58, i32 0
  %.0145.idx = zext i32 %narrow to i64
  %.0145 = getelementptr inbounds nuw i8, ptr %45, i64 %.0145.idx
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
  %smax188 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count189 = zext nneg i32 %smax188 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0152.us = phi i32 [ %87, %.loopexit.us ], [ %64, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %86, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0142.in.us = phi i64 [ %85, %.loopexit.us ], [ %72, %.preheader.us.preheader ]
  %.0142.us = inttoptr i64 %.0142.in.us to ptr
  br label %79

79:                                               ; preds = %.preheader.us, %84
  %indvars.iv185 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next186, %84 ]
  %80 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv185
  %81 = load i8, ptr %80, align 1
  %.not173.us = icmp eq i8 %81, 0
  br i1 %.not173.us, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.0142.us, i64 %indvars.iv185
  store i32 %3, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %79
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count189
  br i1 %exitcond190.not, label %.loopexit.us, label %79, !llvm.loop !52

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
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.0142, i64 %indvars.iv
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
  %122 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %121
  %123 = zext i8 %114 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = zext i8 %.0144.in to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %127
  %128 = load i8, ptr %gep, align 1
  %129 = zext i8 %128 to i64
  %130 = zext nneg i32 %103 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %130
  %132 = zext i8 %117 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = zext i8 %93 to i64
  %gep179 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep178, i64 %136
  %137 = load i8, ptr %gep179, align 1
  %138 = zext i8 %137 to i64
  %139 = zext nneg i32 %104 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %139
  %141 = zext i8 %120 to i64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = zext i8 %.0143.in to i64
  %gep181 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep180, i64 %145
  %146 = load i8, ptr %gep181, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 %126
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %129
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 %135
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %138
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 %144
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
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.0142, i64 %indvars.iv
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
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge, label %37, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit177, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntRgb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @IntRgbPrimitives, i32 noundef 35) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
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
  %.024 = phi ptr [ %1, %.lr.ph ], [ %35, %26 ]
  %.02023 = phi i64 [ %19, %.lr.ph ], [ %36, %26 ]
  %.02122 = phi i64 [ %15, %.lr.ph ], [ %37, %26 ]
  %27 = ashr i64 %.02122, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.02023, 32
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
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
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, -16777216
  store i32 %53, ptr %.065, align 4
  %54 = add nsw i32 %36, %41
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, -16777216
  %59 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  store i32 %58, ptr %59, align 4
  %60 = sext i32 %40 to i64
  %61 = add nsw i64 %48, %60
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %50
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, -16777216
  %66 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds [4 x i8], ptr %62, i64 %55
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
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
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, -16777216
  store i32 %69, ptr %.0123, align 4
  %70 = sext i32 %54 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, -16777216
  %74 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  store i32 %73, ptr %74, align 4
  %75 = add i32 %43, %54
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %64, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, -16777216
  %80 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  store i32 %79, ptr %80, align 4
  %81 = add i32 %75, %40
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %64, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, -16777216
  %86 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  store i32 %85, ptr %86, align 4
  %87 = sub nsw i32 0, %45
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %63, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %66
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, -16777216
  %94 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds [4 x i8], ptr %90, i64 %70
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, -16777216
  %98 = getelementptr inbounds nuw i8, ptr %.0123, i64 20
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds [4 x i8], ptr %90, i64 %76
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, -16777216
  %102 = getelementptr inbounds nuw i8, ptr %.0123, i64 24
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds [4 x i8], ptr %90, i64 %82
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, -16777216
  %106 = getelementptr inbounds nuw i8, ptr %.0123, i64 28
  store i32 %105, ptr %106, align 4
  %107 = sext i32 %53 to i64
  %108 = add nsw i64 %89, %107
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %66
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, -16777216
  %113 = getelementptr inbounds nuw i8, ptr %.0123, i64 32
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds [4 x i8], ptr %109, i64 %70
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, -16777216
  %117 = getelementptr inbounds nuw i8, ptr %.0123, i64 36
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds [4 x i8], ptr %109, i64 %76
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, -16777216
  %121 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  store i32 %120, ptr %121, align 4
  %122 = getelementptr inbounds [4 x i8], ptr %109, i64 %82
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, -16777216
  %125 = getelementptr inbounds nuw i8, ptr %.0123, i64 44
  store i32 %124, ptr %125, align 4
  %126 = sext i32 %51 to i64
  %127 = add nsw i64 %108, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 %66
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, -16777216
  %132 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds [4 x i8], ptr %128, i64 %70
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, -16777216
  %136 = getelementptr inbounds nuw i8, ptr %.0123, i64 52
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds [4 x i8], ptr %128, i64 %76
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, -16777216
  %140 = getelementptr inbounds nuw i8, ptr %.0123, i64 56
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds [4 x i8], ptr %128, i64 %82
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
