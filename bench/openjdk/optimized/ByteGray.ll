; ModuleID = 'bench/openjdk/original/ByteGray.ll'
source_filename = "bench/openjdk/original/ByteGray.ll"
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
@ByteGrayTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @ByteGrayNrstNbrTransformHelper, ptr @ByteGrayBilinearTransformHelper, ptr @ByteGrayBicubicTransformHelper }, align 8
@ByteGrayPrimitives = hidden global [38 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @AnyByteIsomorphicCopy }, %union.anon { ptr @AnyByteIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @AnyByteIsomorphicScaleCopy }, %union.anon { ptr @AnyByteIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @AnyByteIsomorphicXorCopy }, %union.anon { ptr @AnyByteIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteGrayToIntArgbConvert }, %union.anon { ptr @ByteGrayToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayConvert }, %union.anon { ptr @IntArgbToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayConvert }, %union.anon { ptr @IntArgbToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayConvert }, %union.anon { ptr @IntArgbToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ThreeByteBgrToByteGrayConvert }, %union.anon { ptr @ThreeByteBgrToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @UshortGrayToByteGrayConvert }, %union.anon { ptr @UshortGrayToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteIndexedToByteGrayConvert }, %union.anon { ptr @ByteIndexedToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @Index8GrayToByteGrayConvert }, %union.anon { ptr @Index8GrayToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @Index12GrayToByteGrayConvert }, %union.anon { ptr @Index12GrayToByteGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteGrayToIntArgbScaleConvert }, %union.anon { ptr @ByteGrayToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayScaleConvert }, %union.anon { ptr @IntArgbToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayScaleConvert }, %union.anon { ptr @IntArgbToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayScaleConvert }, %union.anon { ptr @IntArgbToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ThreeByteBgrToByteGrayScaleConvert }, %union.anon { ptr @ThreeByteBgrToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @UshortGrayToByteGrayScaleConvert }, %union.anon { ptr @UshortGrayToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteIndexedToByteGrayScaleConvert }, %union.anon { ptr @ByteIndexedToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @Index8GrayToByteGrayScaleConvert }, %union.anon { ptr @Index8GrayToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @Index12GrayToByteGrayScaleConvert }, %union.anon { ptr @Index12GrayToByteGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteIndexedBmToByteGrayXparOver }, %union.anon { ptr @ByteIndexedBmToByteGrayXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteIndexedBmToByteGrayScaleXparOver }, %union.anon { ptr @ByteIndexedBmToByteGrayScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbBmToByteGrayScaleXparOver }, %union.anon { ptr @IntArgbBmToByteGrayScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteIndexedBmToByteGrayXparBgCopy }, %union.anon { ptr @ByteIndexedBmToByteGrayXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbBmToByteGrayXparOver }, %union.anon { ptr @IntArgbBmToByteGrayXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbBmToByteGrayXparBgCopy }, %union.anon { ptr @IntArgbBmToByteGrayXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayXorBlit }, %union.anon { ptr @IntArgbToByteGrayXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteGraySrcMaskFill }, %union.anon { ptr @ByteGraySrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteGraySrcOverMaskFill }, %union.anon { ptr @ByteGraySrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteGrayAlphaMaskFill }, %union.anon { ptr @ByteGrayAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGraySrcOverMaskBlit }, %union.anon { ptr @IntArgbToByteGraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbToByteGrayAlphaMaskBlit }, %union.anon { ptr @IntArgbToByteGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbPreToByteGraySrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToByteGraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntArgbPreToByteGrayAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToByteGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @IntRgbToByteGrayAlphaMaskBlit }, %union.anon { ptr @IntRgbToByteGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), %union.anon { ptr @ByteGrayDrawGlyphListAA }, %union.anon { ptr @ByteGrayDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @ByteGrayTransformHelperFuncs }, %union.anon { ptr @ByteGrayTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @AnyByteIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyByteIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyByteIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %31, %8
  %.024 = phi ptr [ %1, %8 ], [ %35, %31 ]
  %.022 = phi ptr [ %0, %8 ], [ %33, %31 ]
  %.0 = phi i32 [ %3, %8 ], [ %36, %31 ]
  br label %19

19:                                               ; preds = %19, %18
  %.125 = phi ptr [ %.024, %18 ], [ %29, %19 ]
  %.023 = phi i32 [ %2, %18 ], [ %30, %19 ]
  %.1 = phi ptr [ %.022, %18 ], [ %26, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = zext i8 %20 to i32
  %22 = mul nuw nsw i32 %21, 65793
  %23 = or disjoint i32 %22, -16777216
  store i32 %23, ptr %.125, align 4
  %24 = ptrtoint ptr %.1 to i64
  %25 = add nsw i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %.125 to i64
  %28 = add nsw i64 %27, 4
  %29 = inttoptr i64 %28 to ptr
  %30 = add i32 %.023, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %19, !llvm.loop !6

31:                                               ; preds = %19
  %32 = add nsw i64 %25, %16
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i64 %28, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add i32 %.0, -1
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %37, label %18, !llvm.loop !8

37:                                               ; preds = %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %2
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %41, %8
  %.025 = phi ptr [ %1, %8 ], [ %45, %41 ]
  %.024 = phi ptr [ %0, %8 ], [ %43, %41 ]
  %.0 = phi i32 [ %3, %8 ], [ %46, %41 ]
  br label %19

19:                                               ; preds = %19, %18
  %.027 = phi i32 [ %2, %18 ], [ %40, %19 ]
  %.126 = phi ptr [ %.025, %18 ], [ %39, %19 ]
  %.1 = phi ptr [ %.024, %18 ], [ %36, %19 ]
  %20 = load i32, ptr %.1, align 4
  %21 = and i32 %20, 255
  %22 = lshr i32 %20, 8
  %23 = and i32 %22, 255
  %24 = lshr i32 %20, 16
  %25 = and i32 %24, 255
  %26 = mul nuw nsw i32 %25, 77
  %27 = mul nuw nsw i32 %23, 150
  %28 = mul nuw nsw i32 %21, 29
  %29 = add nuw nsw i32 %28, 128
  %30 = add nuw nsw i32 %29, %27
  %31 = add nuw nsw i32 %30, %26
  %32 = lshr i32 %31, 8
  %33 = trunc nuw i32 %32 to i8
  store i8 %33, ptr %.126, align 1
  %34 = ptrtoint ptr %.1 to i64
  %35 = add nsw i64 %34, 4
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %.126 to i64
  %38 = add nsw i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.027, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %19, !llvm.loop !9

41:                                               ; preds = %19
  %42 = add nsw i64 %35, %16
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i64 %38, %17
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.0, -1
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %47, label %18, !llvm.loop !10

47:                                               ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %.neg = mul i32 %2, -3
  %13 = add i32 %10, %.neg
  %14 = sub i32 %12, %2
  %15 = sext i32 %13 to i64
  %16 = sext i32 %14 to i64
  br label %17

17:                                               ; preds = %42, %8
  %.024 = phi ptr [ %1, %8 ], [ %46, %42 ]
  %.023 = phi ptr [ %0, %8 ], [ %44, %42 ]
  %.0 = phi i32 [ %3, %8 ], [ %47, %42 ]
  br label %18

18:                                               ; preds = %18, %17
  %.026 = phi i32 [ %2, %17 ], [ %41, %18 ]
  %.125 = phi ptr [ %.024, %17 ], [ %40, %18 ]
  %.1 = phi ptr [ %.023, %17 ], [ %37, %18 ]
  %19 = load i8, ptr %.1, align 1
  %20 = zext i8 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i16
  %27 = mul nuw nsw i16 %26, 77
  %28 = mul nuw i16 %23, 150
  %29 = mul nuw nsw i16 %20, 29
  %30 = add nuw nsw i16 %29, 128
  %31 = add nuw i16 %30, %28
  %32 = add nuw i16 %31, %27
  %33 = lshr i16 %32, 8
  %34 = trunc nuw i16 %33 to i8
  store i8 %34, ptr %.125, align 1
  %35 = ptrtoint ptr %.1 to i64
  %36 = add nsw i64 %35, 3
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %.125 to i64
  %39 = add nsw i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = add i32 %.026, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %18, !llvm.loop !11

42:                                               ; preds = %18
  %43 = add nsw i64 %36, %15
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i64 %39, %16
  %46 = inttoptr i64 %45 to ptr
  %47 = add i32 %.0, -1
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %48, label %17, !llvm.loop !12

48:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @UshortGrayToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 1
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %2
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %30, %8
  %.021 = phi ptr [ %0, %8 ], [ %32, %30 ]
  %.020 = phi ptr [ %1, %8 ], [ %34, %30 ]
  %.0 = phi i32 [ %3, %8 ], [ %35, %30 ]
  br label %19

19:                                               ; preds = %19, %18
  %.122 = phi ptr [ %.021, %18 ], [ %25, %19 ]
  %.1 = phi ptr [ %.020, %18 ], [ %28, %19 ]
  %.019 = phi i32 [ %2, %18 ], [ %29, %19 ]
  %20 = load i16, ptr %.122, align 2
  %21 = lshr i16 %20, 8
  %22 = trunc nuw i16 %21 to i8
  store i8 %22, ptr %.1, align 1
  %23 = ptrtoint ptr %.122 to i64
  %24 = add nsw i64 %23, 2
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %.1 to i64
  %27 = add nsw i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = add i32 %.019, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %19, !llvm.loop !13

30:                                               ; preds = %19
  %31 = add nsw i64 %24, %16
  %32 = inttoptr i64 %31 to ptr
  %33 = add nsw i64 %27, %17
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.0, -1
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %36, label %18, !llvm.loop !14

36:                                               ; preds = %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 255
  br i1 %14, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %8
  %15 = zext nneg i32 %13 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %15
  %16 = sub nuw nsw i64 256, %15
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %16, i1 false)
  %17 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %18 = zext nneg i32 %17 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.042 = phi i64 [ 256, %8 ], [ %18, %.loopexit.loopexit ]
  br label %19

19:                                               ; preds = %19, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 255
  %23 = lshr i32 %21, 8
  %24 = and i32 %23, 255
  %25 = lshr i32 %21, 16
  %26 = and i32 %25, 255
  %27 = mul nuw nsw i32 %26, 77
  %28 = mul nuw nsw i32 %24, 150
  %29 = mul nuw nsw i32 %22, 29
  %30 = add nuw nsw i32 %29, 128
  %31 = add nuw nsw i32 %30, %28
  %32 = add nuw nsw i32 %31, %27
  %33 = lshr i32 %32, 8
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %34, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.042
  br i1 %exitcond.not, label %36, label %19, !llvm.loop !15

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %38, %2
  %42 = sub i32 %40, %2
  %43 = sext i32 %41 to i64
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %58, %36
  %.041 = phi i32 [ %3, %36 ], [ %63, %58 ]
  %.039 = phi ptr [ %0, %36 ], [ %60, %58 ]
  %.038 = phi ptr [ %1, %36 ], [ %62, %58 ]
  br label %46

46:                                               ; preds = %46, %45
  %.140 = phi ptr [ %.039, %45 ], [ %53, %46 ]
  %.1 = phi ptr [ %.038, %45 ], [ %56, %46 ]
  %.0 = phi i32 [ %2, %45 ], [ %57, %46 ]
  %47 = load i8, ptr %.140, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %.1, align 1
  %51 = ptrtoint ptr %.140 to i64
  %52 = add nsw i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = ptrtoint ptr %.1 to i64
  %55 = add nsw i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = add i32 %.0, -1
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %46, !llvm.loop !16

58:                                               ; preds = %46
  %59 = add nsw i64 %52, %43
  %60 = inttoptr i64 %59 to ptr
  %61 = add nsw i64 %55, %44
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.041, -1
  %.not48 = icmp eq i32 %63, 0
  br i1 %.not48, label %64, label %45, !llvm.loop !17

64:                                               ; preds = %58
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index8GrayToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %2
  %16 = sub i32 %14, %2
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %33, %8
  %.023 = phi ptr [ %0, %8 ], [ %35, %33 ]
  %.022 = phi ptr [ %1, %8 ], [ %37, %33 ]
  %.0 = phi i32 [ %3, %8 ], [ %38, %33 ]
  br label %20

20:                                               ; preds = %20, %19
  %.124 = phi ptr [ %.023, %19 ], [ %28, %20 ]
  %.1 = phi ptr [ %.022, %19 ], [ %31, %20 ]
  %.021 = phi i32 [ %2, %19 ], [ %32, %20 ]
  %21 = load i8, ptr %.124, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %.1, align 1
  %26 = ptrtoint ptr %.124 to i64
  %27 = add nsw i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.1 to i64
  %30 = add nsw i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = add i32 %.021, -1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %20, !llvm.loop !18

33:                                               ; preds = %20
  %34 = add nsw i64 %27, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add nsw i64 %30, %18
  %37 = inttoptr i64 %36 to ptr
  %38 = add i32 %.0, -1
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %39, label %19, !llvm.loop !19

39:                                               ; preds = %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index12GrayToByteGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %2, 1
  %16 = sub i32 %12, %15
  %17 = sub i32 %14, %2
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %35, %8
  %.023 = phi ptr [ %0, %8 ], [ %37, %35 ]
  %.022 = phi ptr [ %1, %8 ], [ %39, %35 ]
  %.0 = phi i32 [ %3, %8 ], [ %40, %35 ]
  br label %21

21:                                               ; preds = %21, %20
  %.124 = phi ptr [ %.023, %20 ], [ %30, %21 ]
  %.1 = phi ptr [ %.022, %20 ], [ %33, %21 ]
  %.021 = phi i32 [ %2, %20 ], [ %34, %21 ]
  %22 = load i16, ptr %.124, align 2
  %23 = and i16 %22, 4095
  %24 = zext nneg i16 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.1, align 1
  %28 = ptrtoint ptr %.124 to i64
  %29 = add nsw i64 %28, 2
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.1 to i64
  %32 = add nsw i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.021, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %21, !llvm.loop !20

35:                                               ; preds = %21
  %36 = add nsw i64 %29, %18
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %19
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %41, label %20, !llvm.loop !21

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.028 = phi i32 [ %5, %13 ], [ %45, %42 ]
  %.0 = phi i32 [ %3, %13 ], [ %46, %42 ]
  %24 = ashr i32 %.028, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.031 = phi i32 [ %2, %23 ], [ %41, %29 ]
  %.030 = phi i32 [ %4, %23 ], [ %40, %29 ]
  %.1 = phi ptr [ %.029, %23 ], [ %39, %29 ]
  %30 = ashr i32 %.030, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, 65793
  %36 = or disjoint i32 %35, -16777216
  store i32 %36, ptr %.1, align 4
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = add nsw i32 %.030, %6
  %41 = add i32 %.031, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %29, !llvm.loop !22

42:                                               ; preds = %29
  %43 = add nsw i64 %38, %20
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.028, %7
  %46 = add i32 %.0, -1
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %47, label %23, !llvm.loop !23

47:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %51, %13
  %.031 = phi ptr [ %1, %13 ], [ %53, %51 ]
  %.030 = phi i32 [ %5, %13 ], [ %54, %51 ]
  %.0 = phi i32 [ %3, %13 ], [ %55, %51 ]
  %23 = ashr i32 %.030, %8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %28, %22
  %.033 = phi i32 [ %4, %22 ], [ %49, %28 ]
  %.032 = phi i32 [ %2, %22 ], [ %50, %28 ]
  %.1 = phi ptr [ %.031, %22 ], [ %48, %28 ]
  %29 = ashr i32 %.033, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 255
  %34 = lshr i32 %32, 8
  %35 = and i32 %34, 255
  %36 = lshr i32 %32, 16
  %37 = and i32 %36, 255
  %38 = mul nuw nsw i32 %37, 77
  %39 = mul nuw nsw i32 %35, 150
  %40 = mul nuw nsw i32 %33, 29
  %41 = add nuw nsw i32 %40, 128
  %42 = add nuw nsw i32 %41, %39
  %43 = add nuw nsw i32 %42, %38
  %44 = lshr i32 %43, 8
  %45 = trunc nuw i32 %44 to i8
  store i8 %45, ptr %.1, align 1
  %46 = ptrtoint ptr %.1 to i64
  %47 = add nsw i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i32 %.033, %6
  %50 = add i32 %.032, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %28, !llvm.loop !24

51:                                               ; preds = %28
  %52 = add nsw i64 %47, %19
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i32 %.030, %7
  %55 = add i32 %.0, -1
  %.not35 = icmp eq i32 %55, 0
  br i1 %.not35, label %56, label %22, !llvm.loop !25

56:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %54, %13
  %.032 = phi ptr [ %1, %13 ], [ %56, %54 ]
  %.031 = phi i32 [ %5, %13 ], [ %57, %54 ]
  %.0 = phi i32 [ %3, %13 ], [ %58, %54 ]
  %23 = ashr i32 %.031, %8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %28, %22
  %.034 = phi i32 [ %2, %22 ], [ %53, %28 ]
  %.033 = phi i32 [ %4, %22 ], [ %52, %28 ]
  %.1 = phi ptr [ %.032, %22 ], [ %51, %28 ]
  %29 = ashr i32 %.033, %8
  %30 = mul nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = getelementptr i8, ptr %32, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  %38 = getelementptr i8, ptr %32, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  %41 = mul nuw nsw i16 %40, 77
  %42 = mul nuw i16 %37, 150
  %43 = mul nuw nsw i16 %34, 29
  %44 = add nuw nsw i16 %43, 128
  %45 = add nuw i16 %44, %42
  %46 = add nuw i16 %45, %41
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  store i8 %48, ptr %.1, align 1
  %49 = ptrtoint ptr %.1 to i64
  %50 = add nsw i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i32 %.033, %6
  %53 = add i32 %.034, -1
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %28, !llvm.loop !26

54:                                               ; preds = %28
  %55 = add nsw i64 %50, %19
  %56 = inttoptr i64 %55 to ptr
  %57 = add nsw i32 %.031, %7
  %58 = add i32 %.0, -1
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %59, label %22, !llvm.loop !27

59:                                               ; preds = %54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @UshortGrayToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %40, %13
  %.028 = phi ptr [ %1, %13 ], [ %42, %40 ]
  %.025 = phi i32 [ %5, %13 ], [ %43, %40 ]
  %.0 = phi i32 [ %3, %13 ], [ %44, %40 ]
  %23 = ashr i32 %.025, %8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %28, %22
  %.1 = phi ptr [ %.028, %22 ], [ %37, %28 ]
  %.027 = phi i32 [ %2, %22 ], [ %39, %28 ]
  %.026 = phi i32 [ %4, %22 ], [ %38, %28 ]
  %29 = ashr i32 %.026, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 8
  %34 = trunc nuw i16 %33 to i8
  store i8 %34, ptr %.1, align 1
  %35 = ptrtoint ptr %.1 to i64
  %36 = add nsw i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i32 %.026, %6
  %39 = add i32 %.027, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %28, !llvm.loop !28

40:                                               ; preds = %28
  %41 = add nsw i64 %36, %19
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.025, %7
  %44 = add i32 %.0, -1
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %45, label %22, !llvm.loop !29

45:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = alloca [256 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %13
  %20 = zext nneg i32 %18 to i64
  %scevgep = getelementptr i8, ptr %14, i64 %20
  %21 = sub nuw nsw i64 256, %20
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %21, i1 false)
  %22 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %23 = zext nneg i32 %22 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.048 = phi i64 [ 256, %13 ], [ %23, %.loopexit.loopexit ]
  br label %24

24:                                               ; preds = %24, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 255
  %28 = lshr i32 %26, 8
  %29 = and i32 %28, 255
  %30 = lshr i32 %26, 16
  %31 = and i32 %30, 255
  %32 = mul nuw nsw i32 %31, 77
  %33 = mul nuw nsw i32 %29, 150
  %34 = mul nuw nsw i32 %27, 29
  %35 = add nuw nsw i32 %34, 128
  %36 = add nuw nsw i32 %35, %33
  %37 = add nuw nsw i32 %36, %32
  %38 = lshr i32 %37, 8
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  store i8 %39, ptr %40, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.048
  br i1 %exitcond.not, label %41, label %24, !llvm.loop !30

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, %2
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sext i32 %43 to i64
  br label %50

50:                                               ; preds = %69, %41
  %.047 = phi ptr [ %1, %41 ], [ %71, %69 ]
  %.046 = phi i32 [ %5, %41 ], [ %72, %69 ]
  %.0 = phi i32 [ %3, %41 ], [ %73, %69 ]
  %51 = ashr i32 %.046, %8
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = add nsw i64 %53, %48
  %55 = inttoptr i64 %54 to ptr
  br label %56

56:                                               ; preds = %56, %50
  %.1 = phi ptr [ %.047, %50 ], [ %66, %56 ]
  %.045 = phi i32 [ %2, %50 ], [ %68, %56 ]
  %.044 = phi i32 [ %4, %50 ], [ %67, %56 ]
  %57 = ashr i32 %.044, %8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.1, align 1
  %64 = ptrtoint ptr %.1 to i64
  %65 = add nsw i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i32 %.044, %6
  %68 = add i32 %.045, -1
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %56, !llvm.loop !31

69:                                               ; preds = %56
  %70 = add nsw i64 %65, %47
  %71 = inttoptr i64 %70 to ptr
  %72 = add nsw i32 %.046, %7
  %73 = add i32 %.0, -1
  %.not54 = icmp eq i32 %73, 0
  br i1 %.not54, label %74, label %50, !llvm.loop !32

74:                                               ; preds = %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index8GrayToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sext i32 %17 to i64
  br label %24

24:                                               ; preds = %44, %13
  %.030 = phi ptr [ %1, %13 ], [ %46, %44 ]
  %.027 = phi i32 [ %5, %13 ], [ %47, %44 ]
  %.0 = phi i32 [ %3, %13 ], [ %48, %44 ]
  %25 = ashr i32 %.027, %8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = add nsw i64 %27, %22
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %30, %24
  %.1 = phi ptr [ %.030, %24 ], [ %41, %30 ]
  %.029 = phi i32 [ %2, %24 ], [ %43, %30 ]
  %.028 = phi i32 [ %4, %24 ], [ %42, %30 ]
  %31 = ashr i32 %.028, %8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %.1, align 1
  %39 = ptrtoint ptr %.1 to i64
  %40 = add nsw i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = add nsw i32 %.028, %6
  %43 = add i32 %.029, -1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %30, !llvm.loop !33

44:                                               ; preds = %30
  %45 = add nsw i64 %40, %21
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.027, %7
  %48 = add i32 %.0, -1
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %49, label %24, !llvm.loop !34

49:                                               ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index12GrayToByteGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sext i32 %17 to i64
  br label %24

24:                                               ; preds = %45, %13
  %.030 = phi ptr [ %1, %13 ], [ %47, %45 ]
  %.027 = phi i32 [ %5, %13 ], [ %48, %45 ]
  %.0 = phi i32 [ %3, %13 ], [ %49, %45 ]
  %25 = ashr i32 %.027, %8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = add nsw i64 %27, %22
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %30, %24
  %.1 = phi ptr [ %.030, %24 ], [ %42, %30 ]
  %.029 = phi i32 [ %2, %24 ], [ %44, %30 ]
  %.028 = phi i32 [ %4, %24 ], [ %43, %30 ]
  %31 = ashr i32 %.028, %8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 4095
  %36 = zext nneg i16 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %.1, align 1
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.028, %6
  %44 = add i32 %.029, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %30, !llvm.loop !35

45:                                               ; preds = %30
  %46 = add nsw i64 %41, %21
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.027, %7
  %49 = add i32 %.0, -1
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %50, label %24, !llvm.loop !36

50:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToByteGrayXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %16, i1 false)
  %17 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %18 = zext nneg i32 %17 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.043 = phi i64 [ 256, %8 ], [ %18, %.loopexit.loopexit ]
  br label %19

