; ModuleID = 'bench/openjdk/original/FourByteAbgr.ll'
source_filename = "bench/openjdk/original/FourByteAbgr.ll"
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
@FourByteAbgrTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @FourByteAbgrNrstNbrTransformHelper, ptr @FourByteAbgrBilinearTransformHelper, ptr @FourByteAbgrBicubicTransformHelper }, align 8
@FourByteAbgrPrimitives = hidden global [30 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @Any4ByteIsomorphicCopy }, %union.anon { ptr @Any4ByteIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @Any4ByteIsomorphicScaleCopy }, %union.anon { ptr @Any4ByteIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @FourByteAbgrToIntArgbConvert }, %union.anon { ptr @FourByteAbgrToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbToFourByteAbgrConvert }, %union.anon { ptr @IntArgbToFourByteAbgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntRgbToFourByteAbgrConvert }, %union.anon { ptr @IntRgbToFourByteAbgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ThreeByteBgrToFourByteAbgrConvert }, %union.anon { ptr @ThreeByteBgrToFourByteAbgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteGrayToFourByteAbgrConvert }, %union.anon { ptr @ByteGrayToFourByteAbgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteIndexedToFourByteAbgrConvert }, %union.anon { ptr @ByteIndexedToFourByteAbgrConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @FourByteAbgrToIntArgbScaleConvert }, %union.anon { ptr @FourByteAbgrToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbToFourByteAbgrScaleConvert }, %union.anon { ptr @IntArgbToFourByteAbgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntRgbToFourByteAbgrScaleConvert }, %union.anon { ptr @IntRgbToFourByteAbgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ThreeByteBgrToFourByteAbgrScaleConvert }, %union.anon { ptr @ThreeByteBgrToFourByteAbgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteGrayToFourByteAbgrScaleConvert }, %union.anon { ptr @ByteGrayToFourByteAbgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteIndexedToFourByteAbgrScaleConvert }, %union.anon { ptr @ByteIndexedToFourByteAbgrScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteIndexedBmToFourByteAbgrXparOver }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteIndexedBmToFourByteAbgrScaleXparOver }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbBmToFourByteAbgrScaleXparOver }, %union.anon { ptr @IntArgbBmToFourByteAbgrScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @ByteIndexedBmToFourByteAbgrXparBgCopy }, %union.anon { ptr @ByteIndexedBmToFourByteAbgrXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbToFourByteAbgrXorBlit }, %union.anon { ptr @IntArgbToFourByteAbgrXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @FourByteAbgrSrcMaskFill }, %union.anon { ptr @FourByteAbgrSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @FourByteAbgrSrcOverMaskFill }, %union.anon { ptr @FourByteAbgrSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @FourByteAbgrAlphaMaskFill }, %union.anon { ptr @FourByteAbgrAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbToFourByteAbgrSrcOverMaskBlit }, %union.anon { ptr @IntArgbToFourByteAbgrSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbToFourByteAbgrAlphaMaskBlit }, %union.anon { ptr @IntArgbToFourByteAbgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbPreToFourByteAbgrSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToFourByteAbgrSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntArgbPreToFourByteAbgrAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToFourByteAbgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @IntRgbToFourByteAbgrAlphaMaskBlit }, %union.anon { ptr @IntRgbToFourByteAbgrAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @FourByteAbgrDrawGlyphListAA }, %union.anon { ptr @FourByteAbgrDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), %union.anon { ptr @FourByteAbgrDrawGlyphListLCD }, %union.anon { ptr @FourByteAbgrDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 896), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @FourByteAbgrTransformHelperFuncs }, %union.anon { ptr @FourByteAbgrTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @Any4ByteIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @Any4ByteIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %44, %8
  %.024 = phi ptr [ %0, %8 ], [ %46, %44 ]
  %.023 = phi ptr [ %1, %8 ], [ %48, %44 ]
  %.0 = phi i32 [ %3, %8 ], [ %49, %44 ]
  br label %19

19:                                               ; preds = %19, %18
  %.125 = phi ptr [ %.024, %18 ], [ %39, %19 ]
  %.1 = phi ptr [ %.023, %18 ], [ %42, %19 ]
  %.022 = phi i32 [ %2, %18 ], [ %43, %19 ]
  %20 = load i8, ptr %.125, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw i32 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %.125, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %.125, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %.125, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %31, %35
  store i32 %36, ptr %.1, align 4
  %37 = ptrtoint ptr %.125 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 4
  %42 = inttoptr i64 %41 to ptr
  %43 = add i32 %.022, -1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %19, !llvm.loop !6

44:                                               ; preds = %19
  %45 = add nsw i64 %38, %16
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i64 %41, %17
  %48 = inttoptr i64 %47 to ptr
  %49 = add i32 %.0, -1
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %50, label %18, !llvm.loop !8

50:                                               ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToFourByteAbgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %38, %8
  %.030 = phi ptr [ %1, %8 ], [ %42, %38 ]
  %.029 = phi ptr [ %0, %8 ], [ %40, %38 ]
  %.0 = phi i32 [ %3, %8 ], [ %43, %38 ]
  br label %19

19:                                               ; preds = %19, %18
  %.032 = phi i32 [ %2, %18 ], [ %37, %19 ]
  %.131 = phi ptr [ %.030, %18 ], [ %36, %19 ]
  %.1 = phi ptr [ %.029, %18 ], [ %33, %19 ]
  %20 = load i32, ptr %.1, align 4
  %21 = lshr i32 %20, 8
  %22 = lshr i32 %20, 16
  %23 = lshr i32 %20, 24
  %24 = trunc nuw i32 %23 to i8
  store i8 %24, ptr %.131, align 1
  %25 = trunc i32 %20 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.131, i64 1
  store i8 %25, ptr %26, align 1
  %27 = trunc i32 %21 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.131, i64 2
  store i8 %27, ptr %28, align 1
  %29 = trunc i32 %22 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.131, i64 3
  store i8 %29, ptr %30, align 1
  %31 = ptrtoint ptr %.1 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = ptrtoint ptr %.131 to i64
  %35 = add nsw i64 %34, 4
  %36 = inttoptr i64 %35 to ptr
  %37 = add i32 %.032, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %19, !llvm.loop !9

38:                                               ; preds = %19
  %39 = add nsw i64 %32, %16
  %40 = inttoptr i64 %39 to ptr
  %41 = add nsw i64 %35, %17
  %42 = inttoptr i64 %41 to ptr
  %43 = add i32 %.0, -1
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %44, label %18, !llvm.loop !10

44:                                               ; preds = %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToFourByteAbgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %36, %8
  %.028 = phi ptr [ %1, %8 ], [ %40, %36 ]
  %.027 = phi ptr [ %0, %8 ], [ %38, %36 ]
  %.0 = phi i32 [ %3, %8 ], [ %41, %36 ]
  br label %19

19:                                               ; preds = %19, %18
  %.030 = phi i32 [ %2, %18 ], [ %35, %19 ]
  %.129 = phi ptr [ %.028, %18 ], [ %34, %19 ]
  %.1 = phi ptr [ %.027, %18 ], [ %31, %19 ]
  %20 = load i32, ptr %.1, align 4
  %21 = lshr i32 %20, 8
  %22 = lshr i32 %20, 16
  store i8 -1, ptr %.129, align 1
  %23 = trunc i32 %20 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.129, i64 1
  store i8 %23, ptr %24, align 1
  %25 = trunc i32 %21 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.129, i64 2
  store i8 %25, ptr %26, align 1
  %27 = trunc i32 %22 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.129, i64 3
  store i8 %27, ptr %28, align 1
  %29 = ptrtoint ptr %.1 to i64
  %30 = add nsw i64 %29, 4
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.129 to i64
  %33 = add nsw i64 %32, 4
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.030, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %19, !llvm.loop !11

36:                                               ; preds = %19
  %37 = add nsw i64 %30, %16
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i64 %33, %17
  %40 = inttoptr i64 %39 to ptr
  %41 = add i32 %.0, -1
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %42, label %18, !llvm.loop !12

42:                                               ; preds = %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToFourByteAbgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %.027 = phi ptr [ %1, %8 ], [ %39, %35 ]
  %.026 = phi ptr [ %0, %8 ], [ %37, %35 ]
  %.0 = phi i32 [ %3, %8 ], [ %40, %35 ]
  br label %19

19:                                               ; preds = %19, %18
  %.029 = phi i32 [ %2, %18 ], [ %34, %19 ]
  %.128 = phi ptr [ %.027, %18 ], [ %33, %19 ]
  %.1 = phi ptr [ %.026, %18 ], [ %30, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %24 = load i8, ptr %23, align 1
  store i8 -1, ptr %.128, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.128, i64 1
  store i8 %20, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.128, i64 2
  store i8 %22, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.128, i64 3
  store i8 %24, ptr %27, align 1
  %28 = ptrtoint ptr %.1 to i64
  %29 = add nsw i64 %28, 3
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.128 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.029, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %19, !llvm.loop !13

35:                                               ; preds = %19
  %36 = add nsw i64 %29, %16
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %17
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %41, label %18, !llvm.loop !14

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToFourByteAbgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %.025 = phi ptr [ %1, %8 ], [ %35, %31 ]
  %.024 = phi ptr [ %0, %8 ], [ %33, %31 ]
  %.0 = phi i32 [ %3, %8 ], [ %36, %31 ]
  br label %19

19:                                               ; preds = %19, %18
  %.027 = phi i32 [ %2, %18 ], [ %30, %19 ]
  %.126 = phi ptr [ %.025, %18 ], [ %29, %19 ]
  %.1 = phi ptr [ %.024, %18 ], [ %26, %19 ]
  %20 = load i8, ptr %.1, align 1
  store i8 -1, ptr %.126, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.126, i64 1
  store i8 %20, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.126, i64 2
  store i8 %20, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.126, i64 3
  store i8 %20, ptr %23, align 1
  %24 = ptrtoint ptr %.1 to i64
  %25 = add nsw i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr %.126 to i64
  %28 = add nsw i64 %27, 4
  %29 = inttoptr i64 %28 to ptr
  %30 = add i32 %.027, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %19, !llvm.loop !15

31:                                               ; preds = %19
  %32 = add nsw i64 %25, %16
  %33 = inttoptr i64 %32 to ptr
  %34 = add nsw i64 %28, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add i32 %.0, -1
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %37, label %18, !llvm.loop !16

37:                                               ; preds = %31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToFourByteAbgrConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

20:                                               ; preds = %43, %8
  %.029 = phi ptr [ %0, %8 ], [ %45, %43 ]
  %.028 = phi ptr [ %1, %8 ], [ %47, %43 ]
  %.0 = phi i32 [ %3, %8 ], [ %48, %43 ]
  br label %21

21:                                               ; preds = %21, %20
  %.130 = phi ptr [ %.029, %20 ], [ %38, %21 ]
  %.1 = phi ptr [ %.028, %20 ], [ %41, %21 ]
  %.027 = phi i32 [ %2, %20 ], [ %42, %21 ]
  %22 = load i8, ptr %.130, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 24
  %27 = trunc nuw i32 %26 to i8
  store i8 %27, ptr %.1, align 1
  %28 = trunc i32 %25 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %28, ptr %29, align 1
  %30 = lshr i32 %25, 8
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %31, ptr %32, align 1
  %33 = lshr i32 %25, 16
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %34, ptr %35, align 1
  %36 = ptrtoint ptr %.130 to i64
  %37 = add nsw i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = ptrtoint ptr %.1 to i64
  %40 = add nsw i64 %39, 4
  %41 = inttoptr i64 %40 to ptr
  %42 = add i32 %.027, -1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %21, !llvm.loop !17

43:                                               ; preds = %21
  %44 = add nsw i64 %37, %18
  %45 = inttoptr i64 %44 to ptr
  %46 = add nsw i64 %40, %19
  %47 = inttoptr i64 %46 to ptr
  %48 = add i32 %.0, -1
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %49, label %20, !llvm.loop !18

49:                                               ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %62, %13
  %.034 = phi ptr [ %1, %13 ], [ %64, %62 ]
  %.031 = phi i32 [ %5, %13 ], [ %65, %62 ]
  %.0 = phi i32 [ %3, %13 ], [ %66, %62 ]
  %24 = ashr i32 %.031, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.034, %23 ], [ %59, %29 ]
  %.033 = phi i32 [ %2, %23 ], [ %61, %29 ]
  %.032 = phi i32 [ %4, %23 ], [ %60, %29 ]
  %30 = ashr i32 %.032, %8
  %31 = shl nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = or disjoint i32 %31, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %28, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %36, %41
  %43 = or disjoint i32 %31, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %28, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = or disjoint i32 %42, %48
  %50 = or disjoint i32 %31, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %28, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = or disjoint i32 %49, %55
  store i32 %56, ptr %.1, align 4
  %57 = ptrtoint ptr %.1 to i64
  %58 = add nsw i64 %57, 4
  %59 = inttoptr i64 %58 to ptr
  %60 = add nsw i32 %.032, %6
  %61 = add i32 %.033, -1
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %29, !llvm.loop !19

62:                                               ; preds = %29
  %63 = add nsw i64 %58, %20
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %.031, %7
  %66 = add i32 %.0, -1
  %.not36 = icmp eq i32 %66, 0
  br i1 %.not36, label %67, label %23, !llvm.loop !20

67:                                               ; preds = %62
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToFourByteAbgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.038 = phi i32 [ %4, %23 ], [ %47, %29 ]
  %.037 = phi i32 [ %2, %23 ], [ %48, %29 ]
  %.1 = phi ptr [ %.036, %23 ], [ %46, %29 ]
  %30 = ashr i32 %.038, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = lshr i32 %33, 16
  %36 = lshr i32 %33, 24
  %37 = trunc nuw i32 %36 to i8
  store i8 %37, ptr %.1, align 1
  %38 = trunc i32 %33 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %38, ptr %39, align 1
  %40 = trunc i32 %34 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %40, ptr %41, align 1
  %42 = trunc i32 %35 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %42, ptr %43, align 1
  %44 = ptrtoint ptr %.1 to i64
  %45 = add nsw i64 %44, 4
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.038, %6
  %48 = add i32 %.037, -1
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %29, !llvm.loop !21

49:                                               ; preds = %29
  %50 = add nsw i64 %45, %20
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i32 %.035, %7
  %53 = add i32 %.0, -1
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %54, label %23, !llvm.loop !22

54:                                               ; preds = %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToFourByteAbgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.034 = phi ptr [ %1, %13 ], [ %49, %47 ]
  %.033 = phi i32 [ %5, %13 ], [ %50, %47 ]
  %.0 = phi i32 [ %3, %13 ], [ %51, %47 ]
  %24 = ashr i32 %.033, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.036 = phi i32 [ %4, %23 ], [ %45, %29 ]
  %.035 = phi i32 [ %2, %23 ], [ %46, %29 ]
  %.1 = phi ptr [ %.034, %23 ], [ %44, %29 ]
  %30 = ashr i32 %.036, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = lshr i32 %33, 16
  store i8 -1, ptr %.1, align 1
  %36 = trunc i32 %33 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %36, ptr %37, align 1
  %38 = trunc i32 %34 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %38, ptr %39, align 1
  %40 = trunc i32 %35 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %40, ptr %41, align 1
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.036, %6
  %46 = add i32 %.035, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %29, !llvm.loop !23

47:                                               ; preds = %29
  %48 = add nsw i64 %43, %20
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.033, %7
  %51 = add i32 %.0, -1
  %.not38 = icmp eq i32 %51, 0
  br i1 %.not38, label %52, label %23, !llvm.loop !24

52:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToFourByteAbgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.035 = phi ptr [ %1, %13 ], [ %49, %47 ]
  %.034 = phi i32 [ %5, %13 ], [ %50, %47 ]
  %.0 = phi i32 [ %3, %13 ], [ %51, %47 ]
  %24 = ashr i32 %.034, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.037 = phi i32 [ %2, %23 ], [ %46, %29 ]
  %.036 = phi i32 [ %4, %23 ], [ %45, %29 ]
  %.1 = phi ptr [ %.035, %23 ], [ %44, %29 ]
  %30 = ashr i32 %.036, %8
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr i8, ptr %33, i64 2
  %38 = load i8, ptr %37, align 1
  store i8 -1, ptr %.1, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %34, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %36, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %38, ptr %41, align 1
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.036, %6
  %46 = add i32 %.037, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %29, !llvm.loop !25

47:                                               ; preds = %29
  %48 = add nsw i64 %43, %20
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.034, %7
  %51 = add i32 %.0, -1
  %.not39 = icmp eq i32 %51, 0
  br i1 %.not39, label %52, label %23, !llvm.loop !26

52:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToFourByteAbgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.031 = phi ptr [ %1, %13 ], [ %44, %42 ]
  %.030 = phi i32 [ %5, %13 ], [ %45, %42 ]
  %.0 = phi i32 [ %3, %13 ], [ %46, %42 ]
  %24 = ashr i32 %.030, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.033 = phi i32 [ %2, %23 ], [ %41, %29 ]
  %.032 = phi i32 [ %4, %23 ], [ %40, %29 ]
  %.1 = phi ptr [ %.031, %23 ], [ %39, %29 ]
  %30 = ashr i32 %.032, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  store i8 -1, ptr %.1, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %33, ptr %36, align 1
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = add nsw i32 %.032, %6
  %41 = add i32 %.033, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %29, !llvm.loop !27

42:                                               ; preds = %29
  %43 = add nsw i64 %38, %20
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.030, %7
  %46 = add i32 %.0, -1
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %47, label %23, !llvm.loop !28

47:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToFourByteAbgrScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

25:                                               ; preds = %54, %13
  %.036 = phi ptr [ %1, %13 ], [ %56, %54 ]
  %.033 = phi i32 [ %5, %13 ], [ %57, %54 ]
  %.0 = phi i32 [ %3, %13 ], [ %58, %54 ]
  %26 = ashr i32 %.033, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %31, %25
  %.1 = phi ptr [ %.036, %25 ], [ %51, %31 ]
  %.035 = phi i32 [ %2, %25 ], [ %53, %31 ]
  %.034 = phi i32 [ %4, %25 ], [ %52, %31 ]
  %32 = ashr i32 %.034, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 24
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %.1, align 1
  %41 = trunc i32 %38 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %41, ptr %42, align 1
  %43 = lshr i32 %38, 8
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %44, ptr %45, align 1
  %46 = lshr i32 %38, 16
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %47, ptr %48, align 1
  %49 = ptrtoint ptr %.1 to i64
  %50 = add nsw i64 %49, 4
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i32 %.034, %6
  %53 = add i32 %.035, -1
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %31, !llvm.loop !29

54:                                               ; preds = %31
  %55 = add nsw i64 %50, %22
  %56 = inttoptr i64 %55 to ptr
  %57 = add nsw i32 %.033, %7
  %58 = add i32 %.0, -1
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %59, label %25, !llvm.loop !30

59:                                               ; preds = %54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToFourByteAbgrXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

20:                                               ; preds = %46, %8
  %.030 = phi ptr [ %0, %8 ], [ %48, %46 ]
  %.029 = phi ptr [ %1, %8 ], [ %50, %46 ]
  %.0 = phi i32 [ %3, %8 ], [ %51, %46 ]
  br label %21

21:                                               ; preds = %38, %20
  %.131 = phi ptr [ %.030, %20 ], [ %41, %38 ]
  %.1 = phi ptr [ %.029, %20 ], [ %44, %38 ]
  %.028 = phi i32 [ %2, %20 ], [ %45, %38 ]
  %22 = load i8, ptr %.131, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = lshr i32 %25, 24
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %.1, align 1
  %30 = trunc i32 %25 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %30, ptr %31, align 1
  %32 = lshr i32 %25, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %33, ptr %34, align 1
  %35 = lshr i32 %25, 16
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %36, ptr %37, align 1
  br label %38

38:                                               ; preds = %21, %27
  %39 = ptrtoint ptr %.131 to i64
  %40 = add nsw i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add i32 %.028, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %21, !llvm.loop !31

46:                                               ; preds = %38
  %47 = add nsw i64 %40, %18
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i64 %43, %19
  %50 = inttoptr i64 %49 to ptr
  %51 = add i32 %.0, -1
  %.not35 = icmp eq i32 %51, 0
  br i1 %.not35, label %52, label %20, !llvm.loop !32

52:                                               ; preds = %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToFourByteAbgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

25:                                               ; preds = %57, %13
  %.037 = phi ptr [ %1, %13 ], [ %59, %57 ]
  %.034 = phi i32 [ %5, %13 ], [ %60, %57 ]
  %.0 = phi i32 [ %3, %13 ], [ %61, %57 ]
  %26 = ashr i32 %.034, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %51, %25
  %.1 = phi ptr [ %.037, %25 ], [ %54, %51 ]
  %.036 = phi i32 [ %2, %25 ], [ %56, %51 ]
  %.035 = phi i32 [ %4, %25 ], [ %55, %51 ]
  %32 = ashr i32 %.035, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %31
  %41 = lshr i32 %38, 24
  %42 = trunc nuw i32 %41 to i8
  store i8 %42, ptr %.1, align 1
  %43 = trunc i32 %38 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %43, ptr %44, align 1
  %45 = lshr i32 %38, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %38, 16
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %49, ptr %50, align 1
  br label %51

51:                                               ; preds = %31, %40
  %52 = ptrtoint ptr %.1 to i64
  %53 = add nsw i64 %52, 4
  %54 = inttoptr i64 %53 to ptr
  %55 = add nsw i32 %.035, %6
  %56 = add i32 %.036, -1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %31, !llvm.loop !33

57:                                               ; preds = %51
  %58 = add nsw i64 %53, %22
  %59 = inttoptr i64 %58 to ptr
  %60 = add nsw i32 %.034, %7
  %61 = add i32 %.0, -1
  %.not41 = icmp eq i32 %61, 0
  br i1 %.not41, label %62, label %25, !llvm.loop !34

62:                                               ; preds = %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToFourByteAbgrScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %50, %13
  %.033 = phi ptr [ %1, %13 ], [ %52, %50 ]
  %.032 = phi i32 [ %5, %13 ], [ %53, %50 ]
  %.0 = phi i32 [ %3, %13 ], [ %54, %50 ]
  %24 = ashr i32 %.032, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %44, %23
  %.035 = phi i32 [ %2, %23 ], [ %49, %44 ]
  %.034 = phi i32 [ %4, %23 ], [ %48, %44 ]
  %.1 = phi ptr [ %.033, %23 ], [ %47, %44 ]
  %30 = ashr i32 %.034, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 16777216
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  store i8 -1, ptr %.1, align 1
  %36 = trunc i32 %33 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %36, ptr %37, align 1
  %38 = lshr i32 %33, 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %39, ptr %40, align 1
  %41 = lshr i32 %33, 16
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %42, ptr %43, align 1
  br label %44

44:                                               ; preds = %29, %35
  %45 = ptrtoint ptr %.1 to i64
  %46 = add nsw i64 %45, 4
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.034, %6
  %49 = add i32 %.035, -1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %29, !llvm.loop !35

50:                                               ; preds = %44
  %51 = add nsw i64 %46, %20
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i32 %.032, %7
  %54 = add i32 %.0, -1
  %.not38 = icmp eq i32 %54, 0
  br i1 %.not38, label %55, label %23, !llvm.loop !36

55:                                               ; preds = %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToFourByteAbgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = lshr i32 %4, 8
  %13 = lshr i32 %4, 16
  %14 = lshr i32 %4, 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = sub i32 %16, %2
  %20 = shl i32 %2, 2
  %21 = sub i32 %18, %20
  %22 = sext i32 %19 to i64
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %46, %9
  %.042 = phi ptr [ %0, %9 ], [ %48, %46 ]
  %.041 = phi ptr [ %1, %9 ], [ %50, %46 ]
  %.0 = phi i32 [ %3, %9 ], [ %51, %46 ]
  br label %25

25:                                               ; preds = %35, %24
  %.143 = phi ptr [ %.042, %24 ], [ %41, %35 ]
  %.1 = phi ptr [ %.041, %24 ], [ %44, %35 ]
  %.040 = phi i32 [ %2, %24 ], [ %45, %35 ]
  %26 = load i8, ptr %.143, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %11, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = lshr i32 %29, 24
  %33 = lshr i32 %29, 8
  %34 = lshr i32 %29, 16
  br label %35

35:                                               ; preds = %25, %31
  %.sink52.in = phi i32 [ %32, %31 ], [ %4, %25 ]
  %.sink51.in = phi i32 [ %29, %31 ], [ %12, %25 ]
  %.sink50.in = phi i32 [ %33, %31 ], [ %13, %25 ]
  %.sink.in = phi i32 [ %34, %31 ], [ %14, %25 ]
  %.sink = trunc i32 %.sink.in to i8
  %.sink50 = trunc i32 %.sink50.in to i8
  %.sink51 = trunc i32 %.sink51.in to i8
  %.sink52 = trunc i32 %.sink52.in to i8
  store i8 %.sink52, ptr %.1, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %.sink51, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %.sink50, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %.sink, ptr %38, align 1
  %39 = ptrtoint ptr %.143 to i64
  %40 = add nsw i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add i32 %.040, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %25, !llvm.loop !37

46:                                               ; preds = %35
  %47 = add nsw i64 %40, %22
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i64 %43, %23
  %50 = inttoptr i64 %49 to ptr
  %51 = add i32 %.0, -1
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %52, label %24, !llvm.loop !38

52:                                               ; preds = %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToFourByteAbgrXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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

23:                                               ; preds = %57, %8
  %.051 = phi ptr [ %1, %8 ], [ %61, %57 ]
  %.050 = phi ptr [ %0, %8 ], [ %59, %57 ]
  %.0 = phi i32 [ %3, %8 ], [ %62, %57 ]
  br label %24

24:                                               ; preds = %49, %23
  %.053 = phi i32 [ %2, %23 ], [ %56, %49 ]
  %.152 = phi ptr [ %.051, %23 ], [ %55, %49 ]
  %.1 = phi ptr [ %.050, %23 ], [ %52, %49 ]
  %25 = load i32, ptr %.1, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 8)
  %29 = xor i32 %28, %10
  %30 = and i32 %29, %21
  %31 = load i8, ptr %.152, align 1
  %32 = trunc i32 %30 to i8
  %33 = xor i8 %31, %32
  store i8 %33, ptr %.152, align 1
  %34 = lshr i32 %30, 8
  %35 = getelementptr inbounds nuw i8, ptr %.152, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = trunc i32 %34 to i8
  %38 = xor i8 %36, %37
  store i8 %38, ptr %35, align 1
  %39 = lshr i32 %30, 16
  %40 = getelementptr inbounds nuw i8, ptr %.152, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = trunc i32 %39 to i8
  %43 = xor i8 %41, %42
  store i8 %43, ptr %40, align 1
  %44 = lshr i32 %30, 24
  %45 = getelementptr inbounds nuw i8, ptr %.152, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = trunc nuw i32 %44 to i8
  %48 = xor i8 %46, %47
  store i8 %48, ptr %45, align 1
  br label %49

