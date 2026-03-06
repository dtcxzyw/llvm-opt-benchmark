; ModuleID = 'bench/openjdk/original/UshortGray.ll'
source_filename = "bench/openjdk/original/UshortGray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PrimitiveTypes = type { %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType, %struct._PrimitiveType }
%struct._PrimitiveType = type { ptr, i32, i32, ptr, ptr }
%struct._SurfaceTypes = type { %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType, %struct._SurfaceType }
%struct._SurfaceType = type { %struct._SurfCompHdr, ptr, i32, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._CompositeTypes = type { %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType, %struct._CompositeType }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon, %union.anon, i32, i32 }
%union.anon = type { ptr }
%struct.AlphaFunc = type { %struct.AlphaOperands, %struct.AlphaOperands }
%struct.AlphaOperands = type { i8, i8, i16 }

@PrimitiveTypes = external global %struct._PrimitiveTypes, align 8
@SurfaceTypes = external global %struct._SurfaceTypes, align 8
@CompositeTypes = external global %struct._CompositeTypes, align 8
@UshortGrayPrimitives = hidden global [29 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @AnyShortIsomorphicCopy }, %union.anon { ptr @AnyShortIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @AnyShortIsomorphicScaleCopy }, %union.anon { ptr @AnyShortIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @AnyShortIsomorphicXorCopy }, %union.anon { ptr @AnyShortIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @UshortGrayToIntArgbConvert }, %union.anon { ptr @UshortGrayToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayConvert }, %union.anon { ptr @IntArgbToUshortGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayConvert }, %union.anon { ptr @IntArgbToUshortGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ThreeByteBgrToUshortGrayConvert }, %union.anon { ptr @ThreeByteBgrToUshortGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteGrayToUshortGrayConvert }, %union.anon { ptr @ByteGrayToUshortGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteIndexedToUshortGrayConvert }, %union.anon { ptr @ByteIndexedToUshortGrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @UshortGrayToIntArgbScaleConvert }, %union.anon { ptr @UshortGrayToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayScaleConvert }, %union.anon { ptr @IntArgbToUshortGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayScaleConvert }, %union.anon { ptr @IntArgbToUshortGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ThreeByteBgrToUshortGrayScaleConvert }, %union.anon { ptr @ThreeByteBgrToUshortGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteGrayToUshortGrayScaleConvert }, %union.anon { ptr @ByteGrayToUshortGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteIndexedToUshortGrayScaleConvert }, %union.anon { ptr @ByteIndexedToUshortGrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteIndexedBmToUshortGrayXparOver }, %union.anon { ptr @ByteIndexedBmToUshortGrayXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteIndexedBmToUshortGrayScaleXparOver }, %union.anon { ptr @ByteIndexedBmToUshortGrayScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbBmToUshortGrayScaleXparOver }, %union.anon { ptr @IntArgbBmToUshortGrayScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @ByteIndexedBmToUshortGrayXparBgCopy }, %union.anon { ptr @ByteIndexedBmToUshortGrayXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayXorBlit }, %union.anon { ptr @IntArgbToUshortGrayXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @UshortGraySrcMaskFill }, %union.anon { ptr @UshortGraySrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @UshortGraySrcOverMaskFill }, %union.anon { ptr @UshortGraySrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @UshortGrayAlphaMaskFill }, %union.anon { ptr @UshortGrayAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGraySrcOverMaskBlit }, %union.anon { ptr @IntArgbToUshortGraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbToUshortGrayAlphaMaskBlit }, %union.anon { ptr @IntArgbToUshortGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbPreToUshortGraySrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToUshortGraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntArgbPreToUshortGrayAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToUshortGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @IntRgbToUshortGrayAlphaMaskBlit }, %union.anon { ptr @IntRgbToUshortGrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), %union.anon { ptr @UshortGrayDrawGlyphListAA }, %union.anon { ptr @UshortGrayDrawGlyphListAA }, i32 0, i32 0 }], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @AnyShortIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyShortIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @UshortGrayToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 1
  %14 = sub i32 %10, %13
  %15 = shl i32 %2, 2
  %16 = sub i32 %12, %15
  %17 = sext i32 %14 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %33, %8
  %.024 = phi ptr [ %1, %8 ], [ %37, %33 ]
  %.022 = phi ptr [ %0, %8 ], [ %35, %33 ]
  %.0 = phi i32 [ %3, %8 ], [ %38, %33 ]
  br label %20

20:                                               ; preds = %20, %19
  %.125 = phi ptr [ %.024, %19 ], [ %31, %20 ]
  %.023 = phi i32 [ %2, %19 ], [ %32, %20 ]
  %.1 = phi ptr [ %.022, %19 ], [ %28, %20 ]
  %21 = load i16, ptr %.1, align 2
  %22 = lshr i16 %21, 8
  %23 = zext nneg i16 %22 to i32
  %24 = mul nuw nsw i32 %23, 65793
  %25 = or disjoint i32 %24, -16777216
  store i32 %25, ptr %.125, align 4
  %26 = ptrtoint ptr %.1 to i64
  %27 = add nsw i64 %26, 2
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.125 to i64
  %30 = add nsw i64 %29, 4
  %31 = inttoptr i64 %30 to ptr
  %32 = add i32 %.023, -1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %20, !llvm.loop !6

33:                                               ; preds = %20
  %34 = add nsw i64 %27, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add nsw i64 %30, %18
  %37 = inttoptr i64 %36 to ptr
  %38 = add i32 %.0, -1
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %39, label %19, !llvm.loop !8

39:                                               ; preds = %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshortGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %2, 2
  %14 = sub i32 %10, %13
  %15 = shl i32 %2, 1
  %16 = sub i32 %12, %15
  %17 = sext i32 %14 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %41, %8
  %.025 = phi ptr [ %1, %8 ], [ %45, %41 ]
  %.024 = phi ptr [ %0, %8 ], [ %43, %41 ]
  %.0 = phi i32 [ %3, %8 ], [ %46, %41 ]
  br label %20

20:                                               ; preds = %20, %19
  %.027 = phi i32 [ %2, %19 ], [ %40, %20 ]
  %.126 = phi ptr [ %.025, %19 ], [ %39, %20 ]
  %.1 = phi ptr [ %.024, %19 ], [ %36, %20 ]
  %21 = load i32, ptr %.1, align 4
  %22 = and i32 %21, 255
  %23 = lshr i32 %21, 8
  %24 = and i32 %23, 255
  %25 = lshr i32 %21, 16
  %26 = and i32 %25, 255
  %27 = mul nuw nsw i32 %26, 19672
  %28 = mul nuw nsw i32 %24, 38621
  %29 = mul nuw nsw i32 %22, 7500
  %30 = add nuw nsw i32 %28, %29
  %31 = add nuw nsw i32 %30, %27
  %32 = lshr i32 %31, 8
  %33 = trunc nuw i32 %32 to i16
  store i16 %33, ptr %.126, align 2
  %34 = ptrtoint ptr %.1 to i64
  %35 = add nsw i64 %34, 4
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %.126 to i64
  %38 = add nsw i64 %37, 2
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.027, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %20, !llvm.loop !9

41:                                               ; preds = %20
  %42 = add nsw i64 %35, %17
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i64 %38, %18
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.0, -1
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %47, label %19, !llvm.loop !10

47:                                               ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToUshortGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %.neg = mul i32 %2, -3
  %13 = add i32 %10, %.neg
  %14 = shl i32 %2, 1
  %15 = sub i32 %12, %14
  %16 = sext i32 %13 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %42, %8
  %.024 = phi ptr [ %1, %8 ], [ %46, %42 ]
  %.023 = phi ptr [ %0, %8 ], [ %44, %42 ]
  %.0 = phi i32 [ %3, %8 ], [ %47, %42 ]
  br label %19

19:                                               ; preds = %19, %18
  %.026 = phi i32 [ %2, %18 ], [ %41, %19 ]
  %.125 = phi ptr [ %.024, %18 ], [ %40, %19 ]
  %.1 = phi ptr [ %.023, %18 ], [ %37, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = mul nuw nsw i32 %27, 19672
  %29 = mul nuw nsw i32 %24, 38621
  %30 = mul nuw nsw i32 %21, 7500
  %31 = add nuw nsw i32 %29, %30
  %32 = add nuw nsw i32 %31, %28
  %33 = lshr i32 %32, 8
  %34 = trunc nuw i32 %33 to i16
  store i16 %34, ptr %.125, align 2
  %35 = ptrtoint ptr %.1 to i64
  %36 = add nsw i64 %35, 3
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %.125 to i64
  %39 = add nsw i64 %38, 2
  %40 = inttoptr i64 %39 to ptr
  %41 = add i32 %.026, -1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %19, !llvm.loop !11

42:                                               ; preds = %19
  %43 = add nsw i64 %36, %16
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i64 %39, %17
  %46 = inttoptr i64 %45 to ptr
  %47 = add i32 %.0, -1
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %48, label %18, !llvm.loop !12

48:                                               ; preds = %42
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToUshortGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %2
  %14 = shl i32 %2, 1
  %15 = sub i32 %12, %14
  %16 = sext i32 %13 to i64
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
  %20 = load i8, ptr %.123, align 1
  %21 = zext i8 %20 to i16
  %22 = mul nuw i16 %21, 257
  store i16 %22, ptr %.1, align 2
  %23 = ptrtoint ptr %.123 to i64
  %24 = add nsw i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %.1 to i64
  %27 = add nsw i64 %26, 2
  %28 = inttoptr i64 %27 to ptr
  %29 = add i32 %.020, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %19, !llvm.loop !13

30:                                               ; preds = %19
  %31 = add nsw i64 %24, %16
  %32 = inttoptr i64 %31 to ptr
  %33 = add nsw i64 %27, %17
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.0, -1
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %36, label %18, !llvm.loop !14

36:                                               ; preds = %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToUshortGrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = alloca [256 x i16], align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 255
  br i1 %14, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %8
  %15 = shl nuw nsw i32 %13, 1
  %.idx = zext nneg i32 %15 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %.idx
  %16 = sub nuw nsw i64 512, %.idx
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %16, i1 false)
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
  %27 = mul nuw nsw i32 %26, 19672
  %28 = mul nuw nsw i32 %24, 38621
  %29 = mul nuw nsw i32 %22, 7500
  %30 = add nuw nsw i32 %28, %29
  %31 = add nuw nsw i32 %30, %27
  %32 = lshr i32 %31, 8
  %33 = trunc nuw i32 %32 to i16
  %34 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %33, ptr %34, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.042
  br i1 %exitcond.not, label %35, label %19, !llvm.loop !15

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %37, %2
  %41 = shl i32 %2, 1
  %42 = sub i32 %39, %41
  %43 = sext i32 %40 to i64
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %58, %35
  %.041 = phi i32 [ %3, %35 ], [ %63, %58 ]
  %.039 = phi ptr [ %0, %35 ], [ %60, %58 ]
  %.038 = phi ptr [ %1, %35 ], [ %62, %58 ]
  br label %46

46:                                               ; preds = %46, %45
  %.140 = phi ptr [ %.039, %45 ], [ %53, %46 ]
  %.1 = phi ptr [ %.038, %45 ], [ %56, %46 ]
  %.0 = phi i32 [ %2, %45 ], [ %57, %46 ]
  %47 = load i8, ptr %.140, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %48
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %.1, align 2
  %51 = ptrtoint ptr %.140 to i64
  %52 = add nsw i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = ptrtoint ptr %.1 to i64
  %55 = add nsw i64 %54, 2
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
define hidden void @UshortGrayToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %43, %13
  %.029 = phi ptr [ %1, %13 ], [ %45, %43 ]
  %.028 = phi i32 [ %5, %13 ], [ %46, %43 ]
  %.0 = phi i32 [ %3, %13 ], [ %47, %43 ]
  %24 = ashr i32 %.028, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.031 = phi i32 [ %2, %23 ], [ %42, %29 ]
  %.030 = phi i32 [ %4, %23 ], [ %41, %29 ]
  %.1 = phi ptr [ %.029, %23 ], [ %40, %29 ]
  %30 = ashr i32 %.030, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = lshr i16 %33, 8
  %35 = zext nneg i16 %34 to i32
  %36 = mul nuw nsw i32 %35, 65793
  %37 = or disjoint i32 %36, -16777216
  store i32 %37, ptr %.1, align 4
  %38 = ptrtoint ptr %.1 to i64
  %39 = add nsw i64 %38, 4
  %40 = inttoptr i64 %39 to ptr
  %41 = add nsw i32 %.030, %6
  %42 = add i32 %.031, -1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %29, !llvm.loop !18