19:                                               ; preds = %36, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = and i32 %21, 255
  %25 = lshr i32 %21, 8
  %26 = and i32 %25, 255
  %27 = lshr i32 %21, 16
  %28 = and i32 %27, 255
  %29 = mul nuw nsw i32 %28, 77
  %30 = mul nuw nsw i32 %26, 150
  %31 = mul nuw nsw i32 %24, 29
  %32 = add nuw nsw i32 %31, 128
  %33 = add nuw nsw i32 %32, %30
  %34 = add nuw nsw i32 %33, %29
  %35 = lshr i32 %34, 8
  br label %36

36:                                               ; preds = %19, %23
  %.sink = phi i32 [ %35, %23 ], [ -1, %19 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %.sink, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.043
  br i1 %exitcond.not, label %38, label %19, !llvm.loop !37

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %40, %2
  %44 = sub i32 %42, %2
  %45 = sext i32 %43 to i64
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %64, %38
  %.041 = phi ptr [ %0, %38 ], [ %66, %64 ]
  %.040 = phi ptr [ %1, %38 ], [ %68, %64 ]
  %.0 = phi i32 [ %3, %38 ], [ %69, %64 ]
  br label %48

48:                                               ; preds = %56, %47
  %.142 = phi ptr [ %.041, %47 ], [ %59, %56 ]
  %.1 = phi ptr [ %.040, %47 ], [ %62, %56 ]
  %.039 = phi i32 [ %2, %47 ], [ %63, %56 ]
  %49 = load i8, ptr %.142, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = trunc i32 %52 to i8
  store i8 %55, ptr %.1, align 1
  br label %56

56:                                               ; preds = %48, %54
  %57 = ptrtoint ptr %.142 to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %.1 to i64
  %61 = add nsw i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.039, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %48, !llvm.loop !38

64:                                               ; preds = %56
  %65 = add nsw i64 %58, %45
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i64 %61, %46
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.0, -1
  %.not53 = icmp eq i32 %69, 0
  br i1 %.not53, label %70, label %47, !llvm.loop !39

70:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToByteGrayScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %21, i1 false)
  %22 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %23 = zext nneg i32 %22 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.048 = phi i64 [ 256, %13 ], [ %23, %.loopexit.loopexit ]
  br label %24

24:                                               ; preds = %41, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = and i32 %26, 255
  %30 = lshr i32 %26, 8
  %31 = and i32 %30, 255
  %32 = lshr i32 %26, 16
  %33 = and i32 %32, 255
  %34 = mul nuw nsw i32 %33, 77
  %35 = mul nuw nsw i32 %31, 150
  %36 = mul nuw nsw i32 %29, 29
  %37 = add nuw nsw i32 %36, 128
  %38 = add nuw nsw i32 %37, %35
  %39 = add nuw nsw i32 %38, %34
  %40 = lshr i32 %39, 8
  br label %41