49:                                               ; preds = %24, %27
  %50 = ptrtoint ptr %.1 to i64
  %51 = add nsw i64 %50, 4
  %52 = inttoptr i64 %51 to ptr
  %53 = ptrtoint ptr %.152 to i64
  %54 = add nsw i64 %53, 4
  %55 = inttoptr i64 %54 to ptr
  %56 = add i32 %.053, -1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %24, !llvm.loop !39

57:                                               ; preds = %49
  %58 = add nsw i64 %51, %20
  %59 = inttoptr i64 %58 to ptr
  %60 = add nsw i64 %54, %22
  %61 = inttoptr i64 %60 to ptr
  %62 = add i32 %.0, -1
  %.not57 = icmp eq i32 %62, 0
  br i1 %.not57, label %63, label %23, !llvm.loop !40

63:                                               ; preds = %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = icmp ult i32 %6, 16777216
  br i1 %19, label %39, label %20

20:                                               ; preds = %10
  %21 = trunc i32 %6 to i8
  %22 = trunc i32 %14 to i8
  %23 = trunc i32 %16 to i8
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %39, label %24

24:                                               ; preds = %20
  %25 = trunc nuw i32 %18 to i8
  %26 = zext nneg i32 %18 to i64
  %27 = zext nneg i32 %17 to i64
  %28 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = zext nneg i32 %15 to i64
  %32 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = zext nneg i32 %13 to i64
  %36 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %26, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  br label %39

39:                                               ; preds = %10, %20, %24
  %.0110 = phi i32 [ %30, %24 ], [ %17, %20 ], [ 0, %10 ]
  %.0109 = phi i32 [ %34, %24 ], [ %15, %20 ], [ 0, %10 ]
  %.0108 = phi i32 [ %38, %24 ], [ %13, %20 ], [ 0, %10 ]
  %.0105 = phi i8 [ %25, %24 ], [ -1, %20 ], [ 0, %10 ]
  %.0104 = phi i8 [ %21, %24 ], [ %21, %20 ], [ 0, %10 ]
  %.0103 = phi i8 [ %22, %24 ], [ %22, %20 ], [ 0, %10 ]
  %.0102 = phi i8 [ %23, %24 ], [ %23, %20 ], [ 0, %10 ]
  %40 = shl nsw i32 %4, 2
  %41 = sub nsw i32 %12, %40
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %.preheader, label %43

.preheader:                                       ; preds = %39
  %42 = sext i32 %41 to i64
  br label %139

43:                                               ; preds = %39
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = sub nsw i32 %3, %4
  %47 = sext i32 %41 to i64
  %48 = zext nneg i32 %18 to i64
  %49 = zext nneg i32 %.0110 to i64
  %50 = zext nneg i32 %.0109 to i64
  %51 = zext nneg i32 %.0108 to i64
  %52 = sext i32 %46 to i64
  br label %53

53:                                               ; preds = %131, %43
  %.0111 = phi i32 [ %5, %43 ], [ %137, %131 ]
  %.0106 = phi ptr [ %0, %43 ], [ %133, %131 ]
  %.097 = phi ptr [ %45, %43 ], [ %136, %131 ]
  br label %54