43:                                               ; preds = %29
  %44 = add nsw i64 %39, %20
  %45 = inttoptr i64 %44 to ptr
  %46 = add nsw i32 %.028, %7
  %47 = add i32 %.0, -1
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %48, label %23, !llvm.loop !19

48:                                               ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshortGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 1
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %51, %13
  %.031 = phi ptr [ %1, %13 ], [ %53, %51 ]
  %.030 = phi i32 [ %5, %13 ], [ %54, %51 ]
  %.0 = phi i32 [ %3, %13 ], [ %55, %51 ]
  %24 = ashr i32 %.030, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.033 = phi i32 [ %4, %23 ], [ %49, %29 ]
  %.032 = phi i32 [ %2, %23 ], [ %50, %29 ]
  %.1 = phi ptr [ %.031, %23 ], [ %48, %29 ]
  %30 = ashr i32 %.033, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 255
  %35 = lshr i32 %33, 8
  %36 = and i32 %35, 255
  %37 = lshr i32 %33, 16
  %38 = and i32 %37, 255
  %39 = mul nuw nsw i32 %38, 19672
  %40 = mul nuw nsw i32 %36, 38621
  %41 = mul nuw nsw i32 %34, 7500
  %42 = add nuw nsw i32 %40, %41
  %43 = add nuw nsw i32 %42, %39
  %44 = lshr i32 %43, 8
  %45 = trunc nuw i32 %44 to i16
  store i16 %45, ptr %.1, align 2
  %46 = ptrtoint ptr %.1 to i64
  %47 = add nsw i64 %46, 2
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i32 %.033, %6
  %50 = add i32 %.032, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %29, !llvm.loop !20

51:                                               ; preds = %29
  %52 = add nsw i64 %47, %20
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i32 %.030, %7
  %55 = add i32 %.0, -1
  %.not35 = icmp eq i32 %55, 0
  br i1 %.not35, label %56, label %23, !llvm.loop !21

56:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToUshortGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 1
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %54, %13
  %.032 = phi ptr [ %1, %13 ], [ %56, %54 ]
  %.031 = phi i32 [ %5, %13 ], [ %57, %54 ]
  %.0 = phi i32 [ %3, %13 ], [ %58, %54 ]
  %24 = ashr i32 %.031, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.034 = phi i32 [ %2, %23 ], [ %53, %29 ]
  %.033 = phi i32 [ %4, %23 ], [ %52, %29 ]
  %.1 = phi ptr [ %.032, %23 ], [ %51, %29 ]
  %30 = ashr i32 %.033, %8
  %31 = mul nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr i8, ptr %33, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr i8, ptr %33, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %41, 19672
  %43 = mul nuw nsw i32 %38, 38621
  %44 = mul nuw nsw i32 %35, 7500
  %45 = add nuw nsw i32 %43, %44
  %46 = add nuw nsw i32 %45, %42
  %47 = lshr i32 %46, 8
  %48 = trunc nuw i32 %47 to i16
  store i16 %48, ptr %.1, align 2
  %49 = ptrtoint ptr %.1 to i64
  %50 = add nsw i64 %49, 2
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i32 %.033, %6
  %53 = add i32 %.034, -1
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %29, !llvm.loop !22

54:                                               ; preds = %29
  %55 = add nsw i64 %50, %20
  %56 = inttoptr i64 %55 to ptr
  %57 = add nsw i32 %.031, %7
  %58 = add i32 %.0, -1
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %59, label %23, !llvm.loop !23

59:                                               ; preds = %54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToUshortGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 1
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %41, %13
  %.029 = phi ptr [ %1, %13 ], [ %43, %41 ]
  %.026 = phi i32 [ %5, %13 ], [ %44, %41 ]
  %.0 = phi i32 [ %3, %13 ], [ %45, %41 ]
  %24 = ashr i32 %.026, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.029, %23 ], [ %38, %29 ]
  %.028 = phi i32 [ %2, %23 ], [ %40, %29 ]
  %.027 = phi i32 [ %4, %23 ], [ %39, %29 ]
  %30 = ashr i32 %.027, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = mul nuw i16 %34, 257
  store i16 %35, ptr %.1, align 2
  %36 = ptrtoint ptr %.1 to i64
  %37 = add nsw i64 %36, 2
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i32 %.027, %6
  %40 = add i32 %.028, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %29, !llvm.loop !24

41:                                               ; preds = %29
  %42 = add nsw i64 %37, %20
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i32 %.026, %7
  %45 = add i32 %.0, -1
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %46, label %23, !llvm.loop !25

46:                                               ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToUshortGrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = alloca [256 x i16], align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 255
  br i1 %19, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %13
  %20 = shl nuw nsw i32 %18, 1
  %.idx = zext nneg i32 %20 to i64
  %scevgep = getelementptr i8, ptr %14, i64 %.idx
  %21 = sub nuw nsw i64 512, %.idx
  call void @llvm.memset.p0.i64(ptr align 2 %scevgep, i8 0, i64 %21, i1 false)
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
  %32 = mul nuw nsw i32 %31, 19672
  %33 = mul nuw nsw i32 %29, 38621
  %34 = mul nuw nsw i32 %27, 7500
  %35 = add nuw nsw i32 %33, %34
  %36 = add nuw nsw i32 %35, %32
  %37 = lshr i32 %36, 8
  %38 = trunc nuw i32 %37 to i16
  %39 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  store i16 %38, ptr %39, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.048
  br i1 %exitcond.not, label %40, label %24, !llvm.loop !26

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 %2, 1
  %46 = sub i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %0 to i64
  %49 = sext i32 %42 to i64
  br label %50

50:                                               ; preds = %69, %40
  %.047 = phi ptr [ %1, %40 ], [ %71, %69 ]
  %.046 = phi i32 [ %5, %40 ], [ %72, %69 ]
  %.0 = phi i32 [ %3, %40 ], [ %73, %69 ]
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
  %62 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %.1, align 2
  %64 = ptrtoint ptr %.1 to i64
  %65 = add nsw i64 %64, 2
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i32 %.044, %6
  %68 = add i32 %.045, -1
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %56, !llvm.loop !27

69:                                               ; preds = %56
  %70 = add nsw i64 %65, %47
  %71 = inttoptr i64 %70 to ptr
  %72 = add nsw i32 %.046, %7
  %73 = add i32 %.0, -1
  %.not54 = icmp eq i32 %73, 0
  br i1 %.not54, label %74, label %50, !llvm.loop !28

74:                                               ; preds = %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToUshortGrayXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

19:                                               ; preds = %35, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = and i32 %21, 255
  %25 = lshr i32 %21, 8
  %26 = and i32 %25, 255
  %27 = lshr i32 %21, 16
  %28 = and i32 %27, 255
  %29 = mul nuw nsw i32 %28, 19672
  %30 = mul nuw nsw i32 %26, 38621
  %31 = mul nuw nsw i32 %24, 7500
  %32 = add nuw nsw i32 %30, %31
  %33 = add nuw nsw i32 %32, %29
  %34 = lshr i32 %33, 8
  br label %35