41:                                               ; preds = %24, %28
  %.sink = phi i32 [ %40, %28 ], [ -1, %24 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %.sink, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.048
  br i1 %exitcond.not, label %43, label %24, !llvm.loop !40

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, %2
  %49 = sext i32 %48 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %75, %43
  %.049 = phi ptr [ %1, %43 ], [ %77, %75 ]
  %.045 = phi i32 [ %5, %43 ], [ %78, %75 ]
  %.0 = phi i32 [ %3, %43 ], [ %79, %75 ]
  %53 = ashr i32 %.045, %8
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  %56 = add nsw i64 %55, %50
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %69, %52
  %.1 = phi ptr [ %.049, %52 ], [ %72, %69 ]
  %.047 = phi i32 [ %2, %52 ], [ %74, %69 ]
  %.046 = phi i32 [ %4, %52 ], [ %73, %69 ]
  %59 = ashr i32 %.046, %8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = trunc i32 %65 to i8
  store i8 %68, ptr %.1, align 1
  br label %69

69:                                               ; preds = %58, %67
  %70 = ptrtoint ptr %.1 to i64
  %71 = add nsw i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i32 %.046, %6
  %74 = add i32 %.047, -1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %58, !llvm.loop !41

75:                                               ; preds = %69
  %76 = add nsw i64 %71, %49
  %77 = inttoptr i64 %76 to ptr
  %78 = add nsw i32 %.045, %7
  %79 = add i32 %.0, -1
  %.not59 = icmp eq i32 %79, 0
  br i1 %.not59, label %80, label %52, !llvm.loop !42

80:                                               ; preds = %75
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToByteGrayScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = ptrtoint ptr %0 to i64
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %54, %13
  %.033 = phi ptr [ %1, %13 ], [ %56, %54 ]
  %.032 = phi i32 [ %5, %13 ], [ %57, %54 ]
  %.0 = phi i32 [ %3, %13 ], [ %58, %54 ]
  %23 = ashr i32 %.032, %8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %48, %22
  %.035 = phi i32 [ %4, %22 ], [ %52, %48 ]
  %.034 = phi i32 [ %2, %22 ], [ %53, %48 ]
  %.1 = phi ptr [ %.033, %22 ], [ %51, %48 ]
  %29 = ashr i32 %.035, %8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 16777216
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  %35 = and i32 %32, 255
  %36 = lshr i32 %32, 8
  %37 = and i32 %36, 255
  %38 = lshr i32 %32, 16
  %39 = and i32 %38, 255
  %40 = mul nuw nsw i32 %39, 77
  %41 = mul nuw nsw i32 %37, 150
  %42 = mul nuw nsw i32 %35, 29
  %43 = add nuw nsw i32 %42, 128
  %44 = add nuw nsw i32 %43, %41
  %45 = add nuw nsw i32 %44, %40
  %46 = lshr i32 %45, 8
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %.1, align 1
  br label %48

48:                                               ; preds = %28, %34
  %49 = ptrtoint ptr %.1 to i64
  %50 = add nsw i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i32 %.035, %6
  %53 = add i32 %.034, -1
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %28, !llvm.loop !43

54:                                               ; preds = %48
  %55 = add nsw i64 %50, %19
  %56 = inttoptr i64 %55 to ptr
  %57 = add nsw i32 %.032, %7
  %58 = add i32 %.0, -1
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %59, label %22, !llvm.loop !44

59:                                               ; preds = %54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToByteGrayXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
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
  %.045.idx = phi i64 [ %.idx, %16 ], [ %.045.add, %18 ]
  %.045.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.045.idx
  store i32 %4, ptr %.045.ptr, align 4
  %.045.add = add nuw nsw i64 %.045.idx, 4
  %19 = icmp samesign ult i64 %.045.idx, 1020
  br i1 %19, label %18, label %.loopexit.loopexit, !llvm.loop !45

.loopexit.loopexit:                               ; preds = %18
  %20 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %21 = zext nneg i32 %20 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.044 = phi i64 [ 256, %9 ], [ %21, %.loopexit.loopexit ]
  br label %22

22:                                               ; preds = %39, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = and i32 %24, 255
  %28 = lshr i32 %24, 8
  %29 = and i32 %28, 255
  %30 = lshr i32 %24, 16
  %31 = and i32 %30, 255
  %32 = mul nuw nsw i32 %31, 77
  %33 = mul nuw nsw i32 %29, 150
  %34 = mul nuw nsw i32 %27, 29
  %35 = add nuw nsw i32 %34, 128
  %36 = add nuw nsw i32 %35, %33
  %37 = add nuw nsw i32 %36, %32
  %38 = lshr i32 %37, 8
  br label %39

39:                                               ; preds = %22, %26
  %.sink = phi i32 [ %38, %26 ], [ %4, %22 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %.sink, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.044
  br i1 %exitcond.not, label %41, label %22, !llvm.loop !46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %43, %2
  %47 = sub i32 %45, %2
  %48 = sext i32 %46 to i64
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %64, %41
  %.042 = phi ptr [ %0, %41 ], [ %66, %64 ]
  %.041 = phi ptr [ %1, %41 ], [ %68, %64 ]
  %.0 = phi i32 [ %3, %41 ], [ %69, %64 ]
  br label %51

51:                                               ; preds = %51, %50
  %.143 = phi ptr [ %.042, %50 ], [ %59, %51 ]
  %.1 = phi ptr [ %.041, %50 ], [ %62, %51 ]
  %.040 = phi i32 [ %2, %50 ], [ %63, %51 ]
  %52 = load i8, ptr %.143, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %.1, align 1
  %57 = ptrtoint ptr %.143 to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %.1 to i64
  %61 = add nsw i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.040, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %51, !llvm.loop !47

64:                                               ; preds = %51
  %65 = add nsw i64 %58, %48
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i64 %61, %49
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.0, -1
  %.not52 = icmp eq i32 %69, 0
  br i1 %.not52, label %70, label %50, !llvm.loop !48

70:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToByteGrayXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = sub i32 %12, %2
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %44, %8
  %.027 = phi ptr [ %1, %8 ], [ %48, %44 ]
  %.026 = phi ptr [ %0, %8 ], [ %46, %44 ]
  %.0 = phi i32 [ %3, %8 ], [ %49, %44 ]
  br label %19

19:                                               ; preds = %36, %18
  %.029 = phi i32 [ %2, %18 ], [ %43, %36 ]
  %.128 = phi ptr [ %.027, %18 ], [ %42, %36 ]
  %.1 = phi ptr [ %.026, %18 ], [ %39, %36 ]
  %20 = load i32, ptr %.1, align 4
  %21 = icmp ult i32 %20, 16777216
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, 255
  %24 = lshr i32 %20, 8
  %25 = and i32 %24, 255
  %26 = lshr i32 %20, 16
  %27 = and i32 %26, 255
  %28 = mul nuw nsw i32 %27, 77
  %29 = mul nuw nsw i32 %25, 150
  %30 = mul nuw nsw i32 %23, 29
  %31 = add nuw nsw i32 %30, 128
  %32 = add nuw nsw i32 %31, %29
  %33 = add nuw nsw i32 %32, %28
  %34 = lshr i32 %33, 8
  %35 = trunc nuw i32 %34 to i8
  store i8 %35, ptr %.128, align 1
  br label %36

36:                                               ; preds = %19, %22
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %.128 to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = add i32 %.029, -1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %19, !llvm.loop !49

44:                                               ; preds = %36
  %45 = add nsw i64 %38, %16
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i64 %41, %17
  %48 = inttoptr i64 %47 to ptr
  %49 = add i32 %.0, -1
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %50, label %18, !llvm.loop !50

50:                                               ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToByteGrayXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %2, 2
  %15 = sub i32 %11, %14
  %16 = sub i32 %13, %2
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %44, %9
  %.029 = phi ptr [ %1, %9 ], [ %48, %44 ]
  %.028 = phi ptr [ %0, %9 ], [ %46, %44 ]
  %.0 = phi i32 [ %3, %9 ], [ %49, %44 ]
  br label %20

20:                                               ; preds = %36, %19
  %.031 = phi i32 [ %2, %19 ], [ %43, %36 ]
  %.130 = phi ptr [ %.029, %19 ], [ %42, %36 ]
  %.1 = phi ptr [ %.028, %19 ], [ %39, %36 ]
  %21 = load i32, ptr %.1, align 4
  %22 = icmp ult i32 %21, 16777216
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, 255
  %25 = lshr i32 %21, 8
  %26 = and i32 %25, 255
  %27 = lshr i32 %21, 16
  %28 = and i32 %27, 255
  %29 = mul nuw nsw i32 %28, 77
  %30 = mul nuw nsw i32 %26, 150
  %31 = mul nuw nsw i32 %24, 29
  %32 = add nuw nsw i32 %31, 128
  %33 = add nuw nsw i32 %32, %30
  %34 = add nuw nsw i32 %33, %29
  %35 = lshr i32 %34, 8
  br label %36

36:                                               ; preds = %20, %23
  %storemerge.in = phi i32 [ %35, %23 ], [ %4, %20 ]
  %storemerge = trunc i32 %storemerge.in to i8
  store i8 %storemerge, ptr %.130, align 1
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %.130 to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = add i32 %.031, -1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %20, !llvm.loop !51

44:                                               ; preds = %36
  %45 = add nsw i64 %38, %17
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i64 %41, %18
  %48 = inttoptr i64 %47 to ptr
  %49 = add i32 %.0, -1
  %.not34 = icmp eq i32 %49, 0
  br i1 %.not34, label %50, label %19, !llvm.loop !52

50:                                               ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToByteGrayXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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
  %19 = sub i32 %16, %2
  %20 = sext i32 %18 to i64
  %21 = xor i32 %12, -1
  %22 = sext i32 %19 to i64
  br label %23

23:                                               ; preds = %53, %8
  %.031 = phi ptr [ %1, %8 ], [ %57, %53 ]
  %.030 = phi ptr [ %0, %8 ], [ %55, %53 ]
  %.0 = phi i32 [ %3, %8 ], [ %58, %53 ]
  br label %24

24:                                               ; preds = %45, %23
  %.033 = phi i32 [ %2, %23 ], [ %52, %45 ]
  %.132 = phi ptr [ %.031, %23 ], [ %51, %45 ]
  %.1 = phi ptr [ %.030, %23 ], [ %48, %45 ]
  %25 = load i32, ptr %.1, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %45, label %27

27:                                               ; preds = %24
  %28 = and i32 %25, 255
  %29 = lshr i32 %25, 8
  %30 = and i32 %29, 255
  %31 = lshr i32 %25, 16
  %32 = and i32 %31, 255
  %33 = mul nuw nsw i32 %32, 77
  %34 = mul nuw nsw i32 %30, 150
  %35 = mul nuw nsw i32 %28, 29
  %36 = add nuw nsw i32 %35, 128
  %37 = add nuw nsw i32 %36, %34
  %38 = add nuw nsw i32 %37, %33
  %39 = lshr i32 %38, 8
  %40 = xor i32 %39, %10
  %41 = and i32 %40, %21
  %42 = load i8, ptr %.132, align 1
  %43 = trunc i32 %41 to i8
  %44 = xor i8 %42, %43
  store i8 %44, ptr %.132, align 1
  br label %45

45:                                               ; preds = %24, %27
  %46 = ptrtoint ptr %.1 to i64
  %47 = add nsw i64 %46, 4
  %48 = inttoptr i64 %47 to ptr
  %49 = ptrtoint ptr %.132 to i64
  %50 = add nsw i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = add i32 %.033, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %24, !llvm.loop !53

53:                                               ; preds = %45
  %54 = add nsw i64 %47, %20
  %55 = inttoptr i64 %54 to ptr
  %56 = add nsw i64 %50, %22
  %57 = inttoptr i64 %56 to ptr
  %58 = add i32 %.0, -1
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %59, label %23, !llvm.loop !54

59:                                               ; preds = %53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGraySrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = mul nuw nsw i32 %17, 77
  %20 = mul nuw nsw i32 %15, 150
  %21 = mul nuw nsw i32 %13, 29
  %22 = add nuw nsw i32 %21, 128
  %23 = add nuw nsw i32 %22, %20
  %24 = add nuw nsw i32 %23, %19
  %25 = lshr i32 %24, 8
  %26 = trunc nuw i32 %25 to i8
  %trunc = trunc nuw i32 %18 to i8
  switch i8 %trunc, label %27 [
    i8 0, label %34
    i8 -1, label %.fold.split
  ]

27:                                               ; preds = %10
  %28 = zext nneg i32 %18 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %28
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %34

.fold.split:                                      ; preds = %10
  br label %34

34:                                               ; preds = %10, %.fold.split, %27
  %.066 = phi i8 [ %trunc, %10 ], [ %26, %27 ], [ %26, %.fold.split ]
  %.065 = phi i32 [ 0, %10 ], [ %33, %27 ], [ %25, %.fold.split ]
  %35 = sub nsw i32 %12, %4
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %.preheader, label %37

.preheader:                                       ; preds = %34
  %36 = sext i32 %35 to i64
  br label %97

37:                                               ; preds = %34
  %38 = sext i32 %2 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = sub nsw i32 %3, %4
  %41 = sext i32 %35 to i64
  %42 = zext nneg i32 %18 to i64
  %43 = zext nneg i32 %.065 to i64
  %44 = sext i32 %40 to i64
  br label %45

45:                                               ; preds = %89, %37
  %.067 = phi ptr [ %0, %37 ], [ %91, %89 ]
  %.063 = phi i32 [ %5, %37 ], [ %95, %89 ]
  %.060 = phi ptr [ %39, %37 ], [ %94, %89 ]
  br label %46

46:                                               ; preds = %83, %45
  %.168 = phi ptr [ %.067, %45 ], [ %86, %83 ]
  %.062 = phi i32 [ %4, %45 ], [ %87, %83 ]
  %.1 = phi ptr [ %.060, %45 ], [ %47, %83 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %48 = load i8, ptr %.1, align 1
  switch i8 %48, label %49 [
    i8 0, label %83
    i8 -1, label %.sink.split
  ]

49:                                               ; preds = %46
  %50 = xor i8 %48, -1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 255
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = zext i8 %48 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %42
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, %55
  %62 = load i8, ptr %.168, align 1
  %63 = zext i8 %54 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %63
  %65 = zext i8 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 %43
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, %68
  %73 = add nsw i32 %61, -1
  %or.cond = icmp ult i32 %73, 254
  br i1 %or.cond, label %74, label %81

74:                                               ; preds = %49
  %75 = zext nneg i32 %61 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %75
  %77 = zext nneg i32 %72 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %74, %49
  %.061 = phi i32 [ %80, %74 ], [ %72, %49 ]
  %82 = trunc i32 %.061 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %46, %81
  %.066.sink = phi i8 [ %82, %81 ], [ %.066, %46 ]
  store i8 %.066.sink, ptr %.168, align 1
  br label %83

83:                                               ; preds = %.sink.split, %46
  %84 = ptrtoint ptr %.168 to i64
  %85 = add nsw i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = add nsw i32 %.062, -1
  %88 = icmp sgt i32 %.062, 1
  br i1 %88, label %46, label %89, !llvm.loop !55

89:                                               ; preds = %83
  %90 = add nsw i64 %85, %41
  %91 = inttoptr i64 %90 to ptr
  %92 = ptrtoint ptr %47 to i64
  %93 = add nsw i64 %92, %44
  %94 = inttoptr i64 %93 to ptr
  %95 = add nsw i32 %.063, -1
  %96 = icmp sgt i32 %.063, 1
  br i1 %96, label %45, label %.loopexit, !llvm.loop !56

97:                                               ; preds = %.preheader, %104
  %.2 = phi ptr [ %106, %104 ], [ %0, %.preheader ]
  %.164 = phi i32 [ %107, %104 ], [ %5, %.preheader ]
  br label %98

98:                                               ; preds = %98, %97
  %.3 = phi ptr [ %.2, %97 ], [ %101, %98 ]
  %.0 = phi i32 [ %4, %97 ], [ %102, %98 ]
  store i8 %.066, ptr %.3, align 1
  %99 = ptrtoint ptr %.3 to i64
  %100 = add nsw i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = add nsw i32 %.0, -1
  %103 = icmp sgt i32 %.0, 1
  br i1 %103, label %98, label %104, !llvm.loop !57

104:                                              ; preds = %98
  %105 = add nsw i64 %100, %36
  %106 = inttoptr i64 %105 to ptr
  %107 = add nsw i32 %.164, -1
  %108 = icmp sgt i32 %.164, 1
  br i1 %108, label %97, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %89, %104
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGraySrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = mul nuw nsw i32 %17, 77
  %20 = mul nuw nsw i32 %15, 150
  %21 = mul nuw nsw i32 %13, 29
  %22 = add nuw nsw i32 %21, 128
  %23 = add nuw nsw i32 %22, %20
  %24 = add nuw nsw i32 %23, %19
  %25 = lshr i32 %24, 8
  %trunc = trunc nuw i32 %18 to i8
  switch i8 %trunc, label %26 [
    i8 -1, label %33
    i8 0, label %.loopexit
  ]

26:                                               ; preds = %10
  %27 = zext nneg i32 %18 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %27
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %10, %26
  %.074 = phi i32 [ %32, %26 ], [ %25, %10 ]
  %34 = sub nsw i32 %12, %4
  %.not88 = icmp eq ptr %1, null
  br i1 %.not88, label %.preheader, label %41

.preheader:                                       ; preds = %33
  %35 = sext i32 %34 to i64
  %36 = xor i32 %18, 255
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 255
  %40 = trunc nuw i32 %.074 to i8
  br label %95

41:                                               ; preds = %33
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = sub nsw i32 %3, %4
  %45 = sext i32 %34 to i64
  %46 = zext nneg i32 %18 to i64
  %47 = zext nneg i32 %.074 to i64
  %48 = sext i32 %44 to i64
  br label %49

49:                                               ; preds = %87, %41
  %.079 = phi ptr [ %0, %41 ], [ %89, %87 ]
  %.070 = phi i32 [ %5, %41 ], [ %93, %87 ]
  %.0 = phi ptr [ %43, %41 ], [ %92, %87 ]
  br label %50

50:                                               ; preds = %81, %49
  %.180 = phi ptr [ %.079, %49 ], [ %84, %81 ]
  %.078 = phi i32 [ %4, %49 ], [ %85, %81 ]
  %.1 = phi ptr [ %.0, %49 ], [ %51, %81 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %52 = load i8, ptr %.1, align 1
  switch i8 %52, label %53 [
    i8 0, label %81
    i8 -1, label %62
  ]

53:                                               ; preds = %50
  %54 = zext i8 %52 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %47
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  br label %62

62:                                               ; preds = %50, %53
  %.077 = phi i32 [ %58, %53 ], [ %18, %50 ]
  %.075 = phi i32 [ %61, %53 ], [ %.074, %50 ]
  %.not91 = icmp eq i32 %.077, 255
  br i1 %.not91, label %79, label %63

63:                                               ; preds = %62
  %64 = xor i32 %.077, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 255
  %68 = load i8, ptr %67, align 1
  %.not92 = icmp eq i8 %68, 0
  br i1 %.not92, label %79, label %69

69:                                               ; preds = %63
  %70 = load i8, ptr %.180, align 1
  %.not93 = icmp eq i8 %68, -1
  br i1 %.not93, label %77, label %71

71:                                               ; preds = %69
  %72 = zext i8 %68 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %72
  %74 = zext i8 %70 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  br label %77

77:                                               ; preds = %71, %69
  %.073.in = phi i8 [ %76, %71 ], [ %70, %69 ]
  %.073 = zext i8 %.073.in to i32
  %78 = add nuw nsw i32 %.075, %.073
  br label %79

79:                                               ; preds = %63, %77, %62
  %.176 = phi i32 [ %78, %77 ], [ %.075, %63 ], [ %.075, %62 ]
  %80 = trunc i32 %.176 to i8
  store i8 %80, ptr %.180, align 1
  br label %81

81:                                               ; preds = %50, %79
  %82 = ptrtoint ptr %.180 to i64
  %83 = add nsw i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = add nsw i32 %.078, -1
  %86 = icmp sgt i32 %.078, 1
  br i1 %86, label %50, label %87, !llvm.loop !59

87:                                               ; preds = %81
  %88 = add nsw i64 %83, %45
  %89 = inttoptr i64 %88 to ptr
  %90 = ptrtoint ptr %51 to i64
  %91 = add nsw i64 %90, %48
  %92 = inttoptr i64 %91 to ptr
  %93 = add nsw i32 %.070, -1
  %94 = icmp sgt i32 %.070, 1
  br i1 %94, label %49, label %.loopexit, !llvm.loop !60

95:                                               ; preds = %.preheader, %110
  %.2 = phi ptr [ %112, %110 ], [ %0, %.preheader ]
  %.171 = phi i32 [ %113, %110 ], [ %5, %.preheader ]
  br label %96

96:                                               ; preds = %96, %95
  %.3 = phi ptr [ %.2, %95 ], [ %107, %96 ]
  %.072 = phi i32 [ %4, %95 ], [ %108, %96 ]
  %97 = load i8, ptr %39, align 1
  %98 = load i8, ptr %.3, align 1
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %99
  %101 = zext i8 %98 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = add i8 %103, %40
  store i8 %104, ptr %.3, align 1
  %105 = ptrtoint ptr %.3 to i64
  %106 = add nsw i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  %108 = add nsw i32 %.072, -1
  %109 = icmp sgt i32 %.072, 1
  br i1 %109, label %96, label %110, !llvm.loop !61

110:                                              ; preds = %96
  %111 = add nsw i64 %106, %35
  %112 = inttoptr i64 %111 to ptr
  %113 = add nsw i32 %.171, -1
  %114 = icmp sgt i32 %.171, 1
  br i1 %114, label %95, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %87, %110, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = mul nuw nsw i32 %17, 77
  %20 = mul nuw nsw i32 %15, 150
  %21 = mul nuw nsw i32 %13, 29
  %22 = add nuw nsw i32 %21, 128
  %23 = add nuw nsw i32 %22, %20
  %24 = add nuw nsw i32 %23, %19
  %25 = lshr i32 %24, 8
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %._crit_edge, label %26

26:                                               ; preds = %10
  %27 = zext nneg i32 %18 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %27
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %26
  %.pre-phi = phi i64 [ %27, %26 ], [ 255, %10 ]
  %.0101 = phi i32 [ %32, %26 ], [ %25, %10 ]
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %34
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
  %.not124 = icmp eq ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp eq i32 %55, 0
  %or.cond136 = select i1 %.not124, i1 %56, i1 false
  %.not128 = icmp eq i8 %37, 0
  %spec.select137 = select i1 %or.cond136, i1 %.not128, i1 false
  %57 = and i32 %18, %48
  %58 = xor i32 %57, %51
  %59 = add nsw i32 %54, %58
  %60 = sub nsw i32 %12, %4
  %61 = sub nsw i32 %3, %4
  %62 = sext i32 %2 to i64
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %.093 = select i1 %.not124, ptr null, ptr %63
  %64 = sext i32 %60 to i64
  %65 = zext nneg i32 %.0101 to i64
  %66 = sext i32 %61 to i64
  br label %67

67:                                               ; preds = %136, %._crit_edge
  %.0112 = phi ptr [ %0, %._crit_edge ], [ %138, %136 ]
  %.0107 = phi i32 [ %59, %._crit_edge ], [ %.3110, %136 ]
  %.0102 = phi i32 [ 0, %._crit_edge ], [ %.2104, %136 ]
  %.097 = phi i32 [ 255, %._crit_edge ], [ %.3100, %136 ]
  %.096 = phi i32 [ %5, %._crit_edge ], [ %142, %136 ]
  %.194 = phi ptr [ %.093, %._crit_edge ], [ %.5, %136 ]
  br label %68

68:                                               ; preds = %133, %67
  %.1113 = phi ptr [ %.0112, %67 ], [ %.2114, %133 ]
  %.1108 = phi i32 [ %.0107, %67 ], [ %.3110, %133 ]
  %.1103 = phi i32 [ %.0102, %67 ], [ %.2104, %133 ]
  %.198 = phi i32 [ %.097, %67 ], [ %.3100, %133 ]
  %.295 = phi ptr [ %.194, %67 ], [ %.4, %133 ]
  %.092 = phi i32 [ %4, %67 ], [ %134, %133 ]
  %.not125 = icmp eq ptr %.295, null
  br i1 %.not125, label %74, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.295, i64 1
  %71 = load i8, ptr %.295, align 1
  %.not126 = icmp eq i8 %71, 0
  br i1 %.not126, label %133, label %72

72:                                               ; preds = %69
  %73 = zext i8 %71 to i32
  br label %74

74:                                               ; preds = %72, %68
  %.2109 = phi i32 [ %59, %72 ], [ %.1108, %68 ]
  %.299 = phi i32 [ %73, %72 ], [ %.198, %68 ]
  %.3 = phi ptr [ %70, %72 ], [ null, %68 ]
  %spec.select = select i1 %spec.select137, i32 %.1103, i32 255
  %75 = and i32 %spec.select, %38
  %76 = xor i32 %75, %41
  %77 = add nsw i32 %76, %44
  %.not129 = icmp eq i32 %.299, 255
  br i1 %.not129, label %90, label %78

78:                                               ; preds = %74
  %79 = zext nneg i32 %.299 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %79
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sext i32 %.2109 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %reass.sub138 = sub nsw i32 %88, %.299
  %89 = add nsw i32 %reass.sub138, 255
  br label %90

90:                                               ; preds = %78, %74
  %.4111 = phi i32 [ %89, %78 ], [ %.2109, %74 ]
  %.088 = phi i32 [ %84, %78 ], [ %77, %74 ]
  switch i32 %.088, label %91 [
    i32 0, label %100
    i32 255, label %102
  ]

91:                                               ; preds = %90
  %92 = sext i32 %.088 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.pre-phi
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %65
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %102

100:                                              ; preds = %90
  %101 = icmp eq i32 %.4111, 255
  br i1 %101, label %133, label %102

102:                                              ; preds = %100, %90, %91
  %.090 = phi i32 [ %18, %90 ], [ %96, %91 ], [ 0, %100 ]
  %.089 = phi i32 [ %.0101, %90 ], [ %99, %91 ], [ 0, %100 ]
  %.not131 = icmp eq i32 %.4111, 0
  br i1 %.not131, label %121, label %103

103:                                              ; preds = %102
  %104 = sext i32 %.4111 to i64
  %105 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %104
  %106 = zext nneg i32 %spec.select to i64
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %.090, %109
  %.not132 = icmp eq i8 %108, 0
  br i1 %.not132, label %121, label %111

111:                                              ; preds = %103
  %112 = load i8, ptr %.1113, align 1
  %.not133 = icmp eq i8 %108, -1
  br i1 %.not133, label %119, label %113

113:                                              ; preds = %111
  %114 = zext i8 %108 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %114
  %116 = zext i8 %112 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  br label %119

119:                                              ; preds = %113, %111
  %.0.in = phi i8 [ %118, %113 ], [ %112, %111 ]
  %.0 = zext i8 %.0.in to i32
  %120 = add nuw nsw i32 %.089, %.0
  br label %121

121:                                              ; preds = %103, %119, %102
  %.4106 = phi i32 [ %109, %119 ], [ 0, %103 ], [ %spec.select, %102 ]
  %.191 = phi i32 [ %110, %119 ], [ %110, %103 ], [ %.090, %102 ]
  %.1 = phi i32 [ %120, %119 ], [ %.089, %103 ], [ %.089, %102 ]
  %122 = icmp ne i32 %.191, 0
  %123 = icmp slt i32 %.191, 255
  %or.cond = and i1 %122, %123
  br i1 %or.cond, label %124, label %131

124:                                              ; preds = %121
  %125 = zext nneg i32 %.191 to i64
  %126 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %125
  %127 = zext nneg i32 %.1 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  br label %131

131:                                              ; preds = %124, %121
  %.2 = phi i32 [ %130, %124 ], [ %.1, %121 ]
  %132 = trunc i32 %.2 to i8
  store i8 %132, ptr %.1113, align 1
  br label %133

133:                                              ; preds = %100, %69, %131
  %.3110 = phi i32 [ %.4111, %131 ], [ %.1108, %69 ], [ 255, %100 ]
  %.2104 = phi i32 [ %.4106, %131 ], [ %.1103, %69 ], [ %spec.select, %100 ]
  %.3100 = phi i32 [ %.299, %131 ], [ 0, %69 ], [ %.299, %100 ]
  %.4 = phi ptr [ %.3, %131 ], [ %70, %69 ], [ %.3, %100 ]
  %.2114.in.in = ptrtoint ptr %.1113 to i64
  %.2114.in = add nsw i64 %.2114.in.in, 1
  %.2114 = inttoptr i64 %.2114.in to ptr
  %134 = add nsw i32 %.092, -1
  %135 = icmp sgt i32 %.092, 1
  br i1 %135, label %68, label %136, !llvm.loop !63

136:                                              ; preds = %133
  %137 = add nsw i64 %.2114.in, %64
  %138 = inttoptr i64 %137 to ptr
  %.not134 = icmp eq ptr %.4, null
  %139 = ptrtoint ptr %.4 to i64
  %140 = add nsw i64 %139, %66
  %141 = inttoptr i64 %140 to ptr
  %.5 = select i1 %.not134, ptr null, ptr %141
  %142 = add nsw i32 %.096, -1
  %143 = icmp sgt i32 %.096, 1
  br i1 %143, label %67, label %144, !llvm.loop !64

144:                                              ; preds = %136
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToByteGraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %23 = sub nsw i32 %20, %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = sext i32 %23 to i64
  br label %104

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

36:                                               ; preds = %94, %28
  %.099 = phi ptr [ %0, %28 ], [ %98, %94 ]
  %.097 = phi ptr [ %1, %28 ], [ %96, %94 ]
  %.095 = phi i32 [ %6, %28 ], [ %102, %94 ]
  %.0 = phi ptr [ %30, %28 ], [ %101, %94 ]
  br label %37

37:                                               ; preds = %85, %36
  %.0105 = phi i32 [ %5, %36 ], [ %92, %85 ]
  %.1100 = phi ptr [ %.099, %36 ], [ %91, %85 ]
  %.198 = phi ptr [ %.097, %36 ], [ %88, %85 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %85 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not117 = icmp eq i8 %39, 0
  br i1 %.not117, label %85, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %41
  %42 = load i8, ptr %gep, align 1
  %43 = load i32, ptr %.198, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %45
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not118 = icmp eq i8 %49, 0
  br i1 %.not118, label %85, label %50

50:                                               ; preds = %40
  %51 = and i32 %43, 255
  %52 = lshr i32 %43, 8
  %53 = and i32 %52, 255
  %54 = lshr i32 %43, 16
  %55 = and i32 %54, 255
  %56 = mul nuw nsw i32 %55, 77
  %57 = mul nuw nsw i32 %53, 150
  %58 = mul nuw nsw i32 %51, 29
  %59 = add nuw nsw i32 %58, 128
  %60 = add nuw nsw i32 %59, %57
  %61 = add nuw nsw i32 %60, %56
  %62 = lshr i32 %61, 8
  %.not119 = icmp eq i8 %49, -1
  br i1 %.not119, label %83, label %63

63:                                               ; preds = %50
  %64 = xor i8 %49, -1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 255
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %.1100, align 1
  %70 = zext i8 %68 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %70
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = zext i8 %49 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %76
  %78 = zext nneg i32 %62 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, %75
  br label %83

83:                                               ; preds = %50, %63
  %.0106 = phi i32 [ %82, %63 ], [ %62, %50 ]
  %84 = trunc i32 %.0106 to i8
  store i8 %84, ptr %.1100, align 1
  br label %85

85:                                               ; preds = %40, %83, %37
  %86 = ptrtoint ptr %.198 to i64
  %87 = add nsw i64 %86, 4
  %88 = inttoptr i64 %87 to ptr
  %89 = ptrtoint ptr %.1100 to i64
  %90 = add nsw i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  %92 = add nsw i32 %.0105, -1
  %93 = icmp sgt i32 %.0105, 1
  br i1 %93, label %37, label %94, !llvm.loop !65

94:                                               ; preds = %85
  %95 = add nsw i64 %87, %32
  %96 = inttoptr i64 %95 to ptr
  %97 = add nsw i64 %90, %34
  %98 = inttoptr i64 %97 to ptr
  %99 = ptrtoint ptr %38 to i64
  %100 = add nsw i64 %99, %35
  %101 = inttoptr i64 %100 to ptr
  %102 = add nsw i32 %.095, -1
  %103 = icmp sgt i32 %.095, 1
  br i1 %103, label %36, label %.loopexit, !llvm.loop !66

104:                                              ; preds = %.preheader, %155
  %.2101 = phi ptr [ %159, %155 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %157, %155 ], [ %1, %.preheader ]
  %.196 = phi i32 [ %160, %155 ], [ %6, %.preheader ]
  br label %105

105:                                              ; preds = %146, %104
  %.0104 = phi i32 [ %5, %104 ], [ %153, %146 ]
  %.3102 = phi ptr [ %.2101, %104 ], [ %152, %146 ]
  %.3 = phi ptr [ %.2, %104 ], [ %149, %146 ]
  %106 = load i32, ptr %.3, align 4
  %107 = lshr i32 %106, 24
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 %108
  %110 = load i8, ptr %109, align 1
  %.not115 = icmp eq i8 %110, 0
  br i1 %.not115, label %146, label %111

111:                                              ; preds = %105
  %112 = and i32 %106, 255
  %113 = lshr i32 %106, 8
  %114 = and i32 %113, 255
  %115 = lshr i32 %106, 16
  %116 = and i32 %115, 255
  %117 = mul nuw nsw i32 %116, 77
  %118 = mul nuw nsw i32 %114, 150
  %119 = mul nuw nsw i32 %112, 29
  %120 = add nuw nsw i32 %119, 128
  %121 = add nuw nsw i32 %120, %118
  %122 = add nuw nsw i32 %121, %117
  %123 = lshr i32 %122, 8
  %.not116 = icmp eq i8 %110, -1
  br i1 %.not116, label %144, label %124

124:                                              ; preds = %111
  %125 = xor i8 %110, -1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 255
  %129 = load i8, ptr %128, align 1
  %130 = load i8, ptr %.3102, align 1
  %131 = zext i8 %129 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %131
  %133 = zext i8 %130 to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = zext i8 %110 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %137
  %139 = zext nneg i32 %123 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %142, %136
  br label %144

144:                                              ; preds = %111, %124
  %.0103 = phi i32 [ %143, %124 ], [ %123, %111 ]
  %145 = trunc i32 %.0103 to i8
  store i8 %145, ptr %.3102, align 1
  br label %146

146:                                              ; preds = %144, %105
  %147 = ptrtoint ptr %.3 to i64
  %148 = add nsw i64 %147, 4
  %149 = inttoptr i64 %148 to ptr
  %150 = ptrtoint ptr %.3102 to i64
  %151 = add nsw i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  %153 = add nsw i32 %.0104, -1
  %154 = icmp sgt i32 %.0104, 1
  br i1 %154, label %105, label %155, !llvm.loop !67

155:                                              ; preds = %146
  %156 = add nsw i64 %148, %24
  %157 = inttoptr i64 %156 to ptr
  %158 = add nsw i64 %151, %27
  %159 = inttoptr i64 %158 to ptr
  %160 = add nsw i32 %.196, -1
  %161 = icmp sgt i32 %.196, 1
  br i1 %161, label %104, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %94, %155
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToByteGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond161 = select i1 %.not, i1 %48, i1 false
  %.not151 = icmp eq i8 %25, 0
  %spec.select162 = select i1 %or.cond161, i1 %.not151, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %5
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0105 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %158, %11
  %.0135 = phi ptr [ %0, %11 ], [ %162, %158 ]
  %.0131 = phi i32 [ 0, %11 ], [ %.2133, %158 ]
  %.0128 = phi ptr [ %1, %11 ], [ %160, %158 ]
  %.0123 = phi i32 [ 0, %11 ], [ %.2125, %158 ]
  %.0119 = phi i32 [ 0, %11 ], [ %.2121, %158 ]
  %.0115 = phi i32 [ 255, %11 ], [ %.3118, %158 ]
  %.0106 = phi i32 [ %6, %11 ], [ %166, %158 ]
  %.1 = phi ptr [ %.0105, %11 ], [ %.5, %158 ]
  br label %61

61:                                               ; preds = %155, %60
  %.1136 = phi ptr [ %.0135, %60 ], [ %.2137, %155 ]
  %.1132 = phi i32 [ %.0131, %60 ], [ %.2133, %155 ]
  %.1129 = phi ptr [ %.0128, %60 ], [ %.2130, %155 ]
  %.1124 = phi i32 [ %.0123, %60 ], [ %.2125, %155 ]
  %.1120 = phi i32 [ %.0119, %60 ], [ %.2121, %155 ]
  %.1116 = phi i32 [ %.0115, %60 ], [ %.3118, %155 ]
  %.0114 = phi i32 [ %5, %60 ], [ %156, %155 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %155 ]
  %.not148 = icmp eq ptr %.2, null
  br i1 %.not148, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not149 = icmp eq i8 %64, 0
  br i1 %.not149, label %155, label %66

66:                                               ; preds = %62, %61
  %.2117 = phi i32 [ %65, %62 ], [ %.1116, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1129, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3134 = phi i32 [ %68, %67 ], [ %.1132, %66 ]
  %.3122 = phi i32 [ %73, %67 ], [ %.1120, %66 ]
  %spec.select = select i1 %spec.select162, i32 %.1124, i32 255
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3122, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not152 = icmp eq i32 %.2117, 255
  br i1 %.not152, label %93, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2117 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %82
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %reass.sub163 = sub nsw i32 %91, %.2117
  %92 = add nsw i32 %reass.sub163, 255
  br label %93

93:                                               ; preds = %81, %74
  %.0108 = phi i32 [ %87, %81 ], [ %77, %74 ]
  %.0107 = phi i32 [ %92, %81 ], [ %80, %74 ]
  %.not153 = icmp eq i32 %.0108, 0
  br i1 %.not153, label %123, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0108 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %95
  %97 = zext nneg i32 %.3122 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %.not154 = icmp eq i8 %99, 0
  br i1 %.not154, label %121, label %101

101:                                              ; preds = %94
  %102 = and i32 %.3134, 255
  %103 = lshr i32 %.3134, 8
  %104 = and i32 %103, 255
  %105 = lshr i32 %.3134, 16
  %106 = and i32 %105, 255
  %107 = mul nuw nsw i32 %106, 77
  %108 = mul nuw nsw i32 %104, 150
  %109 = mul nuw nsw i32 %102, 29
  %110 = add nuw nsw i32 %109, 128
  %111 = add nuw nsw i32 %110, %108
  %112 = add nuw nsw i32 %111, %107
  %113 = lshr i32 %112, 8
  %.not155 = icmp eq i8 %99, -1
  br i1 %.not155, label %125, label %114

114:                                              ; preds = %101
  %115 = zext i8 %99 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %115
  %117 = zext nneg i32 %113 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  br label %125

121:                                              ; preds = %94
  %122 = icmp eq i32 %.0107, 255
  br i1 %122, label %155, label %125

123:                                              ; preds = %93
  %124 = icmp eq i32 %.0107, 255
  br i1 %124, label %155, label %125

125:                                              ; preds = %123, %121, %114, %101
  %.0112 = phi i32 [ %100, %114 ], [ 255, %101 ], [ 0, %121 ], [ 0, %123 ]
  %.0109 = phi i32 [ %120, %114 ], [ %113, %101 ], [ 0, %121 ], [ 0, %123 ]
  %.not156 = icmp eq i32 %.0107, 0
  br i1 %.not156, label %144, label %126

126:                                              ; preds = %125
  %127 = sext i32 %.0107 to i64
  %128 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %127
  %129 = zext nneg i32 %spec.select to i64
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %.0112, %132
  %.not157 = icmp eq i8 %131, 0
  br i1 %.not157, label %144, label %134

134:                                              ; preds = %126
  %135 = load i8, ptr %.1136, align 1
  %.not158 = icmp eq i8 %131, -1
  br i1 %.not158, label %142, label %136

136:                                              ; preds = %134
  %137 = zext i8 %131 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %137
  %139 = zext i8 %135 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  br label %142

142:                                              ; preds = %136, %134
  %.0.in = phi i8 [ %141, %136 ], [ %135, %134 ]
  %.0 = zext i8 %.0.in to i32
  %143 = add nuw nsw i32 %.0109, %.0
  br label %144

144:                                              ; preds = %126, %142, %125
  %.4127 = phi i32 [ %132, %142 ], [ 0, %126 ], [ %spec.select, %125 ]
  %.1113 = phi i32 [ %133, %142 ], [ %133, %126 ], [ %.0112, %125 ]
  %.1110 = phi i32 [ %143, %142 ], [ %.0109, %126 ], [ %.0109, %125 ]
  %145 = add nsw i32 %.1113, -1
  %or.cond = icmp ult i32 %145, 254
  br i1 %or.cond, label %146, label %153

146:                                              ; preds = %144
  %147 = zext nneg i32 %.1113 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %147
  %149 = zext nneg i32 %.1110 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %146, %144
  %.2111 = phi i32 [ %152, %146 ], [ %.1110, %144 ]
  %154 = trunc i32 %.2111 to i8
  store i8 %154, ptr %.1136, align 1
  br label %155

155:                                              ; preds = %123, %121, %62, %153
  %.2133 = phi i32 [ %.3134, %153 ], [ %.1132, %62 ], [ %.3134, %121 ], [ %.3134, %123 ]
  %.2125 = phi i32 [ %.4127, %153 ], [ %.1124, %62 ], [ %spec.select, %121 ], [ %spec.select, %123 ]
  %.2121 = phi i32 [ %.3122, %153 ], [ %.1120, %62 ], [ %.3122, %121 ], [ %.3122, %123 ]
  %.3118 = phi i32 [ %.2117, %153 ], [ 0, %62 ], [ %.2117, %121 ], [ %.2117, %123 ]
  %.4 = phi ptr [ %.3, %153 ], [ %63, %62 ], [ %.3, %121 ], [ %.3, %123 ]
  %.2130.in.in = ptrtoint ptr %.1129 to i64
  %.2130.in = add nsw i64 %.2130.in.in, 4
  %.2130 = inttoptr i64 %.2130.in to ptr
  %.2137.in.in = ptrtoint ptr %.1136 to i64
  %.2137.in = add nsw i64 %.2137.in.in, 1
  %.2137 = inttoptr i64 %.2137.in to ptr
  %156 = add nsw i32 %.0114, -1
  %157 = icmp sgt i32 %.0114, 1
  br i1 %157, label %61, label %158, !llvm.loop !69

158:                                              ; preds = %155
  %159 = add nsw i64 %.2130.in, %55
  %160 = inttoptr i64 %159 to ptr
  %161 = add nsw i64 %.2137.in, %58
  %162 = inttoptr i64 %161 to ptr
  %.not159 = icmp eq ptr %.4, null
  %163 = ptrtoint ptr %.4 to i64
  %164 = add nsw i64 %163, %59
  %165 = inttoptr i64 %164 to ptr
  %.5 = select i1 %.not159, ptr null, ptr %165
  %166 = add nsw i32 %.0106, -1
  %167 = icmp sgt i32 %.0106, 1
  br i1 %167, label %60, label %168, !llvm.loop !70

168:                                              ; preds = %158
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToByteGraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %.fr129 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = sub nsw i32 %20, %5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %84

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %.fr129 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = icmp slt i32 %.fr129, 255
  %28 = sext i32 %23 to i64
  br i1 %27, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split127.us.us
  %.2101.us = phi ptr [ %81, %.split127.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %79, %.split127.us.us ], [ %1, %.preheader ]
  %.196.us = phi i32 [ %82, %.split127.us.us ], [ %6, %.preheader ]
  br label %29

29:                                               ; preds = %69, %.split.us.us
  %.0104.us.us = phi i32 [ %5, %.split.us.us ], [ %76, %69 ]
  %.3102.us.us = phi ptr [ %.2101.us, %.split.us.us ], [ %75, %69 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %72, %69 ]
  %30 = load i32, ptr %.3.us.us, align 4
  %31 = lshr i32 %30, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not115.us.us = icmp eq i8 %34, 0
  br i1 %.not115.us.us, label %69, label %35

35:                                               ; preds = %29
  %36 = and i32 %30, 255
  %37 = lshr i32 %30, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %30, 16
  %40 = and i32 %39, 255
  %41 = mul nuw nsw i32 %40, 77
  %42 = mul nuw nsw i32 %38, 150
  %43 = mul nuw nsw i32 %36, 29
  %44 = add nuw nsw i32 %43, 128
  %45 = add nuw nsw i32 %44, %42
  %46 = add nuw nsw i32 %45, %41
  %47 = lshr i32 %46, 8
  %.not116.us.us = icmp eq i8 %34, -1
  br i1 %.not116.us.us, label %64, label %48

48:                                               ; preds = %35
  %49 = xor i8 %34, -1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 255
  %53 = load i8, ptr %52, align 1
  %54 = load i8, ptr %.3102.us.us, align 1
  %55 = zext i8 %53 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %55
  %57 = zext i8 %54 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext nneg i32 %47 to i64
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = add i8 %62, %59
  br label %68

64:                                               ; preds = %35
  %65 = zext nneg i32 %47 to i64
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 %65
  %67 = load i8, ptr %66, align 1
  br label %68

68:                                               ; preds = %64, %48
  %.0103.us.us = phi i8 [ %63, %48 ], [ %67, %64 ]
  store i8 %.0103.us.us, ptr %.3102.us.us, align 1
  br label %69

69:                                               ; preds = %68, %29
  %70 = ptrtoint ptr %.3.us.us to i64
  %71 = add nsw i64 %70, 4
  %72 = inttoptr i64 %71 to ptr
  %73 = ptrtoint ptr %.3102.us.us to i64
  %74 = add nsw i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = add nsw i32 %.0104.us.us, -1
  %77 = icmp sgt i32 %.0104.us.us, 1
  br i1 %77, label %29, label %.split127.us.us, !llvm.loop !71

.split127.us.us:                                  ; preds = %69
  %78 = add nsw i64 %71, %24
  %79 = inttoptr i64 %78 to ptr
  %80 = add nsw i64 %74, %28
  %81 = inttoptr i64 %80 to ptr
  %82 = add nsw i32 %.196.us, -1
  %83 = icmp sgt i32 %.196.us, 1
  br i1 %83, label %.split.us.us, label %.loopexit, !llvm.loop !72

84:                                               ; preds = %11
  %85 = sext i32 %3 to i64
  %86 = getelementptr inbounds i8, ptr %2, i64 %85
  %87 = sub nsw i32 %4, %5
  %88 = sext i32 %22 to i64
  %89 = sext i32 %.fr129 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %89
  %90 = sext i32 %23 to i64
  %91 = sext i32 %87 to i64
  br label %92

92:                                               ; preds = %154, %84
  %.099 = phi ptr [ %0, %84 ], [ %158, %154 ]
  %.097 = phi ptr [ %1, %84 ], [ %156, %154 ]
  %.095 = phi i32 [ %6, %84 ], [ %162, %154 ]
  %.0 = phi ptr [ %86, %84 ], [ %161, %154 ]
  br label %93

93:                                               ; preds = %145, %92
  %.0105 = phi i32 [ %5, %92 ], [ %152, %145 ]
  %.1100 = phi ptr [ %.099, %92 ], [ %151, %145 ]
  %.198 = phi ptr [ %.097, %92 ], [ %148, %145 ]
  %.1 = phi ptr [ %.0, %92 ], [ %94, %145 ]
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %95 = load i8, ptr %.1, align 1
  %.not117 = icmp eq i8 %95, 0
  br i1 %.not117, label %145, label %96

96:                                               ; preds = %93
  %97 = zext i8 %95 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %97
  %98 = load i8, ptr %gep, align 1
  %99 = load i32, ptr %.198, align 4
  %100 = lshr i32 %99, 24
  %101 = zext i8 %98 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %101
  %103 = zext nneg i32 %100 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %.not118 = icmp eq i8 %105, 0
  br i1 %.not118, label %145, label %106

106:                                              ; preds = %96
  %107 = and i32 %99, 255
  %108 = lshr i32 %99, 8
  %109 = and i32 %108, 255
  %110 = lshr i32 %99, 16
  %111 = and i32 %110, 255
  %112 = mul nuw nsw i32 %111, 77
  %113 = mul nuw nsw i32 %109, 150
  %114 = mul nuw nsw i32 %107, 29
  %115 = add nuw nsw i32 %114, 128
  %116 = add nuw nsw i32 %115, %113
  %117 = add nuw nsw i32 %116, %112
  %118 = lshr i32 %117, 8
  %.not119 = icmp eq i8 %105, -1
  br i1 %.not119, label %137, label %119

119:                                              ; preds = %106
  %120 = xor i8 %105, -1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 255
  %124 = load i8, ptr %123, align 1
  %125 = load i8, ptr %.1100, align 1
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %126
  %128 = zext i8 %125 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = zext nneg i32 %118 to i64
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %135, %131
  br label %143

137:                                              ; preds = %106
  %.not120 = icmp eq i8 %98, -1
  br i1 %.not120, label %143, label %138

138:                                              ; preds = %137
  %139 = zext nneg i32 %118 to i64
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %137, %138, %119
  %.0106 = phi i32 [ %136, %119 ], [ %142, %138 ], [ %118, %137 ]
  %144 = trunc i32 %.0106 to i8
  store i8 %144, ptr %.1100, align 1
  br label %145

145:                                              ; preds = %96, %143, %93
  %146 = ptrtoint ptr %.198 to i64
  %147 = add nsw i64 %146, 4
  %148 = inttoptr i64 %147 to ptr
  %149 = ptrtoint ptr %.1100 to i64
  %150 = add nsw i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  %152 = add nsw i32 %.0105, -1
  %153 = icmp sgt i32 %.0105, 1
  br i1 %153, label %93, label %154, !llvm.loop !73

154:                                              ; preds = %145
  %155 = add nsw i64 %147, %88
  %156 = inttoptr i64 %155 to ptr
  %157 = add nsw i64 %150, %90
  %158 = inttoptr i64 %157 to ptr
  %159 = ptrtoint ptr %94 to i64
  %160 = add nsw i64 %159, %91
  %161 = inttoptr i64 %160 to ptr
  %162 = add nsw i32 %.095, -1
  %163 = icmp sgt i32 %.095, 1
  br i1 %163, label %92, label %.loopexit, !llvm.loop !74

.split:                                           ; preds = %.preheader, %.split127
  %.2101 = phi ptr [ %215, %.split127 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %213, %.split127 ], [ %1, %.preheader ]
  %.196 = phi i32 [ %216, %.split127 ], [ %6, %.preheader ]
  br label %164

164:                                              ; preds = %203, %.split
  %.0104 = phi i32 [ %5, %.split ], [ %210, %203 ]
  %.3102 = phi ptr [ %.2101, %.split ], [ %209, %203 ]
  %.3 = phi ptr [ %.2, %.split ], [ %206, %203 ]
  %165 = load i32, ptr %.3, align 4
  %166 = lshr i32 %165, 24
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 %167
  %169 = load i8, ptr %168, align 1
  %.not115 = icmp eq i8 %169, 0
  br i1 %.not115, label %203, label %170

170:                                              ; preds = %164
  %171 = and i32 %165, 255
  %172 = lshr i32 %165, 8
  %173 = and i32 %172, 255
  %174 = lshr i32 %165, 16
  %175 = and i32 %174, 255
  %176 = mul nuw nsw i32 %175, 77
  %177 = mul nuw nsw i32 %173, 150
  %178 = mul nuw nsw i32 %171, 29
  %179 = add nuw nsw i32 %178, 128
  %180 = add nuw nsw i32 %179, %177
  %181 = add nuw nsw i32 %180, %176
  %182 = lshr i32 %181, 8
  %.not116 = icmp eq i8 %169, -1
  br i1 %.not116, label %201, label %183

183:                                              ; preds = %170
  %184 = xor i8 %169, -1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 255
  %188 = load i8, ptr %187, align 1
  %189 = load i8, ptr %.3102, align 1
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %190
  %192 = zext i8 %189 to i64
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = zext nneg i32 %182 to i64
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = add nuw nsw i32 %199, %195
  br label %201

201:                                              ; preds = %170, %183
  %.0103 = phi i32 [ %200, %183 ], [ %182, %170 ]
  %202 = trunc i32 %.0103 to i8
  store i8 %202, ptr %.3102, align 1
  br label %203

203:                                              ; preds = %201, %164
  %204 = ptrtoint ptr %.3 to i64
  %205 = add nsw i64 %204, 4
  %206 = inttoptr i64 %205 to ptr
  %207 = ptrtoint ptr %.3102 to i64
  %208 = add nsw i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  %210 = add nsw i32 %.0104, -1
  %211 = icmp sgt i32 %.0104, 1
  br i1 %211, label %164, label %.split127, !llvm.loop !71

.split127:                                        ; preds = %203
  %212 = add nsw i64 %205, %24
  %213 = inttoptr i64 %212 to ptr
  %214 = add nsw i64 %208, %28
  %215 = inttoptr i64 %214 to ptr
  %216 = add nsw i32 %.196, -1
  %217 = icmp sgt i32 %.196, 1
  br i1 %217, label %.split, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %154, %.split127, %.split127.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToByteGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond161 = select i1 %.not, i1 %48, i1 false
  %.not151 = icmp eq i8 %25, 0
  %spec.select162 = select i1 %or.cond161, i1 %.not151, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %5
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0106 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %159, %11
  %.0136 = phi ptr [ %0, %11 ], [ %163, %159 ]
  %.0132 = phi i32 [ 0, %11 ], [ %.2134, %159 ]
  %.0129 = phi ptr [ %1, %11 ], [ %161, %159 ]
  %.0124 = phi i32 [ 0, %11 ], [ %.2126, %159 ]
  %.0120 = phi i32 [ 0, %11 ], [ %.2122, %159 ]
  %.0116 = phi i32 [ 255, %11 ], [ %.3119, %159 ]
  %.0107 = phi i32 [ %6, %11 ], [ %167, %159 ]
  %.1 = phi ptr [ %.0106, %11 ], [ %.5, %159 ]
  br label %61

61:                                               ; preds = %156, %60
  %.1137 = phi ptr [ %.0136, %60 ], [ %.2138, %156 ]
  %.1133 = phi i32 [ %.0132, %60 ], [ %.2134, %156 ]
  %.1130 = phi ptr [ %.0129, %60 ], [ %.2131, %156 ]
  %.1125 = phi i32 [ %.0124, %60 ], [ %.2126, %156 ]
  %.1121 = phi i32 [ %.0120, %60 ], [ %.2122, %156 ]
  %.1117 = phi i32 [ %.0116, %60 ], [ %.3119, %156 ]
  %.0115 = phi i32 [ %5, %60 ], [ %157, %156 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %156 ]
  %.not148 = icmp eq ptr %.2, null
  br i1 %.not148, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not149 = icmp eq i8 %64, 0
  br i1 %.not149, label %156, label %66

66:                                               ; preds = %62, %61
  %.2118 = phi i32 [ %65, %62 ], [ %.1117, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1130, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3135 = phi i32 [ %68, %67 ], [ %.1133, %66 ]
  %.3123 = phi i32 [ %73, %67 ], [ %.1121, %66 ]
  %spec.select = select i1 %spec.select162, i32 %.1125, i32 255
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3123, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not152 = icmp eq i32 %.2118, 255
  br i1 %.not152, label %93, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2118 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %82
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %reass.sub163 = sub nsw i32 %91, %.2118
  %92 = add nsw i32 %reass.sub163, 255
  br label %93

93:                                               ; preds = %81, %74
  %.0109 = phi i32 [ %87, %81 ], [ %77, %74 ]
  %.0108 = phi i32 [ %92, %81 ], [ %80, %74 ]
  %.not153 = icmp eq i32 %.0109, 0
  br i1 %.not153, label %124, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0109 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %95
  %97 = zext nneg i32 %.3123 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %96, i64 %56
  %101 = load i8, ptr %100, align 1
  %.not154 = icmp eq i8 %101, 0
  br i1 %.not154, label %122, label %102

102:                                              ; preds = %94
  %103 = and i32 %.3135, 255
  %104 = lshr i32 %.3135, 8
  %105 = and i32 %104, 255
  %106 = lshr i32 %.3135, 16
  %107 = and i32 %106, 255
  %108 = mul nuw nsw i32 %107, 77
  %109 = mul nuw nsw i32 %105, 150
  %110 = mul nuw nsw i32 %103, 29
  %111 = add nuw nsw i32 %110, 128
  %112 = add nuw nsw i32 %111, %109
  %113 = add nuw nsw i32 %112, %108
  %114 = lshr i32 %113, 8
  %.not155 = icmp eq i8 %101, -1
  br i1 %.not155, label %126, label %115

115:                                              ; preds = %102
  %116 = zext i8 %101 to i64
  %117 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %116
  %118 = zext nneg i32 %114 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  br label %126

122:                                              ; preds = %94
  %123 = icmp eq i32 %.0108, 255
  br i1 %123, label %156, label %126

124:                                              ; preds = %93
  %125 = icmp eq i32 %.0108, 255
  br i1 %125, label %156, label %126

126:                                              ; preds = %124, %122, %115, %102
  %.0113.shrunk = phi i8 [ %99, %115 ], [ %99, %102 ], [ %99, %122 ], [ 0, %124 ]
  %.0110 = phi i32 [ %121, %115 ], [ %114, %102 ], [ 0, %122 ], [ 0, %124 ]
  %.0113 = zext i8 %.0113.shrunk to i32
  %.not156 = icmp eq i32 %.0108, 0
  br i1 %.not156, label %145, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0108 to i64
  %129 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %128
  %130 = zext nneg i32 %spec.select to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, %.0113
  %.not157 = icmp eq i8 %132, 0
  br i1 %.not157, label %145, label %135

135:                                              ; preds = %127
  %136 = load i8, ptr %.1137, align 1
  %.not158 = icmp eq i8 %132, -1
  br i1 %.not158, label %143, label %137

137:                                              ; preds = %135
  %138 = zext i8 %132 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %138
  %140 = zext i8 %136 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1
  br label %143

143:                                              ; preds = %137, %135
  %.0.in = phi i8 [ %142, %137 ], [ %136, %135 ]
  %.0 = zext i8 %.0.in to i32
  %144 = add nuw nsw i32 %.0110, %.0
  br label %145

145:                                              ; preds = %127, %143, %126
  %.4128 = phi i32 [ %133, %143 ], [ 0, %127 ], [ %spec.select, %126 ]
  %.1114 = phi i32 [ %134, %143 ], [ %134, %127 ], [ %.0113, %126 ]
  %.1111 = phi i32 [ %144, %143 ], [ %.0110, %127 ], [ %.0110, %126 ]
  %146 = add nsw i32 %.1114, -1
  %or.cond = icmp ult i32 %146, 254
  br i1 %or.cond, label %147, label %154

147:                                              ; preds = %145
  %148 = zext nneg i32 %.1114 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %148
  %150 = zext nneg i32 %.1111 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  br label %154

154:                                              ; preds = %147, %145
  %.2112 = phi i32 [ %153, %147 ], [ %.1111, %145 ]
  %155 = trunc i32 %.2112 to i8
  store i8 %155, ptr %.1137, align 1
  br label %156

156:                                              ; preds = %124, %122, %62, %154
  %.2134 = phi i32 [ %.3135, %154 ], [ %.1133, %62 ], [ %.3135, %122 ], [ %.3135, %124 ]
  %.2126 = phi i32 [ %.4128, %154 ], [ %.1125, %62 ], [ %spec.select, %122 ], [ %spec.select, %124 ]
  %.2122 = phi i32 [ %.3123, %154 ], [ %.1121, %62 ], [ %.3123, %122 ], [ %.3123, %124 ]
  %.3119 = phi i32 [ %.2118, %154 ], [ 0, %62 ], [ %.2118, %122 ], [ %.2118, %124 ]
  %.4 = phi ptr [ %.3, %154 ], [ %63, %62 ], [ %.3, %122 ], [ %.3, %124 ]
  %.2131.in.in = ptrtoint ptr %.1130 to i64
  %.2131.in = add nsw i64 %.2131.in.in, 4
  %.2131 = inttoptr i64 %.2131.in to ptr
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 1
  %.2138 = inttoptr i64 %.2138.in to ptr
  %157 = add nsw i32 %.0115, -1
  %158 = icmp sgt i32 %.0115, 1
  br i1 %158, label %61, label %159, !llvm.loop !75

159:                                              ; preds = %156
  %160 = add nsw i64 %.2131.in, %55
  %161 = inttoptr i64 %160 to ptr
  %162 = add nsw i64 %.2138.in, %58
  %163 = inttoptr i64 %162 to ptr
  %.not159 = icmp eq ptr %.4, null
  %164 = ptrtoint ptr %.4 to i64
  %165 = add nsw i64 %164, %59
  %166 = inttoptr i64 %165 to ptr
  %.5 = select i1 %.not159, ptr null, ptr %166
  %167 = add nsw i32 %.0107, -1
  %168 = icmp sgt i32 %.0107, 1
  br i1 %168, label %60, label %169, !llvm.loop !76

169:                                              ; preds = %159
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbToByteGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond155 = select i1 %.not, i1 %48, i1 false
  %.not145 = icmp eq i8 %25, 0
  %spec.select156 = select i1 %or.cond155, i1 %.not145, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %5
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0103 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 255
  %59 = sext i32 %51 to i64
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %156, %11
  %.0129 = phi ptr [ %0, %11 ], [ %160, %156 ]
  %.0126 = phi ptr [ %1, %11 ], [ %158, %156 ]
  %.0121 = phi i32 [ 0, %11 ], [ %.2123, %156 ]
  %.0117 = phi i32 [ 0, %11 ], [ %.2119, %156 ]
  %.0113 = phi i32 [ 255, %11 ], [ %.3116, %156 ]
  %.0104 = phi i32 [ %6, %11 ], [ %164, %156 ]
  %.1 = phi ptr [ %.0103, %11 ], [ %.5, %156 ]
  br label %62

62:                                               ; preds = %153, %61
  %.1130 = phi ptr [ %.0129, %61 ], [ %.2131, %153 ]
  %.1127 = phi ptr [ %.0126, %61 ], [ %.2128, %153 ]
  %.1122 = phi i32 [ %.0121, %61 ], [ %.2123, %153 ]
  %.1118 = phi i32 [ %.0117, %61 ], [ %.2119, %153 ]
  %.1114 = phi i32 [ %.0113, %61 ], [ %.3116, %153 ]
  %.0112 = phi i32 [ %5, %61 ], [ %154, %153 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %153 ]
  %.not142 = icmp eq ptr %.2, null
  br i1 %.not142, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not143 = icmp eq i8 %65, 0
  br i1 %.not143, label %153, label %67

67:                                               ; preds = %63, %62
  %.2115 = phi i32 [ %66, %63 ], [ %.1114, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.3120 = phi i32 [ %70, %68 ], [ %.1118, %67 ]
  %spec.select = select i1 %spec.select156, i32 %.1122, i32 255
  %72 = and i32 %spec.select, %26
  %73 = xor i32 %72, %29
  %74 = add nsw i32 %73, %32
  %75 = and i32 %.3120, %36
  %76 = xor i32 %75, %39
  %77 = add nsw i32 %76, %42
  %.not146 = icmp eq i32 %.2115, 255
  br i1 %.not146, label %90, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %.2115 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %79
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %reass.sub157 = sub nsw i32 %88, %.2115
  %89 = add nsw i32 %reass.sub157, 255
  br label %90

90:                                               ; preds = %78, %71
  %.0106 = phi i32 [ %84, %78 ], [ %74, %71 ]
  %.0105 = phi i32 [ %89, %78 ], [ %77, %71 ]
  %.not147 = icmp eq i32 %.0106, 0
  br i1 %.not147, label %121, label %91

91:                                               ; preds = %90
  %92 = sext i32 %.0106 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %92
  %94 = zext nneg i32 %.3120 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %.not148 = icmp eq i8 %96, 0
  br i1 %.not148, label %119, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %.1127, align 4
  %100 = and i32 %99, 255
  %101 = lshr i32 %99, 8
  %102 = and i32 %101, 255
  %103 = lshr i32 %99, 16
  %104 = and i32 %103, 255
  %105 = mul nuw nsw i32 %104, 77
  %106 = mul nuw nsw i32 %102, 150
  %107 = mul nuw nsw i32 %100, 29
  %108 = add nuw nsw i32 %107, 128
  %109 = add nuw nsw i32 %108, %106
  %110 = add nuw nsw i32 %109, %105
  %111 = lshr i32 %110, 8
  %.not149 = icmp eq i8 %96, -1
  br i1 %.not149, label %123, label %112

112:                                              ; preds = %98
  %113 = zext i8 %96 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %113
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  br label %123

119:                                              ; preds = %91
  %120 = icmp eq i32 %.0105, 255
  br i1 %120, label %153, label %123

121:                                              ; preds = %90
  %122 = icmp eq i32 %.0105, 255
  br i1 %122, label %153, label %123

123:                                              ; preds = %121, %119, %112, %98
  %.0110 = phi i32 [ %97, %112 ], [ 255, %98 ], [ 0, %119 ], [ 0, %121 ]
  %.0107 = phi i32 [ %118, %112 ], [ %111, %98 ], [ 0, %119 ], [ 0, %121 ]
  %.not150 = icmp eq i32 %.0105, 0
  br i1 %.not150, label %142, label %124

124:                                              ; preds = %123
  %125 = sext i32 %.0105 to i64
  %126 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %125
  %127 = zext nneg i32 %spec.select to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %.0110, %130
  %.not151 = icmp eq i8 %129, 0
  br i1 %.not151, label %142, label %132

132:                                              ; preds = %124
  %133 = load i8, ptr %.1130, align 1
  %.not152 = icmp eq i8 %129, -1
  br i1 %.not152, label %140, label %134

134:                                              ; preds = %132
  %135 = zext i8 %129 to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %135
  %137 = zext i8 %133 to i64
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1
  br label %140

140:                                              ; preds = %134, %132
  %.0.in = phi i8 [ %139, %134 ], [ %133, %132 ]
  %.0 = zext i8 %.0.in to i32
  %141 = add nuw nsw i32 %.0107, %.0
  br label %142

142:                                              ; preds = %124, %140, %123
  %.4125 = phi i32 [ %130, %140 ], [ 0, %124 ], [ %spec.select, %123 ]
  %.1111 = phi i32 [ %131, %140 ], [ %131, %124 ], [ %.0110, %123 ]
  %.1108 = phi i32 [ %141, %140 ], [ %.0107, %124 ], [ %.0107, %123 ]
  %143 = add nsw i32 %.1111, -1
  %or.cond = icmp ult i32 %143, 254
  br i1 %or.cond, label %144, label %151

144:                                              ; preds = %142
  %145 = zext nneg i32 %.1111 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %145
  %147 = zext nneg i32 %.1108 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  br label %151

151:                                              ; preds = %144, %142
  %.2109 = phi i32 [ %150, %144 ], [ %.1108, %142 ]
  %152 = trunc i32 %.2109 to i8
  store i8 %152, ptr %.1130, align 1
  br label %153

153:                                              ; preds = %121, %119, %63, %151
  %.2123 = phi i32 [ %.4125, %151 ], [ %.1122, %63 ], [ %spec.select, %119 ], [ %spec.select, %121 ]
  %.2119 = phi i32 [ %.3120, %151 ], [ %.1118, %63 ], [ %.3120, %119 ], [ %.3120, %121 ]
  %.3116 = phi i32 [ %.2115, %151 ], [ 0, %63 ], [ %.2115, %119 ], [ %.2115, %121 ]
  %.4 = phi ptr [ %.3, %151 ], [ %64, %63 ], [ %.3, %119 ], [ %.3, %121 ]
  %.2128.in.in = ptrtoint ptr %.1127 to i64
  %.2128.in = add nsw i64 %.2128.in.in, 4
  %.2128 = inttoptr i64 %.2128.in to ptr
  %.2131.in.in = ptrtoint ptr %.1130 to i64
  %.2131.in = add nsw i64 %.2131.in.in, 1
  %.2131 = inttoptr i64 %.2131.in to ptr
  %154 = add nsw i32 %.0112, -1
  %155 = icmp sgt i32 %.0112, 1
  br i1 %155, label %62, label %156, !llvm.loop !77

156:                                              ; preds = %153
  %157 = add nsw i64 %.2128.in, %55
  %158 = inttoptr i64 %157 to ptr
  %159 = add nsw i64 %.2131.in, %59
  %160 = inttoptr i64 %159 to ptr
  %.not153 = icmp eq ptr %.4, null
  %161 = ptrtoint ptr %.4 to i64
  %162 = add nsw i64 %161, %60
  %163 = inttoptr i64 %162 to ptr
  %.5 = select i1 %.not153, ptr null, ptr %163
  %164 = add nsw i32 %.0104, -1
  %165 = icmp sgt i32 %.0104, 1
  br i1 %165, label %61, label %166, !llvm.loop !78

166:                                              ; preds = %156
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = and i32 %4, 255
  %14 = mul nuw nsw i32 %13, 29
  %15 = add nuw nsw i32 %14, 128
  %16 = lshr i32 %4, 8
  %17 = and i32 %16, 255
  %18 = mul nuw nsw i32 %17, 150
  %19 = add nuw nsw i32 %15, %18
  %20 = lshr i32 %4, 16
  %21 = and i32 %20, 255
  %22 = mul nuw nsw i32 %21, 77
  %23 = add nuw nsw i32 %19, %22
  %24 = lshr i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = sext i32 %26 to i64
  %29 = trunc i32 %3 to i8
  %30 = zext nneg i32 %24 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %30
  %wide.trip.count114 = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv111 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next112, %.loopexit ]
  %32 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv111
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
  %.089 = tail call i32 @llvm.smax.i32(i32 %37, i32 %5)
  %.088 = tail call i32 @llvm.smax.i32(i32 %39, i32 %6)
  %.086 = tail call i32 @llvm.smin.i32(i32 %44, i32 %7)
  %.085 = tail call i32 @llvm.smin.i32(i32 %45, i32 %8)
  %.not104 = icmp sgt i32 %.086, %.089
  %.not105 = icmp sgt i32 %.085, %.088
  %or.cond = select i1 %.not104, i1 %.not105, i1 false
  br i1 %or.cond, label %46, label %.loopexit

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %39, %6
  %50 = icmp slt i32 %37, %5
  %51 = sub nsw i32 %5, %37
  %narrow = select i1 %50, i32 %51, i32 0
  %.083.idx = zext i32 %narrow to i64
  %.083 = getelementptr inbounds nuw i8, ptr %34, i64 %.083.idx
  %52 = sub nsw i32 %6, %39
  %53 = mul nsw i32 %52, %48
  %narrow108 = select i1 %49, i32 %53, i32 0
  %.1.idx = sext i32 %narrow108 to i64
  %.1 = getelementptr inbounds i8, ptr %.083, i64 %.1.idx
  %54 = sub i32 %.086, %.089
  %55 = sub nsw i32 %.085, %.088
  %56 = load ptr, ptr %27, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sext i32 %.088 to i64
  %59 = mul nsw i64 %58, %28
  %60 = sext i32 %.089 to i64
  %61 = add nsw i64 %59, %60
  %62 = add nsw i64 %61, %57
  %63 = sext i32 %48 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %64

64:                                               ; preds = %83, %46
  %.087 = phi i32 [ %55, %46 ], [ %86, %83 ]
  %.2 = phi ptr [ %.1, %46 ], [ %85, %83 ]
  %.082.in = phi i64 [ %62, %46 ], [ %84, %83 ]
  %.082 = inttoptr i64 %.082.in to ptr
  br label %65

65:                                               ; preds = %82, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %68 [
    i8 0, label %82
    i8 -1, label %80
  ]

68:                                               ; preds = %65
  %69 = xor i8 %67, -1
  %70 = getelementptr inbounds nuw i8, ptr %.082, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %72
  %74 = zext i8 %71 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %67 to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %77
  %78 = load i8, ptr %gep, align 1
  %79 = add i8 %78, %76
  store i8 %79, ptr %70, align 1
  br label %82

80:                                               ; preds = %65
  %81 = getelementptr inbounds nuw i8, ptr %.082, i64 %indvars.iv
  store i8 %29, ptr %81, align 1
  br label %82

82:                                               ; preds = %65, %68, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %65, !llvm.loop !79

83:                                               ; preds = %82
  %84 = add nsw i64 %.082.in, %28
  %85 = getelementptr inbounds i8, ptr %.2, i64 %63
  %86 = add nsw i32 %.087, -1
  %87 = icmp sgt i32 %.087, 1
  br i1 %87, label %64, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %83, %35, %31
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge, label %31, !llvm.loop !81

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterByteGray(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @ByteGrayPrimitives, i32 noundef 38) #8
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 256) i32 @PixelForByteGray(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = and i32 %1, 255
  %4 = lshr i32 %1, 8
  %5 = and i32 %4, 255
  %6 = lshr i32 %1, 16
  %7 = and i32 %6, 255
  %8 = mul nuw nsw i32 %7, 77
  %9 = mul nuw nsw i32 %5, 150
  %10 = mul nuw nsw i32 %3, 29
  %11 = add nuw nsw i32 %10, 128
  %12 = add nuw nsw i32 %11, %9
  %13 = add nuw nsw i32 %12, %8
  %14 = lshr i32 %13, 8
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.027 = phi ptr [ %1, %.lr.ph ], [ %37, %26 ]
  %.02326 = phi i64 [ %19, %.lr.ph ], [ %38, %26 ]
  %.02425 = phi i64 [ %15, %.lr.ph ], [ %39, %26 ]
  %27 = ashr i64 %.02425, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.02326, 32
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %34, 65793
  %36 = or disjoint i32 %35, -16777216
  store i32 %36, ptr %.027, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %38 = add nsw i64 %.02326, %4
  %39 = add nsw i64 %.02425, %6
  %40 = icmp ult ptr %37, %9
  br i1 %40, label %26, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.neg71 = sub i32 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.083 = phi ptr [ %1, %.lr.ph ], [ %79, %27 ]
  %.06982 = phi i64 [ %18, %.lr.ph ], [ %80, %27 ]
  %.07081 = phi i64 [ %17, %.lr.ph ], [ %81, %27 ]
  %28 = lshr i64 %.06982, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = lshr i64 %.07081, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %.neg, %29
  %33 = lshr i32 %32, 31
  %34 = ashr i32 %29, 31
  %35 = sub nsw i32 %29, %34
  %36 = add nsw i32 %33, %34
  %37 = add i32 %.neg71, %31
  %38 = ashr i32 %37, 31
  %.neg84 = lshr i32 %31, 31
  %39 = add nsw i32 %.neg84, %38
  %40 = and i32 %39, %9
  %41 = add nsw i32 %35, %13
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i32 %15, %31
  %45 = add i32 %44, %.neg84
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %26
  %48 = add nsw i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = mul nuw nsw i32 %53, 65793
  %55 = or disjoint i32 %54, -16777216
  store i32 %55, ptr %.083, align 4
  %56 = add nsw i32 %36, %41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = mul nuw nsw i32 %60, 65793
  %62 = or disjoint i32 %61, -16777216
  %63 = getelementptr inbounds nuw i8, ptr %.083, i64 4
  store i32 %62, ptr %63, align 4
  %64 = sext i32 %40 to i64
  %65 = add nsw i64 %48, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 %50
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %69, 65793
  %71 = or disjoint i32 %70, -16777216
  %72 = getelementptr inbounds nuw i8, ptr %.083, i64 8
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %66, i64 %57
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = mul nuw nsw i32 %75, 65793
  %77 = or disjoint i32 %76, -16777216
  %78 = getelementptr inbounds nuw i8, ptr %.083, i64 12
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.083, i64 16
  %80 = add nsw i64 %.06982, %4
  %81 = add nsw i64 %.07081, %6
  %82 = icmp ult ptr %79, %12
  br i1 %82, label %27, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.0201 = phi ptr [ %1, %.lr.ph ], [ %177, %28 ]
  %.0167200 = phi i64 [ %24, %.lr.ph ], [ %178, %28 ]
  %.0168199 = phi i64 [ %23, %.lr.ph ], [ %179, %28 ]
  %29 = lshr i64 %.0167200, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = lshr i64 %.0168199, 32
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
  %.neg202 = lshr i32 %32, 31
  %isneg = icmp slt i64 %.0168199, 0
  %52 = select i1 %isneg, i32 %25, i32 0
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %42, %13
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i32 %18, %32
  %58 = add i32 %57, %.neg202
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %27
  %61 = sext i32 %45 to i64
  %62 = add nsw i64 %60, %61
  %63 = add i64 %62, %56
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %54, %34
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = mul nuw nsw i32 %69, 65793
  %71 = or disjoint i32 %70, -16777216
  store i32 %71, ptr %.0201, align 4
  %72 = sext i32 %54 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = mul nuw nsw i32 %75, 65793
  %77 = or disjoint i32 %76, -16777216
  %78 = getelementptr inbounds nuw i8, ptr %.0201, i64 4
  store i32 %77, ptr %78, align 4
  %79 = add i32 %43, %54
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %64, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = mul nuw nsw i32 %83, 65793
  %85 = or disjoint i32 %84, -16777216
  %86 = getelementptr inbounds nuw i8, ptr %.0201, i64 8
  store i32 %85, ptr %86, align 4
  %87 = add i32 %79, %40
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %64, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %91, 65793
  %93 = or disjoint i32 %92, -16777216
  %94 = getelementptr inbounds nuw i8, ptr %.0201, i64 12
  store i32 %93, ptr %94, align 4
  %95 = sub nsw i32 0, %45
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %63, %96
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 %66
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = mul nuw nsw i32 %101, 65793
  %103 = or disjoint i32 %102, -16777216
  %104 = getelementptr inbounds nuw i8, ptr %.0201, i64 16
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %98, i64 %72
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = mul nuw nsw i32 %107, 65793
  %109 = or disjoint i32 %108, -16777216
  %110 = getelementptr inbounds nuw i8, ptr %.0201, i64 20
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %98, i64 %80
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = mul nuw nsw i32 %113, 65793
  %115 = or disjoint i32 %114, -16777216
  %116 = getelementptr inbounds nuw i8, ptr %.0201, i64 24
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %98, i64 %88
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = mul nuw nsw i32 %119, 65793
  %121 = or disjoint i32 %120, -16777216
  %122 = getelementptr inbounds nuw i8, ptr %.0201, i64 28
  store i32 %121, ptr %122, align 4
  %123 = sext i32 %53 to i64
  %124 = add nsw i64 %97, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds i8, ptr %125, i64 %66
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = mul nuw nsw i32 %128, 65793
  %130 = or disjoint i32 %129, -16777216
  %131 = getelementptr inbounds nuw i8, ptr %.0201, i64 32
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %125, i64 %72
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = mul nuw nsw i32 %134, 65793
  %136 = or disjoint i32 %135, -16777216
  %137 = getelementptr inbounds nuw i8, ptr %.0201, i64 36
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %125, i64 %80
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = mul nuw nsw i32 %140, 65793
  %142 = or disjoint i32 %141, -16777216
  %143 = getelementptr inbounds nuw i8, ptr %.0201, i64 40
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %125, i64 %88
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = mul nuw nsw i32 %146, 65793
  %148 = or disjoint i32 %147, -16777216
  %149 = getelementptr inbounds nuw i8, ptr %.0201, i64 44
  store i32 %148, ptr %149, align 4
  %150 = sext i32 %51 to i64
  %151 = add nsw i64 %124, %150
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds i8, ptr %152, i64 %66
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = mul nuw nsw i32 %155, 65793
  %157 = or disjoint i32 %156, -16777216
  %158 = getelementptr inbounds nuw i8, ptr %.0201, i64 48
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %152, i64 %72
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = mul nuw nsw i32 %161, 65793
  %163 = or disjoint i32 %162, -16777216
  %164 = getelementptr inbounds nuw i8, ptr %.0201, i64 52
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %152, i64 %80
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = mul nuw nsw i32 %167, 65793
  %169 = or disjoint i32 %168, -16777216
  %170 = getelementptr inbounds nuw i8, ptr %.0201, i64 56
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %152, i64 %88
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = mul nuw nsw i32 %173, 65793
  %175 = or disjoint i32 %174, -16777216
  %176 = getelementptr inbounds nuw i8, ptr %.0201, i64 60
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.0201, i64 64
  %178 = add nsw i64 %.0167200, %4
  %179 = add nsw i64 %.0168199, %6
  %180 = icmp ult ptr %177, %12
  br i1 %180, label %28, label %._crit_edge, !llvm.loop !84

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
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
