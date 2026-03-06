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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

23:                                               ; preds = %56, %13
  %.034 = phi ptr [ %1, %13 ], [ %58, %56 ]
  %.031 = phi i32 [ %5, %13 ], [ %59, %56 ]
  %.0 = phi i32 [ %3, %13 ], [ %60, %56 ]
  %24 = ashr i32 %.031, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.034, %23 ], [ %53, %29 ]
  %.033 = phi i32 [ %2, %23 ], [ %55, %29 ]
  %.032 = phi i32 [ %4, %23 ], [ %54, %29 ]
  %30 = ashr i32 %.032, %8
  %31 = shl nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = getelementptr i8, ptr %33, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %40, %44
  %46 = getelementptr i8, ptr %33, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 16
  %50 = or disjoint i32 %45, %49
  store i32 %50, ptr %.1, align 4
  %51 = ptrtoint ptr %.1 to i64
  %52 = add nsw i64 %51, 4
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i32 %.032, %6
  %55 = add i32 %.033, -1
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %29, !llvm.loop !19

56:                                               ; preds = %29
  %57 = add nsw i64 %52, %20
  %58 = inttoptr i64 %57 to ptr
  %59 = add nsw i32 %.031, %7
  %60 = add i32 %.0, -1
  %.not36 = icmp eq i32 %60, 0
  br i1 %.not36, label %61, label %23, !llvm.loop !20

61:                                               ; preds = %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToFourByteAbgrXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %13, %2
  %17 = shl i32 %2, 2
  %18 = sub i32 %15, %17
  %19 = sext i32 %16 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %48, %9
  %.042 = phi ptr [ %0, %9 ], [ %50, %48 ]
  %.041 = phi ptr [ %1, %9 ], [ %52, %48 ]
  %.0 = phi i32 [ %3, %9 ], [ %53, %48 ]
  br label %22

22:                                               ; preds = %40, %21
  %.143 = phi ptr [ %.042, %21 ], [ %43, %40 ]
  %.1 = phi ptr [ %.041, %21 ], [ %46, %40 ]
  %.040 = phi i32 [ %2, %21 ], [ %47, %40 ]
  %23 = load i8, ptr %.143, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = lshr i32 %26, 24
  %30 = trunc nuw i32 %29 to i8
  store i8 %30, ptr %.1, align 1
  %31 = trunc i32 %26 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %31, ptr %32, align 1
  %33 = lshr i32 %26, 8
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i8 %34, ptr %35, align 1
  %36 = lshr i32 %26, 16
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  store i8 %37, ptr %38, align 1
  br label %40

39:                                               ; preds = %22
  store i32 %4, ptr %.1, align 1
  br label %40

40:                                               ; preds = %28, %39
  %41 = ptrtoint ptr %.143 to i64
  %42 = add nsw i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = ptrtoint ptr %.1 to i64
  %45 = add nsw i64 %44, 4
  %46 = inttoptr i64 %45 to ptr
  %47 = add i32 %.040, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %22, !llvm.loop !37

48:                                               ; preds = %40
  %49 = add nsw i64 %42, %19
  %50 = inttoptr i64 %49 to ptr
  %51 = add nsw i64 %45, %20
  %52 = inttoptr i64 %51 to ptr
  %53 = add i32 %.0, -1
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %54, label %21, !llvm.loop !38

54:                                               ; preds = %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %10
  %21 = trunc i32 %6 to i8
  %22 = trunc i32 %14 to i8
  %23 = trunc i32 %16 to i8
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %40, label %24

24:                                               ; preds = %20
  %25 = trunc nuw i32 %18 to i8
  %26 = zext nneg i32 %18 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %26
  %28 = zext nneg i32 %17 to i64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = zext nneg i32 %15 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = zext nneg i32 %13 to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %10, %20, %24
  %.0110 = phi i32 [ %17, %20 ], [ %31, %24 ], [ 0, %10 ]
  %.0109 = phi i32 [ %15, %20 ], [ %35, %24 ], [ 0, %10 ]
  %.0108 = phi i32 [ %13, %20 ], [ %39, %24 ], [ 0, %10 ]
  %.0105 = phi i8 [ -1, %20 ], [ %25, %24 ], [ 0, %10 ]
  %.0104 = phi i8 [ %21, %20 ], [ %21, %24 ], [ 0, %10 ]
  %.0103 = phi i8 [ %22, %20 ], [ %22, %24 ], [ 0, %10 ]
  %.0102 = phi i8 [ %23, %20 ], [ %23, %24 ], [ 0, %10 ]
  %41 = shl nsw i32 %4, 2
  %42 = sub nsw i32 %12, %41
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %.preheader, label %44

.preheader:                                       ; preds = %40
  %43 = sext i32 %42 to i64
  br label %144

44:                                               ; preds = %40
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = sub nsw i32 %3, %4
  %48 = sext i32 %42 to i64
  %49 = zext nneg i32 %18 to i64
  %50 = zext nneg i32 %.0110 to i64
  %51 = zext nneg i32 %.0109 to i64
  %52 = zext nneg i32 %.0108 to i64
  %53 = sext i32 %47 to i64
  br label %54

54:                                               ; preds = %136, %44
  %.0111 = phi i32 [ %5, %44 ], [ %142, %136 ]
  %.0106 = phi ptr [ %0, %44 ], [ %138, %136 ]
  %.097 = phi ptr [ %46, %44 ], [ %141, %136 ]
  br label %55