35:                                               ; preds = %19, %23
  %.sink = phi i32 [ %34, %23 ], [ -1, %19 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %.sink, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.043
  br i1 %exitcond.not, label %37, label %19, !llvm.loop !29

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %39, %2
  %43 = shl i32 %2, 1
  %44 = sub i32 %41, %43
  %45 = sext i32 %42 to i64
  %46 = sext i32 %44 to i64
  br label %47

47:                                               ; preds = %64, %37
  %.041 = phi ptr [ %0, %37 ], [ %66, %64 ]
  %.040 = phi ptr [ %1, %37 ], [ %68, %64 ]
  %.0 = phi i32 [ %3, %37 ], [ %69, %64 ]
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
  %55 = trunc i32 %52 to i16
  store i16 %55, ptr %.1, align 2
  br label %56

56:                                               ; preds = %48, %54
  %57 = ptrtoint ptr %.142 to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %.1 to i64
  %61 = add nsw i64 %60, 2
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.039, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %48, !llvm.loop !30

64:                                               ; preds = %56
  %65 = add nsw i64 %58, %45
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i64 %61, %46
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.0, -1
  %.not53 = icmp eq i32 %69, 0
  br i1 %.not53, label %70, label %47, !llvm.loop !31

70:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToUshortGrayScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

24:                                               ; preds = %40, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = and i32 %26, 255
  %30 = lshr i32 %26, 8
  %31 = and i32 %30, 255
  %32 = lshr i32 %26, 16
  %33 = and i32 %32, 255
  %34 = mul nuw nsw i32 %33, 19672
  %35 = mul nuw nsw i32 %31, 38621
  %36 = mul nuw nsw i32 %29, 7500
  %37 = add nuw nsw i32 %35, %36
  %38 = add nuw nsw i32 %37, %34
  %39 = lshr i32 %38, 8
  br label %40

40:                                               ; preds = %24, %28
  %.sink = phi i32 [ %39, %28 ], [ -1, %24 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  store i32 %.sink, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.048
  br i1 %exitcond.not, label %42, label %24, !llvm.loop !32

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = shl i32 %2, 1
  %48 = sub i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sext i32 %44 to i64
  br label %52

52:                                               ; preds = %75, %42
  %.049 = phi ptr [ %1, %42 ], [ %77, %75 ]
  %.045 = phi i32 [ %5, %42 ], [ %78, %75 ]
  %.0 = phi i32 [ %3, %42 ], [ %79, %75 ]
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
  %68 = trunc i32 %65 to i16
  store i16 %68, ptr %.1, align 2
  br label %69

69:                                               ; preds = %58, %67
  %70 = ptrtoint ptr %.1 to i64
  %71 = add nsw i64 %70, 2
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i32 %.046, %6
  %74 = add i32 %.047, -1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %75, label %58, !llvm.loop !33

75:                                               ; preds = %69
  %76 = add nsw i64 %71, %49
  %77 = inttoptr i64 %76 to ptr
  %78 = add nsw i32 %.045, %7
  %79 = add i32 %.0, -1
  %.not59 = icmp eq i32 %79, 0
  br i1 %.not59, label %80, label %52, !llvm.loop !34

80:                                               ; preds = %75
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToUshortGrayScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %2, 1
  %19 = sub i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sext i32 %15 to i64
  br label %23

23:                                               ; preds = %54, %13
  %.033 = phi ptr [ %1, %13 ], [ %56, %54 ]
  %.032 = phi i32 [ %5, %13 ], [ %57, %54 ]
  %.0 = phi i32 [ %3, %13 ], [ %58, %54 ]
  %24 = ashr i32 %.032, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %48, %23
  %.035 = phi i32 [ %4, %23 ], [ %52, %48 ]
  %.034 = phi i32 [ %2, %23 ], [ %53, %48 ]
  %.1 = phi ptr [ %.033, %23 ], [ %51, %48 ]
  %30 = ashr i32 %.035, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 16777216
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = and i32 %33, 255
  %37 = lshr i32 %33, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %33, 16
  %40 = and i32 %39, 255
  %41 = mul nuw nsw i32 %40, 19672
  %42 = mul nuw nsw i32 %38, 38621
  %43 = mul nuw nsw i32 %36, 7500
  %44 = add nuw nsw i32 %42, %43
  %45 = add nuw nsw i32 %44, %41
  %46 = lshr i32 %45, 8
  %47 = trunc nuw i32 %46 to i16
  store i16 %47, ptr %.1, align 2
  br label %48

48:                                               ; preds = %29, %35
  %49 = ptrtoint ptr %.1 to i64
  %50 = add nsw i64 %49, 2
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i32 %.035, %6
  %53 = add i32 %.034, -1
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %29, !llvm.loop !35

54:                                               ; preds = %48
  %55 = add nsw i64 %50, %20
  %56 = inttoptr i64 %55 to ptr
  %57 = add nsw i32 %.032, %7
  %58 = add i32 %.0, -1
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %59, label %23, !llvm.loop !36

59:                                               ; preds = %54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToUshortGrayXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
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
  br i1 %19, label %18, label %.loopexit.loopexit, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %18
  %20 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %21 = zext nneg i32 %20 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.044 = phi i64 [ 256, %9 ], [ %21, %.loopexit.loopexit ]
  br label %22

22:                                               ; preds = %38, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = and i32 %24, 255
  %28 = lshr i32 %24, 8
  %29 = and i32 %28, 255
  %30 = lshr i32 %24, 16
  %31 = and i32 %30, 255
  %32 = mul nuw nsw i32 %31, 19672
  %33 = mul nuw nsw i32 %29, 38621
  %34 = mul nuw nsw i32 %27, 7500
  %35 = add nuw nsw i32 %33, %34
  %36 = add nuw nsw i32 %35, %32
  %37 = lshr i32 %36, 8
  br label %38

38:                                               ; preds = %22, %26
  %.sink = phi i32 [ %37, %26 ], [ %4, %22 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %.sink, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.044
  br i1 %exitcond.not, label %40, label %22, !llvm.loop !38

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %42, %2
  %46 = shl i32 %2, 1
  %47 = sub i32 %44, %46
  %48 = sext i32 %45 to i64
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %64, %40
  %.042 = phi ptr [ %0, %40 ], [ %66, %64 ]
  %.041 = phi ptr [ %1, %40 ], [ %68, %64 ]
  %.0 = phi i32 [ %3, %40 ], [ %69, %64 ]
  br label %51

51:                                               ; preds = %51, %50
  %.143 = phi ptr [ %.042, %50 ], [ %59, %51 ]
  %.1 = phi ptr [ %.041, %50 ], [ %62, %51 ]
  %.040 = phi i32 [ %2, %50 ], [ %63, %51 ]
  %52 = load i8, ptr %.143, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %.1, align 2
  %57 = ptrtoint ptr %.143 to i64
  %58 = add nsw i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %.1 to i64
  %61 = add nsw i64 %60, 2
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.040, -1
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %51, !llvm.loop !39

64:                                               ; preds = %51
  %65 = add nsw i64 %58, %48
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i64 %61, %49
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.0, -1
  %.not52 = icmp eq i32 %69, 0
  br i1 %.not52, label %70, label %50, !llvm.loop !40

70:                                               ; preds = %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshortGrayXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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
  %19 = shl i32 %2, 1
  %20 = sub i32 %16, %19
  %21 = sext i32 %18 to i64
  %22 = xor i32 %12, -1
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %53, %8
  %.031 = phi ptr [ %1, %8 ], [ %57, %53 ]
  %.030 = phi ptr [ %0, %8 ], [ %55, %53 ]
  %.0 = phi i32 [ %3, %8 ], [ %58, %53 ]
  br label %25

25:                                               ; preds = %45, %24
  %.033 = phi i32 [ %2, %24 ], [ %52, %45 ]
  %.132 = phi ptr [ %.031, %24 ], [ %51, %45 ]
  %.1 = phi ptr [ %.030, %24 ], [ %48, %45 ]
  %26 = load i32, ptr %.1, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %45, label %28

28:                                               ; preds = %25
  %29 = and i32 %26, 255
  %30 = lshr i32 %26, 8
  %31 = and i32 %30, 255
  %32 = lshr i32 %26, 16
  %33 = and i32 %32, 255
  %34 = mul nuw nsw i32 %33, 19672
  %35 = mul nuw nsw i32 %31, 38621
  %36 = mul nuw nsw i32 %29, 7500
  %37 = add nuw nsw i32 %35, %36
  %38 = add nuw nsw i32 %37, %34
  %39 = lshr i32 %38, 8
  %40 = xor i32 %39, %10
  %41 = and i32 %40, %22
  %42 = load i16, ptr %.132, align 2
  %43 = trunc i32 %41 to i16
  %44 = xor i16 %42, %43
  store i16 %44, ptr %.132, align 2
  br label %45

45:                                               ; preds = %25, %28
  %46 = ptrtoint ptr %.1 to i64
  %47 = add nsw i64 %46, 4
  %48 = inttoptr i64 %47 to ptr
  %49 = ptrtoint ptr %.132 to i64
  %50 = add nsw i64 %49, 2
  %51 = inttoptr i64 %50 to ptr
  %52 = add i32 %.033, -1
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %25, !llvm.loop !41

53:                                               ; preds = %45
  %54 = add nsw i64 %47, %21
  %55 = inttoptr i64 %54 to ptr
  %56 = add nsw i64 %50, %23
  %57 = inttoptr i64 %56 to ptr
  %58 = add i32 %.0, -1
  %.not37 = icmp eq i32 %58, 0
  br i1 %.not37, label %59, label %24, !llvm.loop !42

59:                                               ; preds = %53
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @UshortGraySrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = mul nuw nsw i32 %17, 19672
  %20 = mul nuw nsw i32 %15, 38621
  %21 = mul nuw nsw i32 %13, 7500
  %22 = add nuw nsw i32 %20, %21
  %23 = add nuw nsw i32 %22, %19
  %24 = lshr i32 %23, 8
  %25 = trunc nuw i32 %24 to i16
  %26 = mul nuw nsw i32 %18, 257
  %trunc = trunc nuw i32 %18 to i8
  switch i8 %trunc, label %27 [
    i8 0, label %30
    i8 -1, label %.fold.split
  ]

27:                                               ; preds = %10
  %28 = mul nuw i32 %24, %26
  %29 = udiv i32 %28, 65535
  br label %30

.fold.split:                                      ; preds = %10
  br label %30

30:                                               ; preds = %10, %.fold.split, %27
  %.072 = phi i32 [ 0, %10 ], [ %29, %27 ], [ %24, %.fold.split ]
  %.069 = phi i16 [ 0, %10 ], [ %25, %27 ], [ %25, %.fold.split ]
  %31 = shl nsw i32 %4, 1
  %32 = sub nsw i32 %12, %31
  %.not80 = icmp eq ptr %1, null
  br i1 %.not80, label %.preheader, label %34

.preheader:                                       ; preds = %30
  %33 = sext i32 %32 to i64
  br label %77

34:                                               ; preds = %30
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = sub nsw i32 %3, %4
  %38 = sext i32 %32 to i64
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %69, %34
  %.070 = phi ptr [ %0, %34 ], [ %71, %69 ]
  %.067 = phi i32 [ %5, %34 ], [ %75, %69 ]
  %.064 = phi ptr [ %36, %34 ], [ %74, %69 ]
  br label %41

41:                                               ; preds = %63, %40
  %.171 = phi ptr [ %.070, %40 ], [ %66, %63 ]
  %.066 = phi i32 [ %4, %40 ], [ %67, %63 ]
  %.1 = phi ptr [ %.064, %40 ], [ %42, %63 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %43 = load i8, ptr %.1, align 1
  switch i8 %43, label %44 [
    i8 0, label %63
    i8 -1, label %.sink.split
  ]

44:                                               ; preds = %41
  %45 = zext i8 %43 to i32
  %46 = mul nuw nsw i32 %45, 257
  %47 = xor i32 %46, 65535
  %48 = mul nuw i32 %46, %26
  %49 = udiv i32 %48, 65535
  %50 = add nuw nsw i32 %49, %47
  %51 = load i16, ptr %.171, align 2
  %52 = zext i16 %51 to i32
  %53 = mul nuw i32 %47, %52
  %54 = mul nuw i32 %46, %.072
  %55 = add i32 %53, %54
  %56 = udiv i32 %55, 65535
  %57 = icmp samesign ult i32 %50, 65535
  br i1 %57, label %58, label %61

58:                                               ; preds = %44
  %59 = mul nuw i32 %56, 65535
  %60 = udiv i32 %59, %50
  br label %61

61:                                               ; preds = %58, %44
  %.065 = phi i32 [ %60, %58 ], [ %56, %44 ]
  %62 = trunc i32 %.065 to i16
  br label %.sink.split

.sink.split:                                      ; preds = %41, %61
  %.069.sink = phi i16 [ %62, %61 ], [ %.069, %41 ]
  store i16 %.069.sink, ptr %.171, align 2
  br label %63

63:                                               ; preds = %.sink.split, %41
  %64 = ptrtoint ptr %.171 to i64
  %65 = add nsw i64 %64, 2
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i32 %.066, -1
  %68 = icmp sgt i32 %.066, 1
  br i1 %68, label %41, label %69, !llvm.loop !43

69:                                               ; preds = %63
  %70 = add nsw i64 %65, %38
  %71 = inttoptr i64 %70 to ptr
  %72 = ptrtoint ptr %42 to i64
  %73 = add nsw i64 %72, %39
  %74 = inttoptr i64 %73 to ptr
  %75 = add nsw i32 %.067, -1
  %76 = icmp sgt i32 %.067, 1
  br i1 %76, label %40, label %.loopexit, !llvm.loop !44

77:                                               ; preds = %.preheader, %84
  %.2 = phi ptr [ %86, %84 ], [ %0, %.preheader ]
  %.168 = phi i32 [ %87, %84 ], [ %5, %.preheader ]
  br label %78

78:                                               ; preds = %78, %77
  %.3 = phi ptr [ %.2, %77 ], [ %81, %78 ]
  %.0 = phi i32 [ %4, %77 ], [ %82, %78 ]
  store i16 %.069, ptr %.3, align 2
  %79 = ptrtoint ptr %.3 to i64
  %80 = add nsw i64 %79, 2
  %81 = inttoptr i64 %80 to ptr
  %82 = add nsw i32 %.0, -1
  %83 = icmp sgt i32 %.0, 1
  br i1 %83, label %78, label %84, !llvm.loop !45

84:                                               ; preds = %78
  %85 = add nsw i64 %80, %33
  %86 = inttoptr i64 %85 to ptr
  %87 = add nsw i32 %.168, -1
  %88 = icmp sgt i32 %.168, 1
  br i1 %88, label %77, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %69, %84
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @UshortGraySrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = mul nuw nsw i32 %17, 19672
  %20 = mul nuw nsw i32 %15, 38621
  %21 = mul nuw nsw i32 %13, 7500
  %22 = add nuw nsw i32 %20, %21
  %23 = add nuw nsw i32 %22, %19
  %24 = lshr i32 %23, 8
  %25 = mul nuw nsw i32 %18, 257
  %trunc = trunc nuw i32 %18 to i8
  switch i8 %trunc, label %26 [
    i8 -1, label %29
    i8 0, label %.loopexit
  ]

26:                                               ; preds = %10
  %27 = mul nuw i32 %24, %25
  %28 = udiv i32 %27, 65535
  br label %29

29:                                               ; preds = %10, %26
  %.082 = phi i32 [ %28, %26 ], [ %24, %10 ]
  %30 = shl nsw i32 %4, 1
  %31 = sub nsw i32 %12, %30
  %.not92 = icmp eq ptr %1, null
  br i1 %.not92, label %.preheader, label %34

.preheader:                                       ; preds = %29
  %32 = sext i32 %31 to i64
  %33 = xor i32 %25, 65535
  br label %77

34:                                               ; preds = %29
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = sub nsw i32 %3, %4
  %38 = sext i32 %31 to i64
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %69, %34
  %.083 = phi ptr [ %0, %34 ], [ %71, %69 ]
  %.074 = phi i32 [ %5, %34 ], [ %75, %69 ]
  %.0 = phi ptr [ %36, %34 ], [ %74, %69 ]
  br label %41

41:                                               ; preds = %63, %40
  %.184 = phi ptr [ %.083, %40 ], [ %66, %63 ]
  %.081 = phi i32 [ %4, %40 ], [ %67, %63 ]
  %.1 = phi ptr [ %.0, %40 ], [ %42, %63 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %43 = load i8, ptr %.1, align 1
  switch i8 %43, label %44 [
    i8 0, label %63
    i8 -1, label %51
  ]

44:                                               ; preds = %41
  %45 = zext i8 %43 to i32
  %46 = mul nuw nsw i32 %45, 257
  %47 = mul nuw i32 %46, %25
  %48 = udiv i32 %47, 65535
  %49 = mul nuw i32 %46, %.082
  %50 = udiv i32 %49, 65535
  br label %51

51:                                               ; preds = %41, %44
  %.080 = phi i32 [ %48, %44 ], [ %25, %41 ]
  %.078 = phi i32 [ %50, %44 ], [ %.082, %41 ]
  %.not95 = icmp eq i32 %.080, 65535
  br i1 %.not95, label %61, label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %.184, align 2
  %54 = zext i16 %53 to i32
  %.not96 = icmp eq i32 %.080, 0
  br i1 %.not96, label %59, label %55

55:                                               ; preds = %52
  %56 = sub nuw nsw i32 65535, %.080
  %57 = mul nuw i32 %56, %54
  %58 = udiv i32 %57, 65535
  br label %59

59:                                               ; preds = %55, %52
  %.077 = phi i32 [ %58, %55 ], [ %54, %52 ]
  %60 = add nuw nsw i32 %.077, %.078
  br label %61

61:                                               ; preds = %59, %51
  %.179 = phi i32 [ %60, %59 ], [ %.078, %51 ]
  %62 = trunc i32 %.179 to i16
  store i16 %62, ptr %.184, align 2
  br label %63

63:                                               ; preds = %41, %61
  %64 = ptrtoint ptr %.184 to i64
  %65 = add nsw i64 %64, 2
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i32 %.081, -1
  %68 = icmp sgt i32 %.081, 1
  br i1 %68, label %41, label %69, !llvm.loop !47

69:                                               ; preds = %63
  %70 = add nsw i64 %65, %38
  %71 = inttoptr i64 %70 to ptr
  %72 = ptrtoint ptr %42 to i64
  %73 = add nsw i64 %72, %39
  %74 = inttoptr i64 %73 to ptr
  %75 = add nsw i32 %.074, -1
  %76 = icmp sgt i32 %.074, 1
  br i1 %76, label %40, label %.loopexit, !llvm.loop !48

77:                                               ; preds = %.preheader, %90
  %.2 = phi ptr [ %92, %90 ], [ %0, %.preheader ]
  %.175 = phi i32 [ %93, %90 ], [ %5, %.preheader ]
  br label %78

78:                                               ; preds = %78, %77
  %.3 = phi ptr [ %.2, %77 ], [ %87, %78 ]
  %.076 = phi i32 [ %4, %77 ], [ %88, %78 ]
  %79 = load i16, ptr %.3, align 2
  %80 = zext i16 %79 to i32
  %81 = mul nuw i32 %33, %80
  %82 = udiv i32 %81, 65535
  %83 = add nuw nsw i32 %82, %.082
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %.3, align 2
  %85 = ptrtoint ptr %.3 to i64
  %86 = add nsw i64 %85, 2
  %87 = inttoptr i64 %86 to ptr
  %88 = add nsw i32 %.076, -1
  %89 = icmp sgt i32 %.076, 1
  br i1 %89, label %78, label %90, !llvm.loop !49

90:                                               ; preds = %78
  %91 = add nsw i64 %86, %32
  %92 = inttoptr i64 %91 to ptr
  %93 = add nsw i32 %.175, -1
  %94 = icmp sgt i32 %.175, 1
  br i1 %94, label %77, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %69, %90, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @UshortGrayAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = mul nuw nsw i32 %17, 19672
  %20 = mul nuw nsw i32 %15, 38621
  %21 = mul nuw nsw i32 %13, 7500
  %22 = add nuw nsw i32 %20, %21
  %23 = add nuw nsw i32 %22, %19
  %24 = lshr i32 %23, 8
  %25 = mul nuw nsw i32 %18, 257
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %29, label %26

26:                                               ; preds = %10
  %27 = mul nuw i32 %24, %25
  %28 = udiv i32 %27, 65535
  br label %29

29:                                               ; preds = %10, %26
  %.0109 = phi i32 [ %28, %26 ], [ %24, %10 ]
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr @AlphaRules, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %35, 257
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %32, align 2
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %41, 257
  %43 = sub nsw i32 %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = mul nuw nsw i32 %47, 257
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = load i8, ptr %44, align 2
  %53 = zext i8 %52 to i32
  %54 = mul nuw nsw i32 %53, 257
  %55 = sub nsw i32 %54, %51
  %.not132 = icmp eq ptr %1, null
  %56 = or i32 %55, %48
  %57 = icmp eq i32 %56, 0
  %or.cond144 = select i1 %.not132, i1 %57, i1 false
  %.not136 = icmp eq i8 %34, 0
  %spec.select145 = select i1 %or.cond144, i1 %.not136, i1 false
  %58 = and i32 %48, %25
  %59 = xor i32 %58, %51
  %60 = add nsw i32 %55, %59
  %61 = shl nsw i32 %4, 1
  %62 = sub nsw i32 %12, %61
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0101 = select i1 %.not132, ptr null, ptr %65
  %66 = sext i32 %62 to i64
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %117, %29
  %.0120 = phi ptr [ %0, %29 ], [ %119, %117 ]
  %.0115 = phi i32 [ %60, %29 ], [ %.3118, %117 ]
  %.0110 = phi i32 [ 0, %29 ], [ %.2112, %117 ]
  %.0105 = phi i32 [ 65535, %29 ], [ %.3108, %117 ]
  %.0104 = phi i32 [ %5, %29 ], [ %123, %117 ]
  %.1102 = phi ptr [ %.0101, %29 ], [ %.5, %117 ]
  br label %69

69:                                               ; preds = %114, %68
  %.1121 = phi ptr [ %.0120, %68 ], [ %.2122, %114 ]
  %.1116 = phi i32 [ %.0115, %68 ], [ %.3118, %114 ]
  %.1111 = phi i32 [ %.0110, %68 ], [ %.2112, %114 ]
  %.1106 = phi i32 [ %.0105, %68 ], [ %.3108, %114 ]
  %.2103 = phi ptr [ %.1102, %68 ], [ %.4, %114 ]
  %.0100 = phi i32 [ %4, %68 ], [ %115, %114 ]
  %.not133 = icmp eq ptr %.2103, null
  br i1 %.not133, label %76, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.2103, i64 1
  %72 = load i8, ptr %.2103, align 1
  %.not134 = icmp eq i8 %72, 0
  br i1 %.not134, label %114, label %73

73:                                               ; preds = %70
  %74 = zext i8 %72 to i32
  %75 = mul nuw nsw i32 %74, 257
  br label %76

76:                                               ; preds = %73, %69
  %.2117 = phi i32 [ %60, %73 ], [ %.1116, %69 ]
  %.2107 = phi i32 [ %75, %73 ], [ %.1106, %69 ]
  %.3 = phi ptr [ %71, %73 ], [ null, %69 ]
  %spec.select = select i1 %spec.select145, i32 %.1111, i32 65535
  %77 = and i32 %spec.select, %36
  %78 = xor i32 %77, %39
  %79 = add nsw i32 %78, %43
  %.not137 = icmp eq i32 %.2107, 65535
  br i1 %.not137, label %86, label %80

80:                                               ; preds = %76
  %81 = mul i32 %.2107, %79
  %82 = udiv i32 %81, 65535
  %83 = mul i32 %.2107, %.2117
  %84 = udiv i32 %83, 65535
  %reass.sub146 = sub nsw i32 %84, %.2107
  %85 = add nsw i32 %reass.sub146, 65535
  br label %86

86:                                               ; preds = %80, %76
  %.4119 = phi i32 [ %85, %80 ], [ %.2117, %76 ]
  %.096 = phi i32 [ %82, %80 ], [ %79, %76 ]
  switch i32 %.096, label %87 [
    i32 0, label %92
    i32 65535, label %94
  ]

87:                                               ; preds = %86
  %88 = mul i32 %.096, %25
  %89 = udiv i32 %88, 65535
  %90 = mul i32 %.096, %.0109
  %91 = udiv i32 %90, 65535
  br label %94

92:                                               ; preds = %86
  %93 = icmp eq i32 %.4119, 65535
  br i1 %93, label %114, label %94

94:                                               ; preds = %92, %86, %87
  %.098 = phi i32 [ %25, %86 ], [ %89, %87 ], [ 0, %92 ]
  %.097 = phi i32 [ %.0109, %86 ], [ %91, %87 ], [ 0, %92 ]
  %.not139 = icmp eq i32 %.4119, 0
  br i1 %.not139, label %107, label %95

95:                                               ; preds = %94
  %96 = mul i32 %.4119, %spec.select
  %97 = udiv i32 %96, 65535
  %98 = add nuw nsw i32 %.098, %97
  %.not140 = icmp ult i32 %96, 65535
  br i1 %.not140, label %107, label %99

99:                                               ; preds = %95
  %100 = load i16, ptr %.1121, align 2
  %101 = zext i16 %100 to i32
  %.off = add i32 %96, 131071
  %.not141 = icmp ult i32 %.off, 65535
  br i1 %.not141, label %105, label %102

102:                                              ; preds = %99
  %103 = mul nuw i32 %97, %101
  %104 = udiv i32 %103, 65535
  br label %105

105:                                              ; preds = %102, %99
  %.0 = phi i32 [ %104, %102 ], [ %101, %99 ]
  %106 = add nuw nsw i32 %.0, %.097
  br label %107

107:                                              ; preds = %95, %105, %94
  %.4114 = phi i32 [ %97, %105 ], [ 0, %95 ], [ %spec.select, %94 ]
  %.199 = phi i32 [ %98, %105 ], [ %98, %95 ], [ %.098, %94 ]
  %.1 = phi i32 [ %106, %105 ], [ %.097, %95 ], [ %.097, %94 ]
  %108 = add nsw i32 %.199, -1
  %or.cond = icmp ult i32 %108, 65534
  br i1 %or.cond, label %109, label %112

109:                                              ; preds = %107
  %110 = mul i32 %.1, 65535
  %111 = udiv i32 %110, %.199
  br label %112

112:                                              ; preds = %109, %107
  %.2 = phi i32 [ %111, %109 ], [ %.1, %107 ]
  %113 = trunc i32 %.2 to i16
  store i16 %113, ptr %.1121, align 2
  br label %114

114:                                              ; preds = %92, %70, %112
  %.3118 = phi i32 [ %.4119, %112 ], [ %.1116, %70 ], [ 65535, %92 ]
  %.2112 = phi i32 [ %.4114, %112 ], [ %.1111, %70 ], [ %spec.select, %92 ]
  %.3108 = phi i32 [ %.2107, %112 ], [ 0, %70 ], [ %.2107, %92 ]
  %.4 = phi ptr [ %.3, %112 ], [ %71, %70 ], [ %.3, %92 ]
  %.2122.in.in = ptrtoint ptr %.1121 to i64
  %.2122.in = add nsw i64 %.2122.in.in, 2
  %.2122 = inttoptr i64 %.2122.in to ptr
  %115 = add nsw i32 %.0100, -1
  %116 = icmp sgt i32 %.0100, 1
  br i1 %116, label %69, label %117, !llvm.loop !51

117:                                              ; preds = %114
  %118 = add nsw i64 %.2122.in, %66
  %119 = inttoptr i64 %118 to ptr
  %.not142 = icmp eq ptr %.4, null
  %120 = ptrtoint ptr %.4 to i64
  %121 = add nsw i64 %120, %67
  %122 = inttoptr i64 %121 to ptr
  %.5 = select i1 %.not142, ptr null, ptr %122
  %123 = add nsw i32 %.0104, -1
  %124 = icmp sgt i32 %.0104, 1
  br i1 %124, label %68, label %125, !llvm.loop !52

125:                                              ; preds = %117
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshortGraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 6.553500e+04, double 5.000000e-01)
  %16 = fptoui double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = shl nsw i32 %5, 1
  %24 = sub nsw i32 %20, %23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %25 = sext i32 %22 to i64
  %26 = mul i32 %16, 257
  %27 = sext i32 %24 to i64
  br label %91

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = mul i32 %16, 257
  %34 = sext i32 %24 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %81, %28
  %.0105 = phi ptr [ %0, %28 ], [ %85, %81 ]
  %.0103 = phi ptr [ %1, %28 ], [ %83, %81 ]
  %.0101 = phi i32 [ %6, %28 ], [ %89, %81 ]
  %.0 = phi ptr [ %30, %28 ], [ %88, %81 ]
  br label %37

37:                                               ; preds = %72, %36
  %.0111 = phi i32 [ %5, %36 ], [ %79, %72 ]
  %.1106 = phi ptr [ %.0105, %36 ], [ %78, %72 ]
  %.1104 = phi ptr [ %.0103, %36 ], [ %75, %72 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %72 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not122 = icmp eq i8 %39, 0
  br i1 %.not122, label %72, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i32
  %42 = mul i32 %33, %41
  %43 = udiv i32 %42, 65535
  %44 = load i32, ptr %.1104, align 4
  %45 = lshr i32 %44, 24
  %46 = mul nuw nsw i32 %43, 257
  %47 = mul nuw i32 %46, %45
  %48 = udiv i32 %47, 65535
  %.not123 = icmp ult i32 %47, 65535
  br i1 %.not123, label %72, label %49

49:                                               ; preds = %40
  %50 = and i32 %44, 255
  %51 = lshr i32 %44, 8
  %52 = and i32 %51, 255
  %53 = lshr i32 %44, 16
  %54 = and i32 %53, 255
  %55 = mul nuw nsw i32 %54, 19672
  %56 = mul nuw nsw i32 %52, 38621
  %57 = mul nuw nsw i32 %50, 7500
  %58 = add nuw nsw i32 %56, %57
  %59 = add nuw nsw i32 %58, %55
  %60 = lshr i32 %59, 8
  %61 = icmp ult i32 %47, -131071
  br i1 %61, label %62, label %70

62:                                               ; preds = %49
  %63 = sub nuw nsw i32 65535, %48
  %64 = load i16, ptr %.1106, align 2
  %65 = zext i16 %64 to i32
  %66 = mul nuw i32 %63, %65
  %67 = mul nuw i32 %60, %48
  %68 = add i32 %66, %67
  %69 = udiv i32 %68, 65535
  br label %70

70:                                               ; preds = %49, %62
  %.0112 = phi i32 [ %69, %62 ], [ %60, %49 ]
  %71 = trunc i32 %.0112 to i16
  store i16 %71, ptr %.1106, align 2
  br label %72

72:                                               ; preds = %40, %70, %37
  %73 = ptrtoint ptr %.1104 to i64
  %74 = add nsw i64 %73, 4
  %75 = inttoptr i64 %74 to ptr
  %76 = ptrtoint ptr %.1106 to i64
  %77 = add nsw i64 %76, 2
  %78 = inttoptr i64 %77 to ptr
  %79 = add nsw i32 %.0111, -1
  %80 = icmp sgt i32 %.0111, 1
  br i1 %80, label %37, label %81, !llvm.loop !53

81:                                               ; preds = %72
  %82 = add nsw i64 %74, %32
  %83 = inttoptr i64 %82 to ptr
  %84 = add nsw i64 %77, %34
  %85 = inttoptr i64 %84 to ptr
  %86 = ptrtoint ptr %38 to i64
  %87 = add nsw i64 %86, %35
  %88 = inttoptr i64 %87 to ptr
  %89 = add nsw i32 %.0101, -1
  %90 = icmp sgt i32 %.0101, 1
  br i1 %90, label %36, label %.loopexit, !llvm.loop !54

91:                                               ; preds = %.preheader, %129
  %.2107 = phi ptr [ %133, %129 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %131, %129 ], [ %1, %.preheader ]
  %.1102 = phi i32 [ %134, %129 ], [ %6, %.preheader ]
  br label %92

92:                                               ; preds = %120, %91
  %.0110 = phi i32 [ %5, %91 ], [ %127, %120 ]
  %.3108 = phi ptr [ %.2107, %91 ], [ %126, %120 ]
  %.3 = phi ptr [ %.2, %91 ], [ %123, %120 ]
  %93 = load i32, ptr %.3, align 4
  %94 = lshr i32 %93, 24
  %95 = mul i32 %26, %94
  %96 = udiv i32 %95, 65535
  %.not121 = icmp ult i32 %95, 65535
  br i1 %.not121, label %120, label %97

97:                                               ; preds = %92
  %98 = and i32 %93, 255
  %99 = lshr i32 %93, 8
  %100 = and i32 %99, 255
  %101 = lshr i32 %93, 16
  %102 = and i32 %101, 255
  %103 = mul nuw nsw i32 %102, 19672
  %104 = mul nuw nsw i32 %100, 38621
  %105 = mul nuw nsw i32 %98, 7500
  %106 = add nuw nsw i32 %104, %105
  %107 = add nuw nsw i32 %106, %103
  %108 = lshr i32 %107, 8
  %109 = icmp ult i32 %95, -131071
  br i1 %109, label %110, label %118

110:                                              ; preds = %97
  %111 = sub nuw nsw i32 65535, %96
  %112 = load i16, ptr %.3108, align 2
  %113 = zext i16 %112 to i32
  %114 = mul nuw i32 %111, %113
  %115 = mul nuw i32 %108, %96
  %116 = add i32 %114, %115
  %117 = udiv i32 %116, 65535
  br label %118

118:                                              ; preds = %97, %110
  %.0109 = phi i32 [ %117, %110 ], [ %108, %97 ]
  %119 = trunc i32 %.0109 to i16
  store i16 %119, ptr %.3108, align 2
  br label %120

120:                                              ; preds = %118, %92
  %121 = ptrtoint ptr %.3 to i64
  %122 = add nsw i64 %121, 4
  %123 = inttoptr i64 %122 to ptr
  %124 = ptrtoint ptr %.3108 to i64
  %125 = add nsw i64 %124, 2
  %126 = inttoptr i64 %125 to ptr
  %127 = add nsw i32 %.0110, -1
  %128 = icmp sgt i32 %.0110, 1
  br i1 %128, label %92, label %129, !llvm.loop !55

129:                                              ; preds = %120
  %130 = add nsw i64 %122, %25
  %131 = inttoptr i64 %130 to ptr
  %132 = add nsw i64 %125, %27
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i32 %.1102, -1
  %135 = icmp sgt i32 %.1102, 1
  br i1 %135, label %91, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %81, %129
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToUshortGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 6.553500e+04, double 5.000000e-01)
  %16 = fptoui double %15 to i32
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
  %27 = mul nuw nsw i32 %26, 257
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = load i8, ptr %23, align 2
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, 257
  %34 = sub nsw i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = mul nuw nsw i32 %38, 257
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i8, ptr %35, align 2
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, 257
  %46 = sub nsw i32 %45, %42
  %47 = or i32 %34, %27
  %48 = icmp ne i32 %47, 0
  %49 = icmp ne i8 %37, 0
  %50 = select i1 %48, i1 true, i1 %49
  %.not = icmp eq ptr %2, null
  %51 = or i32 %46, %39
  %52 = icmp eq i32 %51, 0
  %or.cond170 = select i1 %.not, i1 %52, i1 false
  %.not159 = icmp eq i8 %25, 0
  %spec.select171 = select i1 %or.cond170, i1 %.not159, i1 false
  %53 = shl nsw i32 %5, 2
  %54 = sub nsw i32 %18, %53
  %55 = shl nsw i32 %5, 1
  %56 = sub nsw i32 %20, %55
  %57 = sub nsw i32 %4, %5
  %58 = sext i32 %3 to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  %.0113 = select i1 %.not, ptr null, ptr %59
  %60 = sext i32 %54 to i64
  %61 = mul i32 %16, 257
  %62 = sext i32 %56 to i64
  %63 = sext i32 %57 to i64
  br label %64

64:                                               ; preds = %137, %11
  %.0143 = phi ptr [ %0, %11 ], [ %141, %137 ]
  %.0139 = phi i32 [ 0, %11 ], [ %.2141, %137 ]
  %.0136 = phi ptr [ %1, %11 ], [ %139, %137 ]
  %.0131 = phi i32 [ 0, %11 ], [ %.2133, %137 ]
  %.0127 = phi i32 [ 0, %11 ], [ %.2129, %137 ]
  %.0123 = phi i32 [ 65535, %11 ], [ %.3126, %137 ]
  %.0114 = phi i32 [ %6, %11 ], [ %145, %137 ]
  %.1 = phi ptr [ %.0113, %11 ], [ %.5, %137 ]
  br label %65

65:                                               ; preds = %134, %64
  %.1144 = phi ptr [ %.0143, %64 ], [ %.2145, %134 ]
  %.1140 = phi i32 [ %.0139, %64 ], [ %.2141, %134 ]
  %.1137 = phi ptr [ %.0136, %64 ], [ %.2138, %134 ]
  %.1132 = phi i32 [ %.0131, %64 ], [ %.2133, %134 ]
  %.1128 = phi i32 [ %.0127, %64 ], [ %.2129, %134 ]
  %.1124 = phi i32 [ %.0123, %64 ], [ %.3126, %134 ]
  %.0122 = phi i32 [ %5, %64 ], [ %135, %134 ]
  %.2 = phi ptr [ %.1, %64 ], [ %.4, %134 ]
  %.not156 = icmp eq ptr %.2, null
  br i1 %.not156, label %72, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %68 = load i8, ptr %.2, align 1
  %.not157 = icmp eq i8 %68, 0
  br i1 %.not157, label %134, label %69

69:                                               ; preds = %66
  %70 = zext i8 %68 to i32
  %71 = mul nuw nsw i32 %70, 257
  br label %72

72:                                               ; preds = %69, %65
  %.2125 = phi i32 [ %71, %69 ], [ %.1124, %65 ]
  %.3 = phi ptr [ %67, %69 ], [ null, %65 ]
  br i1 %50, label %73, label %78

73:                                               ; preds = %72
  %74 = load i32, ptr %.1137, align 4
  %75 = lshr i32 %74, 24
  %76 = mul i32 %61, %75
  %77 = udiv i32 %76, 65535
  br label %78

78:                                               ; preds = %73, %72
  %.3142 = phi i32 [ %74, %73 ], [ %.1140, %72 ]
  %.3130 = phi i32 [ %77, %73 ], [ %.1128, %72 ]
  %spec.select = select i1 %spec.select171, i32 %.1132, i32 65535
  %79 = and i32 %spec.select, %27
  %80 = xor i32 %79, %30
  %81 = add nsw i32 %80, %34
  %82 = and i32 %.3130, %39
  %83 = xor i32 %82, %42
  %84 = add nsw i32 %83, %46
  %.not160 = icmp eq i32 %.2125, 65535
  br i1 %.not160, label %91, label %85

85:                                               ; preds = %78
  %86 = mul i32 %.2125, %81
  %87 = udiv i32 %86, 65535
  %88 = mul i32 %84, %.2125
  %89 = udiv i32 %88, 65535
  %reass.sub172 = sub nsw i32 %89, %.2125
  %90 = add nsw i32 %reass.sub172, 65535
  br label %91

91:                                               ; preds = %85, %78
  %.0116 = phi i32 [ %87, %85 ], [ %81, %78 ]
  %.0115 = phi i32 [ %90, %85 ], [ %84, %78 ]
  %.not161 = icmp eq i32 %.0116, 0
  br i1 %.not161, label %112, label %92

92:                                               ; preds = %91
  %93 = mul i32 %.0116, %.3130
  %94 = udiv i32 %93, 65535
  %.not162 = icmp ult i32 %93, 65535
  br i1 %.not162, label %110, label %95

95:                                               ; preds = %92
  %96 = and i32 %.3142, 255
  %97 = lshr i32 %.3142, 8
  %98 = and i32 %97, 255
  %99 = lshr i32 %.3142, 16
  %100 = and i32 %99, 255
  %101 = mul nuw nsw i32 %100, 19672
  %102 = mul nuw nsw i32 %98, 38621
  %103 = mul nuw nsw i32 %96, 7500
  %104 = add nuw nsw i32 %102, %103
  %105 = add nuw nsw i32 %104, %101
  %106 = lshr i32 %105, 8
  %.off = add i32 %93, 131071
  %.not163 = icmp ult i32 %.off, 65535
  br i1 %.not163, label %114, label %107

107:                                              ; preds = %95
  %108 = mul nuw i32 %94, %106
  %109 = udiv i32 %108, 65535
  br label %114

110:                                              ; preds = %92
  %111 = icmp eq i32 %.0115, 65535
  br i1 %111, label %134, label %114

112:                                              ; preds = %91
  %113 = icmp eq i32 %.0115, 65535
  br i1 %113, label %134, label %114

114:                                              ; preds = %112, %110, %107, %95
  %.0120 = phi i32 [ %94, %107 ], [ 65535, %95 ], [ 0, %110 ], [ 0, %112 ]
  %.0117 = phi i32 [ %109, %107 ], [ %106, %95 ], [ 0, %110 ], [ 0, %112 ]
  %.not164 = icmp eq i32 %.0115, 0
  br i1 %.not164, label %127, label %115

115:                                              ; preds = %114
  %116 = mul i32 %.0115, %spec.select
  %117 = udiv i32 %116, 65535
  %118 = add nuw nsw i32 %.0120, %117
  %.not165 = icmp ult i32 %116, 65535
  br i1 %.not165, label %127, label %119

119:                                              ; preds = %115
  %120 = load i16, ptr %.1144, align 2
  %121 = zext i16 %120 to i32
  %.off167 = add i32 %116, 131071
  %.not166 = icmp ult i32 %.off167, 65535
  br i1 %.not166, label %125, label %122

122:                                              ; preds = %119
  %123 = mul nuw i32 %117, %121
  %124 = udiv i32 %123, 65535
  br label %125

125:                                              ; preds = %122, %119
  %.0 = phi i32 [ %124, %122 ], [ %121, %119 ]
  %126 = add nuw nsw i32 %.0, %.0117
  br label %127

127:                                              ; preds = %115, %125, %114
  %.4135 = phi i32 [ %117, %125 ], [ 0, %115 ], [ %spec.select, %114 ]
  %.1121 = phi i32 [ %118, %125 ], [ %118, %115 ], [ %.0120, %114 ]
  %.1118 = phi i32 [ %126, %125 ], [ %.0117, %115 ], [ %.0117, %114 ]
  %128 = add nsw i32 %.1121, -1
  %or.cond = icmp ult i32 %128, 65534
  br i1 %or.cond, label %129, label %132

129:                                              ; preds = %127
  %130 = mul i32 %.1118, 65535
  %131 = udiv i32 %130, %.1121
  br label %132

132:                                              ; preds = %129, %127
  %.2119 = phi i32 [ %131, %129 ], [ %.1118, %127 ]
  %133 = trunc i32 %.2119 to i16
  store i16 %133, ptr %.1144, align 2
  br label %134

134:                                              ; preds = %112, %110, %66, %132
  %.2141 = phi i32 [ %.3142, %132 ], [ %.1140, %66 ], [ %.3142, %110 ], [ %.3142, %112 ]
  %.2133 = phi i32 [ %.4135, %132 ], [ %.1132, %66 ], [ %spec.select, %110 ], [ %spec.select, %112 ]
  %.2129 = phi i32 [ %.3130, %132 ], [ %.1128, %66 ], [ %.3130, %110 ], [ %.3130, %112 ]
  %.3126 = phi i32 [ %.2125, %132 ], [ 0, %66 ], [ %.2125, %110 ], [ %.2125, %112 ]
  %.4 = phi ptr [ %.3, %132 ], [ %67, %66 ], [ %.3, %110 ], [ %.3, %112 ]
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 4
  %.2138 = inttoptr i64 %.2138.in to ptr
  %.2145.in.in = ptrtoint ptr %.1144 to i64
  %.2145.in = add nsw i64 %.2145.in.in, 2
  %.2145 = inttoptr i64 %.2145.in to ptr
  %135 = add nsw i32 %.0122, -1
  %136 = icmp sgt i32 %.0122, 1
  br i1 %136, label %65, label %137, !llvm.loop !57

137:                                              ; preds = %134
  %138 = add nsw i64 %.2138.in, %60
  %139 = inttoptr i64 %138 to ptr
  %140 = add nsw i64 %.2145.in, %62
  %141 = inttoptr i64 %140 to ptr
  %.not168 = icmp eq ptr %.4, null
  %142 = ptrtoint ptr %.4 to i64
  %143 = add nsw i64 %142, %63
  %144 = inttoptr i64 %143 to ptr
  %.5 = select i1 %.not168, ptr null, ptr %144
  %145 = add nsw i32 %.0114, -1
  %146 = icmp sgt i32 %.0114, 1
  br i1 %146, label %64, label %147, !llvm.loop !58

147:                                              ; preds = %137
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToUshortGraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 6.553500e+04, double 5.000000e-01)
  %16 = fptoui double %15 to i32
  %.fr134 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = shl nsw i32 %5, 2
  %22 = sub nsw i32 %18, %21
  %23 = shl nsw i32 %5, 1
  %24 = sub nsw i32 %20, %23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %73

.preheader:                                       ; preds = %11
  %25 = sext i32 %22 to i64
  %26 = mul i32 %.fr134, 257
  %27 = icmp ult i32 %.fr134, 65535
  %28 = sext i32 %24 to i64
  br i1 %27, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split132.us.us
  %.2107.us = phi ptr [ %70, %.split132.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %68, %.split132.us.us ], [ %1, %.preheader ]
  %.1102.us = phi i32 [ %71, %.split132.us.us ], [ %6, %.preheader ]
  br label %29

29:                                               ; preds = %58, %.split.us.us
  %.0110.us.us = phi i32 [ %5, %.split.us.us ], [ %65, %58 ]
  %.3108.us.us = phi ptr [ %.2107.us, %.split.us.us ], [ %64, %58 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %61, %58 ]
  %30 = load i32, ptr %.3.us.us, align 4
  %31 = lshr i32 %30, 24
  %32 = mul i32 %26, %31
  %33 = udiv i32 %32, 65535
  %.not123.us.us = icmp ult i32 %32, 65535
  br i1 %.not123.us.us, label %58, label %34

34:                                               ; preds = %29
  %35 = and i32 %30, 255
  %36 = lshr i32 %30, 8
  %37 = and i32 %36, 255
  %38 = lshr i32 %30, 16
  %39 = and i32 %38, 255
  %40 = mul nuw nsw i32 %39, 19672
  %41 = mul nuw nsw i32 %37, 38621
  %42 = mul nuw nsw i32 %35, 7500
  %43 = add nuw nsw i32 %41, %42
  %44 = add nuw nsw i32 %43, %40
  %45 = lshr i32 %44, 8
  %46 = icmp ult i32 %32, -131071
  br i1 %46, label %49, label %47

47:                                               ; preds = %34
  %48 = mul nuw i32 %45, %.fr134
  br label %56

49:                                               ; preds = %34
  %50 = sub nuw nsw i32 65535, %33
  %51 = load i16, ptr %.3108.us.us, align 2
  %52 = zext i16 %51 to i32
  %53 = mul nuw i32 %50, %52
  %54 = mul nuw i32 %45, %.fr134
  %55 = add i32 %53, %54
  br label %56

56:                                               ; preds = %49, %47
  %.0109.us.us.in = phi i32 [ %55, %49 ], [ %48, %47 ]
  %.0109.us.us = udiv i32 %.0109.us.us.in, 65535
  %57 = trunc i32 %.0109.us.us to i16
  store i16 %57, ptr %.3108.us.us, align 2
  br label %58

58:                                               ; preds = %56, %29
  %59 = ptrtoint ptr %.3.us.us to i64
  %60 = add nsw i64 %59, 4
  %61 = inttoptr i64 %60 to ptr
  %62 = ptrtoint ptr %.3108.us.us to i64
  %63 = add nsw i64 %62, 2
  %64 = inttoptr i64 %63 to ptr
  %65 = add nsw i32 %.0110.us.us, -1
  %66 = icmp sgt i32 %.0110.us.us, 1
  br i1 %66, label %29, label %.split132.us.us, !llvm.loop !59

.split132.us.us:                                  ; preds = %58
  %67 = add nsw i64 %60, %25
  %68 = inttoptr i64 %67 to ptr
  %69 = add nsw i64 %63, %28
  %70 = inttoptr i64 %69 to ptr
  %71 = add nsw i32 %.1102.us, -1
  %72 = icmp sgt i32 %.1102.us, 1
  br i1 %72, label %.split.us.us, label %.loopexit, !llvm.loop !60

73:                                               ; preds = %11
  %74 = sext i32 %3 to i64
  %75 = getelementptr inbounds i8, ptr %2, i64 %74
  %76 = sub nsw i32 %4, %5
  %77 = sext i32 %22 to i64
  %78 = mul i32 %.fr134, 257
  %79 = sext i32 %24 to i64
  %80 = sext i32 %76 to i64
  br label %81

81:                                               ; preds = %131, %73
  %.0105 = phi ptr [ %0, %73 ], [ %135, %131 ]
  %.0103 = phi ptr [ %1, %73 ], [ %133, %131 ]
  %.0101 = phi i32 [ %6, %73 ], [ %139, %131 ]
  %.0 = phi ptr [ %75, %73 ], [ %138, %131 ]
  br label %82

82:                                               ; preds = %122, %81
  %.0111 = phi i32 [ %5, %81 ], [ %129, %122 ]
  %.1106 = phi ptr [ %.0105, %81 ], [ %128, %122 ]
  %.1104 = phi ptr [ %.0103, %81 ], [ %125, %122 ]
  %.1 = phi ptr [ %.0, %81 ], [ %83, %122 ]
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %84 = load i8, ptr %.1, align 1
  %.not124 = icmp eq i8 %84, 0
  br i1 %.not124, label %122, label %85

85:                                               ; preds = %82
  %86 = zext i8 %84 to i32
  %87 = mul i32 %78, %86
  %88 = udiv i32 %87, 65535
  %89 = load i32, ptr %.1104, align 4
  %90 = lshr i32 %89, 24
  %91 = mul nuw nsw i32 %88, 257
  %92 = mul nuw i32 %91, %90
  %93 = udiv i32 %92, 65535
  %.not125 = icmp ult i32 %92, 65535
  br i1 %.not125, label %122, label %94

94:                                               ; preds = %85
  %95 = and i32 %89, 255
  %96 = lshr i32 %89, 8
  %97 = and i32 %96, 255
  %98 = lshr i32 %89, 16
  %99 = and i32 %98, 255
  %100 = mul nuw nsw i32 %99, 19672
  %101 = mul nuw nsw i32 %97, 38621
  %102 = mul nuw nsw i32 %95, 7500
  %103 = add nuw nsw i32 %101, %102
  %104 = add nuw nsw i32 %103, %100
  %105 = lshr i32 %104, 8
  %106 = icmp ult i32 %92, -131071
  br i1 %106, label %107, label %115

107:                                              ; preds = %94
  %108 = sub nuw nsw i32 65535, %93
  %109 = load i16, ptr %.1106, align 2
  %110 = zext i16 %109 to i32
  %111 = mul nuw i32 %108, %110
  %112 = mul nuw i32 %105, %88
  %113 = add i32 %111, %112
  %114 = udiv i32 %113, 65535
  br label %120

115:                                              ; preds = %94
  %116 = icmp ult i32 %87, -131071
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = mul nuw i32 %105, %88
  %119 = udiv i32 %118, 65535
  br label %120

120:                                              ; preds = %115, %117, %107
  %.0112 = phi i32 [ %114, %107 ], [ %119, %117 ], [ %105, %115 ]
  %121 = trunc i32 %.0112 to i16
  store i16 %121, ptr %.1106, align 2
  br label %122

122:                                              ; preds = %85, %120, %82
  %123 = ptrtoint ptr %.1104 to i64
  %124 = add nsw i64 %123, 4
  %125 = inttoptr i64 %124 to ptr
  %126 = ptrtoint ptr %.1106 to i64
  %127 = add nsw i64 %126, 2
  %128 = inttoptr i64 %127 to ptr
  %129 = add nsw i32 %.0111, -1
  %130 = icmp sgt i32 %.0111, 1
  br i1 %130, label %82, label %131, !llvm.loop !61

131:                                              ; preds = %122
  %132 = add nsw i64 %124, %77
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i64 %127, %79
  %135 = inttoptr i64 %134 to ptr
  %136 = ptrtoint ptr %83 to i64
  %137 = add nsw i64 %136, %80
  %138 = inttoptr i64 %137 to ptr
  %139 = add nsw i32 %.0101, -1
  %140 = icmp sgt i32 %.0101, 1
  br i1 %140, label %81, label %.loopexit, !llvm.loop !62

.split:                                           ; preds = %.preheader, %.split132
  %.2107 = phi ptr [ %181, %.split132 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %179, %.split132 ], [ %1, %.preheader ]
  %.1102 = phi i32 [ %182, %.split132 ], [ %6, %.preheader ]
  br label %141

141:                                              ; preds = %169, %.split
  %.0110 = phi i32 [ %5, %.split ], [ %176, %169 ]
  %.3108 = phi ptr [ %.2107, %.split ], [ %175, %169 ]
  %.3 = phi ptr [ %.2, %.split ], [ %172, %169 ]
  %142 = load i32, ptr %.3, align 4
  %143 = lshr i32 %142, 24
  %144 = mul i32 %26, %143
  %145 = udiv i32 %144, 65535
  %.not123 = icmp ult i32 %144, 65535
  br i1 %.not123, label %169, label %146

146:                                              ; preds = %141
  %147 = and i32 %142, 255
  %148 = lshr i32 %142, 8
  %149 = and i32 %148, 255
  %150 = lshr i32 %142, 16
  %151 = and i32 %150, 255
  %152 = mul nuw nsw i32 %151, 19672
  %153 = mul nuw nsw i32 %149, 38621
  %154 = mul nuw nsw i32 %147, 7500
  %155 = add nuw nsw i32 %153, %154
  %156 = add nuw nsw i32 %155, %152
  %157 = lshr i32 %156, 8
  %158 = icmp ult i32 %144, -131071
  br i1 %158, label %159, label %167

159:                                              ; preds = %146
  %160 = sub nuw nsw i32 65535, %145
  %161 = load i16, ptr %.3108, align 2
  %162 = zext i16 %161 to i32
  %163 = mul nuw i32 %160, %162
  %164 = mul i32 %157, %.fr134
  %165 = add i32 %163, %164
  %166 = udiv i32 %165, 65535
  br label %167

167:                                              ; preds = %146, %159
  %.0109 = phi i32 [ %166, %159 ], [ %157, %146 ]
  %168 = trunc i32 %.0109 to i16
  store i16 %168, ptr %.3108, align 2
  br label %169

169:                                              ; preds = %167, %141
  %170 = ptrtoint ptr %.3 to i64
  %171 = add nsw i64 %170, 4
  %172 = inttoptr i64 %171 to ptr
  %173 = ptrtoint ptr %.3108 to i64
  %174 = add nsw i64 %173, 2
  %175 = inttoptr i64 %174 to ptr
  %176 = add nsw i32 %.0110, -1
  %177 = icmp sgt i32 %.0110, 1
  br i1 %177, label %141, label %.split132, !llvm.loop !59

.split132:                                        ; preds = %169
  %178 = add nsw i64 %171, %25
  %179 = inttoptr i64 %178 to ptr
  %180 = add nsw i64 %174, %28
  %181 = inttoptr i64 %180 to ptr
  %182 = add nsw i32 %.1102, -1
  %183 = icmp sgt i32 %.1102, 1
  br i1 %183, label %.split, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %131, %.split132, %.split132.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToUshortGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 6.553500e+04, double 5.000000e-01)
  %16 = fptoui double %15 to i32
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
  %27 = mul nuw nsw i32 %26, 257
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = load i8, ptr %23, align 2
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, 257
  %34 = sub nsw i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = mul nuw nsw i32 %38, 257
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i8, ptr %35, align 2
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, 257
  %46 = sub nsw i32 %45, %42
  %47 = or i32 %34, %27
  %48 = icmp ne i32 %47, 0
  %49 = icmp ne i8 %37, 0
  %50 = select i1 %48, i1 true, i1 %49
  %.not = icmp eq ptr %2, null
  %51 = or i32 %46, %39
  %52 = icmp eq i32 %51, 0
  %or.cond170 = select i1 %.not, i1 %52, i1 false
  %.not159 = icmp eq i8 %25, 0
  %spec.select171 = select i1 %or.cond170, i1 %.not159, i1 false
  %53 = shl nsw i32 %5, 2
  %54 = sub nsw i32 %18, %53
  %55 = shl nsw i32 %5, 1
  %56 = sub nsw i32 %20, %55
  %57 = sub nsw i32 %4, %5
  %58 = sext i32 %3 to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  %.0114 = select i1 %.not, ptr null, ptr %59
  %60 = sext i32 %54 to i64
  %61 = mul i32 %16, 257
  %62 = sext i32 %56 to i64
  %63 = sext i32 %57 to i64
  br label %64

64:                                               ; preds = %139, %11
  %.0144 = phi ptr [ %0, %11 ], [ %143, %139 ]
  %.0140 = phi i32 [ 0, %11 ], [ %.2142, %139 ]
  %.0137 = phi ptr [ %1, %11 ], [ %141, %139 ]
  %.0132 = phi i32 [ 0, %11 ], [ %.2134, %139 ]
  %.0128 = phi i32 [ 0, %11 ], [ %.2130, %139 ]
  %.0124 = phi i32 [ 65535, %11 ], [ %.3127, %139 ]
  %.0115 = phi i32 [ %6, %11 ], [ %147, %139 ]
  %.1 = phi ptr [ %.0114, %11 ], [ %.5, %139 ]
  br label %65

65:                                               ; preds = %136, %64
  %.1145 = phi ptr [ %.0144, %64 ], [ %.2146, %136 ]
  %.1141 = phi i32 [ %.0140, %64 ], [ %.2142, %136 ]
  %.1138 = phi ptr [ %.0137, %64 ], [ %.2139, %136 ]
  %.1133 = phi i32 [ %.0132, %64 ], [ %.2134, %136 ]
  %.1129 = phi i32 [ %.0128, %64 ], [ %.2130, %136 ]
  %.1125 = phi i32 [ %.0124, %64 ], [ %.3127, %136 ]
  %.0123 = phi i32 [ %5, %64 ], [ %137, %136 ]
  %.2 = phi ptr [ %.1, %64 ], [ %.4, %136 ]
  %.not156 = icmp eq ptr %.2, null
  br i1 %.not156, label %72, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %68 = load i8, ptr %.2, align 1
  %.not157 = icmp eq i8 %68, 0
  br i1 %.not157, label %136, label %69

69:                                               ; preds = %66
  %70 = zext i8 %68 to i32
  %71 = mul nuw nsw i32 %70, 257
  br label %72

72:                                               ; preds = %69, %65
  %.2126 = phi i32 [ %71, %69 ], [ %.1125, %65 ]
  %.3 = phi ptr [ %67, %69 ], [ null, %65 ]
  br i1 %50, label %73, label %78

73:                                               ; preds = %72
  %74 = load i32, ptr %.1138, align 4
  %75 = lshr i32 %74, 24
  %76 = mul i32 %61, %75
  %77 = udiv i32 %76, 65535
  br label %78

78:                                               ; preds = %73, %72
  %.3143 = phi i32 [ %74, %73 ], [ %.1141, %72 ]
  %.3131 = phi i32 [ %77, %73 ], [ %.1129, %72 ]
  %spec.select = select i1 %spec.select171, i32 %.1133, i32 65535
  %79 = and i32 %spec.select, %27
  %80 = xor i32 %79, %30
  %81 = add nsw i32 %80, %34
  %82 = and i32 %.3131, %39
  %83 = xor i32 %82, %42
  %84 = add nsw i32 %83, %46
  %.not160 = icmp eq i32 %.2126, 65535
  br i1 %.not160, label %91, label %85

85:                                               ; preds = %78
  %86 = mul i32 %.2126, %81
  %87 = udiv i32 %86, 65535
  %88 = mul i32 %84, %.2126
  %89 = udiv i32 %88, 65535
  %reass.sub172 = sub nsw i32 %89, %.2126
  %90 = add nsw i32 %reass.sub172, 65535
  br label %91

91:                                               ; preds = %85, %78
  %.0117 = phi i32 [ %87, %85 ], [ %81, %78 ]
  %.0116 = phi i32 [ %90, %85 ], [ %84, %78 ]
  %.not161 = icmp eq i32 %.0117, 0
  br i1 %.not161, label %114, label %92

92:                                               ; preds = %91
  %93 = mul i32 %.0117, %.3131
  %94 = udiv i32 %93, 65535
  %95 = mul i32 %.0117, %16
  %96 = udiv i32 %95, 65535
  %.not162 = icmp ult i32 %95, 65535
  br i1 %.not162, label %112, label %97

97:                                               ; preds = %92
  %98 = and i32 %.3143, 255
  %99 = lshr i32 %.3143, 8
  %100 = and i32 %99, 255
  %101 = lshr i32 %.3143, 16
  %102 = and i32 %101, 255
  %103 = mul nuw nsw i32 %102, 19672
  %104 = mul nuw nsw i32 %100, 38621
  %105 = mul nuw nsw i32 %98, 7500
  %106 = add nuw nsw i32 %104, %105
  %107 = add nuw nsw i32 %106, %103
  %108 = lshr i32 %107, 8
  %.off = add i32 %95, 131071
  %.not163 = icmp ult i32 %.off, 65535
  br i1 %.not163, label %116, label %109

109:                                              ; preds = %97
  %110 = mul nuw i32 %96, %108
  %111 = udiv i32 %110, 65535
  br label %116

112:                                              ; preds = %92
  %113 = icmp eq i32 %.0116, 65535
  br i1 %113, label %136, label %116

114:                                              ; preds = %91
  %115 = icmp eq i32 %.0116, 65535
  br i1 %115, label %136, label %116

116:                                              ; preds = %114, %112, %109, %97
  %.0121 = phi i32 [ %94, %109 ], [ %94, %97 ], [ %94, %112 ], [ 0, %114 ]
  %.0118 = phi i32 [ %111, %109 ], [ %108, %97 ], [ 0, %112 ], [ 0, %114 ]
  %.not164 = icmp eq i32 %.0116, 0
  br i1 %.not164, label %129, label %117

117:                                              ; preds = %116
  %118 = mul i32 %.0116, %spec.select
  %119 = udiv i32 %118, 65535
  %120 = add nuw nsw i32 %.0121, %119
  %.not165 = icmp ult i32 %118, 65535
  br i1 %.not165, label %129, label %121

121:                                              ; preds = %117
  %122 = load i16, ptr %.1145, align 2
  %123 = zext i16 %122 to i32
  %.off167 = add i32 %118, 131071
  %.not166 = icmp ult i32 %.off167, 65535
  br i1 %.not166, label %127, label %124

124:                                              ; preds = %121
  %125 = mul nuw i32 %119, %123
  %126 = udiv i32 %125, 65535
  br label %127

127:                                              ; preds = %124, %121
  %.0 = phi i32 [ %126, %124 ], [ %123, %121 ]
  %128 = add nuw nsw i32 %.0, %.0118
  br label %129

129:                                              ; preds = %117, %127, %116
  %.4136 = phi i32 [ %119, %127 ], [ 0, %117 ], [ %spec.select, %116 ]
  %.1122 = phi i32 [ %120, %127 ], [ %120, %117 ], [ %.0121, %116 ]
  %.1119 = phi i32 [ %128, %127 ], [ %.0118, %117 ], [ %.0118, %116 ]
  %130 = add nsw i32 %.1122, -1
  %or.cond = icmp ult i32 %130, 65534
  br i1 %or.cond, label %131, label %134

131:                                              ; preds = %129
  %132 = mul i32 %.1119, 65535
  %133 = udiv i32 %132, %.1122
  br label %134

134:                                              ; preds = %131, %129
  %.2120 = phi i32 [ %133, %131 ], [ %.1119, %129 ]
  %135 = trunc i32 %.2120 to i16
  store i16 %135, ptr %.1145, align 2
  br label %136

136:                                              ; preds = %114, %112, %66, %134
  %.2142 = phi i32 [ %.3143, %134 ], [ %.1141, %66 ], [ %.3143, %112 ], [ %.3143, %114 ]
  %.2134 = phi i32 [ %.4136, %134 ], [ %.1133, %66 ], [ %spec.select, %112 ], [ %spec.select, %114 ]
  %.2130 = phi i32 [ %.3131, %134 ], [ %.1129, %66 ], [ %.3131, %112 ], [ %.3131, %114 ]
  %.3127 = phi i32 [ %.2126, %134 ], [ 0, %66 ], [ %.2126, %112 ], [ %.2126, %114 ]
  %.4 = phi ptr [ %.3, %134 ], [ %67, %66 ], [ %.3, %112 ], [ %.3, %114 ]
  %.2139.in.in = ptrtoint ptr %.1138 to i64
  %.2139.in = add nsw i64 %.2139.in.in, 4
  %.2139 = inttoptr i64 %.2139.in to ptr
  %.2146.in.in = ptrtoint ptr %.1145 to i64
  %.2146.in = add nsw i64 %.2146.in.in, 2
  %.2146 = inttoptr i64 %.2146.in to ptr
  %137 = add nsw i32 %.0123, -1
  %138 = icmp sgt i32 %.0123, 1
  br i1 %138, label %65, label %139, !llvm.loop !63

139:                                              ; preds = %136
  %140 = add nsw i64 %.2139.in, %60
  %141 = inttoptr i64 %140 to ptr
  %142 = add nsw i64 %.2146.in, %62
  %143 = inttoptr i64 %142 to ptr
  %.not168 = icmp eq ptr %.4, null
  %144 = ptrtoint ptr %.4 to i64
  %145 = add nsw i64 %144, %63
  %146 = inttoptr i64 %145 to ptr
  %.5 = select i1 %.not168, ptr null, ptr %146
  %147 = add nsw i32 %.0115, -1
  %148 = icmp sgt i32 %.0115, 1
  br i1 %148, label %64, label %149, !llvm.loop !64

149:                                              ; preds = %139
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbToUshortGrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 6.553500e+04, double 5.000000e-01)
  %16 = fptoui double %15 to i32
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
  %27 = mul nuw nsw i32 %26, 257
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = load i8, ptr %23, align 2
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, 257
  %34 = sub nsw i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = mul nuw nsw i32 %38, 257
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i8, ptr %35, align 2
  %44 = zext i8 %43 to i32
  %45 = mul nuw nsw i32 %44, 257
  %46 = sub nsw i32 %45, %42
  %47 = or i32 %34, %27
  %48 = icmp ne i32 %47, 0
  %49 = icmp ne i8 %37, 0
  %50 = select i1 %48, i1 true, i1 %49
  %.not = icmp eq ptr %2, null
  %51 = or i32 %46, %39
  %52 = icmp eq i32 %51, 0
  %or.cond162 = select i1 %.not, i1 %52, i1 false
  %.not151 = icmp eq i8 %25, 0
  %spec.select163 = select i1 %or.cond162, i1 %.not151, i1 false
  %53 = shl nsw i32 %5, 2
  %54 = sub nsw i32 %18, %53
  %55 = shl nsw i32 %5, 1
  %56 = sub nsw i32 %20, %55
  %57 = sub nsw i32 %4, %5
  %58 = sext i32 %3 to i64
  %59 = getelementptr inbounds i8, ptr %2, i64 %58
  %.0109 = select i1 %.not, ptr null, ptr %59
  %60 = sext i32 %54 to i64
  %61 = mul i32 %16, 65535
  %62 = udiv i32 %61, 65535
  %63 = sext i32 %56 to i64
  %64 = sext i32 %57 to i64
  br label %65

65:                                               ; preds = %133, %11
  %.0135 = phi ptr [ %0, %11 ], [ %137, %133 ]
  %.0132 = phi ptr [ %1, %11 ], [ %135, %133 ]
  %.0127 = phi i32 [ 0, %11 ], [ %.2129, %133 ]
  %.0123 = phi i32 [ 0, %11 ], [ %.2125, %133 ]
  %.0119 = phi i32 [ 65535, %11 ], [ %.3122, %133 ]
  %.0110 = phi i32 [ %6, %11 ], [ %141, %133 ]
  %.1 = phi ptr [ %.0109, %11 ], [ %.5, %133 ]
  br label %66

66:                                               ; preds = %130, %65
  %.1136 = phi ptr [ %.0135, %65 ], [ %.2137, %130 ]
  %.1133 = phi ptr [ %.0132, %65 ], [ %.2134, %130 ]
  %.1128 = phi i32 [ %.0127, %65 ], [ %.2129, %130 ]
  %.1124 = phi i32 [ %.0123, %65 ], [ %.2125, %130 ]
  %.1120 = phi i32 [ %.0119, %65 ], [ %.3122, %130 ]
  %.0118 = phi i32 [ %5, %65 ], [ %131, %130 ]
  %.2 = phi ptr [ %.1, %65 ], [ %.4, %130 ]
  %.not148 = icmp eq ptr %.2, null
  br i1 %.not148, label %73, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %69 = load i8, ptr %.2, align 1
  %.not149 = icmp eq i8 %69, 0
  br i1 %.not149, label %130, label %70

70:                                               ; preds = %67
  %71 = zext i8 %69 to i32
  %72 = mul nuw nsw i32 %71, 257
  br label %73

73:                                               ; preds = %70, %66
  %.2121 = phi i32 [ %72, %70 ], [ %.1120, %66 ]
  %.3 = phi ptr [ %68, %70 ], [ null, %66 ]
  %spec.select164 = select i1 %50, i32 %62, i32 %.1124
  %spec.select = select i1 %spec.select163, i32 %.1128, i32 65535
  %74 = and i32 %spec.select, %27
  %75 = xor i32 %74, %30
  %76 = add nsw i32 %75, %34
  %77 = and i32 %spec.select164, %39
  %78 = xor i32 %77, %42
  %79 = add nsw i32 %78, %46
  %.not152 = icmp eq i32 %.2121, 65535
  br i1 %.not152, label %86, label %80

80:                                               ; preds = %73
  %81 = mul i32 %.2121, %76
  %82 = udiv i32 %81, 65535
  %83 = mul i32 %79, %.2121
  %84 = udiv i32 %83, 65535
  %reass.sub165 = sub nsw i32 %84, %.2121
  %85 = add nsw i32 %reass.sub165, 65535
  br label %86

86:                                               ; preds = %80, %73
  %.0112 = phi i32 [ %82, %80 ], [ %76, %73 ]
  %.0111 = phi i32 [ %85, %80 ], [ %79, %73 ]
  %.not153 = icmp eq i32 %.0112, 0
  br i1 %.not153, label %108, label %87

87:                                               ; preds = %86
  %88 = mul i32 %.0112, %spec.select164
  %89 = udiv i32 %88, 65535
  %.not154 = icmp ult i32 %88, 65535
  br i1 %.not154, label %106, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %.1133, align 4
  %92 = and i32 %91, 255
  %93 = lshr i32 %91, 8
  %94 = and i32 %93, 255
  %95 = lshr i32 %91, 16
  %96 = and i32 %95, 255
  %97 = mul nuw nsw i32 %96, 19672
  %98 = mul nuw nsw i32 %94, 38621
  %99 = mul nuw nsw i32 %92, 7500
  %100 = add nuw nsw i32 %98, %99
  %101 = add nuw nsw i32 %100, %97
  %102 = lshr i32 %101, 8
  %.off = add i32 %88, 131071
  %.not155 = icmp ult i32 %.off, 65535
  br i1 %.not155, label %110, label %103

103:                                              ; preds = %90
  %104 = mul nuw i32 %102, %89
  %105 = udiv i32 %104, 65535
  br label %110

106:                                              ; preds = %87
  %107 = icmp eq i32 %.0111, 65535
  br i1 %107, label %130, label %110

108:                                              ; preds = %86
  %109 = icmp eq i32 %.0111, 65535
  br i1 %109, label %130, label %110

110:                                              ; preds = %108, %106, %103, %90
  %.0116 = phi i32 [ %89, %103 ], [ 65535, %90 ], [ 0, %106 ], [ 0, %108 ]
  %.0113 = phi i32 [ %105, %103 ], [ %102, %90 ], [ 0, %106 ], [ 0, %108 ]
  %.not156 = icmp eq i32 %.0111, 0
  br i1 %.not156, label %123, label %111

111:                                              ; preds = %110
  %112 = mul i32 %.0111, %spec.select
  %113 = udiv i32 %112, 65535
  %114 = add nuw nsw i32 %.0116, %113
  %.not157 = icmp ult i32 %112, 65535
  br i1 %.not157, label %123, label %115

115:                                              ; preds = %111
  %116 = load i16, ptr %.1136, align 2
  %117 = zext i16 %116 to i32
  %.off159 = add i32 %112, 131071
  %.not158 = icmp ult i32 %.off159, 65535
  br i1 %.not158, label %121, label %118

118:                                              ; preds = %115
  %119 = mul nuw i32 %113, %117
  %120 = udiv i32 %119, 65535
  br label %121

121:                                              ; preds = %118, %115
  %.0 = phi i32 [ %120, %118 ], [ %117, %115 ]
  %122 = add nuw nsw i32 %.0, %.0113
  br label %123

123:                                              ; preds = %111, %121, %110
  %.4131 = phi i32 [ %113, %121 ], [ 0, %111 ], [ %spec.select, %110 ]
  %.1117 = phi i32 [ %114, %121 ], [ %114, %111 ], [ %.0116, %110 ]
  %.1114 = phi i32 [ %122, %121 ], [ %.0113, %111 ], [ %.0113, %110 ]
  %124 = add nsw i32 %.1117, -1
  %or.cond = icmp ult i32 %124, 65534
  br i1 %or.cond, label %125, label %128

125:                                              ; preds = %123
  %126 = mul i32 %.1114, 65535
  %127 = udiv i32 %126, %.1117
  br label %128

128:                                              ; preds = %125, %123
  %.2115 = phi i32 [ %127, %125 ], [ %.1114, %123 ]
  %129 = trunc i32 %.2115 to i16
  store i16 %129, ptr %.1136, align 2
  br label %130

130:                                              ; preds = %108, %106, %67, %128
  %.2129 = phi i32 [ %.4131, %128 ], [ %.1128, %67 ], [ %spec.select, %106 ], [ %spec.select, %108 ]
  %.2125 = phi i32 [ %spec.select164, %128 ], [ %.1124, %67 ], [ %spec.select164, %106 ], [ %spec.select164, %108 ]
  %.3122 = phi i32 [ %.2121, %128 ], [ 0, %67 ], [ %.2121, %106 ], [ %.2121, %108 ]
  %.4 = phi ptr [ %.3, %128 ], [ %68, %67 ], [ %.3, %106 ], [ %.3, %108 ]
  %.2134.in.in = ptrtoint ptr %.1133 to i64
  %.2134.in = add nsw i64 %.2134.in.in, 4
  %.2134 = inttoptr i64 %.2134.in to ptr
  %.2137.in.in = ptrtoint ptr %.1136 to i64
  %.2137.in = add nsw i64 %.2137.in.in, 2
  %.2137 = inttoptr i64 %.2137.in to ptr
  %131 = add nsw i32 %.0118, -1
  %132 = icmp sgt i32 %.0118, 1
  br i1 %132, label %66, label %133, !llvm.loop !65

133:                                              ; preds = %130
  %134 = add nsw i64 %.2134.in, %60
  %135 = inttoptr i64 %134 to ptr
  %136 = add nsw i64 %.2137.in, %63
  %137 = inttoptr i64 %136 to ptr
  %.not160 = icmp eq ptr %.4, null
  %138 = ptrtoint ptr %.4 to i64
  %139 = add nsw i64 %138, %64
  %140 = inttoptr i64 %139 to ptr
  %.5 = select i1 %.not160, ptr null, ptr %140
  %141 = add nsw i32 %.0110, -1
  %142 = icmp sgt i32 %.0110, 1
  br i1 %142, label %65, label %143, !llvm.loop !66

143:                                              ; preds = %133
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @UshortGrayDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
  %12 = and i32 %4, 255
  %13 = lshr i32 %4, 8
  %14 = and i32 %13, 255
  %15 = lshr i32 %4, 16
  %16 = and i32 %15, 255
  %17 = mul nuw nsw i32 %16, 19672
  %18 = mul nuw nsw i32 %14, 38621
  %19 = mul nuw nsw i32 %12, 7500
  %20 = add nuw nsw i32 %18, %19
  %21 = add nuw nsw i32 %20, %17
  %22 = lshr i32 %21, 8
  %23 = icmp sgt i32 %2, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = sext i32 %25 to i64
  %28 = trunc i32 %3 to i16
  %wide.trip.count118 = zext nneg i32 %2 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next116, %.loopexit ]
  %30 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv115
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %39, %35
  %43 = add nsw i32 %41, %37
  %.092 = tail call i32 @llvm.smax.i32(i32 %35, i32 %5)
  %.091 = tail call i32 @llvm.smax.i32(i32 %37, i32 %6)
  %.089 = tail call i32 @llvm.smin.i32(i32 %42, i32 %7)
  %.088 = tail call i32 @llvm.smin.i32(i32 %43, i32 %8)
  %.not108 = icmp sgt i32 %.089, %.092
  %.not109 = icmp sgt i32 %.088, %.091
  %or.cond = select i1 %.not108, i1 %.not109, i1 false
  br i1 %or.cond, label %44, label %.loopexit

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %37, %6
  %48 = icmp slt i32 %35, %5
  %49 = sub nsw i32 %5, %35
  %narrow = select i1 %48, i32 %49, i32 0
  %.093.idx = zext i32 %narrow to i64
  %.093 = getelementptr inbounds nuw i8, ptr %32, i64 %.093.idx
  %50 = sub nsw i32 %6, %37
  %51 = mul nsw i32 %50, %46
  %narrow112 = select i1 %47, i32 %51, i32 0
  %.1.idx = sext i32 %narrow112 to i64
  %.1 = getelementptr inbounds i8, ptr %.093, i64 %.1.idx
  %52 = sub i32 %.089, %.092
  %53 = sub nsw i32 %.088, %.091
  %54 = load ptr, ptr %26, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sext i32 %.091 to i64
  %57 = mul nsw i64 %56, %27
  %58 = sext i32 %.092 to i64
  %59 = shl nsw i64 %58, 1
  %60 = add nsw i64 %57, %59
  %61 = add nsw i64 %60, %55
  %62 = sext i32 %46 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %63