54:                                               ; preds = %125, %53
  %.1107 = phi ptr [ %.0106, %53 ], [ %128, %125 ]
  %.0101 = phi i32 [ %4, %53 ], [ %129, %125 ]
  %.1 = phi ptr [ %.097, %53 ], [ %55, %125 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %56 = load i8, ptr %.1, align 1
  switch i8 %56, label %61 [
    i8 0, label %125
    i8 -1, label %57
  ]

57:                                               ; preds = %54
  store i8 %.0105, ptr %.1107, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.1107, i64 1
  store i8 %.0104, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.1107, i64 2
  store i8 %.0103, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.1107, i64 3
  store i8 %.0102, ptr %60, align 1
  br label %125

61:                                               ; preds = %54
  %62 = xor i8 %56, -1
  %63 = load i8, ptr %.1107, align 1
  %64 = zext i8 %62 to i64
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = zext i8 %56 to i64
  %70 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %48
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.1107, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.1107, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.1107, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %67 to i64
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %49
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, %84
  %89 = zext i8 %77 to i64
  %90 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %80, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %50
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %92
  %97 = zext i8 %75 to i64
  %98 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %80, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %51
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %100
  %105 = add nsw i32 %73, -1
  %or.cond = icmp ult i32 %105, 254
  br i1 %or.cond, label %106, label %120

106:                                              ; preds = %61
  %107 = zext nneg i32 %73 to i64
  %108 = zext nneg i32 %88 to i64
  %109 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %96 to i64
  %113 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %104 to i64
  %117 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %107, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %61, %106
  %.0100 = phi i32 [ %111, %106 ], [ %88, %61 ]
  %.099 = phi i32 [ %115, %106 ], [ %96, %61 ]
  %.098 = phi i32 [ %119, %106 ], [ %104, %61 ]
  %121 = trunc i32 %73 to i8
  store i8 %121, ptr %.1107, align 1
  %122 = trunc i32 %.098 to i8
  store i8 %122, ptr %74, align 1
  %123 = trunc i32 %.099 to i8
  store i8 %123, ptr %76, align 1
  %124 = trunc i32 %.0100 to i8
  store i8 %124, ptr %78, align 1
  br label %125

125:                                              ; preds = %54, %57, %120
  %126 = ptrtoint ptr %.1107 to i64
  %127 = add nsw i64 %126, 4
  %128 = inttoptr i64 %127 to ptr
  %129 = add nsw i32 %.0101, -1
  %130 = icmp sgt i32 %.0101, 1
  br i1 %130, label %54, label %131, !llvm.loop !41

131:                                              ; preds = %125
  %132 = add nsw i64 %127, %47
  %133 = inttoptr i64 %132 to ptr
  %134 = ptrtoint ptr %55 to i64
  %135 = add nsw i64 %134, %52
  %136 = inttoptr i64 %135 to ptr
  %137 = add nsw i32 %.0111, -1
  %138 = icmp sgt i32 %.0111, 1
  br i1 %138, label %53, label %.loopexit, !llvm.loop !42

139:                                              ; preds = %.preheader, %149
  %.1112 = phi i32 [ %152, %149 ], [ %5, %.preheader ]
  %.2 = phi ptr [ %151, %149 ], [ %0, %.preheader ]
  br label %140

140:                                              ; preds = %140, %139
  %.3 = phi ptr [ %.2, %139 ], [ %146, %140 ]
  %.0 = phi i32 [ %4, %139 ], [ %147, %140 ]
  store i8 %.0105, ptr %.3, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %.0104, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %.0103, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %.0102, ptr %143, align 1
  %144 = ptrtoint ptr %.3 to i64
  %145 = add nsw i64 %144, 4
  %146 = inttoptr i64 %145 to ptr
  %147 = add nsw i32 %.0, -1
  %148 = icmp sgt i32 %.0, 1
  br i1 %148, label %140, label %149, !llvm.loop !43

149:                                              ; preds = %140
  %150 = add nsw i64 %145, %42
  %151 = inttoptr i64 %150 to ptr
  %152 = add nsw i32 %.1112, -1
  %153 = icmp sgt i32 %.1112, 1
  br i1 %153, label %139, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %131, %149
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  %.0153 = phi i32 [ %26, %21 ], [ %17, %10 ]
  %.0152 = phi i32 [ %30, %21 ], [ %15, %10 ]
  %.0151 = phi i32 [ %34, %21 ], [ %13, %10 ]
  %36 = shl nsw i32 %4, 2
  %37 = sub nsw i32 %12, %36
  %.not163 = icmp eq ptr %1, null
  br i1 %.not163, label %.preheader, label %41

.preheader:                                       ; preds = %35
  %38 = sext i32 %37 to i64
  %39 = xor i32 %18, 255
  %40 = zext nneg i32 %39 to i64
  br label %138

41:                                               ; preds = %35
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = sub nsw i32 %3, %4
  %45 = sext i32 %37 to i64
  %46 = zext nneg i32 %18 to i64
  %47 = zext nneg i32 %.0153 to i64
  %48 = zext nneg i32 %.0152 to i64
  %49 = zext nneg i32 %.0151 to i64
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %130, %41
  %.0148 = phi ptr [ %0, %41 ], [ %132, %130 ]
  %.0135 = phi i32 [ %5, %41 ], [ %136, %130 ]
  %.0 = phi ptr [ %43, %41 ], [ %135, %130 ]
  br label %52

52:                                               ; preds = %124, %51
  %.1149 = phi ptr [ %.0148, %51 ], [ %127, %124 ]
  %.0147 = phi i32 [ %4, %51 ], [ %128, %124 ]
  %.1 = phi ptr [ %.0, %51 ], [ %53, %124 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %54 = load i8, ptr %.1, align 1
  switch i8 %54, label %55 [
    i8 0, label %124
    i8 -1, label %69
  ]

55:                                               ; preds = %52
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %46
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %47
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %48
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %49
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %52, %55
  %.0145 = phi i32 [ %59, %55 ], [ %18, %52 ]
  %.0142 = phi i32 [ %62, %55 ], [ %.0153, %52 ]
  %.0139 = phi i32 [ %65, %55 ], [ %.0152, %52 ]
  %.0137 = phi i32 [ %68, %55 ], [ %.0151, %52 ]
  %.not166 = icmp eq i32 %.0145, 255
  br i1 %.not166, label %.thread, label %70

70:                                               ; preds = %69
  %71 = xor i32 %.0145, 255
  %72 = load i8, ptr %.1149, align 1
  %73 = zext nneg i32 %71 to i64
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %.0145, %77
  %.not167 = icmp eq i8 %76, 0
  br i1 %.not167, label %101, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %.1149, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.1149, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.1149, i64 3
  %85 = load i8, ptr %84, align 1
  %.not168 = icmp eq i8 %76, -1
  br i1 %.not168, label %97, label %86

86:                                               ; preds = %79
  %87 = zext i8 %76 to i64
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %83 to i64
  %92 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %81 to i64
  %95 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %94
  %96 = load i8, ptr %95, align 1
  br label %97

97:                                               ; preds = %79, %86
  %.0134.in = phi i8 [ %90, %86 ], [ %85, %79 ]
  %.0133.in = phi i8 [ %93, %86 ], [ %83, %79 ]
  %.0132.in = phi i8 [ %96, %86 ], [ %81, %79 ]
  %.0132 = zext i8 %.0132.in to i32
  %.0133 = zext i8 %.0133.in to i32
  %.0134 = zext i8 %.0134.in to i32
  %98 = add nuw nsw i32 %.0142, %.0134
  %99 = add nuw nsw i32 %.0139, %.0133
  %100 = add nuw nsw i32 %.0137, %.0132
  br label %101

101:                                              ; preds = %70, %97
  %.1143 = phi i32 [ %98, %97 ], [ %.0142, %70 ]
  %.1140 = phi i32 [ %99, %97 ], [ %.0139, %70 ]
  %.1138 = phi i32 [ %100, %97 ], [ %.0137, %70 ]
  %102 = add nsw i32 %78, -1
  %or.cond = icmp ult i32 %102, 254
  br i1 %or.cond, label %103, label %.thread

103:                                              ; preds = %101
  %104 = zext nneg i32 %78 to i64
  %105 = zext nneg i32 %.1143 to i64
  %106 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = zext nneg i32 %.1140 to i64
  %110 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %104, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext nneg i32 %.1138 to i64
  %114 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %104, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  br label %.thread

.thread:                                          ; preds = %69, %101, %103
  %.1146174 = phi i32 [ %78, %103 ], [ %78, %101 ], [ 255, %69 ]
  %.2144 = phi i32 [ %108, %103 ], [ %.1143, %101 ], [ %.0142, %69 ]
  %.2141 = phi i32 [ %112, %103 ], [ %.1140, %101 ], [ %.0139, %69 ]
  %.2 = phi i32 [ %116, %103 ], [ %.1138, %101 ], [ %.0137, %69 ]
  %117 = trunc i32 %.1146174 to i8
  store i8 %117, ptr %.1149, align 1
  %118 = trunc i32 %.2 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.1149, i64 1
  store i8 %118, ptr %119, align 1
  %120 = trunc i32 %.2141 to i8
  %121 = getelementptr inbounds nuw i8, ptr %.1149, i64 2
  store i8 %120, ptr %121, align 1
  %122 = trunc i32 %.2144 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.1149, i64 3
  store i8 %122, ptr %123, align 1
  br label %124

124:                                              ; preds = %52, %.thread
  %125 = ptrtoint ptr %.1149 to i64
  %126 = add nsw i64 %125, 4
  %127 = inttoptr i64 %126 to ptr
  %128 = add nsw i32 %.0147, -1
  %129 = icmp sgt i32 %.0147, 1
  br i1 %129, label %52, label %130, !llvm.loop !45

130:                                              ; preds = %124
  %131 = add nsw i64 %126, %45
  %132 = inttoptr i64 %131 to ptr
  %133 = ptrtoint ptr %53 to i64
  %134 = add nsw i64 %133, %50
  %135 = inttoptr i64 %134 to ptr
  %136 = add nsw i32 %.0135, -1
  %137 = icmp sgt i32 %.0135, 1
  br i1 %137, label %51, label %.loopexit, !llvm.loop !46

138:                                              ; preds = %.preheader, %193
  %.2150 = phi ptr [ %195, %193 ], [ %0, %.preheader ]
  %.1136 = phi i32 [ %196, %193 ], [ %5, %.preheader ]
  br label %139

139:                                              ; preds = %183, %138
  %.3 = phi ptr [ %.2150, %138 ], [ %190, %183 ]
  %.0131 = phi i32 [ %4, %138 ], [ %191, %183 ]
  %140 = load i8, ptr %.3, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %18, %144
  %146 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %143 to i64
  %153 = zext i8 %151 to i64
  %154 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %.0153, %156
  %158 = zext i8 %149 to i64
  %159 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %152, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %.0152, %161
  %163 = zext i8 %147 to i64
  %164 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %152, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %.0151, %166
  %168 = add nsw i32 %145, -1
  %or.cond3 = icmp ult i32 %168, 254
  br i1 %or.cond3, label %169, label %183

169:                                              ; preds = %139
  %170 = zext nneg i32 %145 to i64
  %171 = zext nneg i32 %157 to i64
  %172 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %162 to i64
  %176 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %170, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %167 to i64
  %180 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %170, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  br label %183

183:                                              ; preds = %139, %169
  %.0130 = phi i32 [ %174, %169 ], [ %157, %139 ]
  %.0129 = phi i32 [ %178, %169 ], [ %162, %139 ]
  %.0128 = phi i32 [ %182, %169 ], [ %167, %139 ]
  %184 = trunc i32 %145 to i8
  store i8 %184, ptr %.3, align 1
  %185 = trunc i32 %.0128 to i8
  store i8 %185, ptr %146, align 1
  %186 = trunc i32 %.0129 to i8
  store i8 %186, ptr %148, align 1
  %187 = trunc i32 %.0130 to i8
  store i8 %187, ptr %150, align 1
  %188 = ptrtoint ptr %.3 to i64
  %189 = add nsw i64 %188, 4
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i32 %.0131, -1
  %192 = icmp sgt i32 %.0131, 1
  br i1 %192, label %139, label %193, !llvm.loop !47

193:                                              ; preds = %183
  %194 = add nsw i64 %189, %38
  %195 = inttoptr i64 %194 to ptr
  %196 = add nsw i32 %.1136, -1
  %197 = icmp sgt i32 %.1136, 1
  br i1 %197, label %138, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %130, %193, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
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
  %.0142 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0138 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0137 = phi i32 [ %24, %19 ], [ %17, %10 ]
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
  %.not162 = icmp eq ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp eq i32 %55, 0
  %or.cond174 = select i1 %.not162, i1 %56, i1 false
  %.not166 = icmp eq i8 %37, 0
  %spec.select = select i1 %or.cond174, i1 %.not166, i1 false
  %57 = and i32 %18, %48
  %58 = xor i32 %57, %51
  %59 = add nsw i32 %54, %58
  %60 = shl nsw i32 %4, 2
  %61 = sub nsw i32 %12, %60
  %62 = sub nsw i32 %3, %4
  %63 = sext i32 %2 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %.0129 = select i1 %.not162, ptr null, ptr %64
  %65 = sext i32 %61 to i64
  %66 = zext nneg i32 %.0137 to i64
  %67 = zext nneg i32 %.0138 to i64
  %68 = zext nneg i32 %.0142 to i64
  %69 = sext i32 %62 to i64
  br label %70

70:                                               ; preds = %171, %._crit_edge
  %.0148 = phi i32 [ %59, %._crit_edge ], [ %.3151, %171 ]
  %.0143 = phi i32 [ 0, %._crit_edge ], [ %.2145, %171 ]
  %.0139 = phi ptr [ %0, %._crit_edge ], [ %173, %171 ]
  %.0133 = phi i32 [ 255, %._crit_edge ], [ %.3136, %171 ]
  %.0132 = phi i32 [ %5, %._crit_edge ], [ %177, %171 ]
  %.1130 = phi ptr [ %.0129, %._crit_edge ], [ %.5, %171 ]
  br label %71

71:                                               ; preds = %168, %70
  %.1149 = phi i32 [ %.0148, %70 ], [ %.3151, %168 ]
  %.1144 = phi i32 [ %.0143, %70 ], [ %.2145, %168 ]
  %.1140 = phi ptr [ %.0139, %70 ], [ %.2141, %168 ]
  %.1134 = phi i32 [ %.0133, %70 ], [ %.3136, %168 ]
  %.2131 = phi ptr [ %.1130, %70 ], [ %.4, %168 ]
  %.0128 = phi i32 [ %4, %70 ], [ %169, %168 ]
  %.not163 = icmp eq ptr %.2131, null
  br i1 %.not163, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.2131, i64 1
  %74 = load i8, ptr %.2131, align 1
  %.not164 = icmp eq i8 %74, 0
  br i1 %.not164, label %168, label %75

75:                                               ; preds = %72
  %76 = zext i8 %74 to i32
  br label %77

77:                                               ; preds = %75, %71
  %.2150 = phi i32 [ %59, %75 ], [ %.1149, %71 ]
  %.2135 = phi i32 [ %76, %75 ], [ %.1134, %71 ]
  %.3 = phi ptr [ %73, %75 ], [ null, %71 ]
  br i1 %spec.select, label %81, label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %.1140, align 1
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %78, %77
  %.3146 = phi i32 [ %80, %78 ], [ %.1144, %77 ]
  %82 = and i32 %.3146, %38
  %83 = xor i32 %82, %41
  %84 = add nsw i32 %83, %44
  %.not167 = icmp eq i32 %.2135, 255
  br i1 %.not167, label %96, label %85

85:                                               ; preds = %81
  %86 = zext nneg i32 %.2135 to i64
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sext i32 %.2150 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %reass.sub175 = sub nsw i32 %94, %.2135
  %95 = add nsw i32 %reass.sub175, 255
  br label %96

96:                                               ; preds = %85, %81
  %.4152 = phi i32 [ %95, %85 ], [ %.2150, %81 ]
  %.0118 = phi i32 [ %90, %85 ], [ %84, %81 ]
  switch i32 %.0118, label %97 [
    i32 0, label %111
    i32 255, label %113
  ]

97:                                               ; preds = %96
  %98 = sext i32 %.0118 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %.pre-phi
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %66
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %67
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %68
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %113

111:                                              ; preds = %96
  %112 = icmp eq i32 %.4152, 255
  br i1 %112, label %168, label %113

113:                                              ; preds = %111, %96, %97
  %.0126 = phi i32 [ %101, %97 ], [ %18, %96 ], [ 0, %111 ]
  %.0123 = phi i32 [ %104, %97 ], [ %.0137, %96 ], [ 0, %111 ]
  %.0120 = phi i32 [ %107, %97 ], [ %.0138, %96 ], [ 0, %111 ]
  %.0119 = phi i32 [ %110, %97 ], [ %.0142, %96 ], [ 0, %111 ]
  %.not169 = icmp eq i32 %.4152, 0
  br i1 %.not169, label %143, label %114

114:                                              ; preds = %113
  %115 = sext i32 %.4152 to i64
  %116 = zext nneg i32 %.3146 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %.0126, %119
  %.not170 = icmp eq i8 %118, 0
  br i1 %.not170, label %143, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %.1140, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = getelementptr inbounds nuw i8, ptr %.1140, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.1140, i64 3
  %127 = load i8, ptr %126, align 1
  %.not171 = icmp eq i8 %118, -1
  br i1 %.not171, label %139, label %128

128:                                              ; preds = %121
  %129 = zext i8 %118 to i64
  %130 = zext i8 %127 to i64
  %131 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %125 to i64
  %134 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %123 to i64
  %137 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %136
  %138 = load i8, ptr %137, align 1
  br label %139

139:                                              ; preds = %121, %128
  %.0117.in = phi i8 [ %132, %128 ], [ %127, %121 ]
  %.0116.in = phi i8 [ %135, %128 ], [ %125, %121 ]
  %.0.in = phi i8 [ %138, %128 ], [ %123, %121 ]
  %.0 = zext i8 %.0.in to i32
  %.0116 = zext i8 %.0116.in to i32
  %.0117 = zext i8 %.0117.in to i32
  %140 = add nuw nsw i32 %.0123, %.0117
  %141 = add nuw nsw i32 %.0120, %.0116
  %142 = add nuw nsw i32 %.0119, %.0
  br label %143

143:                                              ; preds = %114, %139, %113
  %.4147 = phi i32 [ %119, %139 ], [ 0, %114 ], [ %.3146, %113 ]
  %.1127 = phi i32 [ %120, %139 ], [ %120, %114 ], [ %.0126, %113 ]
  %.1124 = phi i32 [ %140, %139 ], [ %.0123, %114 ], [ %.0123, %113 ]
  %.1121 = phi i32 [ %141, %139 ], [ %.0120, %114 ], [ %.0120, %113 ]
  %.1 = phi i32 [ %142, %139 ], [ %.0119, %114 ], [ %.0119, %113 ]
  %144 = icmp ne i32 %.1127, 0
  %145 = icmp slt i32 %.1127, 255
  %or.cond = and i1 %144, %145
  br i1 %or.cond, label %146, label %160

146:                                              ; preds = %143
  %147 = zext nneg i32 %.1127 to i64
  %148 = zext nneg i32 %.1124 to i64
  %149 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %.1121 to i64
  %153 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %147, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = zext nneg i32 %.1 to i64
  %157 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %147, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %143, %146
  %.2125 = phi i32 [ %151, %146 ], [ %.1124, %143 ]
  %.2122 = phi i32 [ %155, %146 ], [ %.1121, %143 ]
  %.2 = phi i32 [ %159, %146 ], [ %.1, %143 ]
  %161 = trunc i32 %.1127 to i8
  store i8 %161, ptr %.1140, align 1
  %162 = trunc i32 %.2 to i8
  %163 = getelementptr inbounds nuw i8, ptr %.1140, i64 1
  store i8 %162, ptr %163, align 1
  %164 = trunc i32 %.2122 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.1140, i64 2
  store i8 %164, ptr %165, align 1
  %166 = trunc i32 %.2125 to i8
  %167 = getelementptr inbounds nuw i8, ptr %.1140, i64 3
  store i8 %166, ptr %167, align 1
  br label %168

168:                                              ; preds = %111, %72, %160
  %.3151 = phi i32 [ %.4152, %160 ], [ %.1149, %72 ], [ 255, %111 ]
  %.2145 = phi i32 [ %.4147, %160 ], [ %.1144, %72 ], [ %.3146, %111 ]
  %.3136 = phi i32 [ %.2135, %160 ], [ 0, %72 ], [ %.2135, %111 ]
  %.4 = phi ptr [ %.3, %160 ], [ %73, %72 ], [ %.3, %111 ]
  %.2141.in.in = ptrtoint ptr %.1140 to i64
  %.2141.in = add nsw i64 %.2141.in.in, 4
  %.2141 = inttoptr i64 %.2141.in to ptr
  %169 = add nsw i32 %.0128, -1
  %170 = icmp sgt i32 %.0128, 1
  br i1 %170, label %71, label %171, !llvm.loop !49

171:                                              ; preds = %168
  %172 = add nsw i64 %.2141.in, %65
  %173 = inttoptr i64 %172 to ptr
  %.not172 = icmp eq ptr %.4, null
  %174 = ptrtoint ptr %.4 to i64
  %175 = add nsw i64 %174, %69
  %176 = inttoptr i64 %175 to ptr
  %.5 = select i1 %.not172, ptr null, ptr %176
  %177 = add nsw i32 %.0132, -1
  %178 = icmp sgt i32 %.0132, 1
  br i1 %178, label %70, label %179, !llvm.loop !50

179:                                              ; preds = %171
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToFourByteAbgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  br label %141

27:                                               ; preds = %11
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = sub nsw i32 %4, %5
  %31 = sext i32 %22 to i64
  %32 = sext i32 %16 to i64
  %33 = sext i32 %23 to i64
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %131, %27
  %.0162 = phi ptr [ %0, %27 ], [ %135, %131 ]
  %.0152 = phi ptr [ %1, %27 ], [ %133, %131 ]
  %.0150 = phi i32 [ %6, %27 ], [ %139, %131 ]
  %.0 = phi ptr [ %29, %27 ], [ %138, %131 ]
  br label %36

36:                                               ; preds = %122, %35
  %.0166 = phi i32 [ %5, %35 ], [ %129, %122 ]
  %.1163 = phi ptr [ %.0162, %35 ], [ %128, %122 ]
  %.1153 = phi ptr [ %.0152, %35 ], [ %125, %122 ]
  %.1 = phi ptr [ %.0, %35 ], [ %37, %122 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %38 = load i8, ptr %.1, align 1
  %.not184 = icmp eq i8 %38, 0
  br i1 %.not184, label %122, label %39

39:                                               ; preds = %36
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %32
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %.1153, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %.not185 = icmp eq i8 %48, 0
  br i1 %.not185, label %122, label %50

50:                                               ; preds = %39
  %51 = lshr i32 %43, 16
  %52 = and i32 %51, 255
  %53 = lshr i32 %43, 8
  %54 = and i32 %53, 255
  %55 = and i32 %43, 255
  %.not186 = icmp eq i8 %48, -1
  br i1 %.not186, label %.thread, label %56

56:                                               ; preds = %50
  %57 = xor i32 %49, 255
  %58 = load i8, ptr %.1163, align 1
  %59 = zext nneg i32 %57 to i64
  %60 = zext i8 %58 to i64
  %61 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = add nuw nsw i32 %63, %49
  %71 = zext i8 %62 to i64
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = zext i8 %48 to i64
  %77 = zext nneg i32 %52 to i64
  %78 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %75
  %82 = zext i8 %67 to i64
  %83 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = zext nneg i32 %54 to i64
  %87 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, %85
  %91 = zext i8 %65 to i64
  %92 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = zext nneg i32 %55 to i64
  %96 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %94
  %100 = icmp samesign ult i32 %70, 255
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %56
  %102 = zext nneg i32 %70 to i64
  %103 = zext nneg i32 %81 to i64
  %104 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = zext nneg i32 %90 to i64
  %108 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %102, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = zext nneg i32 %99 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %102, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  br label %.thread

.thread:                                          ; preds = %50, %56, %101
  %.0167191 = phi i32 [ %70, %101 ], [ %70, %56 ], [ 255, %50 ]
  %.1173 = phi i32 [ %110, %101 ], [ %90, %56 ], [ %54, %50 ]
  %.1171 = phi i32 [ %114, %101 ], [ %99, %56 ], [ %55, %50 ]
  %.1169 = phi i32 [ %106, %101 ], [ %81, %56 ], [ %52, %50 ]
  %115 = trunc i32 %.0167191 to i8
  store i8 %115, ptr %.1163, align 1
  %116 = trunc i32 %.1171 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  store i8 %116, ptr %117, align 1
  %118 = trunc i32 %.1173 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  store i8 %118, ptr %119, align 1
  %120 = trunc i32 %.1169 to i8
  %121 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  store i8 %120, ptr %121, align 1
  br label %122

122:                                              ; preds = %39, %.thread, %36
  %123 = ptrtoint ptr %.1153 to i64
  %124 = add nsw i64 %123, 4
  %125 = inttoptr i64 %124 to ptr
  %126 = ptrtoint ptr %.1163 to i64
  %127 = add nsw i64 %126, 4
  %128 = inttoptr i64 %127 to ptr
  %129 = add nsw i32 %.0166, -1
  %130 = icmp sgt i32 %.0166, 1
  br i1 %130, label %36, label %131, !llvm.loop !51

131:                                              ; preds = %122
  %132 = add nsw i64 %124, %31
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i64 %127, %33
  %135 = inttoptr i64 %134 to ptr
  %136 = ptrtoint ptr %37 to i64
  %137 = add nsw i64 %136, %34
  %138 = inttoptr i64 %137 to ptr
  %139 = add nsw i32 %.0150, -1
  %140 = icmp sgt i32 %.0150, 1
  br i1 %140, label %35, label %.loopexit, !llvm.loop !52

141:                                              ; preds = %.preheader, %230
  %.2164 = phi ptr [ %234, %230 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %232, %230 ], [ %1, %.preheader ]
  %.1151 = phi i32 [ %235, %230 ], [ %6, %.preheader ]
  br label %142

142:                                              ; preds = %221, %141
  %.3165 = phi ptr [ %.2164, %141 ], [ %227, %221 ]
  %.0161 = phi i32 [ %5, %141 ], [ %228, %221 ]
  %.3 = phi ptr [ %.2, %141 ], [ %224, %221 ]
  %143 = load i32, ptr %.3, align 4
  %144 = lshr i32 %143, 24
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %.not182 = icmp eq i8 %147, 0
  br i1 %.not182, label %221, label %149

149:                                              ; preds = %142
  %150 = lshr i32 %143, 16
  %151 = and i32 %150, 255
  %152 = lshr i32 %143, 8
  %153 = and i32 %152, 255
  %154 = and i32 %143, 255
  %.not183 = icmp eq i8 %147, -1
  br i1 %.not183, label %.thread192, label %155

155:                                              ; preds = %149
  %156 = xor i32 %148, 255
  %157 = load i8, ptr %.3165, align 1
  %158 = zext nneg i32 %156 to i64
  %159 = zext i8 %157 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.3165, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.3165, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.3165, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = add nuw nsw i32 %162, %148
  %170 = zext i8 %161 to i64
  %171 = zext i8 %168 to i64
  %172 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext i8 %147 to i64
  %176 = zext nneg i32 %151 to i64
  %177 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %175, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i32 %179, %174
  %181 = zext i8 %166 to i64
  %182 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = zext nneg i32 %153 to i64
  %186 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %175, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, %184
  %190 = zext i8 %164 to i64
  %191 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = zext nneg i32 %154 to i64
  %195 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %175, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %197, %193
  %199 = icmp samesign ult i32 %169, 255
  br i1 %199, label %200, label %.thread192

200:                                              ; preds = %155
  %201 = zext nneg i32 %169 to i64
  %202 = zext nneg i32 %180 to i64
  %203 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %201, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = zext nneg i32 %189 to i64
  %207 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %201, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = zext nneg i32 %198 to i64
  %211 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %201, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  br label %.thread192

.thread192:                                       ; preds = %149, %155, %200
  %.0160197 = phi i32 [ %169, %200 ], [ %169, %155 ], [ 255, %149 ]
  %.1159 = phi i32 [ %205, %200 ], [ %180, %155 ], [ %151, %149 ]
  %.1157 = phi i32 [ %209, %200 ], [ %189, %155 ], [ %153, %149 ]
  %.1155 = phi i32 [ %213, %200 ], [ %198, %155 ], [ %154, %149 ]
  %214 = trunc i32 %.0160197 to i8
  store i8 %214, ptr %.3165, align 1
  %215 = trunc i32 %.1155 to i8
  %216 = getelementptr inbounds nuw i8, ptr %.3165, i64 1
  store i8 %215, ptr %216, align 1
  %217 = trunc i32 %.1157 to i8
  %218 = getelementptr inbounds nuw i8, ptr %.3165, i64 2
  store i8 %217, ptr %218, align 1
  %219 = trunc i32 %.1159 to i8
  %220 = getelementptr inbounds nuw i8, ptr %.3165, i64 3
  store i8 %219, ptr %220, align 1
  br label %221

221:                                              ; preds = %.thread192, %142
  %222 = ptrtoint ptr %.3 to i64
  %223 = add nsw i64 %222, 4
  %224 = inttoptr i64 %223 to ptr
  %225 = ptrtoint ptr %.3165 to i64
  %226 = add nsw i64 %225, 4
  %227 = inttoptr i64 %226 to ptr
  %228 = add nsw i32 %.0161, -1
  %229 = icmp sgt i32 %.0161, 1
  br i1 %229, label %142, label %230, !llvm.loop !53

230:                                              ; preds = %221
  %231 = add nsw i64 %223, %24
  %232 = inttoptr i64 %231 to ptr
  %233 = add nsw i64 %226, %26
  %234 = inttoptr i64 %233 to ptr
  %235 = add nsw i32 %.1151, -1
  %236 = icmp sgt i32 %.1151, 1
  br i1 %236, label %141, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %131, %230
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToFourByteAbgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond191 = select i1 %.not, i1 %48, i1 false
  %.not181 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond191, i1 %.not181, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0141 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %183, %11
  %.0165 = phi ptr [ %1, %11 ], [ %185, %183 ]
  %.0162 = phi ptr [ %0, %11 ], [ %187, %183 ]
  %.0158 = phi i32 [ 0, %11 ], [ %.2160, %183 ]
  %.0153 = phi i32 [ 0, %11 ], [ %.2155, %183 ]
  %.0149 = phi i32 [ 0, %11 ], [ %.2151, %183 ]
  %.0145 = phi i32 [ 255, %11 ], [ %.3148, %183 ]
  %.0144 = phi i32 [ %6, %11 ], [ %191, %183 ]
  %.1142 = phi ptr [ %.0141, %11 ], [ %.5, %183 ]
  br label %60

60:                                               ; preds = %180, %59
  %.1166 = phi ptr [ %.0165, %59 ], [ %.2167, %180 ]
  %.1163 = phi ptr [ %.0162, %59 ], [ %.2164, %180 ]
  %.1159 = phi i32 [ %.0158, %59 ], [ %.2160, %180 ]
  %.1154 = phi i32 [ %.0153, %59 ], [ %.2155, %180 ]
  %.1150 = phi i32 [ %.0149, %59 ], [ %.2151, %180 ]
  %.1146 = phi i32 [ %.0145, %59 ], [ %.3148, %180 ]
  %.2143 = phi ptr [ %.1142, %59 ], [ %.4, %180 ]
  %.0140 = phi i32 [ %5, %59 ], [ %181, %180 ]
  %.not178 = icmp eq ptr %.2143, null
  br i1 %.not178, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2143, i64 1
  %63 = load i8, ptr %.2143, align 1
  %64 = zext i8 %63 to i32
  %.not179 = icmp eq i8 %63, 0
  br i1 %.not179, label %180, label %65

65:                                               ; preds = %61, %60
  %.2147 = phi i32 [ %64, %61 ], [ %.1146, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %.1166, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %66, %65
  %.3161 = phi i32 [ %67, %66 ], [ %.1159, %65 ]
  %.3152 = phi i32 [ %72, %66 ], [ %.1150, %65 ]
  br i1 %spec.select, label %77, label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %.1163, align 1
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %74, %73
  %.3156 = phi i32 [ %76, %74 ], [ %.1154, %73 ]
  %78 = and i32 %.3156, %26
  %79 = xor i32 %78, %29
  %80 = add nsw i32 %79, %32
  %81 = and i32 %.3152, %36
  %82 = xor i32 %81, %39
  %83 = add nsw i32 %82, %42
  %.not182 = icmp eq i32 %.2147, 255
  br i1 %.not182, label %95, label %84

84:                                               ; preds = %77
  %85 = zext nneg i32 %.2147 to i64
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %reass.sub192 = sub nsw i32 %93, %.2147
  %94 = add nsw i32 %reass.sub192, 255
  br label %95

95:                                               ; preds = %84, %77
  %.0130 = phi i32 [ %89, %84 ], [ %80, %77 ]
  %.0129 = phi i32 [ %94, %84 ], [ %83, %77 ]
  %.not183 = icmp eq i32 %.0130, 0
  br i1 %.not183, label %124, label %96

96:                                               ; preds = %95
  %97 = sext i32 %.0130 to i64
  %98 = zext nneg i32 %.3152 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %.not184 = icmp eq i8 %100, 0
  br i1 %.not184, label %122, label %102

102:                                              ; preds = %96
  %103 = lshr i32 %.3161, 16
  %104 = and i32 %103, 255
  %105 = lshr i32 %.3161, 8
  %106 = and i32 %105, 255
  %107 = and i32 %.3161, 255
  %.not185 = icmp eq i8 %100, -1
  br i1 %.not185, label %126, label %108

108:                                              ; preds = %102
  %109 = zext i8 %100 to i64
  %110 = zext nneg i32 %104 to i64
  %111 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %109, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = zext nneg i32 %106 to i64
  %115 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %109, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = zext nneg i32 %107 to i64
  %119 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %109, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  br label %126

122:                                              ; preds = %96
  %123 = icmp eq i32 %.0129, 255
  br i1 %123, label %180, label %126

124:                                              ; preds = %95
  %125 = icmp eq i32 %.0129, 255
  br i1 %125, label %180, label %126

126:                                              ; preds = %124, %122, %108, %102
  %.0138 = phi i32 [ %101, %108 ], [ 255, %102 ], [ 0, %122 ], [ 0, %124 ]
  %.0135 = phi i32 [ %113, %108 ], [ %104, %102 ], [ 0, %122 ], [ 0, %124 ]
  %.0132 = phi i32 [ %117, %108 ], [ %106, %102 ], [ 0, %122 ], [ 0, %124 ]
  %.0131 = phi i32 [ %121, %108 ], [ %107, %102 ], [ 0, %122 ], [ 0, %124 ]
  %.not186 = icmp eq i32 %.0129, 0
  br i1 %.not186, label %156, label %127

127:                                              ; preds = %126
  %128 = sext i32 %.0129 to i64
  %129 = zext nneg i32 %.3156 to i64
  %130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %.0138, %132
  %.not187 = icmp eq i8 %131, 0
  br i1 %.not187, label %156, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  %140 = load i8, ptr %139, align 1
  %.not188 = icmp eq i8 %131, -1
  br i1 %.not188, label %152, label %141

141:                                              ; preds = %134
  %142 = zext i8 %131 to i64
  %143 = zext i8 %140 to i64
  %144 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %138 to i64
  %147 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %136 to i64
  %150 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142, i64 %149
  %151 = load i8, ptr %150, align 1
  br label %152

152:                                              ; preds = %134, %141
  %.0128.in = phi i8 [ %145, %141 ], [ %140, %134 ]
  %.0127.in = phi i8 [ %148, %141 ], [ %138, %134 ]
  %.0.in = phi i8 [ %151, %141 ], [ %136, %134 ]
  %.0 = zext i8 %.0.in to i32
  %.0127 = zext i8 %.0127.in to i32
  %.0128 = zext i8 %.0128.in to i32
  %153 = add nuw nsw i32 %.0135, %.0128
  %154 = add nuw nsw i32 %.0132, %.0127
  %155 = add nuw nsw i32 %.0131, %.0
  br label %156

156:                                              ; preds = %127, %152, %126
  %.4157 = phi i32 [ %132, %152 ], [ 0, %127 ], [ %.3156, %126 ]
  %.1139 = phi i32 [ %133, %152 ], [ %133, %127 ], [ %.0138, %126 ]
  %.1136 = phi i32 [ %153, %152 ], [ %.0135, %127 ], [ %.0135, %126 ]
  %.1133 = phi i32 [ %154, %152 ], [ %.0132, %127 ], [ %.0132, %126 ]
  %.1 = phi i32 [ %155, %152 ], [ %.0131, %127 ], [ %.0131, %126 ]
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
  %168 = zext nneg i32 %.1 to i64
  %169 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %159, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %156, %158
  %.2137 = phi i32 [ %163, %158 ], [ %.1136, %156 ]
  %.2134 = phi i32 [ %167, %158 ], [ %.1133, %156 ]
  %.2 = phi i32 [ %171, %158 ], [ %.1, %156 ]
  %173 = trunc i32 %.1139 to i8
  store i8 %173, ptr %.1163, align 1
  %174 = trunc i32 %.2 to i8
  %175 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  store i8 %174, ptr %175, align 1
  %176 = trunc i32 %.2134 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  store i8 %176, ptr %177, align 1
  %178 = trunc i32 %.2137 to i8
  %179 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  store i8 %178, ptr %179, align 1
  br label %180

180:                                              ; preds = %124, %122, %61, %172
  %.2160 = phi i32 [ %.3161, %172 ], [ %.1159, %61 ], [ %.3161, %122 ], [ %.3161, %124 ]
  %.2155 = phi i32 [ %.4157, %172 ], [ %.1154, %61 ], [ %.3156, %122 ], [ %.3156, %124 ]
  %.2151 = phi i32 [ %.3152, %172 ], [ %.1150, %61 ], [ %.3152, %122 ], [ %.3152, %124 ]
  %.3148 = phi i32 [ %.2147, %172 ], [ 0, %61 ], [ %.2147, %122 ], [ %.2147, %124 ]
  %.4 = phi ptr [ %.3, %172 ], [ %62, %61 ], [ %.3, %122 ], [ %.3, %124 ]
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %.2167.in.in = ptrtoint ptr %.1166 to i64
  %.2167.in = add nsw i64 %.2167.in.in, 4
  %.2167 = inttoptr i64 %.2167.in to ptr
  %181 = add nsw i32 %.0140, -1
  %182 = icmp sgt i32 %.0140, 1
  br i1 %182, label %60, label %183, !llvm.loop !55

183:                                              ; preds = %180
  %184 = add nsw i64 %.2167.in, %55
  %185 = inttoptr i64 %184 to ptr
  %186 = add nsw i64 %.2164.in, %57
  %187 = inttoptr i64 %186 to ptr
  %.not189 = icmp eq ptr %.4, null
  %188 = ptrtoint ptr %.4 to i64
  %189 = add nsw i64 %188, %58
  %190 = inttoptr i64 %189 to ptr
  %.5 = select i1 %.not189, ptr null, ptr %190
  %191 = add nsw i32 %.0144, -1
  %192 = icmp sgt i32 %.0144, 1
  br i1 %192, label %59, label %193, !llvm.loop !56

193:                                              ; preds = %183
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToFourByteAbgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  br label %155

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %34 = sext i32 %23 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %145, %28
  %.0162 = phi ptr [ %0, %28 ], [ %149, %145 ]
  %.0152 = phi ptr [ %1, %28 ], [ %147, %145 ]
  %.0150 = phi i32 [ %6, %28 ], [ %153, %145 ]
  %.0 = phi ptr [ %30, %28 ], [ %152, %145 ]
  br label %37

37:                                               ; preds = %136, %36
  %.0166 = phi i32 [ %5, %36 ], [ %143, %136 ]
  %.1163 = phi ptr [ %.0162, %36 ], [ %142, %136 ]
  %.1153 = phi ptr [ %.0152, %36 ], [ %139, %136 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %136 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not184 = icmp eq i8 %39, 0
  br i1 %.not184, label %136, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %41, i64 %33
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %.1153, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not185 = icmp eq i8 %49, 0
  br i1 %.not185, label %136, label %51

51:                                               ; preds = %40
  %52 = and i32 %44, 255
  %53 = lshr i32 %44, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %44, 16
  %56 = and i32 %55, 255
  %.not186 = icmp eq i8 %49, -1
  br i1 %.not186, label %57, label %71

57:                                               ; preds = %51
  %.not187 = icmp eq i8 %43, -1
  br i1 %.not187, label %.thread, label %58

58:                                               ; preds = %57
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = zext nneg i32 %54 to i64
  %64 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = zext nneg i32 %52 to i64
  %68 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  br label %.thread

71:                                               ; preds = %51
  %72 = xor i32 %50, 255
  %73 = load i8, ptr %.1163, align 1
  %74 = zext nneg i32 %72 to i64
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = add nuw nsw i32 %78, %50
  %86 = zext i8 %77 to i64
  %87 = zext i8 %84 to i64
  %88 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = zext nneg i32 %56 to i64
  %92 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, %90
  %96 = zext i8 %82 to i64
  %97 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = zext nneg i32 %54 to i64
  %101 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, %99
  %105 = zext i8 %80 to i64
  %106 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = zext nneg i32 %52 to i64
  %110 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %112, %108
  %114 = icmp samesign ult i32 %85, 255
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %71
  %116 = zext nneg i32 %85 to i64
  %117 = zext nneg i32 %95 to i64
  %118 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext nneg i32 %104 to i64
  %122 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %116, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = zext nneg i32 %113 to i64
  %126 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %116, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  br label %.thread

.thread:                                          ; preds = %57, %58, %71, %115
  %.0167192 = phi i32 [ %85, %115 ], [ %85, %71 ], [ 255, %58 ], [ 255, %57 ]
  %.1173 = phi i32 [ %124, %115 ], [ %104, %71 ], [ %66, %58 ], [ %54, %57 ]
  %.1171 = phi i32 [ %128, %115 ], [ %113, %71 ], [ %70, %58 ], [ %52, %57 ]
  %.1169 = phi i32 [ %120, %115 ], [ %95, %71 ], [ %62, %58 ], [ %56, %57 ]
  %129 = trunc i32 %.0167192 to i8
  store i8 %129, ptr %.1163, align 1
  %130 = trunc i32 %.1171 to i8
  %131 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  store i8 %130, ptr %131, align 1
  %132 = trunc i32 %.1173 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  store i8 %132, ptr %133, align 1
  %134 = trunc i32 %.1169 to i8
  %135 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  store i8 %134, ptr %135, align 1
  br label %136

136:                                              ; preds = %40, %.thread, %37
  %137 = ptrtoint ptr %.1153 to i64
  %138 = add nsw i64 %137, 4
  %139 = inttoptr i64 %138 to ptr
  %140 = ptrtoint ptr %.1163 to i64
  %141 = add nsw i64 %140, 4
  %142 = inttoptr i64 %141 to ptr
  %143 = add nsw i32 %.0166, -1
  %144 = icmp sgt i32 %.0166, 1
  br i1 %144, label %37, label %145, !llvm.loop !57

145:                                              ; preds = %136
  %146 = add nsw i64 %138, %32
  %147 = inttoptr i64 %146 to ptr
  %148 = add nsw i64 %141, %34
  %149 = inttoptr i64 %148 to ptr
  %150 = ptrtoint ptr %38 to i64
  %151 = add nsw i64 %150, %35
  %152 = inttoptr i64 %151 to ptr
  %153 = add nsw i32 %.0150, -1
  %154 = icmp sgt i32 %.0150, 1
  br i1 %154, label %36, label %.loopexit, !llvm.loop !58

155:                                              ; preds = %.preheader, %257
  %.2164 = phi ptr [ %261, %257 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %259, %257 ], [ %1, %.preheader ]
  %.1151 = phi i32 [ %262, %257 ], [ %6, %.preheader ]
  br label %156

156:                                              ; preds = %248, %155
  %.3165 = phi ptr [ %.2164, %155 ], [ %254, %248 ]
  %.0161 = phi i32 [ %5, %155 ], [ %255, %248 ]
  %.3 = phi ptr [ %.2, %155 ], [ %251, %248 ]
  %157 = load i32, ptr %.3, align 4
  %158 = lshr i32 %157, 24
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %.not182 = icmp eq i8 %161, 0
  br i1 %.not182, label %248, label %163

163:                                              ; preds = %156
  %164 = and i32 %157, 255
  %165 = lshr i32 %157, 8
  %166 = and i32 %165, 255
  %167 = lshr i32 %157, 16
  %168 = and i32 %167, 255
  %.not183 = icmp eq i8 %161, -1
  br i1 %.not183, label %169, label %183

169:                                              ; preds = %163
  br i1 %26, label %170, label %.thread194

170:                                              ; preds = %169
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %166 to i64
  %176 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %164 to i64
  %180 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  br label %.thread194

183:                                              ; preds = %163
  %184 = xor i32 %162, 255
  %185 = load i8, ptr %.3165, align 1
  %186 = zext nneg i32 %184 to i64
  %187 = zext i8 %185 to i64
  %188 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %186, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %.3165, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.3165, i64 2
  %194 = load i8, ptr %193, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.3165, i64 3
  %196 = load i8, ptr %195, align 1
  %197 = add nuw nsw i32 %190, %162
  %198 = zext i8 %189 to i64
  %199 = zext i8 %196 to i64
  %200 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %198, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = zext nneg i32 %168 to i64
  %204 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %206, %202
  %208 = zext i8 %194 to i64
  %209 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %198, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = zext nneg i32 %166 to i64
  %213 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %215, %211
  %217 = zext i8 %192 to i64
  %218 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %198, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = zext nneg i32 %164 to i64
  %222 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %224, %220
  %226 = icmp samesign ult i32 %197, 255
  br i1 %226, label %227, label %.thread194

227:                                              ; preds = %183
  %228 = zext nneg i32 %197 to i64
  %229 = zext nneg i32 %207 to i64
  %230 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %228, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = zext nneg i32 %216 to i64
  %234 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %228, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = zext nneg i32 %225 to i64
  %238 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %228, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  br label %.thread194

.thread194:                                       ; preds = %169, %170, %183, %227
  %.0160199 = phi i32 [ %197, %227 ], [ %197, %183 ], [ 255, %170 ], [ 255, %169 ]
  %.1159 = phi i32 [ %232, %227 ], [ %207, %183 ], [ %174, %170 ], [ %168, %169 ]
  %.1157 = phi i32 [ %236, %227 ], [ %216, %183 ], [ %178, %170 ], [ %166, %169 ]
  %.1155 = phi i32 [ %240, %227 ], [ %225, %183 ], [ %182, %170 ], [ %164, %169 ]
  %241 = trunc i32 %.0160199 to i8
  store i8 %241, ptr %.3165, align 1
  %242 = trunc i32 %.1155 to i8
  %243 = getelementptr inbounds nuw i8, ptr %.3165, i64 1
  store i8 %242, ptr %243, align 1
  %244 = trunc i32 %.1157 to i8
  %245 = getelementptr inbounds nuw i8, ptr %.3165, i64 2
  store i8 %244, ptr %245, align 1
  %246 = trunc i32 %.1159 to i8
  %247 = getelementptr inbounds nuw i8, ptr %.3165, i64 3
  store i8 %246, ptr %247, align 1
  br label %248

248:                                              ; preds = %.thread194, %156
  %249 = ptrtoint ptr %.3 to i64
  %250 = add nsw i64 %249, 4
  %251 = inttoptr i64 %250 to ptr
  %252 = ptrtoint ptr %.3165 to i64
  %253 = add nsw i64 %252, 4
  %254 = inttoptr i64 %253 to ptr
  %255 = add nsw i32 %.0161, -1
  %256 = icmp sgt i32 %.0161, 1
  br i1 %256, label %156, label %257, !llvm.loop !59

257:                                              ; preds = %248
  %258 = add nsw i64 %250, %24
  %259 = inttoptr i64 %258 to ptr
  %260 = add nsw i64 %253, %27
  %261 = inttoptr i64 %260 to ptr
  %262 = add nsw i32 %.1151, -1
  %263 = icmp sgt i32 %.1151, 1
  br i1 %263, label %155, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %145, %257
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToFourByteAbgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond191 = select i1 %.not, i1 %48, i1 false
  %.not181 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond191, i1 %.not181, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0142 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = sext i32 %51 to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %184, %11
  %.0166 = phi ptr [ %1, %11 ], [ %186, %184 ]
  %.0163 = phi ptr [ %0, %11 ], [ %188, %184 ]
  %.0159 = phi i32 [ 0, %11 ], [ %.2161, %184 ]
  %.0154 = phi i32 [ 0, %11 ], [ %.2156, %184 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %184 ]
  %.0146 = phi i32 [ 255, %11 ], [ %.3149, %184 ]
  %.0145 = phi i32 [ %6, %11 ], [ %192, %184 ]
  %.1143 = phi ptr [ %.0142, %11 ], [ %.5, %184 ]
  br label %60

60:                                               ; preds = %181, %59
  %.1167 = phi ptr [ %.0166, %59 ], [ %.2168, %181 ]
  %.1164 = phi ptr [ %.0163, %59 ], [ %.2165, %181 ]
  %.1160 = phi i32 [ %.0159, %59 ], [ %.2161, %181 ]
  %.1155 = phi i32 [ %.0154, %59 ], [ %.2156, %181 ]
  %.1151 = phi i32 [ %.0150, %59 ], [ %.2152, %181 ]
  %.1147 = phi i32 [ %.0146, %59 ], [ %.3149, %181 ]
  %.2144 = phi ptr [ %.1143, %59 ], [ %.4, %181 ]
  %.0141 = phi i32 [ %5, %59 ], [ %182, %181 ]
  %.not178 = icmp eq ptr %.2144, null
  br i1 %.not178, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.2144, i64 1
  %63 = load i8, ptr %.2144, align 1
  %64 = zext i8 %63 to i32
  %.not179 = icmp eq i8 %63, 0
  br i1 %.not179, label %181, label %65

65:                                               ; preds = %61, %60
  %.2148 = phi i32 [ %64, %61 ], [ %.1147, %60 ]
  %.3 = phi ptr [ %62, %61 ], [ null, %60 ]
  br i1 %46, label %66, label %73

66:                                               ; preds = %65
  %67 = load i32, ptr %.1167, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %66, %65
  %.3162 = phi i32 [ %67, %66 ], [ %.1160, %65 ]
  %.3153 = phi i32 [ %72, %66 ], [ %.1151, %65 ]
  br i1 %spec.select, label %77, label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %.1164, align 1
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %74, %73
  %.3157 = phi i32 [ %76, %74 ], [ %.1155, %73 ]
  %78 = and i32 %.3157, %26
  %79 = xor i32 %78, %29
  %80 = add nsw i32 %79, %32
  %81 = and i32 %.3153, %36
  %82 = xor i32 %81, %39
  %83 = add nsw i32 %82, %42
  %.not182 = icmp eq i32 %.2148, 255
  br i1 %.not182, label %95, label %84

84:                                               ; preds = %77
  %85 = zext nneg i32 %.2148 to i64
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %83 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %reass.sub192 = sub nsw i32 %93, %.2148
  %94 = add nsw i32 %reass.sub192, 255
  br label %95

95:                                               ; preds = %84, %77
  %.0131 = phi i32 [ %89, %84 ], [ %80, %77 ]
  %.0130 = phi i32 [ %94, %84 ], [ %83, %77 ]
  %.not183 = icmp eq i32 %.0131, 0
  br i1 %.not183, label %125, label %96

96:                                               ; preds = %95
  %97 = sext i32 %.0131 to i64
  %98 = zext nneg i32 %.3153 to i64
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97, i64 %56
  %102 = load i8, ptr %101, align 1
  %.not184 = icmp eq i8 %102, 0
  br i1 %.not184, label %123, label %103

103:                                              ; preds = %96
  %104 = and i32 %.3162, 255
  %105 = lshr i32 %.3162, 8
  %106 = and i32 %105, 255
  %107 = lshr i32 %.3162, 16
  %108 = and i32 %107, 255
  %.not185 = icmp eq i8 %102, -1
  br i1 %.not185, label %127, label %109

109:                                              ; preds = %103
  %110 = zext i8 %102 to i64
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %106 to i64
  %116 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %104 to i64
  %120 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %96
  %124 = icmp eq i32 %.0130, 255
  br i1 %124, label %181, label %127

125:                                              ; preds = %95
  %126 = icmp eq i32 %.0130, 255
  br i1 %126, label %181, label %127

127:                                              ; preds = %125, %123, %109, %103
  %.0139.shrunk = phi i8 [ %100, %109 ], [ %100, %103 ], [ %100, %123 ], [ 0, %125 ]
  %.0136 = phi i32 [ %114, %109 ], [ %108, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0133 = phi i32 [ %118, %109 ], [ %106, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0132 = phi i32 [ %122, %109 ], [ %104, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0139 = zext i8 %.0139.shrunk to i32
  %.not186 = icmp eq i32 %.0130, 0
  br i1 %.not186, label %157, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0130 to i64
  %130 = zext nneg i32 %.3157 to i64
  %131 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, %.0139
  %.not187 = icmp eq i8 %132, 0
  br i1 %.not187, label %157, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %.1164, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.1164, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.1164, i64 3
  %141 = load i8, ptr %140, align 1
  %.not188 = icmp eq i8 %132, -1
  br i1 %.not188, label %153, label %142

142:                                              ; preds = %135
  %143 = zext i8 %132 to i64
  %144 = zext i8 %141 to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %139 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %137 to i64
  %151 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %150
  %152 = load i8, ptr %151, align 1
  br label %153

153:                                              ; preds = %135, %142
  %.0129.in = phi i8 [ %146, %142 ], [ %141, %135 ]
  %.0128.in = phi i8 [ %149, %142 ], [ %139, %135 ]
  %.0.in = phi i8 [ %152, %142 ], [ %137, %135 ]
  %.0 = zext i8 %.0.in to i32
  %.0128 = zext i8 %.0128.in to i32
  %.0129 = zext i8 %.0129.in to i32
  %154 = add nuw nsw i32 %.0136, %.0129
  %155 = add nuw nsw i32 %.0133, %.0128
  %156 = add nuw nsw i32 %.0132, %.0
  br label %157

157:                                              ; preds = %128, %153, %127
  %.4158 = phi i32 [ %133, %153 ], [ 0, %128 ], [ %.3157, %127 ]
  %.1140 = phi i32 [ %134, %153 ], [ %134, %128 ], [ %.0139, %127 ]
  %.1137 = phi i32 [ %154, %153 ], [ %.0136, %128 ], [ %.0136, %127 ]
  %.1134 = phi i32 [ %155, %153 ], [ %.0133, %128 ], [ %.0133, %127 ]
  %.1 = phi i32 [ %156, %153 ], [ %.0132, %128 ], [ %.0132, %127 ]
  %158 = add nsw i32 %.1140, -1
  %or.cond = icmp ult i32 %158, 254
  br i1 %or.cond, label %159, label %173

159:                                              ; preds = %157
  %160 = zext nneg i32 %.1140 to i64
  %161 = zext nneg i32 %.1137 to i64
  %162 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = zext nneg i32 %.1134 to i64
  %166 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %160, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = zext nneg i32 %.1 to i64
  %170 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %160, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  br label %173

173:                                              ; preds = %157, %159
  %.2138 = phi i32 [ %164, %159 ], [ %.1137, %157 ]
  %.2135 = phi i32 [ %168, %159 ], [ %.1134, %157 ]
  %.2 = phi i32 [ %172, %159 ], [ %.1, %157 ]
  %174 = trunc i32 %.1140 to i8
  store i8 %174, ptr %.1164, align 1
  %175 = trunc i32 %.2 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.1164, i64 1
  store i8 %175, ptr %176, align 1
  %177 = trunc i32 %.2135 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.1164, i64 2
  store i8 %177, ptr %178, align 1
  %179 = trunc i32 %.2138 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.1164, i64 3
  store i8 %179, ptr %180, align 1
  br label %181

181:                                              ; preds = %125, %123, %61, %173
  %.2161 = phi i32 [ %.3162, %173 ], [ %.1160, %61 ], [ %.3162, %123 ], [ %.3162, %125 ]
  %.2156 = phi i32 [ %.4158, %173 ], [ %.1155, %61 ], [ %.3157, %123 ], [ %.3157, %125 ]
  %.2152 = phi i32 [ %.3153, %173 ], [ %.1151, %61 ], [ %.3153, %123 ], [ %.3153, %125 ]
  %.3149 = phi i32 [ %.2148, %173 ], [ 0, %61 ], [ %.2148, %123 ], [ %.2148, %125 ]
  %.4 = phi ptr [ %.3, %173 ], [ %62, %61 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2165.in.in = ptrtoint ptr %.1164 to i64
  %.2165.in = add nsw i64 %.2165.in.in, 4
  %.2165 = inttoptr i64 %.2165.in to ptr
  %.2168.in.in = ptrtoint ptr %.1167 to i64
  %.2168.in = add nsw i64 %.2168.in.in, 4
  %.2168 = inttoptr i64 %.2168.in to ptr
  %182 = add nsw i32 %.0141, -1
  %183 = icmp sgt i32 %.0141, 1
  br i1 %183, label %60, label %184, !llvm.loop !61

184:                                              ; preds = %181
  %185 = add nsw i64 %.2168.in, %55
  %186 = inttoptr i64 %185 to ptr
  %187 = add nsw i64 %.2165.in, %57
  %188 = inttoptr i64 %187 to ptr
  %.not189 = icmp eq ptr %.4, null
  %189 = ptrtoint ptr %.4 to i64
  %190 = add nsw i64 %189, %58
  %191 = inttoptr i64 %190 to ptr
  %.5 = select i1 %.not189, ptr null, ptr %191
  %192 = add nsw i32 %.0145, -1
  %193 = icmp sgt i32 %.0145, 1
  br i1 %193, label %59, label %194, !llvm.loop !62

194:                                              ; preds = %184
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToFourByteAbgrAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond186 = select i1 %.not, i1 %48, i1 false
  %.not176 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond186, i1 %.not176, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0128 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 255
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %181, %11
  %.0160 = phi ptr [ %1, %11 ], [ %183, %181 ]
  %.0157 = phi ptr [ %0, %11 ], [ %185, %181 ]
  %.0152 = phi i32 [ 0, %11 ], [ %.2154, %181 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.2150, %181 ]
  %.0144 = phi i32 [ 255, %11 ], [ %.3147, %181 ]
  %.0143 = phi i32 [ %6, %11 ], [ %189, %181 ]
  %.1 = phi ptr [ %.0128, %11 ], [ %.5, %181 ]
  br label %61

61:                                               ; preds = %178, %60
  %.1161 = phi ptr [ %.0160, %60 ], [ %.2162, %178 ]
  %.1158 = phi ptr [ %.0157, %60 ], [ %.2159, %178 ]
  %.1153 = phi i32 [ %.0152, %60 ], [ %.2154, %178 ]
  %.1149 = phi i32 [ %.0148, %60 ], [ %.2150, %178 ]
  %.1145 = phi i32 [ %.0144, %60 ], [ %.3147, %178 ]
  %.0142 = phi i32 [ %5, %60 ], [ %179, %178 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %178 ]
  %.not173 = icmp eq ptr %.2, null
  br i1 %.not173, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not174 = icmp eq i8 %64, 0
  br i1 %.not174, label %178, label %66

66:                                               ; preds = %62, %61
  %.2146 = phi i32 [ %65, %62 ], [ %.1145, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %70

67:                                               ; preds = %66
  %68 = load i8, ptr %57, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %67, %66
  %.3151 = phi i32 [ %69, %67 ], [ %.1149, %66 ]
  br i1 %spec.select, label %74, label %71

71:                                               ; preds = %70
  %72 = load i8, ptr %.1158, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %71, %70
  %.3155 = phi i32 [ %73, %71 ], [ %.1153, %70 ]
  %75 = and i32 %.3155, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3151, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not177 = icmp eq i32 %.2146, 255
  br i1 %.not177, label %92, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2146 to i64
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub187 = sub nsw i32 %90, %.2146
  %91 = add nsw i32 %reass.sub187, 255
  br label %92

92:                                               ; preds = %81, %74
  %.0130 = phi i32 [ %86, %81 ], [ %77, %74 ]
  %.0129 = phi i32 [ %91, %81 ], [ %80, %74 ]
  %.not178 = icmp eq i32 %.0130, 0
  br i1 %.not178, label %122, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.0130 to i64
  %95 = zext nneg i32 %.3151 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %.not179 = icmp eq i8 %97, 0
  br i1 %.not179, label %120, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %.1161, align 4
  %101 = and i32 %100, 255
  %102 = lshr i32 %100, 8
  %103 = and i32 %102, 255
  %104 = lshr i32 %100, 16
  %105 = and i32 %104, 255
  %.not180 = icmp eq i8 %97, -1
  br i1 %.not180, label %124, label %106

106:                                              ; preds = %99
  %107 = zext i8 %97 to i64
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %103 to i64
  %113 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %101 to i64
  %117 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %124

120:                                              ; preds = %93
  %121 = icmp eq i32 %.0129, 255
  br i1 %121, label %178, label %124

122:                                              ; preds = %92
  %123 = icmp eq i32 %.0129, 255
  br i1 %123, label %178, label %124

124:                                              ; preds = %122, %120, %106, %99
  %.0140 = phi i32 [ %98, %106 ], [ 255, %99 ], [ 0, %120 ], [ 0, %122 ]
  %.0137 = phi i32 [ %111, %106 ], [ %105, %99 ], [ 0, %120 ], [ 0, %122 ]
  %.0134 = phi i32 [ %115, %106 ], [ %103, %99 ], [ 0, %120 ], [ 0, %122 ]
  %.0131 = phi i32 [ %119, %106 ], [ %101, %99 ], [ 0, %120 ], [ 0, %122 ]
  %.not181 = icmp eq i32 %.0129, 0
  br i1 %.not181, label %154, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0129 to i64
  %127 = zext nneg i32 %.3155 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %.0140, %130
  %.not182 = icmp eq i8 %129, 0
  br i1 %.not182, label %154, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.1158, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr inbounds nuw i8, ptr %.1158, i64 3
  %138 = load i8, ptr %137, align 1
  %.not183 = icmp eq i8 %129, -1
  br i1 %.not183, label %150, label %139

139:                                              ; preds = %132
  %140 = zext i8 %129 to i64
  %141 = zext i8 %138 to i64
  %142 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %136 to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %134 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %147
  %149 = load i8, ptr %148, align 1
  br label %150

150:                                              ; preds = %132, %139
  %.0127.in = phi i8 [ %143, %139 ], [ %138, %132 ]
  %.0126.in = phi i8 [ %146, %139 ], [ %136, %132 ]
  %.0.in = phi i8 [ %149, %139 ], [ %134, %132 ]
  %.0 = zext i8 %.0.in to i32
  %.0126 = zext i8 %.0126.in to i32
  %.0127 = zext i8 %.0127.in to i32
  %151 = add nuw nsw i32 %.0137, %.0127
  %152 = add nuw nsw i32 %.0134, %.0126
  %153 = add nuw nsw i32 %.0131, %.0
  br label %154

154:                                              ; preds = %125, %150, %124
  %.4156 = phi i32 [ %130, %150 ], [ 0, %125 ], [ %.3155, %124 ]
  %.1141 = phi i32 [ %131, %150 ], [ %131, %125 ], [ %.0140, %124 ]
  %.1138 = phi i32 [ %151, %150 ], [ %.0137, %125 ], [ %.0137, %124 ]
  %.1135 = phi i32 [ %152, %150 ], [ %.0134, %125 ], [ %.0134, %124 ]
  %.1132 = phi i32 [ %153, %150 ], [ %.0131, %125 ], [ %.0131, %124 ]
  %155 = add nsw i32 %.1141, -1
  %or.cond = icmp ult i32 %155, 254
  br i1 %or.cond, label %156, label %170

156:                                              ; preds = %154
  %157 = zext nneg i32 %.1141 to i64
  %158 = zext nneg i32 %.1138 to i64
  %159 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext nneg i32 %.1135 to i64
  %163 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %157, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = zext nneg i32 %.1132 to i64
  %167 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %157, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  br label %170

170:                                              ; preds = %154, %156
  %.2139 = phi i32 [ %161, %156 ], [ %.1138, %154 ]
  %.2136 = phi i32 [ %165, %156 ], [ %.1135, %154 ]
  %.2133 = phi i32 [ %169, %156 ], [ %.1132, %154 ]
  %171 = trunc i32 %.1141 to i8
  store i8 %171, ptr %.1158, align 1
  %172 = trunc i32 %.2133 to i8
  %173 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  store i8 %172, ptr %173, align 1
  %174 = trunc i32 %.2136 to i8
  %175 = getelementptr inbounds nuw i8, ptr %.1158, i64 2
  store i8 %174, ptr %175, align 1
  %176 = trunc i32 %.2139 to i8
  %177 = getelementptr inbounds nuw i8, ptr %.1158, i64 3
  store i8 %176, ptr %177, align 1
  br label %178

178:                                              ; preds = %122, %120, %62, %170
  %.2154 = phi i32 [ %.4156, %170 ], [ %.1153, %62 ], [ %.3155, %120 ], [ %.3155, %122 ]
  %.2150 = phi i32 [ %.3151, %170 ], [ %.1149, %62 ], [ %.3151, %120 ], [ %.3151, %122 ]
  %.3147 = phi i32 [ %.2146, %170 ], [ 0, %62 ], [ %.2146, %120 ], [ %.2146, %122 ]
  %.4 = phi ptr [ %.3, %170 ], [ %63, %62 ], [ %.3, %120 ], [ %.3, %122 ]
  %.2159.in.in = ptrtoint ptr %.1158 to i64
  %.2159.in = add nsw i64 %.2159.in.in, 4
  %.2159 = inttoptr i64 %.2159.in to ptr
  %.2162.in.in = ptrtoint ptr %.1161 to i64
  %.2162.in = add nsw i64 %.2162.in.in, 4
  %.2162 = inttoptr i64 %.2162.in to ptr
  %179 = add nsw i32 %.0142, -1
  %180 = icmp sgt i32 %.0142, 1
  br i1 %180, label %61, label %181, !llvm.loop !63

181:                                              ; preds = %178
  %182 = add nsw i64 %.2162.in, %55
  %183 = inttoptr i64 %182 to ptr
  %184 = add nsw i64 %.2159.in, %58
  %185 = inttoptr i64 %184 to ptr
  %.not184 = icmp eq ptr %.4, null
  %186 = ptrtoint ptr %.4 to i64
  %187 = add nsw i64 %186, %59
  %188 = inttoptr i64 %187 to ptr
  %.5 = select i1 %.not184, ptr null, ptr %188
  %189 = add nsw i32 %.0143, -1
  %190 = icmp sgt i32 %.0143, 1
  br i1 %190, label %60, label %191, !llvm.loop !64

191:                                              ; preds = %181
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = lshr i32 %4, 24
  %13 = trunc i32 %3 to i8
  %14 = lshr i32 %3, 8
  %15 = trunc i32 %14 to i8
  %16 = lshr i32 %3, 16
  %17 = trunc i32 %16 to i8
  %18 = lshr i32 %3, 24
  %19 = trunc nuw i32 %18 to i8
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %21 = lshr i32 %4, 16
  %22 = and i32 %21, 255
  %23 = lshr i32 %4, 8
  %24 = and i32 %23, 255
  %25 = and i32 %4, 255
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = sext i32 %27 to i64
  %30 = zext nneg i32 %12 to i64
  %31 = zext nneg i32 %22 to i64
  %32 = zext nneg i32 %24 to i64
  %33 = zext nneg i32 %25 to i64
  %wide.trip.count193 = zext nneg i32 %2 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv190 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next191, %.loopexit ]
  %35 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv190
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %44, %40
  %48 = add nsw i32 %46, %42
  %.0149 = tail call i32 @llvm.smax.i32(i32 %40, i32 %5)
  %.0150 = tail call i32 @llvm.smax.i32(i32 %42, i32 %6)
  %.0161 = tail call i32 @llvm.smin.i32(i32 %47, i32 %7)
  %.0160 = tail call i32 @llvm.smin.i32(i32 %48, i32 %8)
  %.not179 = icmp sgt i32 %.0161, %.0149
  %.not180 = icmp sgt i32 %.0160, %.0150
  %or.cond186 = select i1 %.not179, i1 %.not180, i1 false
  br i1 %or.cond186, label %49, label %.loopexit

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %42, %6
  %53 = icmp slt i32 %40, %5
  %54 = sub nsw i32 %5, %40
  %narrow = select i1 %53, i32 %54, i32 0
  %.0148.idx = sext i32 %narrow to i64
  %.0148 = getelementptr inbounds i8, ptr %37, i64 %.0148.idx
  %55 = sub nsw i32 %6, %42
  %56 = mul nsw i32 %55, %51
  %narrow187 = select i1 %52, i32 %56, i32 0
  %.1.idx = sext i32 %narrow187 to i64
  %.1 = getelementptr inbounds i8, ptr %.0148, i64 %.1.idx
  %57 = sub i32 %.0161, %.0149
  %58 = sub nsw i32 %.0160, %.0150
  %59 = load ptr, ptr %28, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sext i32 %.0150 to i64
  %62 = mul nsw i64 %61, %29
  %63 = sext i32 %.0149 to i64
  %64 = shl nsw i64 %63, 2
  %65 = add nsw i64 %62, %64
  %66 = add nsw i64 %65, %60
  %67 = sext i32 %51 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %68

68:                                               ; preds = %156, %49
  %.0162 = phi i32 [ %58, %49 ], [ %159, %156 ]
  %.2 = phi ptr [ %.1, %49 ], [ %158, %156 ]
  %.0147.in = phi i64 [ %66, %49 ], [ %157, %156 ]
  %.0147 = inttoptr i64 %.0147.in to ptr
  br label %69

69:                                               ; preds = %155, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %72 [
    i8 0, label %155
    i8 -1, label %77
  ]

72:                                               ; preds = %69
  %73 = zext i8 %71 to i64
  %74 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %73, i64 %30
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %69, %72
  %.0157 = phi i32 [ %76, %72 ], [ %12, %69 ]
  %.not183 = icmp eq i32 %.0157, 255
  br i1 %.not183, label %124, label %78

78:                                               ; preds = %77
  %79 = zext nneg i32 %.0157 to i64
  %80 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79, i64 %31
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79, i64 %32
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79, i64 %33
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nsw i64 %indvars.iv, 2
  %90 = getelementptr inbounds nuw i8, ptr %.0147, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = or disjoint i64 %89, 1
  %93 = getelementptr inbounds nuw i8, ptr %.0147, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = or disjoint i64 %89, 2
  %96 = getelementptr inbounds nuw i8, ptr %.0147, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = or disjoint i64 %89, 3
  %99 = getelementptr inbounds nuw i8, ptr %.0147, i64 %98
  %100 = load i8, ptr %99, align 1
  %.not184 = icmp eq i8 %91, 0
  br i1 %.not184, label %133, label %101

101:                                              ; preds = %78
  %102 = xor i32 %.0157, 255
  %103 = zext nneg i32 %102 to i64
  %104 = zext i8 %91 to i64
  %105 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %.0157, %107
  %.not185 = icmp eq i8 %106, -1
  br i1 %.not185, label %120, label %109

109:                                              ; preds = %101
  %110 = zext i8 %106 to i64
  %111 = zext i8 %100 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %97 to i64
  %115 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %94 to i64
  %118 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %117
  %119 = load i8, ptr %118, align 1
  br label %120

120:                                              ; preds = %101, %109
  %.0146.in = phi i8 [ %113, %109 ], [ %100, %101 ]
  %.0145.in = phi i8 [ %116, %109 ], [ %97, %101 ]
  %.0144.in = phi i8 [ %119, %109 ], [ %94, %101 ]
  %.0144 = zext i8 %.0144.in to i32
  %.0145 = zext i8 %.0145.in to i32
  %.0146 = zext i8 %.0146.in to i32
  %121 = add nuw nsw i32 %.0146, %82
  %122 = add nuw nsw i32 %.0145, %85
  %123 = add nuw nsw i32 %.0144, %88
  br label %133

124:                                              ; preds = %77
  %125 = shl nsw i64 %indvars.iv, 2
  %126 = getelementptr inbounds nuw i8, ptr %.0147, i64 %125
  store i8 %13, ptr %126, align 1
  %127 = or disjoint i64 %125, 1
  %128 = getelementptr inbounds nuw i8, ptr %.0147, i64 %127
  store i8 %15, ptr %128, align 1
  %129 = or disjoint i64 %125, 2
  %130 = getelementptr inbounds nuw i8, ptr %.0147, i64 %129
  store i8 %17, ptr %130, align 1
  %131 = or disjoint i64 %125, 3
  %132 = getelementptr inbounds nuw i8, ptr %.0147, i64 %131
  store i8 %19, ptr %132, align 1
  br label %155

133:                                              ; preds = %78, %120
  %.1158 = phi i32 [ %108, %120 ], [ %.0157, %78 ]
  %.0155 = phi i32 [ %121, %120 ], [ %82, %78 ]
  %.0153 = phi i32 [ %122, %120 ], [ %85, %78 ]
  %.0151 = phi i32 [ %123, %120 ], [ %88, %78 ]
  %134 = icmp ne i32 %.1158, 0
  %135 = icmp slt i32 %.1158, 255
  %or.cond = and i1 %134, %135
  br i1 %or.cond, label %136, label %150

136:                                              ; preds = %133
  %137 = zext nneg i32 %.1158 to i64
  %138 = zext nneg i32 %.0155 to i64
  %139 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %.0153 to i64
  %143 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %137, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext nneg i32 %.0151 to i64
  %147 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %137, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %133, %136
  %.1156 = phi i32 [ %141, %136 ], [ %.0155, %133 ]
  %.1154 = phi i32 [ %145, %136 ], [ %.0153, %133 ]
  %.1152 = phi i32 [ %149, %136 ], [ %.0151, %133 ]
  %151 = trunc i32 %.1158 to i8
  store i8 %151, ptr %90, align 1
  %152 = trunc i32 %.1152 to i8
  store i8 %152, ptr %93, align 1
  %153 = trunc i32 %.1154 to i8
  store i8 %153, ptr %96, align 1
  %154 = trunc i32 %.1156 to i8
  store i8 %154, ptr %99, align 1
  br label %155

155:                                              ; preds = %69, %124, %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %156, label %69, !llvm.loop !65

156:                                              ; preds = %155
  %157 = add nsw i64 %.0147.in, %29
  %158 = getelementptr inbounds i8, ptr %.2, i64 %67
  %159 = add nsw i32 %.0162, -1
  %160 = icmp sgt i32 %.0162, 1
  br i1 %160, label %68, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %156, %38, %34
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge, label %34, !llvm.loop !67

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
  %15 = trunc i32 %3 to i8
  %16 = lshr i32 %3, 8
  %17 = trunc i32 %16 to i8
  %18 = lshr i32 %3, 16
  %19 = trunc i32 %18 to i8
  %20 = lshr i32 %3, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %23 = and i32 %4, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = lshr i32 %4, 8
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = lshr i32 %4, 16
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = lshr i32 %4, 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = sext i32 %39 to i64
  %.not223 = icmp eq i32 %9, 0
  %42 = zext nneg i32 %37 to i64
  %43 = zext i8 %36 to i64
  %44 = zext i8 %31 to i64
  %45 = zext i8 %26 to i64
  %wide.trip.count244 = zext nneg i32 %2 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %.loopexit231
  %indvars.iv241 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next242, %.loopexit231 ]
  %47 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv241
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.loopexit231, label %55

55:                                               ; preds = %46
  %56 = select i1 %52, i32 1, i32 3
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %58, %51
  %64 = add nsw i32 %62, %60
  %65 = icmp slt i32 %58, %5
  %66 = sub nsw i32 %5, %58
  %67 = mul nsw i32 %66, %56
  %.0204 = tail call i32 @llvm.smax.i32(i32 %58, i32 %5)
  %narrow = select i1 %65, i32 %67, i32 0
  %.0194.idx = sext i32 %narrow to i64
  %.0194 = getelementptr inbounds i8, ptr %54, i64 %.0194.idx
  %68 = icmp slt i32 %60, %6
  %69 = sub nsw i32 %6, %60
  %70 = mul nsw i32 %69, %49
  %.0203 = tail call i32 @llvm.smax.i32(i32 %60, i32 %6)
  %narrow228 = select i1 %68, i32 %70, i32 0
  %.1.idx = sext i32 %narrow228 to i64
  %.1 = getelementptr inbounds i8, ptr %.0194, i64 %.1.idx
  %.0201 = tail call i32 @llvm.smin.i32(i32 %63, i32 %7)
  %.0200 = tail call i32 @llvm.smin.i32(i32 %64, i32 %8)
  %.not220 = icmp sgt i32 %.0201, %.0204
  %.not221 = icmp sgt i32 %.0200, %.0203
  %or.cond227 = select i1 %.not220, i1 %.not221, i1 false
  br i1 %or.cond227, label %71, label %.loopexit231

71:                                               ; preds = %55
  %72 = sub i32 %.0201, %.0204
  %73 = sub nsw i32 %.0200, %.0203
  %74 = load ptr, ptr %40, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sext i32 %.0203 to i64
  %77 = mul nsw i64 %76, %41
  %78 = sext i32 %.0204 to i64
  %79 = shl nsw i64 %78, 2
  %80 = add nsw i64 %77, %79
  %81 = add nsw i64 %80, %75
  br i1 %52, label %.preheader.us.preheader, label %.preheader229.preheader

.preheader229.preheader:                          ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.1, i64 %84
  %86 = sext i32 %49 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader229

.preheader.us.preheader:                          ; preds = %71
  %87 = sext i32 %49 to i64
  %smax238 = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %wide.trip.count239 = zext nneg i32 %smax238 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0202.us = phi i32 [ %103, %.loopexit.us ], [ %73, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %102, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0191.in.us = phi i64 [ %101, %.loopexit.us ], [ %81, %.preheader.us.preheader ]
  %.0191.us = inttoptr i64 %.0191.in.us to ptr
  br label %88

88:                                               ; preds = %.preheader.us, %100
  %indvars.iv235 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next236, %100 ]
  %89 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv235
  %90 = load i8, ptr %89, align 1
  %.not226.us = icmp eq i8 %90, 0
  br i1 %.not226.us, label %100, label %91

91:                                               ; preds = %88
  %92 = shl nsw i64 %indvars.iv235, 2
  %93 = getelementptr inbounds nuw i8, ptr %.0191.us, i64 %92
  store i8 %15, ptr %93, align 1
  %94 = or disjoint i64 %92, 1
  %95 = getelementptr inbounds nuw i8, ptr %.0191.us, i64 %94
  store i8 %17, ptr %95, align 1
  %96 = or disjoint i64 %92, 2
  %97 = getelementptr inbounds nuw i8, ptr %.0191.us, i64 %96
  store i8 %19, ptr %97, align 1
  %98 = or disjoint i64 %92, 3
  %99 = getelementptr inbounds nuw i8, ptr %.0191.us, i64 %98
  store i8 %21, ptr %99, align 1
  br label %100

100:                                              ; preds = %91, %88
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count239
  br i1 %exitcond240.not, label %.loopexit.us, label %88, !llvm.loop !68

.loopexit.us:                                     ; preds = %100
  %101 = add nsw i64 %.0191.in.us, %41
  %102 = getelementptr inbounds i8, ptr %.3.us, i64 %87
  %103 = add nsw i32 %.0202.us, -1
  %104 = icmp sgt i32 %.0202.us, 1
  br i1 %104, label %.preheader.us, label %.loopexit231, !llvm.loop !69

.preheader229:                                    ; preds = %.preheader229.preheader, %.loopexit230
  %.0202 = phi i32 [ %219, %.loopexit230 ], [ %73, %.preheader229.preheader ]
  %.3 = phi ptr [ %218, %.loopexit230 ], [ %85, %.preheader229.preheader ]
  %.0191.in = phi i64 [ %217, %.loopexit230 ], [ %81, %.preheader229.preheader ]
  %.0191 = inttoptr i64 %.0191.in to ptr
  br label %105

105:                                              ; preds = %.preheader229, %216
  %indvars.iv = phi i64 [ 0, %.preheader229 ], [ %indvars.iv.next, %216 ]
  %106 = mul nuw nsw i64 %indvars.iv, 3
  %107 = getelementptr inbounds nuw i8, ptr %.3, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %.0193.in.in = select i1 %.not223, ptr %111, ptr %107
  %.0192.in.in = select i1 %.not223, ptr %107, ptr %111
  %.0192.in = load i8, ptr %.0192.in.in, align 1
  %.0192 = zext i8 %.0192.in to i32
  %.0193.in = load i8, ptr %.0193.in.in, align 1
  %.0193 = zext i8 %.0193.in to i32
  %112 = or i32 %.0192, %110
  %113 = or i32 %112, %.0193
  %.not224 = icmp eq i32 %113, 0
  br i1 %.not224, label %216, label %114

114:                                              ; preds = %105
  %115 = and i32 %.0192, %110
  %116 = and i32 %115, %.0193
  %.not225 = icmp eq i32 %116, 255
  br i1 %.not225, label %207, label %117

117:                                              ; preds = %114
  %118 = xor i32 %.0193, 255
  %119 = xor i32 %110, 255
  %120 = xor i32 %.0192, 255
  %121 = add nuw nsw i32 %.0192, %110
  %122 = add nuw nsw i32 %121, %.0193
  %123 = mul nuw nsw i32 %122, 21931
  %124 = lshr i32 %123, 16
  %125 = sub nuw nsw i32 255, %124
  %126 = shl nsw i64 %indvars.iv, 2
  %127 = getelementptr inbounds nuw i8, ptr %.0191, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = or disjoint i64 %126, 1
  %130 = getelementptr inbounds nuw i8, ptr %.0191, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = or disjoint i64 %126, 2
  %133 = getelementptr inbounds nuw i8, ptr %.0191, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = or disjoint i64 %126, 3
  %136 = getelementptr inbounds nuw i8, ptr %.0191, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %134 to i64
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %131 to i64
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %128 to i64
  %148 = zext nneg i32 %125 to i64
  %149 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %124 to i64
  %153 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %42, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %155, %151
  %157 = zext nneg i32 %118 to i64
  %158 = zext i8 %140 to i64
  %159 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = zext i8 %.0193.in to i64
  %163 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %162, i64 %43
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i64
  %166 = zext nneg i32 %119 to i64
  %167 = zext i8 %143 to i64
  %168 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = zext i8 %109 to i64
  %172 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %171, i64 %44
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = zext nneg i32 %120 to i64
  %176 = zext i8 %146 to i64
  %177 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %175, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = zext i8 %.0192.in to i64
  %181 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %180, i64 %45
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 %161
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %165
  %186 = load i8, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 %170
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %174
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 %179
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %183
  %192 = load i8, ptr %191, align 1
  %193 = add nsw i32 %156, -1
  %or.cond = icmp ult i32 %193, 254
  br i1 %or.cond, label %194, label %205

194:                                              ; preds = %117
  %195 = zext nneg i32 %156 to i64
  %196 = zext i8 %186 to i64
  %197 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %195, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %189 to i64
  %200 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %195, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %192 to i64
  %203 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %195, i64 %202
  %204 = load i8, ptr %203, align 1
  br label %205

205:                                              ; preds = %117, %194
  %.0197.in = phi i8 [ %198, %194 ], [ %186, %117 ]
  %.0196.in = phi i8 [ %201, %194 ], [ %189, %117 ]
  %.0195.in = phi i8 [ %204, %194 ], [ %192, %117 ]
  %206 = trunc i32 %156 to i8
  store i8 %206, ptr %127, align 1
  store i8 %.0195.in, ptr %130, align 1
  store i8 %.0196.in, ptr %133, align 1
  store i8 %.0197.in, ptr %136, align 1
  br label %216

207:                                              ; preds = %114
  %208 = shl nsw i64 %indvars.iv, 2
  %209 = getelementptr inbounds nuw i8, ptr %.0191, i64 %208
  store i8 %15, ptr %209, align 1
  %210 = or disjoint i64 %208, 1
  %211 = getelementptr inbounds nuw i8, ptr %.0191, i64 %210
  store i8 %17, ptr %211, align 1
  %212 = or disjoint i64 %208, 2
  %213 = getelementptr inbounds nuw i8, ptr %.0191, i64 %212
  store i8 %19, ptr %213, align 1
  %214 = or disjoint i64 %208, 3
  %215 = getelementptr inbounds nuw i8, ptr %.0191, i64 %214
  store i8 %21, ptr %215, align 1
  br label %216

216:                                              ; preds = %205, %207, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit230, label %105, !llvm.loop !70

.loopexit230:                                     ; preds = %216
  %217 = add nsw i64 %.0191.in, %41
  %218 = getelementptr inbounds i8, ptr %.3, i64 %86
  %219 = add nsw i32 %.0202, -1
  %220 = icmp sgt i32 %.0202, 1
  br i1 %220, label %.preheader229, label %.loopexit231, !llvm.loop !69

.loopexit231:                                     ; preds = %.loopexit230, %.loopexit.us, %55, %46
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %._crit_edge, label %46, !llvm.loop !71

._crit_edge:                                      ; preds = %.loopexit231, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterFourByteAbgr(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @FourByteAbgrPrimitives, i32 noundef 30) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @PixelForFourByteAbgr(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 8)
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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

26:                                               ; preds = %.lr.ph, %67
  %.04249 = phi ptr [ %1, %.lr.ph ], [ %68, %67 ]
  %.04348 = phi i64 [ %19, %.lr.ph ], [ %69, %67 ]
  %.04447 = phi i64 [ %15, %.lr.ph ], [ %70, %67 ]
  %27 = ashr i64 %.04447, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %sh.diff = lshr i64 %.04348, 30
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %31 = and i32 %tr.sh.diff, -4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %67, label %36

36:                                               ; preds = %26
  %37 = or disjoint i32 %31, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %30, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = or disjoint i32 %31, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %30, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = shl i64 %sh.diff, 32
  %sext = ashr exact i64 %45, 32
  %46 = or i64 %sext, 3
  %47 = getelementptr inbounds i8, ptr %30, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not46 = icmp eq i8 %34, -1
  br i1 %.not46, label %60, label %49

49:                                               ; preds = %36
  %50 = zext i8 %34 to i64
  %51 = zext i8 %40 to i64
  %52 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %44 to i64
  %55 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %50, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %48 to i64
  %58 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %50, i64 %57
  %59 = load i8, ptr %58, align 1
  br label %60

60:                                               ; preds = %49, %36
  %.040.in = phi i8 [ %53, %49 ], [ %40, %36 ]
  %.039.in = phi i8 [ %56, %49 ], [ %44, %36 ]
  %.0.in = phi i8 [ %59, %49 ], [ %48, %36 ]
  %.0 = zext i8 %.0.in to i32
  %.039 = zext i8 %.039.in to i32
  %.040 = zext i8 %.040.in to i32
  %61 = shl nuw nsw i32 %35, 16
  %62 = shl nuw nsw i32 %.0, 8
  %63 = or disjoint i32 %62, %61
  %64 = or disjoint i32 %63, %.039
  %65 = shl nuw i32 %64, 8
  %66 = or disjoint i32 %65, %.040
  br label %67

67:                                               ; preds = %60, %26
  %.041 = phi i32 [ %66, %60 ], [ 0, %26 ]
  store i32 %.041, ptr %.04249, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.04249, i64 4
  %69 = add nsw i64 %.04348, %4
  %70 = add nsw i64 %.04447, %6
  %71 = icmp ult ptr %68, %9
  br i1 %71, label %26, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %67, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.neg164 = sub i32 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %199
  %.0154177 = phi ptr [ %1, %.lr.ph ], [ %201, %199 ]
  %.0155176 = phi i64 [ %18, %.lr.ph ], [ %202, %199 ]
  %.0156175 = phi i64 [ %17, %.lr.ph ], [ %203, %199 ]
  %28 = lshr i64 %.0155176, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = lshr i64 %.0156175, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %.neg, %29
  %33 = lshr i32 %32, 31
  %34 = ashr i32 %29, 31
  %35 = sub nsw i32 %29, %34
  %36 = add nsw i32 %33, %34
  %37 = add i32 %.neg164, %31
  %38 = ashr i32 %37, 31
  %.neg178 = lshr i32 %31, 31
  %39 = add nsw i32 %.neg178, %38
  %40 = and i32 %39, %9
  %41 = add nsw i32 %35, %13
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i32 %15, %31
  %45 = add i32 %44, %.neg178
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %26
  %48 = add nsw i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = shl nsw i32 %41, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %86, label %55

55:                                               ; preds = %27
  %56 = or disjoint i32 %50, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = or disjoint i32 %50, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %49, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = or disjoint i32 %50, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %49, i64 %65
  %67 = load i8, ptr %66, align 1
  %.not165 = icmp eq i8 %53, -1
  br i1 %.not165, label %79, label %68

68:                                               ; preds = %55
  %69 = zext i8 %53 to i64
  %70 = zext i8 %59 to i64
  %71 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %63 to i64
  %74 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %67 to i64
  %77 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %76
  %78 = load i8, ptr %77, align 1
  br label %79

79:                                               ; preds = %68, %55
  %.0152.in = phi i8 [ %72, %68 ], [ %59, %55 ]
  %.0151.in = phi i8 [ %75, %68 ], [ %63, %55 ]
  %.0150.in = phi i8 [ %78, %68 ], [ %67, %55 ]
  %.0150 = zext i8 %.0150.in to i32
  %.0151 = zext i8 %.0151.in to i32
  %.0152 = zext i8 %.0152.in to i32
  %80 = shl nuw nsw i32 %54, 16
  %81 = shl nuw nsw i32 %.0150, 8
  %82 = or disjoint i32 %81, %80
  %83 = or disjoint i32 %82, %.0151
  %84 = shl nuw i32 %83, 8
  %85 = or disjoint i32 %84, %.0152
  br label %86

86:                                               ; preds = %79, %27
  %.0153 = phi i32 [ %85, %79 ], [ 0, %27 ]
  store i32 %.0153, ptr %.0154177, align 4
  %87 = add nsw i32 %36, %41
  %88 = shl nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %49, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %.not166 = icmp eq i8 %91, 0
  br i1 %.not166, label %124, label %93

93:                                               ; preds = %86
  %94 = or disjoint i32 %88, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %49, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = or disjoint i32 %88, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %49, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = or disjoint i32 %88, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %49, i64 %103
  %105 = load i8, ptr %104, align 1
  %.not167 = icmp eq i8 %91, -1
  br i1 %.not167, label %117, label %106

106:                                              ; preds = %93
  %107 = zext i8 %91 to i64
  %108 = zext i8 %97 to i64
  %109 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %101 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %105 to i64
  %115 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %114
  %116 = load i8, ptr %115, align 1
  br label %117

117:                                              ; preds = %106, %93
  %.0148.in = phi i8 [ %110, %106 ], [ %97, %93 ]
  %.0147.in = phi i8 [ %113, %106 ], [ %101, %93 ]
  %.0146.in = phi i8 [ %116, %106 ], [ %105, %93 ]
  %.0146 = zext i8 %.0146.in to i32
  %.0147 = zext i8 %.0147.in to i32
  %.0148 = zext i8 %.0148.in to i32
  %118 = shl nuw nsw i32 %92, 16
  %119 = shl nuw nsw i32 %.0146, 8
  %120 = or disjoint i32 %119, %118
  %121 = or disjoint i32 %120, %.0147
  %122 = shl nuw i32 %121, 8
  %123 = or disjoint i32 %122, %.0148
  br label %124

124:                                              ; preds = %117, %86
  %.0149 = phi i32 [ %123, %117 ], [ 0, %86 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0154177, i64 4
  store i32 %.0149, ptr %125, align 4
  %126 = sext i32 %40 to i64
  %127 = add nsw i64 %48, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 %51
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %.not168 = icmp eq i8 %130, 0
  br i1 %.not168, label %163, label %132

132:                                              ; preds = %124
  %133 = or disjoint i32 %50, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %128, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = or disjoint i32 %50, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %128, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = or disjoint i32 %50, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %128, i64 %142
  %144 = load i8, ptr %143, align 1
  %.not169 = icmp eq i8 %130, -1
  br i1 %.not169, label %156, label %145

145:                                              ; preds = %132
  %146 = zext i8 %130 to i64
  %147 = zext i8 %136 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %140 to i64
  %151 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %146, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %144 to i64
  %154 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %146, i64 %153
  %155 = load i8, ptr %154, align 1
  br label %156

156:                                              ; preds = %145, %132
  %.0144.in = phi i8 [ %149, %145 ], [ %136, %132 ]
  %.0143.in = phi i8 [ %152, %145 ], [ %140, %132 ]
  %.0142.in = phi i8 [ %155, %145 ], [ %144, %132 ]
  %.0142 = zext i8 %.0142.in to i32
  %.0143 = zext i8 %.0143.in to i32
  %.0144 = zext i8 %.0144.in to i32
  %157 = shl nuw nsw i32 %131, 16
  %158 = shl nuw nsw i32 %.0142, 8
  %159 = or disjoint i32 %158, %157
  %160 = or disjoint i32 %159, %.0143
  %161 = shl nuw i32 %160, 8
  %162 = or disjoint i32 %161, %.0144
  br label %163

163:                                              ; preds = %156, %124
  %.0145 = phi i32 [ %162, %156 ], [ 0, %124 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0154177, i64 8
  store i32 %.0145, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %128, i64 %89
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %.not170 = icmp eq i8 %166, 0
  br i1 %.not170, label %199, label %168

168:                                              ; preds = %163
  %169 = or disjoint i32 %88, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %128, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = or disjoint i32 %88, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %128, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = or disjoint i32 %88, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %128, i64 %178
  %180 = load i8, ptr %179, align 1
  %.not171 = icmp eq i8 %166, -1
  br i1 %.not171, label %192, label %181

181:                                              ; preds = %168
  %182 = zext i8 %166 to i64
  %183 = zext i8 %172 to i64
  %184 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %176 to i64
  %187 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %182, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %180 to i64
  %190 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %182, i64 %189
  %191 = load i8, ptr %190, align 1
  br label %192

192:                                              ; preds = %181, %168
  %.0140.in = phi i8 [ %185, %181 ], [ %172, %168 ]
  %.0139.in = phi i8 [ %188, %181 ], [ %176, %168 ]
  %.0.in = phi i8 [ %191, %181 ], [ %180, %168 ]
  %.0 = zext i8 %.0.in to i32
  %.0139 = zext i8 %.0139.in to i32
  %.0140 = zext i8 %.0140.in to i32
  %193 = shl nuw nsw i32 %167, 16
  %194 = shl nuw nsw i32 %.0, 8
  %195 = or disjoint i32 %194, %193
  %196 = or disjoint i32 %195, %.0139
  %197 = shl nuw i32 %196, 8
  %198 = or disjoint i32 %197, %.0140
  br label %199

199:                                              ; preds = %192, %163
  %.0141 = phi i32 [ %198, %192 ], [ 0, %163 ]
  %200 = getelementptr inbounds nuw i8, ptr %.0154177, i64 12
  store i32 %.0141, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.0154177, i64 16
  %202 = add nsw i64 %.0155176, %4
  %203 = add nsw i64 %.0156175, %6
  %204 = icmp ult ptr %201, %12
  br i1 %204, label %27, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %199, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @FourByteAbgrBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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

28:                                               ; preds = %.lr.ph, %659
  %.0522589 = phi ptr [ %1, %.lr.ph ], [ %661, %659 ]
  %.0523588 = phi i64 [ %24, %.lr.ph ], [ %662, %659 ]
  %.0524587 = phi i64 [ %23, %.lr.ph ], [ %663, %659 ]
  %29 = lshr i64 %.0523588, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = lshr i64 %.0524587, 32
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
  %.neg590 = lshr i32 %32, 31
  %isneg = icmp slt i64 %.0524587, 0
  %52 = select i1 %isneg, i32 %25, i32 0
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %42, %13
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i32 %18, %32
  %58 = add i32 %57, %.neg590
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %27
  %61 = sext i32 %45 to i64
  %62 = add nsw i64 %60, %61
  %63 = add i64 %62, %56
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %54, %34
  %66 = shl nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %102, label %71

71:                                               ; preds = %28
  %72 = or disjoint i32 %66, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %64, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = or disjoint i32 %66, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %64, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = or disjoint i32 %66, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %64, i64 %81
  %83 = load i8, ptr %82, align 1
  %.not556 = icmp eq i8 %69, -1
  br i1 %.not556, label %95, label %84

84:                                               ; preds = %71
  %85 = zext i8 %69 to i64
  %86 = zext i8 %75 to i64
  %87 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %79 to i64
  %90 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %83 to i64
  %93 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85, i64 %92
  %94 = load i8, ptr %93, align 1
  br label %95

95:                                               ; preds = %84, %71
  %.0520.in = phi i8 [ %88, %84 ], [ %75, %71 ]
  %.0519.in = phi i8 [ %91, %84 ], [ %79, %71 ]
  %.0518.in = phi i8 [ %94, %84 ], [ %83, %71 ]
  %.0518 = zext i8 %.0518.in to i32
  %.0519 = zext i8 %.0519.in to i32
  %.0520 = zext i8 %.0520.in to i32
  %96 = shl nuw nsw i32 %70, 16
  %97 = shl nuw nsw i32 %.0518, 8
  %98 = or disjoint i32 %97, %96
  %99 = or disjoint i32 %98, %.0519
  %100 = shl nuw i32 %99, 8
  %101 = or disjoint i32 %100, %.0520
  br label %102

102:                                              ; preds = %95, %28
  %.0521 = phi i32 [ %101, %95 ], [ 0, %28 ]
  store i32 %.0521, ptr %.0522589, align 4
  %103 = shl nsw i32 %54, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %64, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %.not557 = icmp eq i8 %106, 0
  br i1 %.not557, label %139, label %108

108:                                              ; preds = %102
  %109 = or disjoint i32 %103, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %64, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = or disjoint i32 %103, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %64, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = or disjoint i32 %103, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %64, i64 %118
  %120 = load i8, ptr %119, align 1
  %.not558 = icmp eq i8 %106, -1
  br i1 %.not558, label %132, label %121

121:                                              ; preds = %108
  %122 = zext i8 %106 to i64
  %123 = zext i8 %112 to i64
  %124 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %116 to i64
  %127 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %120 to i64
  %130 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %122, i64 %129
  %131 = load i8, ptr %130, align 1
  br label %132

132:                                              ; preds = %121, %108
  %.0516.in = phi i8 [ %125, %121 ], [ %112, %108 ]
  %.0515.in = phi i8 [ %128, %121 ], [ %116, %108 ]
  %.0514.in = phi i8 [ %131, %121 ], [ %120, %108 ]
  %.0514 = zext i8 %.0514.in to i32
  %.0515 = zext i8 %.0515.in to i32
  %.0516 = zext i8 %.0516.in to i32
  %133 = shl nuw nsw i32 %107, 16
  %134 = shl nuw nsw i32 %.0514, 8
  %135 = or disjoint i32 %134, %133
  %136 = or disjoint i32 %135, %.0515
  %137 = shl nuw i32 %136, 8
  %138 = or disjoint i32 %137, %.0516
  br label %139

139:                                              ; preds = %132, %102
  %.0517 = phi i32 [ %138, %132 ], [ 0, %102 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0522589, i64 4
  store i32 %.0517, ptr %140, align 4
  %141 = add i32 %43, %54
  %142 = shl nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %64, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %.not559 = icmp eq i8 %145, 0
  br i1 %.not559, label %178, label %147

147:                                              ; preds = %139
  %148 = or disjoint i32 %142, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %64, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = or disjoint i32 %142, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %64, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = or disjoint i32 %142, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %64, i64 %157
  %159 = load i8, ptr %158, align 1
  %.not560 = icmp eq i8 %145, -1
  br i1 %.not560, label %171, label %160

160:                                              ; preds = %147
  %161 = zext i8 %145 to i64
  %162 = zext i8 %151 to i64
  %163 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %161, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %155 to i64
  %166 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %161, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %159 to i64
  %169 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %161, i64 %168
  %170 = load i8, ptr %169, align 1
  br label %171

171:                                              ; preds = %160, %147
  %.0512.in = phi i8 [ %164, %160 ], [ %151, %147 ]
  %.0511.in = phi i8 [ %167, %160 ], [ %155, %147 ]
  %.0510.in = phi i8 [ %170, %160 ], [ %159, %147 ]
  %.0510 = zext i8 %.0510.in to i32
  %.0511 = zext i8 %.0511.in to i32
  %.0512 = zext i8 %.0512.in to i32
  %172 = shl nuw nsw i32 %146, 16
  %173 = shl nuw nsw i32 %.0510, 8
  %174 = or disjoint i32 %173, %172
  %175 = or disjoint i32 %174, %.0511
  %176 = shl nuw i32 %175, 8
  %177 = or disjoint i32 %176, %.0512
  br label %178

178:                                              ; preds = %171, %139
  %.0513 = phi i32 [ %177, %171 ], [ 0, %139 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0522589, i64 8
  store i32 %.0513, ptr %179, align 4
  %180 = add i32 %141, %40
  %181 = shl nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %64, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %.not561 = icmp eq i8 %184, 0
  br i1 %.not561, label %217, label %186

186:                                              ; preds = %178
  %187 = or disjoint i32 %181, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %64, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = or disjoint i32 %181, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %64, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = or disjoint i32 %181, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %64, i64 %196
  %198 = load i8, ptr %197, align 1
  %.not562 = icmp eq i8 %184, -1
  br i1 %.not562, label %210, label %199

199:                                              ; preds = %186
  %200 = zext i8 %184 to i64
  %201 = zext i8 %190 to i64
  %202 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %200, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %194 to i64
  %205 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %200, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %198 to i64
  %208 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %200, i64 %207
  %209 = load i8, ptr %208, align 1
  br label %210

210:                                              ; preds = %199, %186
  %.0508.in = phi i8 [ %203, %199 ], [ %190, %186 ]
  %.0507.in = phi i8 [ %206, %199 ], [ %194, %186 ]
  %.0506.in = phi i8 [ %209, %199 ], [ %198, %186 ]
  %.0506 = zext i8 %.0506.in to i32
  %.0507 = zext i8 %.0507.in to i32
  %.0508 = zext i8 %.0508.in to i32
  %211 = shl nuw nsw i32 %185, 16
  %212 = shl nuw nsw i32 %.0506, 8
  %213 = or disjoint i32 %212, %211
  %214 = or disjoint i32 %213, %.0507
  %215 = shl nuw i32 %214, 8
  %216 = or disjoint i32 %215, %.0508
  br label %217

217:                                              ; preds = %210, %178
  %.0509 = phi i32 [ %216, %210 ], [ 0, %178 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0522589, i64 12
  store i32 %.0509, ptr %218, align 4
  %219 = sub nsw i32 0, %45
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %63, %220
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds i8, ptr %222, i64 %67
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %.not563 = icmp eq i8 %224, 0
  br i1 %.not563, label %257, label %226

226:                                              ; preds = %217
  %227 = or disjoint i32 %66, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %222, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = or disjoint i32 %66, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %222, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = or disjoint i32 %66, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %222, i64 %236
  %238 = load i8, ptr %237, align 1
  %.not564 = icmp eq i8 %224, -1
  br i1 %.not564, label %250, label %239

239:                                              ; preds = %226
  %240 = zext i8 %224 to i64
  %241 = zext i8 %230 to i64
  %242 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %240, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %234 to i64
  %245 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %240, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %238 to i64
  %248 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %240, i64 %247
  %249 = load i8, ptr %248, align 1
  br label %250

250:                                              ; preds = %239, %226
  %.0504.in = phi i8 [ %243, %239 ], [ %230, %226 ]
  %.0503.in = phi i8 [ %246, %239 ], [ %234, %226 ]
  %.0502.in = phi i8 [ %249, %239 ], [ %238, %226 ]
  %.0502 = zext i8 %.0502.in to i32
  %.0503 = zext i8 %.0503.in to i32
  %.0504 = zext i8 %.0504.in to i32
  %251 = shl nuw nsw i32 %225, 16
  %252 = shl nuw nsw i32 %.0502, 8
  %253 = or disjoint i32 %252, %251
  %254 = or disjoint i32 %253, %.0503
  %255 = shl nuw i32 %254, 8
  %256 = or disjoint i32 %255, %.0504
  br label %257

257:                                              ; preds = %250, %217
  %.0505 = phi i32 [ %256, %250 ], [ 0, %217 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0522589, i64 16
  store i32 %.0505, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %222, i64 %104
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %.not565 = icmp eq i8 %260, 0
  br i1 %.not565, label %293, label %262

262:                                              ; preds = %257
  %263 = or disjoint i32 %103, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %222, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = or disjoint i32 %103, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %222, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = or disjoint i32 %103, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %222, i64 %272
  %274 = load i8, ptr %273, align 1
  %.not566 = icmp eq i8 %260, -1
  br i1 %.not566, label %286, label %275

275:                                              ; preds = %262
  %276 = zext i8 %260 to i64
  %277 = zext i8 %266 to i64
  %278 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %276, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %270 to i64
  %281 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %276, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %274 to i64
  %284 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %276, i64 %283
  %285 = load i8, ptr %284, align 1
  br label %286

286:                                              ; preds = %275, %262
  %.0500.in = phi i8 [ %279, %275 ], [ %266, %262 ]
  %.0499.in = phi i8 [ %282, %275 ], [ %270, %262 ]
  %.0498.in = phi i8 [ %285, %275 ], [ %274, %262 ]
  %.0498 = zext i8 %.0498.in to i32
  %.0499 = zext i8 %.0499.in to i32
  %.0500 = zext i8 %.0500.in to i32
  %287 = shl nuw nsw i32 %261, 16
  %288 = shl nuw nsw i32 %.0498, 8
  %289 = or disjoint i32 %288, %287
  %290 = or disjoint i32 %289, %.0499
  %291 = shl nuw i32 %290, 8
  %292 = or disjoint i32 %291, %.0500
  br label %293

293:                                              ; preds = %286, %257
  %.0501 = phi i32 [ %292, %286 ], [ 0, %257 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0522589, i64 20
  store i32 %.0501, ptr %294, align 4
  %295 = getelementptr inbounds i8, ptr %222, i64 %143
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %.not567 = icmp eq i8 %296, 0
  br i1 %.not567, label %329, label %298

298:                                              ; preds = %293
  %299 = or disjoint i32 %142, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %222, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = or disjoint i32 %142, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %222, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = or disjoint i32 %142, 3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %222, i64 %308
  %310 = load i8, ptr %309, align 1
  %.not568 = icmp eq i8 %296, -1
  br i1 %.not568, label %322, label %311

311:                                              ; preds = %298
  %312 = zext i8 %296 to i64
  %313 = zext i8 %302 to i64
  %314 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %312, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %306 to i64
  %317 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %312, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %310 to i64
  %320 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %312, i64 %319
  %321 = load i8, ptr %320, align 1
  br label %322

322:                                              ; preds = %311, %298
  %.0496.in = phi i8 [ %315, %311 ], [ %302, %298 ]
  %.0495.in = phi i8 [ %318, %311 ], [ %306, %298 ]
  %.0494.in = phi i8 [ %321, %311 ], [ %310, %298 ]
  %.0494 = zext i8 %.0494.in to i32
  %.0495 = zext i8 %.0495.in to i32
  %.0496 = zext i8 %.0496.in to i32
  %323 = shl nuw nsw i32 %297, 16
  %324 = shl nuw nsw i32 %.0494, 8
  %325 = or disjoint i32 %324, %323
  %326 = or disjoint i32 %325, %.0495
  %327 = shl nuw i32 %326, 8
  %328 = or disjoint i32 %327, %.0496
  br label %329

329:                                              ; preds = %322, %293
  %.0497 = phi i32 [ %328, %322 ], [ 0, %293 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0522589, i64 24
  store i32 %.0497, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %222, i64 %182
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %.not569 = icmp eq i8 %332, 0
  br i1 %.not569, label %365, label %334

334:                                              ; preds = %329
  %335 = or disjoint i32 %181, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %222, i64 %336
  %338 = load i8, ptr %337, align 1
  %339 = or disjoint i32 %181, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %222, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = or disjoint i32 %181, 3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %222, i64 %344
  %346 = load i8, ptr %345, align 1
  %.not570 = icmp eq i8 %332, -1
  br i1 %.not570, label %358, label %347

347:                                              ; preds = %334
  %348 = zext i8 %332 to i64
  %349 = zext i8 %338 to i64
  %350 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %348, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %342 to i64
  %353 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %348, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %346 to i64
  %356 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %348, i64 %355
  %357 = load i8, ptr %356, align 1
  br label %358

358:                                              ; preds = %347, %334
  %.0492.in = phi i8 [ %351, %347 ], [ %338, %334 ]
  %.0491.in = phi i8 [ %354, %347 ], [ %342, %334 ]
  %.0490.in = phi i8 [ %357, %347 ], [ %346, %334 ]
  %.0490 = zext i8 %.0490.in to i32
  %.0491 = zext i8 %.0491.in to i32
  %.0492 = zext i8 %.0492.in to i32
  %359 = shl nuw nsw i32 %333, 16
  %360 = shl nuw nsw i32 %.0490, 8
  %361 = or disjoint i32 %360, %359
  %362 = or disjoint i32 %361, %.0491
  %363 = shl nuw i32 %362, 8
  %364 = or disjoint i32 %363, %.0492
  br label %365

365:                                              ; preds = %358, %329
  %.0493 = phi i32 [ %364, %358 ], [ 0, %329 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0522589, i64 28
  store i32 %.0493, ptr %366, align 4
  %367 = sext i32 %53 to i64
  %368 = add nsw i64 %221, %367
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds i8, ptr %369, i64 %67
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %.not571 = icmp eq i8 %371, 0
  br i1 %.not571, label %404, label %373

373:                                              ; preds = %365
  %374 = or disjoint i32 %66, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %369, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = or disjoint i32 %66, 2
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %369, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = or disjoint i32 %66, 3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %369, i64 %383
  %385 = load i8, ptr %384, align 1
  %.not572 = icmp eq i8 %371, -1
  br i1 %.not572, label %397, label %386

386:                                              ; preds = %373
  %387 = zext i8 %371 to i64
  %388 = zext i8 %377 to i64
  %389 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %387, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %381 to i64
  %392 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %387, i64 %391
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %385 to i64
  %395 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %387, i64 %394
  %396 = load i8, ptr %395, align 1
  br label %397

397:                                              ; preds = %386, %373
  %.0488.in = phi i8 [ %390, %386 ], [ %377, %373 ]
  %.0487.in = phi i8 [ %393, %386 ], [ %381, %373 ]
  %.0486.in = phi i8 [ %396, %386 ], [ %385, %373 ]
  %.0486 = zext i8 %.0486.in to i32
  %.0487 = zext i8 %.0487.in to i32
  %.0488 = zext i8 %.0488.in to i32
  %398 = shl nuw nsw i32 %372, 16
  %399 = shl nuw nsw i32 %.0486, 8
  %400 = or disjoint i32 %399, %398
  %401 = or disjoint i32 %400, %.0487
  %402 = shl nuw i32 %401, 8
  %403 = or disjoint i32 %402, %.0488
  br label %404

404:                                              ; preds = %397, %365
  %.0489 = phi i32 [ %403, %397 ], [ 0, %365 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0522589, i64 32
  store i32 %.0489, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %369, i64 %104
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %.not573 = icmp eq i8 %407, 0
  br i1 %.not573, label %440, label %409

409:                                              ; preds = %404
  %410 = or disjoint i32 %103, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %369, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = or disjoint i32 %103, 2
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %369, i64 %415
  %417 = load i8, ptr %416, align 1
  %418 = or disjoint i32 %103, 3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %369, i64 %419
  %421 = load i8, ptr %420, align 1
  %.not574 = icmp eq i8 %407, -1
  br i1 %.not574, label %433, label %422

422:                                              ; preds = %409
  %423 = zext i8 %407 to i64
  %424 = zext i8 %413 to i64
  %425 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %423, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %417 to i64
  %428 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %423, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %421 to i64
  %431 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %423, i64 %430
  %432 = load i8, ptr %431, align 1
  br label %433

433:                                              ; preds = %422, %409
  %.0484.in = phi i8 [ %426, %422 ], [ %413, %409 ]
  %.0483.in = phi i8 [ %429, %422 ], [ %417, %409 ]
  %.0482.in = phi i8 [ %432, %422 ], [ %421, %409 ]
  %.0482 = zext i8 %.0482.in to i32
  %.0483 = zext i8 %.0483.in to i32
  %.0484 = zext i8 %.0484.in to i32
  %434 = shl nuw nsw i32 %408, 16
  %435 = shl nuw nsw i32 %.0482, 8
  %436 = or disjoint i32 %435, %434
  %437 = or disjoint i32 %436, %.0483
  %438 = shl nuw i32 %437, 8
  %439 = or disjoint i32 %438, %.0484
  br label %440

440:                                              ; preds = %433, %404
  %.0485 = phi i32 [ %439, %433 ], [ 0, %404 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0522589, i64 36
  store i32 %.0485, ptr %441, align 4
  %442 = getelementptr inbounds i8, ptr %369, i64 %143
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %.not575 = icmp eq i8 %443, 0
  br i1 %.not575, label %476, label %445

445:                                              ; preds = %440
  %446 = or disjoint i32 %142, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %369, i64 %447
  %449 = load i8, ptr %448, align 1
  %450 = or disjoint i32 %142, 2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %369, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = or disjoint i32 %142, 3
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %369, i64 %455
  %457 = load i8, ptr %456, align 1
  %.not576 = icmp eq i8 %443, -1
  br i1 %.not576, label %469, label %458

458:                                              ; preds = %445
  %459 = zext i8 %443 to i64
  %460 = zext i8 %449 to i64
  %461 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %459, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %453 to i64
  %464 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %459, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %457 to i64
  %467 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %459, i64 %466
  %468 = load i8, ptr %467, align 1
  br label %469

469:                                              ; preds = %458, %445
  %.0480.in = phi i8 [ %462, %458 ], [ %449, %445 ]
  %.0479.in = phi i8 [ %465, %458 ], [ %453, %445 ]
  %.0478.in = phi i8 [ %468, %458 ], [ %457, %445 ]
  %.0478 = zext i8 %.0478.in to i32
  %.0479 = zext i8 %.0479.in to i32
  %.0480 = zext i8 %.0480.in to i32
  %470 = shl nuw nsw i32 %444, 16
  %471 = shl nuw nsw i32 %.0478, 8
  %472 = or disjoint i32 %471, %470
  %473 = or disjoint i32 %472, %.0479
  %474 = shl nuw i32 %473, 8
  %475 = or disjoint i32 %474, %.0480
  br label %476

476:                                              ; preds = %469, %440
  %.0481 = phi i32 [ %475, %469 ], [ 0, %440 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0522589, i64 40
  store i32 %.0481, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %369, i64 %182
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %.not577 = icmp eq i8 %479, 0
  br i1 %.not577, label %512, label %481

481:                                              ; preds = %476
  %482 = or disjoint i32 %181, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %369, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = or disjoint i32 %181, 2
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %369, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = or disjoint i32 %181, 3
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, ptr %369, i64 %491
  %493 = load i8, ptr %492, align 1
  %.not578 = icmp eq i8 %479, -1
  br i1 %.not578, label %505, label %494

494:                                              ; preds = %481
  %495 = zext i8 %479 to i64
  %496 = zext i8 %485 to i64
  %497 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %495, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext i8 %489 to i64
  %500 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %495, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %493 to i64
  %503 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %495, i64 %502
  %504 = load i8, ptr %503, align 1
  br label %505

505:                                              ; preds = %494, %481
  %.0476.in = phi i8 [ %498, %494 ], [ %485, %481 ]
  %.0475.in = phi i8 [ %501, %494 ], [ %489, %481 ]
  %.0474.in = phi i8 [ %504, %494 ], [ %493, %481 ]
  %.0474 = zext i8 %.0474.in to i32
  %.0475 = zext i8 %.0475.in to i32
  %.0476 = zext i8 %.0476.in to i32
  %506 = shl nuw nsw i32 %480, 16
  %507 = shl nuw nsw i32 %.0474, 8
  %508 = or disjoint i32 %507, %506
  %509 = or disjoint i32 %508, %.0475
  %510 = shl nuw i32 %509, 8
  %511 = or disjoint i32 %510, %.0476
  br label %512

512:                                              ; preds = %505, %476
  %.0477 = phi i32 [ %511, %505 ], [ 0, %476 ]
  %513 = getelementptr inbounds nuw i8, ptr %.0522589, i64 44
  store i32 %.0477, ptr %513, align 4
  %514 = sext i32 %51 to i64
  %515 = add nsw i64 %368, %514
  %516 = inttoptr i64 %515 to ptr
  %517 = getelementptr inbounds i8, ptr %516, i64 %67
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %.not579 = icmp eq i8 %518, 0
  br i1 %.not579, label %551, label %520

520:                                              ; preds = %512
  %521 = or disjoint i32 %66, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %516, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = or disjoint i32 %66, 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %516, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = or disjoint i32 %66, 3
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %516, i64 %530
  %532 = load i8, ptr %531, align 1
  %.not580 = icmp eq i8 %518, -1
  br i1 %.not580, label %544, label %533

533:                                              ; preds = %520
  %534 = zext i8 %518 to i64
  %535 = zext i8 %524 to i64
  %536 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %534, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %528 to i64
  %539 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %534, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = zext i8 %532 to i64
  %542 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %534, i64 %541
  %543 = load i8, ptr %542, align 1
  br label %544

544:                                              ; preds = %533, %520
  %.0472.in = phi i8 [ %537, %533 ], [ %524, %520 ]
  %.0471.in = phi i8 [ %540, %533 ], [ %528, %520 ]
  %.0470.in = phi i8 [ %543, %533 ], [ %532, %520 ]
  %.0470 = zext i8 %.0470.in to i32
  %.0471 = zext i8 %.0471.in to i32
  %.0472 = zext i8 %.0472.in to i32
  %545 = shl nuw nsw i32 %519, 16
  %546 = shl nuw nsw i32 %.0470, 8
  %547 = or disjoint i32 %546, %545
  %548 = or disjoint i32 %547, %.0471
  %549 = shl nuw i32 %548, 8
  %550 = or disjoint i32 %549, %.0472
  br label %551

551:                                              ; preds = %544, %512
  %.0473 = phi i32 [ %550, %544 ], [ 0, %512 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0522589, i64 48
  store i32 %.0473, ptr %552, align 4
  %553 = getelementptr inbounds i8, ptr %516, i64 %104
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %.not581 = icmp eq i8 %554, 0
  br i1 %.not581, label %587, label %556

556:                                              ; preds = %551
  %557 = or disjoint i32 %103, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %516, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = or disjoint i32 %103, 2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %516, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = or disjoint i32 %103, 3
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %516, i64 %566
  %568 = load i8, ptr %567, align 1
  %.not582 = icmp eq i8 %554, -1
  br i1 %.not582, label %580, label %569

569:                                              ; preds = %556
  %570 = zext i8 %554 to i64
  %571 = zext i8 %560 to i64
  %572 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %570, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = zext i8 %564 to i64
  %575 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %570, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %568 to i64
  %578 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %570, i64 %577
  %579 = load i8, ptr %578, align 1
  br label %580

580:                                              ; preds = %569, %556
  %.0468.in = phi i8 [ %573, %569 ], [ %560, %556 ]
  %.0467.in = phi i8 [ %576, %569 ], [ %564, %556 ]
  %.0466.in = phi i8 [ %579, %569 ], [ %568, %556 ]
  %.0466 = zext i8 %.0466.in to i32
  %.0467 = zext i8 %.0467.in to i32
  %.0468 = zext i8 %.0468.in to i32
  %581 = shl nuw nsw i32 %555, 16
  %582 = shl nuw nsw i32 %.0466, 8
  %583 = or disjoint i32 %582, %581
  %584 = or disjoint i32 %583, %.0467
  %585 = shl nuw i32 %584, 8
  %586 = or disjoint i32 %585, %.0468
  br label %587

587:                                              ; preds = %580, %551
  %.0469 = phi i32 [ %586, %580 ], [ 0, %551 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0522589, i64 52
  store i32 %.0469, ptr %588, align 4
  %589 = getelementptr inbounds i8, ptr %516, i64 %143
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i32
  %.not583 = icmp eq i8 %590, 0
  br i1 %.not583, label %623, label %592

592:                                              ; preds = %587
  %593 = or disjoint i32 %142, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %516, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = or disjoint i32 %142, 2
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %516, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = or disjoint i32 %142, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %516, i64 %602
  %604 = load i8, ptr %603, align 1
  %.not584 = icmp eq i8 %590, -1
  br i1 %.not584, label %616, label %605

605:                                              ; preds = %592
  %606 = zext i8 %590 to i64
  %607 = zext i8 %596 to i64
  %608 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %606, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %600 to i64
  %611 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %606, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %604 to i64
  %614 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %606, i64 %613
  %615 = load i8, ptr %614, align 1
  br label %616

616:                                              ; preds = %605, %592
  %.0464.in = phi i8 [ %609, %605 ], [ %596, %592 ]
  %.0463.in = phi i8 [ %612, %605 ], [ %600, %592 ]
  %.0462.in = phi i8 [ %615, %605 ], [ %604, %592 ]
  %.0462 = zext i8 %.0462.in to i32
  %.0463 = zext i8 %.0463.in to i32
  %.0464 = zext i8 %.0464.in to i32
  %617 = shl nuw nsw i32 %591, 16
  %618 = shl nuw nsw i32 %.0462, 8
  %619 = or disjoint i32 %618, %617
  %620 = or disjoint i32 %619, %.0463
  %621 = shl nuw i32 %620, 8
  %622 = or disjoint i32 %621, %.0464
  br label %623

623:                                              ; preds = %616, %587
  %.0465 = phi i32 [ %622, %616 ], [ 0, %587 ]
  %624 = getelementptr inbounds nuw i8, ptr %.0522589, i64 56
  store i32 %.0465, ptr %624, align 4
  %625 = getelementptr inbounds i8, ptr %516, i64 %182
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %.not585 = icmp eq i8 %626, 0
  br i1 %.not585, label %659, label %628

628:                                              ; preds = %623
  %629 = or disjoint i32 %181, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %516, i64 %630
  %632 = load i8, ptr %631, align 1
  %633 = or disjoint i32 %181, 2
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %516, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = or disjoint i32 %181, 3
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %516, i64 %638
  %640 = load i8, ptr %639, align 1
  %.not586 = icmp eq i8 %626, -1
  br i1 %.not586, label %652, label %641

641:                                              ; preds = %628
  %642 = zext i8 %626 to i64
  %643 = zext i8 %632 to i64
  %644 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %642, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = zext i8 %636 to i64
  %647 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %642, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %640 to i64
  %650 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %642, i64 %649
  %651 = load i8, ptr %650, align 1
  br label %652

652:                                              ; preds = %641, %628
  %.0460.in = phi i8 [ %645, %641 ], [ %632, %628 ]
  %.0459.in = phi i8 [ %648, %641 ], [ %636, %628 ]
  %.0.in = phi i8 [ %651, %641 ], [ %640, %628 ]
  %.0 = zext i8 %.0.in to i32
  %.0459 = zext i8 %.0459.in to i32
  %.0460 = zext i8 %.0460.in to i32
  %653 = shl nuw nsw i32 %627, 16
  %654 = shl nuw nsw i32 %.0, 8
  %655 = or disjoint i32 %654, %653
  %656 = or disjoint i32 %655, %.0459
  %657 = shl nuw i32 %656, 8
  %658 = or disjoint i32 %657, %.0460
  br label %659

659:                                              ; preds = %652, %623
  %.0461 = phi i32 [ %658, %652 ], [ 0, %623 ]
  %660 = getelementptr inbounds nuw i8, ptr %.0522589, i64 60
  store i32 %.0461, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %.0522589, i64 64
  %662 = add nsw i64 %.0523588, %4
  %663 = add nsw i64 %.0524587, %6
  %664 = icmp ult ptr %661, %12
  br i1 %664, label %28, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %659, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