55:                                               ; preds = %130, %54
  %.1107 = phi ptr [ %.0106, %54 ], [ %133, %130 ]
  %.0101 = phi i32 [ %4, %54 ], [ %134, %130 ]
  %.1 = phi ptr [ %.097, %54 ], [ %56, %130 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %57 = load i8, ptr %.1, align 1
  switch i8 %57, label %62 [
    i8 0, label %130
    i8 -1, label %58
  ]

58:                                               ; preds = %55
  store i8 %.0105, ptr %.1107, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.1107, i64 1
  store i8 %.0104, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.1107, i64 2
  store i8 %.0103, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.1107, i64 3
  store i8 %.0102, ptr %61, align 1
  br label %130

62:                                               ; preds = %55
  %63 = xor i8 %57, -1
  %64 = load i8, ptr %.1107, align 1
  %65 = zext i8 %63 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %65
  %67 = zext i8 %64 to i64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = zext i8 %57 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %49
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %.1107, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.1107, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.1107, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %69 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = zext i8 %82 to i64
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 %50
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, %88
  %93 = zext i8 %80 to i64
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 %51
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, %96
  %101 = zext i8 %78 to i64
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 %52
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %107, %104
  %109 = add nsw i32 %76, -1
  %or.cond = icmp ult i32 %109, 254
  br i1 %or.cond, label %110, label %125

110:                                              ; preds = %62
  %111 = zext nneg i32 %76 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %111
  %113 = zext nneg i32 %92 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %100 to i64
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext nneg i32 %108 to i64
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  br label %125

125:                                              ; preds = %62, %110
  %.0100 = phi i32 [ %116, %110 ], [ %92, %62 ]
  %.099 = phi i32 [ %120, %110 ], [ %100, %62 ]
  %.098 = phi i32 [ %124, %110 ], [ %108, %62 ]
  %126 = trunc i32 %76 to i8
  store i8 %126, ptr %.1107, align 1
  %127 = trunc i32 %.098 to i8
  store i8 %127, ptr %77, align 1
  %128 = trunc i32 %.099 to i8
  store i8 %128, ptr %79, align 1
  %129 = trunc i32 %.0100 to i8
  store i8 %129, ptr %81, align 1
  br label %130

130:                                              ; preds = %55, %58, %125
  %131 = ptrtoint ptr %.1107 to i64
  %132 = add nsw i64 %131, 4
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i32 %.0101, -1
  %135 = icmp sgt i32 %.0101, 1
  br i1 %135, label %55, label %136, !llvm.loop !41

136:                                              ; preds = %130
  %137 = add nsw i64 %132, %48
  %138 = inttoptr i64 %137 to ptr
  %139 = ptrtoint ptr %56 to i64
  %140 = add nsw i64 %139, %53
  %141 = inttoptr i64 %140 to ptr
  %142 = add nsw i32 %.0111, -1
  %143 = icmp sgt i32 %.0111, 1
  br i1 %143, label %54, label %.loopexit, !llvm.loop !42

144:                                              ; preds = %.preheader, %154
  %.1112 = phi i32 [ %157, %154 ], [ %5, %.preheader ]
  %.2 = phi ptr [ %156, %154 ], [ %0, %.preheader ]
  br label %145

145:                                              ; preds = %145, %144
  %.3 = phi ptr [ %.2, %144 ], [ %151, %145 ]
  %.0 = phi i32 [ %4, %144 ], [ %152, %145 ]
  store i8 %.0105, ptr %.3, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %.0104, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  store i8 %.0103, ptr %147, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  store i8 %.0102, ptr %148, align 1
  %149 = ptrtoint ptr %.3 to i64
  %150 = add nsw i64 %149, 4
  %151 = inttoptr i64 %150 to ptr
  %152 = add nsw i32 %.0, -1
  %153 = icmp sgt i32 %.0, 1
  br i1 %153, label %145, label %154, !llvm.loop !43

154:                                              ; preds = %145
  %155 = add nsw i64 %150, %43
  %156 = inttoptr i64 %155 to ptr
  %157 = add nsw i32 %.1112, -1
  %158 = icmp sgt i32 %.1112, 1
  br i1 %158, label %144, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %136, %154
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  %.0153 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %.0152 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0151 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %35 = shl nsw i32 %4, 2
  %36 = sub nsw i32 %12, %35
  %.not163 = icmp eq ptr %1, null
  br i1 %.not163, label %.preheader, label %41

.preheader:                                       ; preds = %34
  %37 = sext i32 %36 to i64
  %38 = xor i32 %18, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %39
  br label %142

41:                                               ; preds = %34
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = sub nsw i32 %3, %4
  %45 = sext i32 %36 to i64
  %46 = zext nneg i32 %18 to i64
  %47 = zext nneg i32 %.0153 to i64
  %48 = zext nneg i32 %.0152 to i64
  %49 = zext nneg i32 %.0151 to i64
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %134, %41
  %.0148 = phi ptr [ %0, %41 ], [ %136, %134 ]
  %.0135 = phi i32 [ %5, %41 ], [ %140, %134 ]
  %.0 = phi ptr [ %43, %41 ], [ %139, %134 ]
  br label %52

52:                                               ; preds = %128, %51
  %.1149 = phi ptr [ %.0148, %51 ], [ %131, %128 ]
  %.0147 = phi i32 [ %4, %51 ], [ %132, %128 ]
  %.1 = phi ptr [ %.0, %51 ], [ %53, %128 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %54 = load i8, ptr %.1, align 1
  switch i8 %54, label %55 [
    i8 0, label %128
    i8 -1, label %70
  ]

55:                                               ; preds = %52
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %46
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 %49
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %52, %55
  %.0145 = phi i32 [ %60, %55 ], [ %18, %52 ]
  %.0142 = phi i32 [ %63, %55 ], [ %.0153, %52 ]
  %.0139 = phi i32 [ %66, %55 ], [ %.0152, %52 ]
  %.0137 = phi i32 [ %69, %55 ], [ %.0151, %52 ]
  %.not166 = icmp eq i32 %.0145, 255
  br i1 %.not166, label %.thread, label %71

71:                                               ; preds = %70
  %72 = xor i32 %.0145, 255
  %73 = load i8, ptr %.1149, align 1
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %74
  %76 = zext i8 %73 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %.0145, %79
  %.not167 = icmp eq i8 %78, 0
  br i1 %.not167, label %104, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %.1149, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.1149, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %.1149, i64 3
  %87 = load i8, ptr %86, align 1
  %.not168 = icmp eq i8 %78, -1
  br i1 %.not168, label %100, label %88

88:                                               ; preds = %81
  %89 = zext i8 %78 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %89
  %91 = zext i8 %87 to i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %85 to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %83 to i64
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %97
  %99 = load i8, ptr %98, align 1
  br label %100

100:                                              ; preds = %81, %88
  %.0134.in = phi i8 [ %93, %88 ], [ %87, %81 ]
  %.0133.in = phi i8 [ %96, %88 ], [ %85, %81 ]
  %.0132.in = phi i8 [ %99, %88 ], [ %83, %81 ]
  %.0132 = zext i8 %.0132.in to i32
  %.0133 = zext i8 %.0133.in to i32
  %.0134 = zext i8 %.0134.in to i32
  %101 = add nuw nsw i32 %.0142, %.0134
  %102 = add nuw nsw i32 %.0139, %.0133
  %103 = add nuw nsw i32 %.0137, %.0132
  br label %104

104:                                              ; preds = %71, %100
  %.1143 = phi i32 [ %101, %100 ], [ %.0142, %71 ]
  %.1140 = phi i32 [ %102, %100 ], [ %.0139, %71 ]
  %.1138 = phi i32 [ %103, %100 ], [ %.0137, %71 ]
  %105 = add nsw i32 %80, -1
  %or.cond = icmp ult i32 %105, 254
  br i1 %or.cond, label %106, label %.thread

106:                                              ; preds = %104
  %107 = zext nneg i32 %80 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %107
  %109 = zext nneg i32 %.1143 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext nneg i32 %.1140 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %.1138 to i64
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  br label %.thread

.thread:                                          ; preds = %70, %104, %106
  %.1146174 = phi i32 [ %80, %106 ], [ %80, %104 ], [ 255, %70 ]
  %.2144 = phi i32 [ %112, %106 ], [ %.1143, %104 ], [ %.0142, %70 ]
  %.2141 = phi i32 [ %116, %106 ], [ %.1140, %104 ], [ %.0139, %70 ]
  %.2 = phi i32 [ %120, %106 ], [ %.1138, %104 ], [ %.0137, %70 ]
  %121 = trunc i32 %.1146174 to i8
  store i8 %121, ptr %.1149, align 1
  %122 = trunc i32 %.2 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.1149, i64 1
  store i8 %122, ptr %123, align 1
  %124 = trunc i32 %.2141 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.1149, i64 2
  store i8 %124, ptr %125, align 1
  %126 = trunc i32 %.2144 to i8
  %127 = getelementptr inbounds nuw i8, ptr %.1149, i64 3
  store i8 %126, ptr %127, align 1
  br label %128

128:                                              ; preds = %52, %.thread
  %129 = ptrtoint ptr %.1149 to i64
  %130 = add nsw i64 %129, 4
  %131 = inttoptr i64 %130 to ptr
  %132 = add nsw i32 %.0147, -1
  %133 = icmp sgt i32 %.0147, 1
  br i1 %133, label %52, label %134, !llvm.loop !45

134:                                              ; preds = %128
  %135 = add nsw i64 %130, %45
  %136 = inttoptr i64 %135 to ptr
  %137 = ptrtoint ptr %53 to i64
  %138 = add nsw i64 %137, %50
  %139 = inttoptr i64 %138 to ptr
  %140 = add nsw i32 %.0135, -1
  %141 = icmp sgt i32 %.0135, 1
  br i1 %141, label %51, label %.loopexit, !llvm.loop !46

142:                                              ; preds = %.preheader, %199
  %.2150 = phi ptr [ %201, %199 ], [ %0, %.preheader ]
  %.1136 = phi i32 [ %202, %199 ], [ %5, %.preheader ]
  br label %143

143:                                              ; preds = %189, %142
  %.3 = phi ptr [ %.2150, %142 ], [ %196, %189 ]
  %.0131 = phi i32 [ %4, %142 ], [ %197, %189 ]
  %144 = load i8, ptr %.3, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %18, %148
  %150 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %147 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %156
  %158 = zext i8 %155 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = add nuw nsw i32 %.0153, %161
  %163 = zext i8 %153 to i64
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %.0152, %166
  %168 = zext i8 %151 to i64
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %.0151, %171
  %173 = add nsw i32 %149, -1
  %or.cond3 = icmp ult i32 %173, 254
  br i1 %or.cond3, label %174, label %189

174:                                              ; preds = %143
  %175 = zext nneg i32 %149 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %175
  %177 = zext nneg i32 %162 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %167 to i64
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = zext nneg i32 %172 to i64
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  br label %189

189:                                              ; preds = %143, %174
  %.0130 = phi i32 [ %180, %174 ], [ %162, %143 ]
  %.0129 = phi i32 [ %184, %174 ], [ %167, %143 ]
  %.0128 = phi i32 [ %188, %174 ], [ %172, %143 ]
  %190 = trunc i32 %149 to i8
  store i8 %190, ptr %.3, align 1
  %191 = trunc i32 %.0128 to i8
  store i8 %191, ptr %150, align 1
  %192 = trunc i32 %.0129 to i8
  store i8 %192, ptr %152, align 1
  %193 = trunc i32 %.0130 to i8
  store i8 %193, ptr %154, align 1
  %194 = ptrtoint ptr %.3 to i64
  %195 = add nsw i64 %194, 4
  %196 = inttoptr i64 %195 to ptr
  %197 = add nsw i32 %.0131, -1
  %198 = icmp sgt i32 %.0131, 1
  br i1 %198, label %143, label %199, !llvm.loop !47

199:                                              ; preds = %189
  %200 = add nsw i64 %195, %37
  %201 = inttoptr i64 %200 to ptr
  %202 = add nsw i32 %.1136, -1
  %203 = icmp sgt i32 %.1136, 1
  br i1 %203, label %142, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %134, %199, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0142 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0138 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0137 = phi i32 [ %25, %19 ], [ %17, %10 ]
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
  %.not162 = icmp eq ptr %1, null
  %56 = or i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %or.cond174 = select i1 %.not162, i1 %57, i1 false
  %.not166 = icmp eq i8 %38, 0
  %spec.select = select i1 %or.cond174, i1 %.not166, i1 false
  %58 = and i32 %18, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %61 = shl nsw i32 %4, 2
  %62 = sub nsw i32 %12, %61
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0129 = select i1 %.not162, ptr null, ptr %65
  %66 = sext i32 %62 to i64
  %67 = zext nneg i32 %.0137 to i64
  %68 = zext nneg i32 %.0138 to i64
  %69 = zext nneg i32 %.0142 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %177, %._crit_edge
  %.0148 = phi i32 [ %60, %._crit_edge ], [ %.3151, %177 ]
  %.0143 = phi i32 [ 0, %._crit_edge ], [ %.2145, %177 ]
  %.0139 = phi ptr [ %0, %._crit_edge ], [ %179, %177 ]
  %.0133 = phi i32 [ 255, %._crit_edge ], [ %.3136, %177 ]
  %.0132 = phi i32 [ %5, %._crit_edge ], [ %183, %177 ]
  %.1130 = phi ptr [ %.0129, %._crit_edge ], [ %.5, %177 ]
  br label %72

72:                                               ; preds = %174, %71
  %.1149 = phi i32 [ %.0148, %71 ], [ %.3151, %174 ]
  %.1144 = phi i32 [ %.0143, %71 ], [ %.2145, %174 ]
  %.1140 = phi ptr [ %.0139, %71 ], [ %.2141, %174 ]
  %.1134 = phi i32 [ %.0133, %71 ], [ %.3136, %174 ]
  %.2131 = phi ptr [ %.1130, %71 ], [ %.4, %174 ]
  %.0128 = phi i32 [ %4, %71 ], [ %175, %174 ]
  %.not163 = icmp eq ptr %.2131, null
  br i1 %.not163, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.2131, i64 1
  %75 = load i8, ptr %.2131, align 1
  %.not164 = icmp eq i8 %75, 0
  br i1 %.not164, label %174, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %.2150 = phi i32 [ %60, %76 ], [ %.1149, %72 ]
  %.2135 = phi i32 [ %77, %76 ], [ %.1134, %72 ]
  %.3 = phi ptr [ %74, %76 ], [ null, %72 ]
  br i1 %spec.select, label %82, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr %.1140, align 1
  %81 = zext i8 %80 to i32
  br label %82

82:                                               ; preds = %79, %78
  %.3146 = phi i32 [ %81, %79 ], [ %.1144, %78 ]
  %83 = and i32 %.3146, %39
  %84 = xor i32 %83, %42
  %85 = add nsw i32 %84, %45
  %.not167 = icmp eq i32 %.2135, 255
  br i1 %.not167, label %98, label %86

86:                                               ; preds = %82
  %87 = zext nneg i32 %.2135 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %87
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %.2150 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %reass.sub175 = sub nsw i32 %96, %.2135
  %97 = add nsw i32 %reass.sub175, 255
  br label %98

98:                                               ; preds = %86, %82
  %.4152 = phi i32 [ %97, %86 ], [ %.2150, %82 ]
  %.0118 = phi i32 [ %92, %86 ], [ %85, %82 ]
  switch i32 %.0118, label %99 [
    i32 0, label %114
    i32 255, label %116
  ]

99:                                               ; preds = %98
  %100 = sext i32 %.0118 to i64
  %101 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.pre-phi
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %67
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 %68
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 %69
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %116

114:                                              ; preds = %98
  %115 = icmp eq i32 %.4152, 255
  br i1 %115, label %174, label %116

116:                                              ; preds = %114, %98, %99
  %.0126 = phi i32 [ %18, %98 ], [ %104, %99 ], [ 0, %114 ]
  %.0123 = phi i32 [ %.0137, %98 ], [ %107, %99 ], [ 0, %114 ]
  %.0120 = phi i32 [ %.0138, %98 ], [ %110, %99 ], [ 0, %114 ]
  %.0119 = phi i32 [ %.0142, %98 ], [ %113, %99 ], [ 0, %114 ]
  %.not169 = icmp eq i32 %.4152, 0
  br i1 %.not169, label %148, label %117

117:                                              ; preds = %116
  %118 = sext i32 %.4152 to i64
  %119 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %118
  %120 = zext nneg i32 %.3146 to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %.0126, %123
  %.not170 = icmp eq i8 %122, 0
  br i1 %.not170, label %148, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %.1140, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.1140, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr inbounds nuw i8, ptr %.1140, i64 3
  %131 = load i8, ptr %130, align 1
  %.not171 = icmp eq i8 %122, -1
  br i1 %.not171, label %144, label %132

132:                                              ; preds = %125
  %133 = zext i8 %122 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %133
  %135 = zext i8 %131 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %129 to i64
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %127 to i64
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 %141
  %143 = load i8, ptr %142, align 1
  br label %144

144:                                              ; preds = %125, %132
  %.0117.in = phi i8 [ %137, %132 ], [ %131, %125 ]
  %.0116.in = phi i8 [ %140, %132 ], [ %129, %125 ]
  %.0.in = phi i8 [ %143, %132 ], [ %127, %125 ]
  %.0 = zext i8 %.0.in to i32
  %.0116 = zext i8 %.0116.in to i32
  %.0117 = zext i8 %.0117.in to i32
  %145 = add nuw nsw i32 %.0123, %.0117
  %146 = add nuw nsw i32 %.0120, %.0116
  %147 = add nuw nsw i32 %.0119, %.0
  br label %148

148:                                              ; preds = %117, %144, %116
  %.4147 = phi i32 [ %123, %144 ], [ 0, %117 ], [ %.3146, %116 ]
  %.1127 = phi i32 [ %124, %144 ], [ %124, %117 ], [ %.0126, %116 ]
  %.1124 = phi i32 [ %145, %144 ], [ %.0123, %117 ], [ %.0123, %116 ]
  %.1121 = phi i32 [ %146, %144 ], [ %.0120, %117 ], [ %.0120, %116 ]
  %.1 = phi i32 [ %147, %144 ], [ %.0119, %117 ], [ %.0119, %116 ]
  %149 = icmp ne i32 %.1127, 0
  %150 = icmp slt i32 %.1127, 255
  %or.cond = and i1 %149, %150
  br i1 %or.cond, label %151, label %166

151:                                              ; preds = %148
  %152 = zext nneg i32 %.1127 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %152
  %154 = zext nneg i32 %.1124 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = zext nneg i32 %.1121 to i64
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext nneg i32 %.1 to i64
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  br label %166

166:                                              ; preds = %148, %151
  %.2125 = phi i32 [ %157, %151 ], [ %.1124, %148 ]
  %.2122 = phi i32 [ %161, %151 ], [ %.1121, %148 ]
  %.2 = phi i32 [ %165, %151 ], [ %.1, %148 ]
  %167 = trunc i32 %.1127 to i8
  store i8 %167, ptr %.1140, align 1
  %168 = trunc i32 %.2 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.1140, i64 1
  store i8 %168, ptr %169, align 1
  %170 = trunc i32 %.2122 to i8
  %171 = getelementptr inbounds nuw i8, ptr %.1140, i64 2
  store i8 %170, ptr %171, align 1
  %172 = trunc i32 %.2125 to i8
  %173 = getelementptr inbounds nuw i8, ptr %.1140, i64 3
  store i8 %172, ptr %173, align 1
  br label %174

174:                                              ; preds = %114, %73, %166
  %.3151 = phi i32 [ %.4152, %166 ], [ %.1149, %73 ], [ 255, %114 ]
  %.2145 = phi i32 [ %.4147, %166 ], [ %.1144, %73 ], [ %.3146, %114 ]
  %.3136 = phi i32 [ %.2135, %166 ], [ 0, %73 ], [ %.2135, %114 ]
  %.4 = phi ptr [ %.3, %166 ], [ %74, %73 ], [ %.3, %114 ]
  %.2141.in.in = ptrtoint ptr %.1140 to i64
  %.2141.in = add nsw i64 %.2141.in.in, 4
  %.2141 = inttoptr i64 %.2141.in to ptr
  %175 = add nsw i32 %.0128, -1
  %176 = icmp sgt i32 %.0128, 1
  br i1 %176, label %72, label %177, !llvm.loop !49

177:                                              ; preds = %174
  %178 = add nsw i64 %.2141.in, %66
  %179 = inttoptr i64 %178 to ptr
  %.not172 = icmp eq ptr %.4, null
  %180 = ptrtoint ptr %.4 to i64
  %181 = add nsw i64 %180, %70
  %182 = inttoptr i64 %181 to ptr
  %.5 = select i1 %.not172, ptr null, ptr %182
  %183 = add nsw i32 %.0132, -1
  %184 = icmp sgt i32 %.0132, 1
  br i1 %184, label %71, label %185, !llvm.loop !50

185:                                              ; preds = %177
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = sext i32 %23 to i64
  br label %146

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

36:                                               ; preds = %136, %28
  %.0162 = phi ptr [ %0, %28 ], [ %140, %136 ]
  %.0152 = phi ptr [ %1, %28 ], [ %138, %136 ]
  %.0150 = phi i32 [ %6, %28 ], [ %144, %136 ]
  %.0 = phi ptr [ %30, %28 ], [ %143, %136 ]
  br label %37

37:                                               ; preds = %127, %36
  %.0166 = phi i32 [ %5, %36 ], [ %134, %127 ]
  %.1163 = phi ptr [ %.0162, %36 ], [ %133, %127 ]
  %.1153 = phi ptr [ %.0152, %36 ], [ %130, %127 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %127 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not184 = icmp eq i8 %39, 0
  br i1 %.not184, label %127, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %41
  %42 = load i8, ptr %gep, align 1
  %43 = load i32, ptr %.1153, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %45
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not185 = icmp eq i8 %49, 0
  br i1 %.not185, label %127, label %51

51:                                               ; preds = %40
  %52 = lshr i32 %43, 16
  %53 = and i32 %52, 255
  %54 = lshr i32 %43, 8
  %55 = and i32 %54, 255
  %56 = and i32 %43, 255
  %.not186 = icmp eq i8 %49, -1
  br i1 %.not186, label %.thread, label %57

57:                                               ; preds = %51
  %58 = xor i32 %50, 255
  %59 = load i8, ptr %.1163, align 1
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %60
  %62 = zext i8 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = add nuw nsw i32 %65, %50
  %73 = zext i8 %64 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %73
  %75 = zext i8 %71 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = zext i8 %49 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %79
  %81 = zext nneg i32 %53 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %78
  %86 = zext i8 %69 to i64
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext nneg i32 %55 to i64
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %89
  %95 = zext i8 %67 to i64
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext nneg i32 %56 to i64
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, %98
  %104 = icmp samesign ult i32 %72, 255
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %57
  %106 = zext nneg i32 %72 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %106
  %108 = zext nneg i32 %85 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %94 to i64
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %103 to i64
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %.thread

.thread:                                          ; preds = %51, %57, %105
  %.0167191 = phi i32 [ %72, %105 ], [ %72, %57 ], [ 255, %51 ]
  %.1173 = phi i32 [ %115, %105 ], [ %94, %57 ], [ %55, %51 ]
  %.1171 = phi i32 [ %119, %105 ], [ %103, %57 ], [ %56, %51 ]
  %.1169 = phi i32 [ %111, %105 ], [ %85, %57 ], [ %53, %51 ]
  %120 = trunc i32 %.0167191 to i8
  store i8 %120, ptr %.1163, align 1
  %121 = trunc i32 %.1171 to i8
  %122 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  store i8 %121, ptr %122, align 1
  %123 = trunc i32 %.1173 to i8
  %124 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  store i8 %123, ptr %124, align 1
  %125 = trunc i32 %.1169 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  store i8 %125, ptr %126, align 1
  br label %127

127:                                              ; preds = %40, %.thread, %37
  %128 = ptrtoint ptr %.1153 to i64
  %129 = add nsw i64 %128, 4
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %.1163 to i64
  %132 = add nsw i64 %131, 4
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i32 %.0166, -1
  %135 = icmp sgt i32 %.0166, 1
  br i1 %135, label %37, label %136, !llvm.loop !51

136:                                              ; preds = %127
  %137 = add nsw i64 %129, %32
  %138 = inttoptr i64 %137 to ptr
  %139 = add nsw i64 %132, %34
  %140 = inttoptr i64 %139 to ptr
  %141 = ptrtoint ptr %38 to i64
  %142 = add nsw i64 %141, %35
  %143 = inttoptr i64 %142 to ptr
  %144 = add nsw i32 %.0150, -1
  %145 = icmp sgt i32 %.0150, 1
  br i1 %145, label %36, label %.loopexit, !llvm.loop !52

146:                                              ; preds = %.preheader, %239
  %.2164 = phi ptr [ %243, %239 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %241, %239 ], [ %1, %.preheader ]
  %.1151 = phi i32 [ %244, %239 ], [ %6, %.preheader ]
  br label %147

147:                                              ; preds = %230, %146
  %.3165 = phi ptr [ %.2164, %146 ], [ %236, %230 ]
  %.0161 = phi i32 [ %5, %146 ], [ %237, %230 ]
  %.3 = phi ptr [ %.2, %146 ], [ %233, %230 ]
  %148 = load i32, ptr %.3, align 4
  %149 = lshr i32 %148, 24
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %.not182 = icmp eq i8 %152, 0
  br i1 %.not182, label %230, label %154

154:                                              ; preds = %147
  %155 = lshr i32 %148, 16
  %156 = and i32 %155, 255
  %157 = lshr i32 %148, 8
  %158 = and i32 %157, 255
  %159 = and i32 %148, 255
  %.not183 = icmp eq i8 %152, -1
  br i1 %.not183, label %.thread192, label %160

160:                                              ; preds = %154
  %161 = xor i32 %153, 255
  %162 = load i8, ptr %.3165, align 1
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %163
  %165 = zext i8 %162 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %.3165, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.3165, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr inbounds nuw i8, ptr %.3165, i64 3
  %174 = load i8, ptr %173, align 1
  %175 = add nuw nsw i32 %168, %153
  %176 = zext i8 %167 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %176
  %178 = zext i8 %174 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = zext i8 %152 to i64
  %183 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %182
  %184 = zext nneg i32 %156 to i64
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %187, %181
  %189 = zext i8 %172 to i64
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = zext nneg i32 %158 to i64
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %196, %192
  %198 = zext i8 %170 to i64
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = zext nneg i32 %159 to i64
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %205, %201
  %207 = icmp samesign ult i32 %175, 255
  br i1 %207, label %208, label %.thread192

208:                                              ; preds = %160
  %209 = zext nneg i32 %175 to i64
  %210 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %209
  %211 = zext nneg i32 %188 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = zext nneg i32 %197 to i64
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = zext nneg i32 %206 to i64
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  br label %.thread192

.thread192:                                       ; preds = %154, %160, %208
  %.0160197 = phi i32 [ %175, %208 ], [ %175, %160 ], [ 255, %154 ]
  %.1159 = phi i32 [ %214, %208 ], [ %188, %160 ], [ %156, %154 ]
  %.1157 = phi i32 [ %218, %208 ], [ %197, %160 ], [ %158, %154 ]
  %.1155 = phi i32 [ %222, %208 ], [ %206, %160 ], [ %159, %154 ]
  %223 = trunc i32 %.0160197 to i8
  store i8 %223, ptr %.3165, align 1
  %224 = trunc i32 %.1155 to i8
  %225 = getelementptr inbounds nuw i8, ptr %.3165, i64 1
  store i8 %224, ptr %225, align 1
  %226 = trunc i32 %.1157 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.3165, i64 2
  store i8 %226, ptr %227, align 1
  %228 = trunc i32 %.1159 to i8
  %229 = getelementptr inbounds nuw i8, ptr %.3165, i64 3
  store i8 %228, ptr %229, align 1
  br label %230

230:                                              ; preds = %.thread192, %147
  %231 = ptrtoint ptr %.3 to i64
  %232 = add nsw i64 %231, 4
  %233 = inttoptr i64 %232 to ptr
  %234 = ptrtoint ptr %.3165 to i64
  %235 = add nsw i64 %234, 4
  %236 = inttoptr i64 %235 to ptr
  %237 = add nsw i32 %.0161, -1
  %238 = icmp sgt i32 %.0161, 1
  br i1 %238, label %147, label %239, !llvm.loop !53

239:                                              ; preds = %230
  %240 = add nsw i64 %232, %24
  %241 = inttoptr i64 %240 to ptr
  %242 = add nsw i64 %235, %27
  %243 = inttoptr i64 %242 to ptr
  %244 = add nsw i32 %.1151, -1
  %245 = icmp sgt i32 %.1151, 1
  br i1 %245, label %146, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %136, %239
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %190, %11
  %.0165 = phi ptr [ %1, %11 ], [ %192, %190 ]
  %.0162 = phi ptr [ %0, %11 ], [ %194, %190 ]
  %.0158 = phi i32 [ 0, %11 ], [ %.2160, %190 ]
  %.0153 = phi i32 [ 0, %11 ], [ %.2155, %190 ]
  %.0149 = phi i32 [ 0, %11 ], [ %.2151, %190 ]
  %.0145 = phi i32 [ 255, %11 ], [ %.3148, %190 ]
  %.0144 = phi i32 [ %6, %11 ], [ %198, %190 ]
  %.1142 = phi ptr [ %.0141, %11 ], [ %.5, %190 ]
  br label %61

61:                                               ; preds = %187, %60
  %.1166 = phi ptr [ %.0165, %60 ], [ %.2167, %187 ]
  %.1163 = phi ptr [ %.0162, %60 ], [ %.2164, %187 ]
  %.1159 = phi i32 [ %.0158, %60 ], [ %.2160, %187 ]
  %.1154 = phi i32 [ %.0153, %60 ], [ %.2155, %187 ]
  %.1150 = phi i32 [ %.0149, %60 ], [ %.2151, %187 ]
  %.1146 = phi i32 [ %.0145, %60 ], [ %.3148, %187 ]
  %.2143 = phi ptr [ %.1142, %60 ], [ %.4, %187 ]
  %.0140 = phi i32 [ %5, %60 ], [ %188, %187 ]
  %.not178 = icmp eq ptr %.2143, null
  br i1 %.not178, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2143, i64 1
  %64 = load i8, ptr %.2143, align 1
  %65 = zext i8 %64 to i32
  %.not179 = icmp eq i8 %64, 0
  br i1 %.not179, label %187, label %66

66:                                               ; preds = %62, %61
  %.2147 = phi i32 [ %65, %62 ], [ %.1146, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1166, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3161 = phi i32 [ %68, %67 ], [ %.1159, %66 ]
  %.3152 = phi i32 [ %73, %67 ], [ %.1150, %66 ]
  br i1 %spec.select, label %78, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %.1163, align 1
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %75, %74
  %.3156 = phi i32 [ %77, %75 ], [ %.1154, %74 ]
  %79 = and i32 %.3156, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.3152, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not182 = icmp eq i32 %.2147, 255
  br i1 %.not182, label %97, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2147 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub192 = sub nsw i32 %95, %.2147
  %96 = add nsw i32 %reass.sub192, 255
  br label %97

97:                                               ; preds = %85, %78
  %.0130 = phi i32 [ %91, %85 ], [ %81, %78 ]
  %.0129 = phi i32 [ %96, %85 ], [ %84, %78 ]
  %.not183 = icmp eq i32 %.0130, 0
  br i1 %.not183, label %128, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0130 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %.3152 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %.not184 = icmp eq i8 %103, 0
  br i1 %.not184, label %126, label %105

105:                                              ; preds = %98
  %106 = lshr i32 %.3161, 16
  %107 = and i32 %106, 255
  %108 = lshr i32 %.3161, 8
  %109 = and i32 %108, 255
  %110 = and i32 %.3161, 255
  %.not185 = icmp eq i8 %103, -1
  br i1 %.not185, label %130, label %111

111:                                              ; preds = %105
  %112 = zext i8 %103 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %112
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = zext nneg i32 %109 to i64
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = zext nneg i32 %110 to i64
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %130

126:                                              ; preds = %98
  %127 = icmp eq i32 %.0129, 255
  br i1 %127, label %187, label %130

128:                                              ; preds = %97
  %129 = icmp eq i32 %.0129, 255
  br i1 %129, label %187, label %130

130:                                              ; preds = %128, %126, %111, %105
  %.0138 = phi i32 [ %104, %111 ], [ 255, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.0135 = phi i32 [ %117, %111 ], [ %107, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.0132 = phi i32 [ %121, %111 ], [ %109, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.0131 = phi i32 [ %125, %111 ], [ %110, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.not186 = icmp eq i32 %.0129, 0
  br i1 %.not186, label %162, label %131

131:                                              ; preds = %130
  %132 = sext i32 %.0129 to i64
  %133 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %132
  %134 = zext nneg i32 %.3156 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %.0138, %137
  %.not187 = icmp eq i8 %136, 0
  br i1 %.not187, label %162, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  %145 = load i8, ptr %144, align 1
  %.not188 = icmp eq i8 %136, -1
  br i1 %.not188, label %158, label %146

146:                                              ; preds = %139
  %147 = zext i8 %136 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %147
  %149 = zext i8 %145 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %143 to i64
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %141 to i64
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 %155
  %157 = load i8, ptr %156, align 1
  br label %158

158:                                              ; preds = %139, %146
  %.0128.in = phi i8 [ %151, %146 ], [ %145, %139 ]
  %.0127.in = phi i8 [ %154, %146 ], [ %143, %139 ]
  %.0.in = phi i8 [ %157, %146 ], [ %141, %139 ]
  %.0 = zext i8 %.0.in to i32
  %.0127 = zext i8 %.0127.in to i32
  %.0128 = zext i8 %.0128.in to i32
  %159 = add nuw nsw i32 %.0135, %.0128
  %160 = add nuw nsw i32 %.0132, %.0127
  %161 = add nuw nsw i32 %.0131, %.0
  br label %162

162:                                              ; preds = %131, %158, %130
  %.4157 = phi i32 [ %137, %158 ], [ 0, %131 ], [ %.3156, %130 ]
  %.1139 = phi i32 [ %138, %158 ], [ %138, %131 ], [ %.0138, %130 ]
  %.1136 = phi i32 [ %159, %158 ], [ %.0135, %131 ], [ %.0135, %130 ]
  %.1133 = phi i32 [ %160, %158 ], [ %.0132, %131 ], [ %.0132, %130 ]
  %.1 = phi i32 [ %161, %158 ], [ %.0131, %131 ], [ %.0131, %130 ]
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
  %175 = zext nneg i32 %.1 to i64
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %162, %164
  %.2137 = phi i32 [ %170, %164 ], [ %.1136, %162 ]
  %.2134 = phi i32 [ %174, %164 ], [ %.1133, %162 ]
  %.2 = phi i32 [ %178, %164 ], [ %.1, %162 ]
  %180 = trunc i32 %.1139 to i8
  store i8 %180, ptr %.1163, align 1
  %181 = trunc i32 %.2 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  store i8 %181, ptr %182, align 1
  %183 = trunc i32 %.2134 to i8
  %184 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  store i8 %183, ptr %184, align 1
  %185 = trunc i32 %.2137 to i8
  %186 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  store i8 %185, ptr %186, align 1
  br label %187

187:                                              ; preds = %128, %126, %62, %179
  %.2160 = phi i32 [ %.3161, %179 ], [ %.1159, %62 ], [ %.3161, %126 ], [ %.3161, %128 ]
  %.2155 = phi i32 [ %.4157, %179 ], [ %.1154, %62 ], [ %.3156, %126 ], [ %.3156, %128 ]
  %.2151 = phi i32 [ %.3152, %179 ], [ %.1150, %62 ], [ %.3152, %126 ], [ %.3152, %128 ]
  %.3148 = phi i32 [ %.2147, %179 ], [ 0, %62 ], [ %.2147, %126 ], [ %.2147, %128 ]
  %.4 = phi ptr [ %.3, %179 ], [ %63, %62 ], [ %.3, %126 ], [ %.3, %128 ]
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %.2167.in.in = ptrtoint ptr %.1166 to i64
  %.2167.in = add nsw i64 %.2167.in.in, 4
  %.2167 = inttoptr i64 %.2167.in to ptr
  %188 = add nsw i32 %.0140, -1
  %189 = icmp sgt i32 %.0140, 1
  br i1 %189, label %61, label %190, !llvm.loop !55

190:                                              ; preds = %187
  %191 = add nsw i64 %.2167.in, %55
  %192 = inttoptr i64 %191 to ptr
  %193 = add nsw i64 %.2164.in, %58
  %194 = inttoptr i64 %193 to ptr
  %.not189 = icmp eq ptr %.4, null
  %195 = ptrtoint ptr %.4 to i64
  %196 = add nsw i64 %195, %59
  %197 = inttoptr i64 %196 to ptr
  %.5 = select i1 %.not189, ptr null, ptr %197
  %198 = add nsw i32 %.0144, -1
  %199 = icmp sgt i32 %.0144, 1
  br i1 %199, label %60, label %200, !llvm.loop !56

200:                                              ; preds = %190
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToFourByteAbgrSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %.fr208 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %125

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %.fr208 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = icmp slt i32 %.fr208, 255
  %28 = sext i32 %23 to i64
  br i1 %27, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split206.us.us
  %.2164.us = phi ptr [ %122, %.split206.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %120, %.split206.us.us ], [ %1, %.preheader ]
  %.1151.us = phi i32 [ %123, %.split206.us.us ], [ %6, %.preheader ]
  br label %29

29:                                               ; preds = %110, %.split.us.us
  %.3165.us.us = phi ptr [ %.2164.us, %.split.us.us ], [ %116, %110 ]
  %.0161.us.us = phi i32 [ %5, %.split.us.us ], [ %117, %110 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %113, %110 ]
  %30 = load i32, ptr %.3.us.us, align 4
  %31 = lshr i32 %30, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %.not182.us.us = icmp eq i8 %34, 0
  br i1 %.not182.us.us, label %110, label %36

36:                                               ; preds = %29
  %37 = and i32 %30, 255
  %38 = lshr i32 %30, 8
  %39 = and i32 %38, 255
  %40 = lshr i32 %30, 16
  %41 = and i32 %40, 255
  %.not183.us.us = icmp eq i8 %34, -1
  br i1 %.not183.us.us, label %.thread194.us.us.sink.split, label %42

42:                                               ; preds = %36
  %43 = xor i32 %35, 255
  %44 = load i8, ptr %.3165.us.us, align 1
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %45
  %47 = zext i8 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.3165.us.us, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.3165.us.us, i64 2
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.3165.us.us, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = add nuw nsw i32 %50, %35
  %58 = zext i8 %49 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %58
  %60 = zext i8 %56 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = zext nneg i32 %41 to i64
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %67, %63
  %69 = zext i8 %54 to i64
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = zext nneg i32 %39 to i64
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, %72
  %78 = zext i8 %52 to i64
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = zext nneg i32 %37 to i64
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %85, %81
  %87 = icmp samesign ult i32 %57, 255
  br i1 %87, label %88, label %.thread194.us.us

88:                                               ; preds = %42
  %89 = zext nneg i32 %57 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %89
  br label %.thread194.us.us.sink.split

.thread194.us.us.sink.split:                      ; preds = %36, %88
  %.sink248 = phi i32 [ %68, %88 ], [ %41, %36 ]
  %.sink246 = phi ptr [ %90, %88 ], [ %26, %36 ]
  %.sink243 = phi i32 [ %77, %88 ], [ %39, %36 ]
  %.sink238 = phi i32 [ %86, %88 ], [ %37, %36 ]
  %.0160199.us.us.ph = phi i32 [ %57, %88 ], [ 255, %36 ]
  %91 = zext nneg i32 %.sink248 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.sink246, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = zext nneg i32 %.sink243 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.sink246, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext nneg i32 %.sink238 to i64
  %100 = getelementptr inbounds nuw i8, ptr %.sink246, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %.thread194.us.us

.thread194.us.us:                                 ; preds = %.thread194.us.us.sink.split, %42
  %.0160199.us.us = phi i32 [ %57, %42 ], [ %.0160199.us.us.ph, %.thread194.us.us.sink.split ]
  %.1159.us.us = phi i32 [ %68, %42 ], [ %94, %.thread194.us.us.sink.split ]
  %.1157.us.us = phi i32 [ %77, %42 ], [ %98, %.thread194.us.us.sink.split ]
  %.1155.us.us = phi i32 [ %86, %42 ], [ %102, %.thread194.us.us.sink.split ]
  %103 = trunc i32 %.0160199.us.us to i8
  store i8 %103, ptr %.3165.us.us, align 1
  %104 = trunc i32 %.1155.us.us to i8
  %105 = getelementptr inbounds nuw i8, ptr %.3165.us.us, i64 1
  store i8 %104, ptr %105, align 1
  %106 = trunc i32 %.1157.us.us to i8
  %107 = getelementptr inbounds nuw i8, ptr %.3165.us.us, i64 2
  store i8 %106, ptr %107, align 1
  %108 = trunc i32 %.1159.us.us to i8
  %109 = getelementptr inbounds nuw i8, ptr %.3165.us.us, i64 3
  store i8 %108, ptr %109, align 1
  br label %110

110:                                              ; preds = %.thread194.us.us, %29
  %111 = ptrtoint ptr %.3.us.us to i64
  %112 = add nsw i64 %111, 4
  %113 = inttoptr i64 %112 to ptr
  %114 = ptrtoint ptr %.3165.us.us to i64
  %115 = add nsw i64 %114, 4
  %116 = inttoptr i64 %115 to ptr
  %117 = add nsw i32 %.0161.us.us, -1
  %118 = icmp sgt i32 %.0161.us.us, 1
  br i1 %118, label %29, label %.split206.us.us, !llvm.loop !57

.split206.us.us:                                  ; preds = %110
  %119 = add nsw i64 %112, %24
  %120 = inttoptr i64 %119 to ptr
  %121 = add nsw i64 %115, %28
  %122 = inttoptr i64 %121 to ptr
  %123 = add nsw i32 %.1151.us, -1
  %124 = icmp sgt i32 %.1151.us, 1
  br i1 %124, label %.split.us.us, label %.loopexit, !llvm.loop !58

125:                                              ; preds = %11
  %126 = sext i32 %3 to i64
  %127 = getelementptr inbounds i8, ptr %2, i64 %126
  %128 = sub nsw i32 %4, %5
  %129 = sext i32 %22 to i64
  %130 = sext i32 %.fr208 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %130
  %131 = sext i32 %23 to i64
  %132 = sext i32 %128 to i64
  br label %133

133:                                              ; preds = %232, %125
  %.0162 = phi ptr [ %0, %125 ], [ %236, %232 ]
  %.0152 = phi ptr [ %1, %125 ], [ %234, %232 ]
  %.0150 = phi i32 [ %6, %125 ], [ %240, %232 ]
  %.0 = phi ptr [ %127, %125 ], [ %239, %232 ]
  br label %134

134:                                              ; preds = %223, %133
  %.0166 = phi i32 [ %5, %133 ], [ %230, %223 ]
  %.1163 = phi ptr [ %.0162, %133 ], [ %229, %223 ]
  %.1153 = phi ptr [ %.0152, %133 ], [ %226, %223 ]
  %.1 = phi ptr [ %.0, %133 ], [ %135, %223 ]
  %135 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %136 = load i8, ptr %.1, align 1
  %.not184 = icmp eq i8 %136, 0
  br i1 %.not184, label %223, label %137

137:                                              ; preds = %134
  %138 = zext i8 %136 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %138
  %139 = load i8, ptr %gep, align 1
  %140 = load i32, ptr %.1153, align 4
  %141 = lshr i32 %140, 24
  %142 = zext i8 %139 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %142
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %.not185 = icmp eq i8 %146, 0
  br i1 %.not185, label %223, label %148

148:                                              ; preds = %137
  %149 = and i32 %140, 255
  %150 = lshr i32 %140, 8
  %151 = and i32 %150, 255
  %152 = lshr i32 %140, 16
  %153 = and i32 %152, 255
  %.not186 = icmp eq i8 %146, -1
  br i1 %.not186, label %154, label %155

154:                                              ; preds = %148
  %.not187 = icmp eq i8 %139, -1
  br i1 %.not187, label %.thread, label %.thread.sink.split

155:                                              ; preds = %148
  %156 = xor i32 %147, 255
  %157 = load i8, ptr %.1163, align 1
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %158
  %160 = zext i8 %157 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = add nuw nsw i32 %163, %147
  %171 = zext i8 %162 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %171
  %173 = zext i8 %169 to i64
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %153 to i64
  %178 = getelementptr inbounds nuw i8, ptr %143, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = add nuw nsw i32 %180, %176
  %182 = zext i8 %167 to i64
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = zext nneg i32 %151 to i64
  %187 = getelementptr inbounds nuw i8, ptr %143, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %189, %185
  %191 = zext i8 %165 to i64
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = zext nneg i32 %149 to i64
  %196 = getelementptr inbounds nuw i8, ptr %143, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = add nuw nsw i32 %198, %194
  %200 = icmp samesign ult i32 %170, 255
  br i1 %200, label %201, label %.thread

201:                                              ; preds = %155
  %202 = zext nneg i32 %170 to i64
  %203 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %202
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %154, %201
  %.sink263 = phi i32 [ %181, %201 ], [ %153, %154 ]
  %.sink261 = phi ptr [ %203, %201 ], [ %143, %154 ]
  %.sink258 = phi i32 [ %190, %201 ], [ %151, %154 ]
  %.sink253 = phi i32 [ %199, %201 ], [ %149, %154 ]
  %.0167192.ph = phi i32 [ %170, %201 ], [ 255, %154 ]
  %204 = zext nneg i32 %.sink263 to i64
  %205 = getelementptr inbounds nuw i8, ptr %.sink261, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = zext nneg i32 %.sink258 to i64
  %209 = getelementptr inbounds nuw i8, ptr %.sink261, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = zext nneg i32 %.sink253 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.sink261, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %154, %155
  %.0167192 = phi i32 [ 255, %154 ], [ %170, %155 ], [ %.0167192.ph, %.thread.sink.split ]
  %.1173 = phi i32 [ %151, %154 ], [ %190, %155 ], [ %211, %.thread.sink.split ]
  %.1171 = phi i32 [ %149, %154 ], [ %199, %155 ], [ %215, %.thread.sink.split ]
  %.1169 = phi i32 [ %153, %154 ], [ %181, %155 ], [ %207, %.thread.sink.split ]
  %216 = trunc i32 %.0167192 to i8
  store i8 %216, ptr %.1163, align 1
  %217 = trunc i32 %.1171 to i8
  %218 = getelementptr inbounds nuw i8, ptr %.1163, i64 1
  store i8 %217, ptr %218, align 1
  %219 = trunc i32 %.1173 to i8
  %220 = getelementptr inbounds nuw i8, ptr %.1163, i64 2
  store i8 %219, ptr %220, align 1
  %221 = trunc i32 %.1169 to i8
  %222 = getelementptr inbounds nuw i8, ptr %.1163, i64 3
  store i8 %221, ptr %222, align 1
  br label %223

223:                                              ; preds = %137, %.thread, %134
  %224 = ptrtoint ptr %.1153 to i64
  %225 = add nsw i64 %224, 4
  %226 = inttoptr i64 %225 to ptr
  %227 = ptrtoint ptr %.1163 to i64
  %228 = add nsw i64 %227, 4
  %229 = inttoptr i64 %228 to ptr
  %230 = add nsw i32 %.0166, -1
  %231 = icmp sgt i32 %.0166, 1
  br i1 %231, label %134, label %232, !llvm.loop !59

232:                                              ; preds = %223
  %233 = add nsw i64 %225, %129
  %234 = inttoptr i64 %233 to ptr
  %235 = add nsw i64 %228, %131
  %236 = inttoptr i64 %235 to ptr
  %237 = ptrtoint ptr %135 to i64
  %238 = add nsw i64 %237, %132
  %239 = inttoptr i64 %238 to ptr
  %240 = add nsw i32 %.0150, -1
  %241 = icmp sgt i32 %.0150, 1
  br i1 %241, label %133, label %.loopexit, !llvm.loop !60

.split:                                           ; preds = %.preheader, %.split206
  %.2164 = phi ptr [ %335, %.split206 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %333, %.split206 ], [ %1, %.preheader ]
  %.1151 = phi i32 [ %336, %.split206 ], [ %6, %.preheader ]
  br label %242

242:                                              ; preds = %323, %.split
  %.3165 = phi ptr [ %.2164, %.split ], [ %329, %323 ]
  %.0161 = phi i32 [ %5, %.split ], [ %330, %323 ]
  %.3 = phi ptr [ %.2, %.split ], [ %326, %323 ]
  %243 = load i32, ptr %.3, align 4
  %244 = lshr i32 %243, 24
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %.not182 = icmp eq i8 %247, 0
  br i1 %.not182, label %323, label %249

249:                                              ; preds = %242
  %250 = and i32 %243, 255
  %251 = lshr i32 %243, 8
  %252 = and i32 %251, 255
  %253 = lshr i32 %243, 16
  %254 = and i32 %253, 255
  %.not183 = icmp eq i8 %247, -1
  br i1 %.not183, label %.thread194, label %255

255:                                              ; preds = %249
  %256 = xor i32 %248, 255
  %257 = load i8, ptr %.3165, align 1
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %258
  %260 = zext i8 %257 to i64
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.3165, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.3165, i64 2
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %.3165, i64 3
  %269 = load i8, ptr %268, align 1
  %270 = add nuw nsw i32 %263, %248
  %271 = zext i8 %262 to i64
  %272 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %271
  %273 = zext i8 %269 to i64
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = zext nneg i32 %254 to i64
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = add nuw nsw i32 %280, %276
  %282 = zext i8 %267 to i64
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = zext nneg i32 %252 to i64
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i32 %289, %285
  %291 = zext i8 %265 to i64
  %292 = getelementptr inbounds nuw i8, ptr %272, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = zext nneg i32 %250 to i64
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = add nuw nsw i32 %298, %294
  %300 = icmp samesign ult i32 %270, 255
  br i1 %300, label %301, label %.thread194

301:                                              ; preds = %255
  %302 = zext nneg i32 %270 to i64
  %303 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %302
  %304 = zext nneg i32 %281 to i64
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = zext nneg i32 %290 to i64
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = zext nneg i32 %299 to i64
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  br label %.thread194

.thread194:                                       ; preds = %249, %255, %301
  %.0160199 = phi i32 [ %270, %301 ], [ %270, %255 ], [ 255, %249 ]
  %.1159 = phi i32 [ %307, %301 ], [ %281, %255 ], [ %254, %249 ]
  %.1157 = phi i32 [ %311, %301 ], [ %290, %255 ], [ %252, %249 ]
  %.1155 = phi i32 [ %315, %301 ], [ %299, %255 ], [ %250, %249 ]
  %316 = trunc i32 %.0160199 to i8
  store i8 %316, ptr %.3165, align 1
  %317 = trunc i32 %.1155 to i8
  %318 = getelementptr inbounds nuw i8, ptr %.3165, i64 1
  store i8 %317, ptr %318, align 1
  %319 = trunc i32 %.1157 to i8
  %320 = getelementptr inbounds nuw i8, ptr %.3165, i64 2
  store i8 %319, ptr %320, align 1
  %321 = trunc i32 %.1159 to i8
  %322 = getelementptr inbounds nuw i8, ptr %.3165, i64 3
  store i8 %321, ptr %322, align 1
  br label %323

323:                                              ; preds = %.thread194, %242
  %324 = ptrtoint ptr %.3 to i64
  %325 = add nsw i64 %324, 4
  %326 = inttoptr i64 %325 to ptr
  %327 = ptrtoint ptr %.3165 to i64
  %328 = add nsw i64 %327, 4
  %329 = inttoptr i64 %328 to ptr
  %330 = add nsw i32 %.0161, -1
  %331 = icmp sgt i32 %.0161, 1
  br i1 %331, label %242, label %.split206, !llvm.loop !57

.split206:                                        ; preds = %323
  %332 = add nsw i64 %325, %24
  %333 = inttoptr i64 %332 to ptr
  %334 = add nsw i64 %328, %28
  %335 = inttoptr i64 %334 to ptr
  %336 = add nsw i32 %.1151, -1
  %337 = icmp sgt i32 %.1151, 1
  br i1 %337, label %.split, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %232, %.split206, %.split206.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %191, %11
  %.0166 = phi ptr [ %1, %11 ], [ %193, %191 ]
  %.0163 = phi ptr [ %0, %11 ], [ %195, %191 ]
  %.0159 = phi i32 [ 0, %11 ], [ %.2161, %191 ]
  %.0154 = phi i32 [ 0, %11 ], [ %.2156, %191 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %191 ]
  %.0146 = phi i32 [ 255, %11 ], [ %.3149, %191 ]
  %.0145 = phi i32 [ %6, %11 ], [ %199, %191 ]
  %.1143 = phi ptr [ %.0142, %11 ], [ %.5, %191 ]
  br label %61

61:                                               ; preds = %188, %60
  %.1167 = phi ptr [ %.0166, %60 ], [ %.2168, %188 ]
  %.1164 = phi ptr [ %.0163, %60 ], [ %.2165, %188 ]
  %.1160 = phi i32 [ %.0159, %60 ], [ %.2161, %188 ]
  %.1155 = phi i32 [ %.0154, %60 ], [ %.2156, %188 ]
  %.1151 = phi i32 [ %.0150, %60 ], [ %.2152, %188 ]
  %.1147 = phi i32 [ %.0146, %60 ], [ %.3149, %188 ]
  %.2144 = phi ptr [ %.1143, %60 ], [ %.4, %188 ]
  %.0141 = phi i32 [ %5, %60 ], [ %189, %188 ]
  %.not178 = icmp eq ptr %.2144, null
  br i1 %.not178, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2144, i64 1
  %64 = load i8, ptr %.2144, align 1
  %65 = zext i8 %64 to i32
  %.not179 = icmp eq i8 %64, 0
  br i1 %.not179, label %188, label %66

66:                                               ; preds = %62, %61
  %.2148 = phi i32 [ %65, %62 ], [ %.1147, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1167, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3162 = phi i32 [ %68, %67 ], [ %.1160, %66 ]
  %.3153 = phi i32 [ %73, %67 ], [ %.1151, %66 ]
  br i1 %spec.select, label %78, label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %.1164, align 1
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %75, %74
  %.3157 = phi i32 [ %77, %75 ], [ %.1155, %74 ]
  %79 = and i32 %.3157, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.3153, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not182 = icmp eq i32 %.2148, 255
  br i1 %.not182, label %97, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2148 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub192 = sub nsw i32 %95, %.2148
  %96 = add nsw i32 %reass.sub192, 255
  br label %97

97:                                               ; preds = %85, %78
  %.0131 = phi i32 [ %91, %85 ], [ %81, %78 ]
  %.0130 = phi i32 [ %96, %85 ], [ %84, %78 ]
  %.not183 = icmp eq i32 %.0131, 0
  br i1 %.not183, label %129, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0131 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %.3153 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %100, i64 %56
  %105 = load i8, ptr %104, align 1
  %.not184 = icmp eq i8 %105, 0
  br i1 %.not184, label %127, label %106

106:                                              ; preds = %98
  %107 = and i32 %.3162, 255
  %108 = lshr i32 %.3162, 8
  %109 = and i32 %108, 255
  %110 = lshr i32 %.3162, 16
  %111 = and i32 %110, 255
  %.not185 = icmp eq i8 %105, -1
  br i1 %.not185, label %131, label %112

112:                                              ; preds = %106
  %113 = zext i8 %105 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %113
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %109 to i64
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = zext nneg i32 %107 to i64
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %131

127:                                              ; preds = %98
  %128 = icmp eq i32 %.0130, 255
  br i1 %128, label %188, label %131

129:                                              ; preds = %97
  %130 = icmp eq i32 %.0130, 255
  br i1 %130, label %188, label %131

131:                                              ; preds = %129, %127, %112, %106
  %.0139.shrunk = phi i8 [ %103, %112 ], [ %103, %106 ], [ %103, %127 ], [ 0, %129 ]
  %.0136 = phi i32 [ %118, %112 ], [ %111, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0133 = phi i32 [ %122, %112 ], [ %109, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0132 = phi i32 [ %126, %112 ], [ %107, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0139 = zext i8 %.0139.shrunk to i32
  %.not186 = icmp eq i32 %.0130, 0
  br i1 %.not186, label %163, label %132

132:                                              ; preds = %131
  %133 = sext i32 %.0130 to i64
  %134 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %133
  %135 = zext nneg i32 %.3157 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, %.0139
  %.not187 = icmp eq i8 %137, 0
  br i1 %.not187, label %163, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %.1164, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.1164, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.1164, i64 3
  %146 = load i8, ptr %145, align 1
  %.not188 = icmp eq i8 %137, -1
  br i1 %.not188, label %159, label %147

147:                                              ; preds = %140
  %148 = zext i8 %137 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %148
  %150 = zext i8 %146 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %144 to i64
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %142 to i64
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 %156
  %158 = load i8, ptr %157, align 1
  br label %159

159:                                              ; preds = %140, %147
  %.0129.in = phi i8 [ %152, %147 ], [ %146, %140 ]
  %.0128.in = phi i8 [ %155, %147 ], [ %144, %140 ]
  %.0.in = phi i8 [ %158, %147 ], [ %142, %140 ]
  %.0 = zext i8 %.0.in to i32
  %.0128 = zext i8 %.0128.in to i32
  %.0129 = zext i8 %.0129.in to i32
  %160 = add nuw nsw i32 %.0136, %.0129
  %161 = add nuw nsw i32 %.0133, %.0128
  %162 = add nuw nsw i32 %.0132, %.0
  br label %163

163:                                              ; preds = %132, %159, %131
  %.4158 = phi i32 [ %138, %159 ], [ 0, %132 ], [ %.3157, %131 ]
  %.1140 = phi i32 [ %139, %159 ], [ %139, %132 ], [ %.0139, %131 ]
  %.1137 = phi i32 [ %160, %159 ], [ %.0136, %132 ], [ %.0136, %131 ]
  %.1134 = phi i32 [ %161, %159 ], [ %.0133, %132 ], [ %.0133, %131 ]
  %.1 = phi i32 [ %162, %159 ], [ %.0132, %132 ], [ %.0132, %131 ]
  %164 = add nsw i32 %.1140, -1
  %or.cond = icmp ult i32 %164, 254
  br i1 %or.cond, label %165, label %180

165:                                              ; preds = %163
  %166 = zext nneg i32 %.1140 to i64
  %167 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %166
  %168 = zext nneg i32 %.1137 to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = zext nneg i32 %.1134 to i64
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = zext nneg i32 %.1 to i64
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  br label %180

180:                                              ; preds = %163, %165
  %.2138 = phi i32 [ %171, %165 ], [ %.1137, %163 ]
  %.2135 = phi i32 [ %175, %165 ], [ %.1134, %163 ]
  %.2 = phi i32 [ %179, %165 ], [ %.1, %163 ]
  %181 = trunc i32 %.1140 to i8
  store i8 %181, ptr %.1164, align 1
  %182 = trunc i32 %.2 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.1164, i64 1
  store i8 %182, ptr %183, align 1
  %184 = trunc i32 %.2135 to i8
  %185 = getelementptr inbounds nuw i8, ptr %.1164, i64 2
  store i8 %184, ptr %185, align 1
  %186 = trunc i32 %.2138 to i8
  %187 = getelementptr inbounds nuw i8, ptr %.1164, i64 3
  store i8 %186, ptr %187, align 1
  br label %188

188:                                              ; preds = %129, %127, %62, %180
  %.2161 = phi i32 [ %.3162, %180 ], [ %.1160, %62 ], [ %.3162, %127 ], [ %.3162, %129 ]
  %.2156 = phi i32 [ %.4158, %180 ], [ %.1155, %62 ], [ %.3157, %127 ], [ %.3157, %129 ]
  %.2152 = phi i32 [ %.3153, %180 ], [ %.1151, %62 ], [ %.3153, %127 ], [ %.3153, %129 ]
  %.3149 = phi i32 [ %.2148, %180 ], [ 0, %62 ], [ %.2148, %127 ], [ %.2148, %129 ]
  %.4 = phi ptr [ %.3, %180 ], [ %63, %62 ], [ %.3, %127 ], [ %.3, %129 ]
  %.2165.in.in = ptrtoint ptr %.1164 to i64
  %.2165.in = add nsw i64 %.2165.in.in, 4
  %.2165 = inttoptr i64 %.2165.in to ptr
  %.2168.in.in = ptrtoint ptr %.1167 to i64
  %.2168.in = add nsw i64 %.2168.in.in, 4
  %.2168 = inttoptr i64 %.2168.in to ptr
  %189 = add nsw i32 %.0141, -1
  %190 = icmp sgt i32 %.0141, 1
  br i1 %190, label %61, label %191, !llvm.loop !61

191:                                              ; preds = %188
  %192 = add nsw i64 %.2168.in, %55
  %193 = inttoptr i64 %192 to ptr
  %194 = add nsw i64 %.2165.in, %58
  %195 = inttoptr i64 %194 to ptr
  %.not189 = icmp eq ptr %.4, null
  %196 = ptrtoint ptr %.4 to i64
  %197 = add nsw i64 %196, %59
  %198 = inttoptr i64 %197 to ptr
  %.5 = select i1 %.not189, ptr null, ptr %198
  %199 = add nsw i32 %.0145, -1
  %200 = icmp sgt i32 %.0145, 1
  br i1 %200, label %60, label %201, !llvm.loop !62

201:                                              ; preds = %191
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 255
  %59 = sext i32 %51 to i64
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %188, %11
  %.0160 = phi ptr [ %1, %11 ], [ %190, %188 ]
  %.0157 = phi ptr [ %0, %11 ], [ %192, %188 ]
  %.0152 = phi i32 [ 0, %11 ], [ %.2154, %188 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.2150, %188 ]
  %.0144 = phi i32 [ 255, %11 ], [ %.3147, %188 ]
  %.0143 = phi i32 [ %6, %11 ], [ %196, %188 ]
  %.1 = phi ptr [ %.0128, %11 ], [ %.5, %188 ]
  br label %62

62:                                               ; preds = %185, %61
  %.1161 = phi ptr [ %.0160, %61 ], [ %.2162, %185 ]
  %.1158 = phi ptr [ %.0157, %61 ], [ %.2159, %185 ]
  %.1153 = phi i32 [ %.0152, %61 ], [ %.2154, %185 ]
  %.1149 = phi i32 [ %.0148, %61 ], [ %.2150, %185 ]
  %.1145 = phi i32 [ %.0144, %61 ], [ %.3147, %185 ]
  %.0142 = phi i32 [ %5, %61 ], [ %186, %185 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %185 ]
  %.not173 = icmp eq ptr %.2, null
  br i1 %.not173, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not174 = icmp eq i8 %65, 0
  br i1 %.not174, label %185, label %67

67:                                               ; preds = %63, %62
  %.2146 = phi i32 [ %66, %63 ], [ %.1145, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.3151 = phi i32 [ %70, %68 ], [ %.1149, %67 ]
  br i1 %spec.select, label %75, label %72

72:                                               ; preds = %71
  %73 = load i8, ptr %.1158, align 1
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %72, %71
  %.3155 = phi i32 [ %74, %72 ], [ %.1153, %71 ]
  %76 = and i32 %.3155, %26
  %77 = xor i32 %76, %29
  %78 = add nsw i32 %77, %32
  %79 = and i32 %.3151, %36
  %80 = xor i32 %79, %39
  %81 = add nsw i32 %80, %42
  %.not177 = icmp eq i32 %.2146, 255
  br i1 %.not177, label %94, label %82

82:                                               ; preds = %75
  %83 = zext nneg i32 %.2146 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub187 = sub nsw i32 %92, %.2146
  %93 = add nsw i32 %reass.sub187, 255
  br label %94

94:                                               ; preds = %82, %75
  %.0130 = phi i32 [ %88, %82 ], [ %78, %75 ]
  %.0129 = phi i32 [ %93, %82 ], [ %81, %75 ]
  %.not178 = icmp eq i32 %.0130, 0
  br i1 %.not178, label %126, label %95

95:                                               ; preds = %94
  %96 = sext i32 %.0130 to i64
  %97 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %96
  %98 = zext nneg i32 %.3151 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %.not179 = icmp eq i8 %100, 0
  br i1 %.not179, label %124, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %.1161, align 4
  %104 = and i32 %103, 255
  %105 = lshr i32 %103, 8
  %106 = and i32 %105, 255
  %107 = lshr i32 %103, 16
  %108 = and i32 %107, 255
  %.not180 = icmp eq i8 %100, -1
  br i1 %.not180, label %128, label %109

109:                                              ; preds = %102
  %110 = zext i8 %100 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %110
  %112 = zext nneg i32 %108 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %106 to i64
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = zext nneg i32 %104 to i64
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %128

124:                                              ; preds = %95
  %125 = icmp eq i32 %.0129, 255
  br i1 %125, label %185, label %128

126:                                              ; preds = %94
  %127 = icmp eq i32 %.0129, 255
  br i1 %127, label %185, label %128

128:                                              ; preds = %126, %124, %109, %102
  %.0140 = phi i32 [ %101, %109 ], [ 255, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.0137 = phi i32 [ %115, %109 ], [ %108, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.0134 = phi i32 [ %119, %109 ], [ %106, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.0131 = phi i32 [ %123, %109 ], [ %104, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.not181 = icmp eq i32 %.0129, 0
  br i1 %.not181, label %160, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %130
  %132 = zext nneg i32 %.3155 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %.0140, %135
  %.not182 = icmp eq i8 %134, 0
  br i1 %.not182, label %160, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.1158, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.1158, i64 3
  %143 = load i8, ptr %142, align 1
  %.not183 = icmp eq i8 %134, -1
  br i1 %.not183, label %156, label %144

144:                                              ; preds = %137
  %145 = zext i8 %134 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %145
  %147 = zext i8 %143 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %141 to i64
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %139 to i64
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 %153
  %155 = load i8, ptr %154, align 1
  br label %156

156:                                              ; preds = %137, %144
  %.0127.in = phi i8 [ %149, %144 ], [ %143, %137 ]
  %.0126.in = phi i8 [ %152, %144 ], [ %141, %137 ]
  %.0.in = phi i8 [ %155, %144 ], [ %139, %137 ]
  %.0 = zext i8 %.0.in to i32
  %.0126 = zext i8 %.0126.in to i32
  %.0127 = zext i8 %.0127.in to i32
  %157 = add nuw nsw i32 %.0137, %.0127
  %158 = add nuw nsw i32 %.0134, %.0126
  %159 = add nuw nsw i32 %.0131, %.0
  br label %160

160:                                              ; preds = %129, %156, %128
  %.4156 = phi i32 [ %135, %156 ], [ 0, %129 ], [ %.3155, %128 ]
  %.1141 = phi i32 [ %136, %156 ], [ %136, %129 ], [ %.0140, %128 ]
  %.1138 = phi i32 [ %157, %156 ], [ %.0137, %129 ], [ %.0137, %128 ]
  %.1135 = phi i32 [ %158, %156 ], [ %.0134, %129 ], [ %.0134, %128 ]
  %.1132 = phi i32 [ %159, %156 ], [ %.0131, %129 ], [ %.0131, %128 ]
  %161 = add nsw i32 %.1141, -1
  %or.cond = icmp ult i32 %161, 254
  br i1 %or.cond, label %162, label %177

162:                                              ; preds = %160
  %163 = zext nneg i32 %.1141 to i64
  %164 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %163
  %165 = zext nneg i32 %.1138 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = zext nneg i32 %.1135 to i64
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %.1132 to i64
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  br label %177

177:                                              ; preds = %160, %162
  %.2139 = phi i32 [ %168, %162 ], [ %.1138, %160 ]
  %.2136 = phi i32 [ %172, %162 ], [ %.1135, %160 ]
  %.2133 = phi i32 [ %176, %162 ], [ %.1132, %160 ]
  %178 = trunc i32 %.1141 to i8
  store i8 %178, ptr %.1158, align 1
  %179 = trunc i32 %.2133 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.1158, i64 1
  store i8 %179, ptr %180, align 1
  %181 = trunc i32 %.2136 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.1158, i64 2
  store i8 %181, ptr %182, align 1
  %183 = trunc i32 %.2139 to i8
  %184 = getelementptr inbounds nuw i8, ptr %.1158, i64 3
  store i8 %183, ptr %184, align 1
  br label %185

185:                                              ; preds = %126, %124, %63, %177
  %.2154 = phi i32 [ %.4156, %177 ], [ %.1153, %63 ], [ %.3155, %124 ], [ %.3155, %126 ]
  %.2150 = phi i32 [ %.3151, %177 ], [ %.1149, %63 ], [ %.3151, %124 ], [ %.3151, %126 ]
  %.3147 = phi i32 [ %.2146, %177 ], [ 0, %63 ], [ %.2146, %124 ], [ %.2146, %126 ]
  %.4 = phi ptr [ %.3, %177 ], [ %64, %63 ], [ %.3, %124 ], [ %.3, %126 ]
  %.2159.in.in = ptrtoint ptr %.1158 to i64
  %.2159.in = add nsw i64 %.2159.in.in, 4
  %.2159 = inttoptr i64 %.2159.in to ptr
  %.2162.in.in = ptrtoint ptr %.1161 to i64
  %.2162.in = add nsw i64 %.2162.in.in, 4
  %.2162 = inttoptr i64 %.2162.in to ptr
  %186 = add nsw i32 %.0142, -1
  %187 = icmp sgt i32 %.0142, 1
  br i1 %187, label %62, label %188, !llvm.loop !63

188:                                              ; preds = %185
  %189 = add nsw i64 %.2162.in, %55
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i64 %.2159.in, %59
  %192 = inttoptr i64 %191 to ptr
  %.not184 = icmp eq ptr %.4, null
  %193 = ptrtoint ptr %.4 to i64
  %194 = add nsw i64 %193, %60
  %195 = inttoptr i64 %194 to ptr
  %.5 = select i1 %.not184, ptr null, ptr %195
  %196 = add nsw i32 %.0143, -1
  %197 = icmp sgt i32 %.0143, 1
  br i1 %197, label %61, label %198, !llvm.loop !64

198:                                              ; preds = %188
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
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
  %wide.trip.count193 = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv190 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next191, %.loopexit ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv190
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
  %.0149 = tail call i32 @llvm.smax.i32(i32 %33, i32 %5)
  %.0150 = tail call i32 @llvm.smax.i32(i32 %35, i32 %6)
  %.0161 = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %.0160 = tail call i32 @llvm.smin.i32(i32 %41, i32 %8)
  %.not179 = icmp sgt i32 %.0161, %.0149
  %.not180 = icmp sgt i32 %.0160, %.0150
  %or.cond186 = select i1 %.not179, i1 %.not180, i1 false
  br i1 %or.cond186, label %42, label %.loopexit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %35, %6
  %46 = icmp slt i32 %33, %5
  %47 = sub nsw i32 %5, %33
  %narrow = select i1 %46, i32 %47, i32 0
  %.0148.idx = zext i32 %narrow to i64
  %.0148 = getelementptr inbounds nuw i8, ptr %30, i64 %.0148.idx
  %48 = sub nsw i32 %6, %35
  %49 = mul nsw i32 %48, %44
  %narrow187 = select i1 %45, i32 %49, i32 0
  %.1.idx = sext i32 %narrow187 to i64
  %.1 = getelementptr inbounds i8, ptr %.0148, i64 %.1.idx
  %50 = sub i32 %.0161, %.0149
  %51 = sub nsw i32 %.0160, %.0150
  %52 = load ptr, ptr %21, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sext i32 %.0150 to i64
  %55 = mul nsw i64 %54, %22
  %56 = sext i32 %.0149 to i64
  %57 = shl nsw i64 %56, 2
  %58 = add nsw i64 %55, %57
  %59 = add nsw i64 %58, %53
  %60 = sext i32 %44 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %61

61:                                               ; preds = %143, %42
  %.0162 = phi i32 [ %51, %42 ], [ %146, %143 ]
  %.2 = phi ptr [ %.1, %42 ], [ %145, %143 ]
  %.0147.in = phi i64 [ %59, %42 ], [ %144, %143 ]
  %.0147 = inttoptr i64 %.0147.in to ptr
  br label %62

62:                                               ; preds = %142, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 0, label %142
    i8 -1, label %69
  ]

65:                                               ; preds = %62
  %66 = zext i8 %64 to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %66
  %67 = load i8, ptr %gep, align 1
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %62, %65
  %.0157 = phi i32 [ %68, %65 ], [ %12, %62 ]
  %.not183 = icmp eq i32 %.0157, 255
  br i1 %.not183, label %116, label %70

70:                                               ; preds = %69
  %71 = zext nneg i32 %.0157 to i64
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
  %82 = shl nsw i64 %indvars.iv, 2
  %83 = getelementptr inbounds nuw i8, ptr %.0147, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 3
  %90 = load i8, ptr %89, align 1
  %.not184 = icmp eq i8 %84, 0
  br i1 %.not184, label %119, label %91

91:                                               ; preds = %70
  %92 = xor i32 %.0157, 255
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %93
  %95 = zext i8 %84 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %.0157, %98
  %.not185 = icmp eq i8 %97, -1
  br i1 %.not185, label %112, label %100

100:                                              ; preds = %91
  %101 = zext i8 %97 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %101
  %103 = zext i8 %90 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %88 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %86 to i64
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 %109
  %111 = load i8, ptr %110, align 1
  br label %112

112:                                              ; preds = %91, %100
  %.0146.in = phi i8 [ %105, %100 ], [ %90, %91 ]
  %.0145.in = phi i8 [ %108, %100 ], [ %88, %91 ]
  %.0144.in = phi i8 [ %111, %100 ], [ %86, %91 ]
  %.0144 = zext i8 %.0144.in to i32
  %.0145 = zext i8 %.0145.in to i32
  %.0146 = zext i8 %.0146.in to i32
  %113 = add nuw nsw i32 %.0146, %75
  %114 = add nuw nsw i32 %.0145, %78
  %115 = add nuw nsw i32 %.0144, %81
  br label %119

116:                                              ; preds = %69
  %117 = shl nsw i64 %indvars.iv, 2
  %118 = getelementptr inbounds nuw i8, ptr %.0147, i64 %117
  store i32 %3, ptr %118, align 1
  br label %142

119:                                              ; preds = %70, %112
  %.1158 = phi i32 [ %99, %112 ], [ %.0157, %70 ]
  %.0155 = phi i32 [ %113, %112 ], [ %75, %70 ]
  %.0153 = phi i32 [ %114, %112 ], [ %78, %70 ]
  %.0151 = phi i32 [ %115, %112 ], [ %81, %70 ]
  %120 = icmp ne i32 %.1158, 0
  %121 = icmp slt i32 %.1158, 255
  %or.cond = and i1 %120, %121
  br i1 %or.cond, label %122, label %137

122:                                              ; preds = %119
  %123 = zext nneg i32 %.1158 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %123
  %125 = zext nneg i32 %.0155 to i64
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = zext nneg i32 %.0153 to i64
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = zext nneg i32 %.0151 to i64
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %119, %122
  %.1156 = phi i32 [ %128, %122 ], [ %.0155, %119 ]
  %.1154 = phi i32 [ %132, %122 ], [ %.0153, %119 ]
  %.1152 = phi i32 [ %136, %122 ], [ %.0151, %119 ]
  %138 = trunc i32 %.1158 to i8
  store i8 %138, ptr %83, align 1
  %139 = trunc i32 %.1152 to i8
  store i8 %139, ptr %85, align 1
  %140 = trunc i32 %.1154 to i8
  store i8 %140, ptr %87, align 1
  %141 = trunc i32 %.1156 to i8
  store i8 %141, ptr %89, align 1
  br label %142

142:                                              ; preds = %62, %116, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %143, label %62, !llvm.loop !65

143:                                              ; preds = %142
  %144 = add nsw i64 %.0147.in, %22
  %145 = getelementptr inbounds i8, ptr %.2, i64 %60
  %146 = add nsw i32 %.0162, -1
  %147 = icmp sgt i32 %.0162, 1
  br i1 %147, label %61, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %143, %31, %27
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %._crit_edge, label %27, !llvm.loop !67

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
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
  %.not223 = icmp eq i32 %9, 0
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %35
  %37 = zext i8 %29 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %37
  %38 = zext i8 %24 to i64
  %invariant.gep232 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %38
  %39 = zext i8 %19 to i64
  %invariant.gep234 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %39
  %wide.trip.count248 = zext nneg i32 %2 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %.loopexit231
  %indvars.iv245 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next246, %.loopexit231 ]
  %41 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv245
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit231, label %49

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
  %.0204 = tail call i32 @llvm.smax.i32(i32 %52, i32 %5)
  %narrow = select i1 %59, i32 %61, i32 0
  %.0194.idx = zext i32 %narrow to i64
  %.0194 = getelementptr inbounds nuw i8, ptr %48, i64 %.0194.idx
  %62 = icmp slt i32 %54, %6
  %63 = sub nsw i32 %6, %54
  %64 = mul nsw i32 %63, %43
  %.0203 = tail call i32 @llvm.smax.i32(i32 %54, i32 %6)
  %narrow228 = select i1 %62, i32 %64, i32 0
  %.1.idx = sext i32 %narrow228 to i64
  %.1 = getelementptr inbounds i8, ptr %.0194, i64 %.1.idx
  %.0201 = tail call i32 @llvm.smin.i32(i32 %57, i32 %7)
  %.0200 = tail call i32 @llvm.smin.i32(i32 %58, i32 %8)
  %.not220 = icmp sgt i32 %.0201, %.0204
  %.not221 = icmp sgt i32 %.0200, %.0203
  %or.cond227 = select i1 %.not220, i1 %.not221, i1 false
  br i1 %or.cond227, label %65, label %.loopexit231

65:                                               ; preds = %49
  %66 = sub i32 %.0201, %.0204
  %67 = sub nsw i32 %.0200, %.0203
  %68 = load ptr, ptr %33, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sext i32 %.0203 to i64
  %71 = mul nsw i64 %70, %34
  %72 = sext i32 %.0204 to i64
  %73 = shl nsw i64 %72, 2
  %74 = add nsw i64 %71, %73
  %75 = add nsw i64 %74, %69
  br i1 %46, label %.preheader.us.preheader, label %.preheader229.preheader

.preheader229.preheader:                          ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.1, i64 %78
  %80 = sext i32 %43 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader229

.preheader.us.preheader:                          ; preds = %65
  %81 = sext i32 %43 to i64
  %smax242 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count243 = zext nneg i32 %smax242 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0202.us = phi i32 [ %91, %.loopexit.us ], [ %67, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %90, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0191.in.us = phi i64 [ %89, %.loopexit.us ], [ %75, %.preheader.us.preheader ]
  %.0191.us = inttoptr i64 %.0191.in.us to ptr
  br label %82

82:                                               ; preds = %.preheader.us, %88
  %indvars.iv239 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next240, %88 ]
  %83 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv239
  %84 = load i8, ptr %83, align 1
  %.not226.us = icmp eq i8 %84, 0
  br i1 %.not226.us, label %88, label %85

85:                                               ; preds = %82
  %86 = shl nsw i64 %indvars.iv239, 2
  %87 = getelementptr inbounds nuw i8, ptr %.0191.us, i64 %86
  store i32 %3, ptr %87, align 1
  br label %88

88:                                               ; preds = %85, %82
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count243
  br i1 %exitcond244.not, label %.loopexit.us, label %82, !llvm.loop !68

.loopexit.us:                                     ; preds = %88
  %89 = add nsw i64 %.0191.in.us, %34
  %90 = getelementptr inbounds i8, ptr %.3.us, i64 %81
  %91 = add nsw i32 %.0202.us, -1
  %92 = icmp sgt i32 %.0202.us, 1
  br i1 %92, label %.preheader.us, label %.loopexit231, !llvm.loop !69

.preheader229:                                    ; preds = %.preheader229.preheader, %.loopexit230
  %.0202 = phi i32 [ %200, %.loopexit230 ], [ %67, %.preheader229.preheader ]
  %.3 = phi ptr [ %199, %.loopexit230 ], [ %79, %.preheader229.preheader ]
  %.0191.in = phi i64 [ %198, %.loopexit230 ], [ %75, %.preheader229.preheader ]
  %.0191 = inttoptr i64 %.0191.in to ptr
  br label %93

93:                                               ; preds = %.preheader229, %197
  %indvars.iv = phi i64 [ 0, %.preheader229 ], [ %indvars.iv.next, %197 ]
  %94 = mul nuw nsw i64 %indvars.iv, 3
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %.0193.in.in = select i1 %.not223, ptr %99, ptr %95
  %.0192.in.in = select i1 %.not223, ptr %95, ptr %99
  %.0192.in = load i8, ptr %.0192.in.in, align 1
  %.0192 = zext i8 %.0192.in to i32
  %.0193.in = load i8, ptr %.0193.in.in, align 1
  %.0193 = zext i8 %.0193.in to i32
  %100 = or i32 %.0192, %98
  %101 = or i32 %100, %.0193
  %.not224 = icmp eq i32 %101, 0
  br i1 %.not224, label %197, label %102

102:                                              ; preds = %93
  %103 = and i32 %.0192, %98
  %104 = and i32 %103, %.0193
  %.not225 = icmp eq i32 %104, 255
  br i1 %.not225, label %194, label %105

105:                                              ; preds = %102
  %106 = xor i32 %.0193, 255
  %107 = xor i32 %98, 255
  %108 = xor i32 %.0192, 255
  %109 = add nuw nsw i32 %.0192, %98
  %110 = add nuw nsw i32 %109, %.0193
  %111 = mul nuw nsw i32 %110, 21931
  %112 = lshr i32 %111, 16
  %113 = sub nuw nsw i32 255, %112
  %114 = shl nsw i64 %indvars.iv, 2
  %115 = getelementptr inbounds nuw i8, ptr %.0191, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 3
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %120 to i64
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %118 to i64
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %116 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %132
  %134 = zext nneg i32 %113 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = zext nneg i32 %112 to i64
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %141, %137
  %143 = zext nneg i32 %106 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %143
  %145 = zext i8 %125 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = zext i8 %.0193.in to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %149
  %150 = load i8, ptr %gep, align 1
  %151 = zext i8 %150 to i64
  %152 = zext nneg i32 %107 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %152
  %154 = zext i8 %128 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = zext i8 %97 to i64
  %gep233 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep232, i64 %158
  %159 = load i8, ptr %gep233, align 1
  %160 = zext i8 %159 to i64
  %161 = zext nneg i32 %108 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %161
  %163 = zext i8 %131 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i64
  %167 = zext i8 %.0192.in to i64
  %gep235 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep234, i64 %167
  %168 = load i8, ptr %gep235, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 %148
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %151
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 %157
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %160
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 %166
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %169
  %178 = load i8, ptr %177, align 1
  %179 = add nsw i32 %142, -1
  %or.cond = icmp ult i32 %179, 254
  br i1 %or.cond, label %180, label %192

180:                                              ; preds = %105
  %181 = zext nneg i32 %142 to i64
  %182 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %181
  %183 = zext i8 %172 to i64
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %175 to i64
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %178 to i64
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 %189
  %191 = load i8, ptr %190, align 1
  br label %192

192:                                              ; preds = %105, %180
  %.0197.in = phi i8 [ %185, %180 ], [ %172, %105 ]
  %.0196.in = phi i8 [ %188, %180 ], [ %175, %105 ]
  %.0195.in = phi i8 [ %191, %180 ], [ %178, %105 ]
  %193 = trunc i32 %142 to i8
  store i8 %193, ptr %115, align 1
  store i8 %.0195.in, ptr %117, align 1
  store i8 %.0196.in, ptr %119, align 1
  store i8 %.0197.in, ptr %121, align 1
  br label %197

194:                                              ; preds = %102
  %195 = shl nsw i64 %indvars.iv, 2
  %196 = getelementptr inbounds nuw i8, ptr %.0191, i64 %195
  store i32 %3, ptr %196, align 1
  br label %197

197:                                              ; preds = %192, %194, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit230, label %93, !llvm.loop !70

.loopexit230:                                     ; preds = %197
  %198 = add nsw i64 %.0191.in, %34
  %199 = getelementptr inbounds i8, ptr %.3, i64 %80
  %200 = add nsw i32 %.0202, -1
  %201 = icmp sgt i32 %.0202, 1
  br i1 %201, label %.preheader229, label %.loopexit231, !llvm.loop !69

.loopexit231:                                     ; preds = %.loopexit230, %.loopexit.us, %49, %40
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge, label %40, !llvm.loop !71

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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

26:                                               ; preds = %.lr.ph, %63
  %.04250 = phi ptr [ %1, %.lr.ph ], [ %64, %63 ]
  %.04349 = phi i64 [ %19, %.lr.ph ], [ %65, %63 ]
  %.04448 = phi i64 [ %15, %.lr.ph ], [ %66, %63 ]
  %27 = ashr i64 %.04448, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = shl i64 %.04349, 2
  %sext47 = ashr i64 %31, 32
  %32 = and i64 %sext47, -4
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %63, label %36

36:                                               ; preds = %26
  %37 = getelementptr i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %33, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = or i64 %sext47, 3
  %42 = getelementptr inbounds i8, ptr %30, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not46 = icmp eq i8 %34, -1
  br i1 %.not46, label %56, label %44

44:                                               ; preds = %36
  %45 = zext i8 %34 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %45
  %47 = zext i8 %38 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %40 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %43 to i64
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = load i8, ptr %54, align 1
  br label %56

56:                                               ; preds = %44, %36
  %.040.in = phi i8 [ %49, %44 ], [ %38, %36 ]
  %.039.in = phi i8 [ %52, %44 ], [ %40, %36 ]
  %.0.in = phi i8 [ %55, %44 ], [ %43, %36 ]
  %.0 = zext i8 %.0.in to i32
  %.039 = zext i8 %.039.in to i32
  %.040 = zext i8 %.040.in to i32
  %57 = shl nuw nsw i32 %35, 16
  %58 = shl nuw nsw i32 %.0, 8
  %59 = or disjoint i32 %58, %57
  %60 = or disjoint i32 %59, %.039
  %61 = shl nuw i32 %60, 8
  %62 = or disjoint i32 %61, %.040
  br label %63

63:                                               ; preds = %56, %26
  %.041 = phi i32 [ %62, %56 ], [ 0, %26 ]
  store i32 %.041, ptr %.04250, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.04250, i64 4
  %65 = add nsw i64 %.04349, %4
  %66 = add nsw i64 %.04448, %6
  %67 = icmp ult ptr %64, %9
  br i1 %67, label %26, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %63, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.neg164 = sub i32 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %179
  %.0154177 = phi ptr [ %1, %.lr.ph ], [ %181, %179 ]
  %.0155176 = phi i64 [ %18, %.lr.ph ], [ %182, %179 ]
  %.0156175 = phi i64 [ %17, %.lr.ph ], [ %183, %179 ]
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
  br i1 %.not, label %81, label %55

55:                                               ; preds = %27
  %56 = getelementptr i8, ptr %52, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %52, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr i8, ptr %52, i64 3
  %61 = load i8, ptr %60, align 1
  %.not165 = icmp eq i8 %53, -1
  br i1 %.not165, label %74, label %62

62:                                               ; preds = %55
  %63 = zext i8 %53 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %63
  %65 = zext i8 %57 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %59 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %61 to i64
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %71
  %73 = load i8, ptr %72, align 1
  br label %74

74:                                               ; preds = %62, %55
  %.0152.in = phi i8 [ %67, %62 ], [ %57, %55 ]
  %.0151.in = phi i8 [ %70, %62 ], [ %59, %55 ]
  %.0150.in = phi i8 [ %73, %62 ], [ %61, %55 ]
  %.0150 = zext i8 %.0150.in to i32
  %.0151 = zext i8 %.0151.in to i32
  %.0152 = zext i8 %.0152.in to i32
  %75 = shl nuw nsw i32 %54, 16
  %76 = shl nuw nsw i32 %.0150, 8
  %77 = or disjoint i32 %76, %75
  %78 = or disjoint i32 %77, %.0151
  %79 = shl nuw i32 %78, 8
  %80 = or disjoint i32 %79, %.0152
  br label %81

81:                                               ; preds = %74, %27
  %.0153 = phi i32 [ %80, %74 ], [ 0, %27 ]
  store i32 %.0153, ptr %.0154177, align 4
  %82 = add nsw i32 %36, %41
  %83 = shl nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %49, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %.not166 = icmp eq i8 %86, 0
  br i1 %.not166, label %114, label %88

88:                                               ; preds = %81
  %89 = getelementptr i8, ptr %85, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr i8, ptr %85, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr i8, ptr %85, i64 3
  %94 = load i8, ptr %93, align 1
  %.not167 = icmp eq i8 %86, -1
  br i1 %.not167, label %107, label %95

95:                                               ; preds = %88
  %96 = zext i8 %86 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %96
  %98 = zext i8 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %92 to i64
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %94 to i64
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 %104
  %106 = load i8, ptr %105, align 1
  br label %107

107:                                              ; preds = %95, %88
  %.0148.in = phi i8 [ %100, %95 ], [ %90, %88 ]
  %.0147.in = phi i8 [ %103, %95 ], [ %92, %88 ]
  %.0146.in = phi i8 [ %106, %95 ], [ %94, %88 ]
  %.0146 = zext i8 %.0146.in to i32
  %.0147 = zext i8 %.0147.in to i32
  %.0148 = zext i8 %.0148.in to i32
  %108 = shl nuw nsw i32 %87, 16
  %109 = shl nuw nsw i32 %.0146, 8
  %110 = or disjoint i32 %109, %108
  %111 = or disjoint i32 %110, %.0147
  %112 = shl nuw i32 %111, 8
  %113 = or disjoint i32 %112, %.0148
  br label %114

114:                                              ; preds = %107, %81
  %.0149 = phi i32 [ %113, %107 ], [ 0, %81 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0154177, i64 4
  store i32 %.0149, ptr %115, align 4
  %116 = sext i32 %40 to i64
  %117 = add nsw i64 %48, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i8, ptr %118, i64 %51
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %.not168 = icmp eq i8 %120, 0
  br i1 %.not168, label %148, label %122

122:                                              ; preds = %114
  %123 = getelementptr i8, ptr %119, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr i8, ptr %119, i64 2
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr i8, ptr %119, i64 3
  %128 = load i8, ptr %127, align 1
  %.not169 = icmp eq i8 %120, -1
  br i1 %.not169, label %141, label %129

129:                                              ; preds = %122
  %130 = zext i8 %120 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %130
  %132 = zext i8 %124 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %126 to i64
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %128 to i64
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 %138
  %140 = load i8, ptr %139, align 1
  br label %141

141:                                              ; preds = %129, %122
  %.0144.in = phi i8 [ %134, %129 ], [ %124, %122 ]
  %.0143.in = phi i8 [ %137, %129 ], [ %126, %122 ]
  %.0142.in = phi i8 [ %140, %129 ], [ %128, %122 ]
  %.0142 = zext i8 %.0142.in to i32
  %.0143 = zext i8 %.0143.in to i32
  %.0144 = zext i8 %.0144.in to i32
  %142 = shl nuw nsw i32 %121, 16
  %143 = shl nuw nsw i32 %.0142, 8
  %144 = or disjoint i32 %143, %142
  %145 = or disjoint i32 %144, %.0143
  %146 = shl nuw i32 %145, 8
  %147 = or disjoint i32 %146, %.0144
  br label %148

148:                                              ; preds = %141, %114
  %.0145 = phi i32 [ %147, %141 ], [ 0, %114 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0154177, i64 8
  store i32 %.0145, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %118, i64 %84
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %.not170 = icmp eq i8 %151, 0
  br i1 %.not170, label %179, label %153

153:                                              ; preds = %148
  %154 = getelementptr i8, ptr %150, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr i8, ptr %150, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr i8, ptr %150, i64 3
  %159 = load i8, ptr %158, align 1
  %.not171 = icmp eq i8 %151, -1
  br i1 %.not171, label %172, label %160

160:                                              ; preds = %153
  %161 = zext i8 %151 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %161
  %163 = zext i8 %155 to i64
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %157 to i64
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %159 to i64
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 %169
  %171 = load i8, ptr %170, align 1
  br label %172

172:                                              ; preds = %160, %153
  %.0140.in = phi i8 [ %165, %160 ], [ %155, %153 ]
  %.0139.in = phi i8 [ %168, %160 ], [ %157, %153 ]
  %.0.in = phi i8 [ %171, %160 ], [ %159, %153 ]
  %.0 = zext i8 %.0.in to i32
  %.0139 = zext i8 %.0139.in to i32
  %.0140 = zext i8 %.0140.in to i32
  %173 = shl nuw nsw i32 %152, 16
  %174 = shl nuw nsw i32 %.0, 8
  %175 = or disjoint i32 %174, %173
  %176 = or disjoint i32 %175, %.0139
  %177 = shl nuw i32 %176, 8
  %178 = or disjoint i32 %177, %.0140
  br label %179

179:                                              ; preds = %172, %148
  %.0141 = phi i32 [ %178, %172 ], [ 0, %148 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0154177, i64 12
  store i32 %.0141, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.0154177, i64 16
  %182 = add nsw i64 %.0155176, %4
  %183 = add nsw i64 %.0156175, %6
  %184 = icmp ult ptr %181, %12
  br i1 %184, label %27, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %179, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FourByteAbgrBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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

28:                                               ; preds = %.lr.ph, %579
  %.0522589 = phi ptr [ %1, %.lr.ph ], [ %581, %579 ]
  %.0523588 = phi i64 [ %24, %.lr.ph ], [ %582, %579 ]
  %.0524587 = phi i64 [ %23, %.lr.ph ], [ %583, %579 ]
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
  br i1 %.not, label %97, label %71

71:                                               ; preds = %28
  %72 = getelementptr i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr i8, ptr %68, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr i8, ptr %68, i64 3
  %77 = load i8, ptr %76, align 1
  %.not556 = icmp eq i8 %69, -1
  br i1 %.not556, label %90, label %78

78:                                               ; preds = %71
  %79 = zext i8 %69 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %79
  %81 = zext i8 %73 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %75 to i64
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %77 to i64
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 %87
  %89 = load i8, ptr %88, align 1
  br label %90

90:                                               ; preds = %78, %71
  %.0520.in = phi i8 [ %83, %78 ], [ %73, %71 ]
  %.0519.in = phi i8 [ %86, %78 ], [ %75, %71 ]
  %.0518.in = phi i8 [ %89, %78 ], [ %77, %71 ]
  %.0518 = zext i8 %.0518.in to i32
  %.0519 = zext i8 %.0519.in to i32
  %.0520 = zext i8 %.0520.in to i32
  %91 = shl nuw nsw i32 %70, 16
  %92 = shl nuw nsw i32 %.0518, 8
  %93 = or disjoint i32 %92, %91
  %94 = or disjoint i32 %93, %.0519
  %95 = shl nuw i32 %94, 8
  %96 = or disjoint i32 %95, %.0520
  br label %97

97:                                               ; preds = %90, %28
  %.0521 = phi i32 [ %96, %90 ], [ 0, %28 ]
  store i32 %.0521, ptr %.0522589, align 4
  %98 = shl nsw i32 %54, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %64, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %.not557 = icmp eq i8 %101, 0
  br i1 %.not557, label %129, label %103

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %100, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr i8, ptr %100, i64 2
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr i8, ptr %100, i64 3
  %109 = load i8, ptr %108, align 1
  %.not558 = icmp eq i8 %101, -1
  br i1 %.not558, label %122, label %110

110:                                              ; preds = %103
  %111 = zext i8 %101 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %111
  %113 = zext i8 %105 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %107 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %109 to i64
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %119
  %121 = load i8, ptr %120, align 1
  br label %122

122:                                              ; preds = %110, %103
  %.0516.in = phi i8 [ %115, %110 ], [ %105, %103 ]
  %.0515.in = phi i8 [ %118, %110 ], [ %107, %103 ]
  %.0514.in = phi i8 [ %121, %110 ], [ %109, %103 ]
  %.0514 = zext i8 %.0514.in to i32
  %.0515 = zext i8 %.0515.in to i32
  %.0516 = zext i8 %.0516.in to i32
  %123 = shl nuw nsw i32 %102, 16
  %124 = shl nuw nsw i32 %.0514, 8
  %125 = or disjoint i32 %124, %123
  %126 = or disjoint i32 %125, %.0515
  %127 = shl nuw i32 %126, 8
  %128 = or disjoint i32 %127, %.0516
  br label %129

129:                                              ; preds = %122, %97
  %.0517 = phi i32 [ %128, %122 ], [ 0, %97 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0522589, i64 4
  store i32 %.0517, ptr %130, align 4
  %131 = add i32 %43, %54
  %132 = shl nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %64, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %.not559 = icmp eq i8 %135, 0
  br i1 %.not559, label %163, label %137

137:                                              ; preds = %129
  %138 = getelementptr i8, ptr %134, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = getelementptr i8, ptr %134, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr i8, ptr %134, i64 3
  %143 = load i8, ptr %142, align 1
  %.not560 = icmp eq i8 %135, -1
  br i1 %.not560, label %156, label %144

144:                                              ; preds = %137
  %145 = zext i8 %135 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %145
  %147 = zext i8 %139 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %141 to i64
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %143 to i64
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 %153
  %155 = load i8, ptr %154, align 1
  br label %156

156:                                              ; preds = %144, %137
  %.0512.in = phi i8 [ %149, %144 ], [ %139, %137 ]
  %.0511.in = phi i8 [ %152, %144 ], [ %141, %137 ]
  %.0510.in = phi i8 [ %155, %144 ], [ %143, %137 ]
  %.0510 = zext i8 %.0510.in to i32
  %.0511 = zext i8 %.0511.in to i32
  %.0512 = zext i8 %.0512.in to i32
  %157 = shl nuw nsw i32 %136, 16
  %158 = shl nuw nsw i32 %.0510, 8
  %159 = or disjoint i32 %158, %157
  %160 = or disjoint i32 %159, %.0511
  %161 = shl nuw i32 %160, 8
  %162 = or disjoint i32 %161, %.0512
  br label %163

163:                                              ; preds = %156, %129
  %.0513 = phi i32 [ %162, %156 ], [ 0, %129 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0522589, i64 8
  store i32 %.0513, ptr %164, align 4
  %165 = add i32 %131, %40
  %166 = shl nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %64, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %.not561 = icmp eq i8 %169, 0
  br i1 %.not561, label %197, label %171

171:                                              ; preds = %163
  %172 = getelementptr i8, ptr %168, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr i8, ptr %168, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr i8, ptr %168, i64 3
  %177 = load i8, ptr %176, align 1
  %.not562 = icmp eq i8 %169, -1
  br i1 %.not562, label %190, label %178

178:                                              ; preds = %171
  %179 = zext i8 %169 to i64
  %180 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %179
  %181 = zext i8 %173 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %175 to i64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %177 to i64
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 %187
  %189 = load i8, ptr %188, align 1
  br label %190

190:                                              ; preds = %178, %171
  %.0508.in = phi i8 [ %183, %178 ], [ %173, %171 ]
  %.0507.in = phi i8 [ %186, %178 ], [ %175, %171 ]
  %.0506.in = phi i8 [ %189, %178 ], [ %177, %171 ]
  %.0506 = zext i8 %.0506.in to i32
  %.0507 = zext i8 %.0507.in to i32
  %.0508 = zext i8 %.0508.in to i32
  %191 = shl nuw nsw i32 %170, 16
  %192 = shl nuw nsw i32 %.0506, 8
  %193 = or disjoint i32 %192, %191
  %194 = or disjoint i32 %193, %.0507
  %195 = shl nuw i32 %194, 8
  %196 = or disjoint i32 %195, %.0508
  br label %197

197:                                              ; preds = %190, %163
  %.0509 = phi i32 [ %196, %190 ], [ 0, %163 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0522589, i64 12
  store i32 %.0509, ptr %198, align 4
  %199 = sub nsw i32 0, %45
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %63, %200
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds i8, ptr %202, i64 %67
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %.not563 = icmp eq i8 %204, 0
  br i1 %.not563, label %232, label %206

206:                                              ; preds = %197
  %207 = getelementptr i8, ptr %203, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr i8, ptr %203, i64 2
  %210 = load i8, ptr %209, align 1
  %211 = getelementptr i8, ptr %203, i64 3
  %212 = load i8, ptr %211, align 1
  %.not564 = icmp eq i8 %204, -1
  br i1 %.not564, label %225, label %213

213:                                              ; preds = %206
  %214 = zext i8 %204 to i64
  %215 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %214
  %216 = zext i8 %208 to i64
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %210 to i64
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %212 to i64
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 %222
  %224 = load i8, ptr %223, align 1
  br label %225

225:                                              ; preds = %213, %206
  %.0504.in = phi i8 [ %218, %213 ], [ %208, %206 ]
  %.0503.in = phi i8 [ %221, %213 ], [ %210, %206 ]
  %.0502.in = phi i8 [ %224, %213 ], [ %212, %206 ]
  %.0502 = zext i8 %.0502.in to i32
  %.0503 = zext i8 %.0503.in to i32
  %.0504 = zext i8 %.0504.in to i32
  %226 = shl nuw nsw i32 %205, 16
  %227 = shl nuw nsw i32 %.0502, 8
  %228 = or disjoint i32 %227, %226
  %229 = or disjoint i32 %228, %.0503
  %230 = shl nuw i32 %229, 8
  %231 = or disjoint i32 %230, %.0504
  br label %232

232:                                              ; preds = %225, %197
  %.0505 = phi i32 [ %231, %225 ], [ 0, %197 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0522589, i64 16
  store i32 %.0505, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %202, i64 %99
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %.not565 = icmp eq i8 %235, 0
  br i1 %.not565, label %263, label %237

237:                                              ; preds = %232
  %238 = getelementptr i8, ptr %234, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr i8, ptr %234, i64 2
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr i8, ptr %234, i64 3
  %243 = load i8, ptr %242, align 1
  %.not566 = icmp eq i8 %235, -1
  br i1 %.not566, label %256, label %244

244:                                              ; preds = %237
  %245 = zext i8 %235 to i64
  %246 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %245
  %247 = zext i8 %239 to i64
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %241 to i64
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %243 to i64
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 %253
  %255 = load i8, ptr %254, align 1
  br label %256

256:                                              ; preds = %244, %237
  %.0500.in = phi i8 [ %249, %244 ], [ %239, %237 ]
  %.0499.in = phi i8 [ %252, %244 ], [ %241, %237 ]
  %.0498.in = phi i8 [ %255, %244 ], [ %243, %237 ]
  %.0498 = zext i8 %.0498.in to i32
  %.0499 = zext i8 %.0499.in to i32
  %.0500 = zext i8 %.0500.in to i32
  %257 = shl nuw nsw i32 %236, 16
  %258 = shl nuw nsw i32 %.0498, 8
  %259 = or disjoint i32 %258, %257
  %260 = or disjoint i32 %259, %.0499
  %261 = shl nuw i32 %260, 8
  %262 = or disjoint i32 %261, %.0500
  br label %263

263:                                              ; preds = %256, %232
  %.0501 = phi i32 [ %262, %256 ], [ 0, %232 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0522589, i64 20
  store i32 %.0501, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %202, i64 %133
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %.not567 = icmp eq i8 %266, 0
  br i1 %.not567, label %294, label %268

268:                                              ; preds = %263
  %269 = getelementptr i8, ptr %265, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr i8, ptr %265, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr i8, ptr %265, i64 3
  %274 = load i8, ptr %273, align 1
  %.not568 = icmp eq i8 %266, -1
  br i1 %.not568, label %287, label %275

275:                                              ; preds = %268
  %276 = zext i8 %266 to i64
  %277 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %276
  %278 = zext i8 %270 to i64
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %272 to i64
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %274 to i64
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 %284
  %286 = load i8, ptr %285, align 1
  br label %287

287:                                              ; preds = %275, %268
  %.0496.in = phi i8 [ %280, %275 ], [ %270, %268 ]
  %.0495.in = phi i8 [ %283, %275 ], [ %272, %268 ]
  %.0494.in = phi i8 [ %286, %275 ], [ %274, %268 ]
  %.0494 = zext i8 %.0494.in to i32
  %.0495 = zext i8 %.0495.in to i32
  %.0496 = zext i8 %.0496.in to i32
  %288 = shl nuw nsw i32 %267, 16
  %289 = shl nuw nsw i32 %.0494, 8
  %290 = or disjoint i32 %289, %288
  %291 = or disjoint i32 %290, %.0495
  %292 = shl nuw i32 %291, 8
  %293 = or disjoint i32 %292, %.0496
  br label %294

294:                                              ; preds = %287, %263
  %.0497 = phi i32 [ %293, %287 ], [ 0, %263 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0522589, i64 24
  store i32 %.0497, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %202, i64 %167
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %.not569 = icmp eq i8 %297, 0
  br i1 %.not569, label %325, label %299

299:                                              ; preds = %294
  %300 = getelementptr i8, ptr %296, i64 1
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr i8, ptr %296, i64 2
  %303 = load i8, ptr %302, align 1
  %304 = getelementptr i8, ptr %296, i64 3
  %305 = load i8, ptr %304, align 1
  %.not570 = icmp eq i8 %297, -1
  br i1 %.not570, label %318, label %306

306:                                              ; preds = %299
  %307 = zext i8 %297 to i64
  %308 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %307
  %309 = zext i8 %301 to i64
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %303 to i64
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 %312
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %305 to i64
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 %315
  %317 = load i8, ptr %316, align 1
  br label %318

318:                                              ; preds = %306, %299
  %.0492.in = phi i8 [ %311, %306 ], [ %301, %299 ]
  %.0491.in = phi i8 [ %314, %306 ], [ %303, %299 ]
  %.0490.in = phi i8 [ %317, %306 ], [ %305, %299 ]
  %.0490 = zext i8 %.0490.in to i32
  %.0491 = zext i8 %.0491.in to i32
  %.0492 = zext i8 %.0492.in to i32
  %319 = shl nuw nsw i32 %298, 16
  %320 = shl nuw nsw i32 %.0490, 8
  %321 = or disjoint i32 %320, %319
  %322 = or disjoint i32 %321, %.0491
  %323 = shl nuw i32 %322, 8
  %324 = or disjoint i32 %323, %.0492
  br label %325

325:                                              ; preds = %318, %294
  %.0493 = phi i32 [ %324, %318 ], [ 0, %294 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0522589, i64 28
  store i32 %.0493, ptr %326, align 4
  %327 = sext i32 %53 to i64
  %328 = add nsw i64 %201, %327
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds i8, ptr %329, i64 %67
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %.not571 = icmp eq i8 %331, 0
  br i1 %.not571, label %359, label %333

333:                                              ; preds = %325
  %334 = getelementptr i8, ptr %330, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = getelementptr i8, ptr %330, i64 2
  %337 = load i8, ptr %336, align 1
  %338 = getelementptr i8, ptr %330, i64 3
  %339 = load i8, ptr %338, align 1
  %.not572 = icmp eq i8 %331, -1
  br i1 %.not572, label %352, label %340

340:                                              ; preds = %333
  %341 = zext i8 %331 to i64
  %342 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %341
  %343 = zext i8 %335 to i64
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %337 to i64
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %339 to i64
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 %349
  %351 = load i8, ptr %350, align 1
  br label %352

352:                                              ; preds = %340, %333
  %.0488.in = phi i8 [ %345, %340 ], [ %335, %333 ]
  %.0487.in = phi i8 [ %348, %340 ], [ %337, %333 ]
  %.0486.in = phi i8 [ %351, %340 ], [ %339, %333 ]
  %.0486 = zext i8 %.0486.in to i32
  %.0487 = zext i8 %.0487.in to i32
  %.0488 = zext i8 %.0488.in to i32
  %353 = shl nuw nsw i32 %332, 16
  %354 = shl nuw nsw i32 %.0486, 8
  %355 = or disjoint i32 %354, %353
  %356 = or disjoint i32 %355, %.0487
  %357 = shl nuw i32 %356, 8
  %358 = or disjoint i32 %357, %.0488
  br label %359

359:                                              ; preds = %352, %325
  %.0489 = phi i32 [ %358, %352 ], [ 0, %325 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0522589, i64 32
  store i32 %.0489, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %329, i64 %99
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %.not573 = icmp eq i8 %362, 0
  br i1 %.not573, label %390, label %364

364:                                              ; preds = %359
  %365 = getelementptr i8, ptr %361, i64 1
  %366 = load i8, ptr %365, align 1
  %367 = getelementptr i8, ptr %361, i64 2
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr i8, ptr %361, i64 3
  %370 = load i8, ptr %369, align 1
  %.not574 = icmp eq i8 %362, -1
  br i1 %.not574, label %383, label %371

371:                                              ; preds = %364
  %372 = zext i8 %362 to i64
  %373 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %372
  %374 = zext i8 %366 to i64
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %368 to i64
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %370 to i64
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 %380
  %382 = load i8, ptr %381, align 1
  br label %383

383:                                              ; preds = %371, %364
  %.0484.in = phi i8 [ %376, %371 ], [ %366, %364 ]
  %.0483.in = phi i8 [ %379, %371 ], [ %368, %364 ]
  %.0482.in = phi i8 [ %382, %371 ], [ %370, %364 ]
  %.0482 = zext i8 %.0482.in to i32
  %.0483 = zext i8 %.0483.in to i32
  %.0484 = zext i8 %.0484.in to i32
  %384 = shl nuw nsw i32 %363, 16
  %385 = shl nuw nsw i32 %.0482, 8
  %386 = or disjoint i32 %385, %384
  %387 = or disjoint i32 %386, %.0483
  %388 = shl nuw i32 %387, 8
  %389 = or disjoint i32 %388, %.0484
  br label %390

390:                                              ; preds = %383, %359
  %.0485 = phi i32 [ %389, %383 ], [ 0, %359 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0522589, i64 36
  store i32 %.0485, ptr %391, align 4
  %392 = getelementptr inbounds i8, ptr %329, i64 %133
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %.not575 = icmp eq i8 %393, 0
  br i1 %.not575, label %421, label %395

395:                                              ; preds = %390
  %396 = getelementptr i8, ptr %392, i64 1
  %397 = load i8, ptr %396, align 1
  %398 = getelementptr i8, ptr %392, i64 2
  %399 = load i8, ptr %398, align 1
  %400 = getelementptr i8, ptr %392, i64 3
  %401 = load i8, ptr %400, align 1
  %.not576 = icmp eq i8 %393, -1
  br i1 %.not576, label %414, label %402

402:                                              ; preds = %395
  %403 = zext i8 %393 to i64
  %404 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %403
  %405 = zext i8 %397 to i64
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %399 to i64
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %401 to i64
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 %411
  %413 = load i8, ptr %412, align 1
  br label %414

414:                                              ; preds = %402, %395
  %.0480.in = phi i8 [ %407, %402 ], [ %397, %395 ]
  %.0479.in = phi i8 [ %410, %402 ], [ %399, %395 ]
  %.0478.in = phi i8 [ %413, %402 ], [ %401, %395 ]
  %.0478 = zext i8 %.0478.in to i32
  %.0479 = zext i8 %.0479.in to i32
  %.0480 = zext i8 %.0480.in to i32
  %415 = shl nuw nsw i32 %394, 16
  %416 = shl nuw nsw i32 %.0478, 8
  %417 = or disjoint i32 %416, %415
  %418 = or disjoint i32 %417, %.0479
  %419 = shl nuw i32 %418, 8
  %420 = or disjoint i32 %419, %.0480
  br label %421

421:                                              ; preds = %414, %390
  %.0481 = phi i32 [ %420, %414 ], [ 0, %390 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0522589, i64 40
  store i32 %.0481, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %329, i64 %167
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %.not577 = icmp eq i8 %424, 0
  br i1 %.not577, label %452, label %426

426:                                              ; preds = %421
  %427 = getelementptr i8, ptr %423, i64 1
  %428 = load i8, ptr %427, align 1
  %429 = getelementptr i8, ptr %423, i64 2
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr i8, ptr %423, i64 3
  %432 = load i8, ptr %431, align 1
  %.not578 = icmp eq i8 %424, -1
  br i1 %.not578, label %445, label %433

433:                                              ; preds = %426
  %434 = zext i8 %424 to i64
  %435 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %434
  %436 = zext i8 %428 to i64
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %430 to i64
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %432 to i64
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 %442
  %444 = load i8, ptr %443, align 1
  br label %445

445:                                              ; preds = %433, %426
  %.0476.in = phi i8 [ %438, %433 ], [ %428, %426 ]
  %.0475.in = phi i8 [ %441, %433 ], [ %430, %426 ]
  %.0474.in = phi i8 [ %444, %433 ], [ %432, %426 ]
  %.0474 = zext i8 %.0474.in to i32
  %.0475 = zext i8 %.0475.in to i32
  %.0476 = zext i8 %.0476.in to i32
  %446 = shl nuw nsw i32 %425, 16
  %447 = shl nuw nsw i32 %.0474, 8
  %448 = or disjoint i32 %447, %446
  %449 = or disjoint i32 %448, %.0475
  %450 = shl nuw i32 %449, 8
  %451 = or disjoint i32 %450, %.0476
  br label %452

452:                                              ; preds = %445, %421
  %.0477 = phi i32 [ %451, %445 ], [ 0, %421 ]
  %453 = getelementptr inbounds nuw i8, ptr %.0522589, i64 44
  store i32 %.0477, ptr %453, align 4
  %454 = sext i32 %51 to i64
  %455 = add nsw i64 %328, %454
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds i8, ptr %456, i64 %67
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %.not579 = icmp eq i8 %458, 0
  br i1 %.not579, label %486, label %460

460:                                              ; preds = %452
  %461 = getelementptr i8, ptr %457, i64 1
  %462 = load i8, ptr %461, align 1
  %463 = getelementptr i8, ptr %457, i64 2
  %464 = load i8, ptr %463, align 1
  %465 = getelementptr i8, ptr %457, i64 3
  %466 = load i8, ptr %465, align 1
  %.not580 = icmp eq i8 %458, -1
  br i1 %.not580, label %479, label %467

467:                                              ; preds = %460
  %468 = zext i8 %458 to i64
  %469 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %468
  %470 = zext i8 %462 to i64
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %464 to i64
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 %473
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %466 to i64
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 %476
  %478 = load i8, ptr %477, align 1
  br label %479

479:                                              ; preds = %467, %460
  %.0472.in = phi i8 [ %472, %467 ], [ %462, %460 ]
  %.0471.in = phi i8 [ %475, %467 ], [ %464, %460 ]
  %.0470.in = phi i8 [ %478, %467 ], [ %466, %460 ]
  %.0470 = zext i8 %.0470.in to i32
  %.0471 = zext i8 %.0471.in to i32
  %.0472 = zext i8 %.0472.in to i32
  %480 = shl nuw nsw i32 %459, 16
  %481 = shl nuw nsw i32 %.0470, 8
  %482 = or disjoint i32 %481, %480
  %483 = or disjoint i32 %482, %.0471
  %484 = shl nuw i32 %483, 8
  %485 = or disjoint i32 %484, %.0472
  br label %486

486:                                              ; preds = %479, %452
  %.0473 = phi i32 [ %485, %479 ], [ 0, %452 ]
  %487 = getelementptr inbounds nuw i8, ptr %.0522589, i64 48
  store i32 %.0473, ptr %487, align 4
  %488 = getelementptr inbounds i8, ptr %456, i64 %99
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %.not581 = icmp eq i8 %489, 0
  br i1 %.not581, label %517, label %491

491:                                              ; preds = %486
  %492 = getelementptr i8, ptr %488, i64 1
  %493 = load i8, ptr %492, align 1
  %494 = getelementptr i8, ptr %488, i64 2
  %495 = load i8, ptr %494, align 1
  %496 = getelementptr i8, ptr %488, i64 3
  %497 = load i8, ptr %496, align 1
  %.not582 = icmp eq i8 %489, -1
  br i1 %.not582, label %510, label %498

498:                                              ; preds = %491
  %499 = zext i8 %489 to i64
  %500 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %499
  %501 = zext i8 %493 to i64
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %495 to i64
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %497 to i64
  %508 = getelementptr inbounds nuw i8, ptr %500, i64 %507
  %509 = load i8, ptr %508, align 1
  br label %510

510:                                              ; preds = %498, %491
  %.0468.in = phi i8 [ %503, %498 ], [ %493, %491 ]
  %.0467.in = phi i8 [ %506, %498 ], [ %495, %491 ]
  %.0466.in = phi i8 [ %509, %498 ], [ %497, %491 ]
  %.0466 = zext i8 %.0466.in to i32
  %.0467 = zext i8 %.0467.in to i32
  %.0468 = zext i8 %.0468.in to i32
  %511 = shl nuw nsw i32 %490, 16
  %512 = shl nuw nsw i32 %.0466, 8
  %513 = or disjoint i32 %512, %511
  %514 = or disjoint i32 %513, %.0467
  %515 = shl nuw i32 %514, 8
  %516 = or disjoint i32 %515, %.0468
  br label %517

517:                                              ; preds = %510, %486
  %.0469 = phi i32 [ %516, %510 ], [ 0, %486 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0522589, i64 52
  store i32 %.0469, ptr %518, align 4
  %519 = getelementptr inbounds i8, ptr %456, i64 %133
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %.not583 = icmp eq i8 %520, 0
  br i1 %.not583, label %548, label %522

522:                                              ; preds = %517
  %523 = getelementptr i8, ptr %519, i64 1
  %524 = load i8, ptr %523, align 1
  %525 = getelementptr i8, ptr %519, i64 2
  %526 = load i8, ptr %525, align 1
  %527 = getelementptr i8, ptr %519, i64 3
  %528 = load i8, ptr %527, align 1
  %.not584 = icmp eq i8 %520, -1
  br i1 %.not584, label %541, label %529

529:                                              ; preds = %522
  %530 = zext i8 %520 to i64
  %531 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %530
  %532 = zext i8 %524 to i64
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %526 to i64
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 %535
  %537 = load i8, ptr %536, align 1
  %538 = zext i8 %528 to i64
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 %538
  %540 = load i8, ptr %539, align 1
  br label %541

541:                                              ; preds = %529, %522
  %.0464.in = phi i8 [ %534, %529 ], [ %524, %522 ]
  %.0463.in = phi i8 [ %537, %529 ], [ %526, %522 ]
  %.0462.in = phi i8 [ %540, %529 ], [ %528, %522 ]
  %.0462 = zext i8 %.0462.in to i32
  %.0463 = zext i8 %.0463.in to i32
  %.0464 = zext i8 %.0464.in to i32
  %542 = shl nuw nsw i32 %521, 16
  %543 = shl nuw nsw i32 %.0462, 8
  %544 = or disjoint i32 %543, %542
  %545 = or disjoint i32 %544, %.0463
  %546 = shl nuw i32 %545, 8
  %547 = or disjoint i32 %546, %.0464
  br label %548

548:                                              ; preds = %541, %517
  %.0465 = phi i32 [ %547, %541 ], [ 0, %517 ]
  %549 = getelementptr inbounds nuw i8, ptr %.0522589, i64 56
  store i32 %.0465, ptr %549, align 4
  %550 = getelementptr inbounds i8, ptr %456, i64 %167
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %.not585 = icmp eq i8 %551, 0
  br i1 %.not585, label %579, label %553

553:                                              ; preds = %548
  %554 = getelementptr i8, ptr %550, i64 1
  %555 = load i8, ptr %554, align 1
  %556 = getelementptr i8, ptr %550, i64 2
  %557 = load i8, ptr %556, align 1
  %558 = getelementptr i8, ptr %550, i64 3
  %559 = load i8, ptr %558, align 1
  %.not586 = icmp eq i8 %551, -1
  br i1 %.not586, label %572, label %560

560:                                              ; preds = %553
  %561 = zext i8 %551 to i64
  %562 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %561
  %563 = zext i8 %555 to i64
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %557 to i64
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %559 to i64
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 %569
  %571 = load i8, ptr %570, align 1
  br label %572

572:                                              ; preds = %560, %553
  %.0460.in = phi i8 [ %565, %560 ], [ %555, %553 ]
  %.0459.in = phi i8 [ %568, %560 ], [ %557, %553 ]
  %.0.in = phi i8 [ %571, %560 ], [ %559, %553 ]
  %.0 = zext i8 %.0.in to i32
  %.0459 = zext i8 %.0459.in to i32
  %.0460 = zext i8 %.0460.in to i32
  %573 = shl nuw nsw i32 %552, 16
  %574 = shl nuw nsw i32 %.0, 8
  %575 = or disjoint i32 %574, %573
  %576 = or disjoint i32 %575, %.0459
  %577 = shl nuw i32 %576, 8
  %578 = or disjoint i32 %577, %.0460
  br label %579

579:                                              ; preds = %572, %548
  %.0461 = phi i32 [ %578, %572 ], [ 0, %548 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0522589, i64 60
  store i32 %.0461, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %.0522589, i64 64
  %582 = add nsw i64 %.0523588, %4
  %583 = add nsw i64 %.0524587, %6
  %584 = icmp ult ptr %581, %12
  br i1 %584, label %28, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %579, %7
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