63:                                               ; preds = %82, %44
  %.2 = phi ptr [ %.1, %44 ], [ %84, %82 ]
  %.090 = phi i32 [ %53, %44 ], [ %85, %82 ]
  %.086.in = phi i64 [ %61, %44 ], [ %83, %82 ]
  %.086 = inttoptr i64 %.086.in to ptr
  br label %64

64:                                               ; preds = %81, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1
  switch i8 %66, label %67 [
    i8 0, label %81
    i8 -1, label %79
  ]

67:                                               ; preds = %64
  %68 = zext i8 %66 to i32
  %69 = mul nuw nsw i32 %68, 257
  %70 = xor i32 %69, 65535
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.086, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = mul nuw i32 %70, %73
  %75 = mul nuw i32 %69, %22
  %76 = add i32 %74, %75
  %77 = udiv i32 %76, 65535
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %71, align 2
  br label %81

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw [2 x i8], ptr %.086, i64 %indvars.iv
  store i16 %28, ptr %80, align 2
  br label %81

81:                                               ; preds = %64, %67, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %82, label %64, !llvm.loop !67

82:                                               ; preds = %81
  %83 = add nsw i64 %.086.in, %27
  %84 = getelementptr inbounds i8, ptr %.2, i64 %62
  %85 = add nsw i32 %.090, -1
  %86 = icmp sgt i32 %.090, 1
  br i1 %86, label %63, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %82, %33, %29
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %29, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterUshortGray(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @UshortGrayPrimitives, i32 noundef 29) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 65536) i32 @PixelForUshortGray(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = and i32 %1, 255
  %4 = lshr i32 %1, 8
  %5 = and i32 %4, 255
  %6 = lshr i32 %1, 16
  %7 = and i32 %6, 255
  %8 = mul nuw nsw i32 %7, 19672
  %9 = mul nuw nsw i32 %5, 38621
  %10 = mul nuw nsw i32 %3, 7500
  %11 = add nuw nsw i32 %9, %10
  %12 = add nuw nsw i32 %11, %8
  %13 = lshr i32 %12, 8
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
