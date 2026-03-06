; ModuleID = 'bench/openjdk/original/IntRgbx.ll'
source_filename = "bench/openjdk/original/IntRgbx.ll"
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
@IntRgbxTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntRgbxNrstNbrTransformHelper, ptr @IntRgbxBilinearTransformHelper, ptr @IntRgbxBicubicTransformHelper }, align 8
@IntRgbxPrimitives = hidden global [31 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @AnyIntIsomorphicXorCopy }, %union.anon { ptr @AnyIntIsomorphicXorCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntRgbxToIntArgbConvert }, %union.anon { ptr @IntRgbxToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxConvert }, %union.anon { ptr @IntArgbToIntRgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ThreeByteBgrToIntRgbxConvert }, %union.anon { ptr @ThreeByteBgrToIntRgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteGrayToIntRgbxConvert }, %union.anon { ptr @ByteGrayToIntRgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxConvert }, %union.anon { ptr @IntArgbToIntRgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteIndexedToIntRgbxConvert }, %union.anon { ptr @ByteIndexedToIntRgbxConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntRgbxToIntArgbScaleConvert }, %union.anon { ptr @IntRgbxToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxScaleConvert }, %union.anon { ptr @IntArgbToIntRgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ThreeByteBgrToIntRgbxScaleConvert }, %union.anon { ptr @ThreeByteBgrToIntRgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteGrayToIntRgbxScaleConvert }, %union.anon { ptr @ByteGrayToIntRgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxScaleConvert }, %union.anon { ptr @IntArgbToIntRgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteIndexedToIntRgbxScaleConvert }, %union.anon { ptr @ByteIndexedToIntRgbxScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteIndexedBmToIntRgbxXparOver }, %union.anon { ptr @ByteIndexedBmToIntRgbxXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteIndexedBmToIntRgbxScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntRgbxScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbBmToIntRgbxScaleXparOver }, %union.anon { ptr @IntArgbBmToIntRgbxScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @ByteIndexedBmToIntRgbxXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntRgbxXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxXorBlit }, %union.anon { ptr @IntArgbToIntRgbxXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbxSrcMaskFill }, %union.anon { ptr @IntRgbxSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbxSrcOverMaskFill }, %union.anon { ptr @IntRgbxSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbxAlphaMaskFill }, %union.anon { ptr @IntRgbxAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxSrcOverMaskBlit }, %union.anon { ptr @IntArgbToIntRgbxSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbToIntRgbxAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntRgbxAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbPreToIntRgbxSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIntRgbxSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntArgbPreToIntRgbxAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntRgbxAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbToIntRgbxAlphaMaskBlit }, %union.anon { ptr @IntRgbToIntRgbxAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbxDrawGlyphListAA }, %union.anon { ptr @IntRgbxDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), %union.anon { ptr @IntRgbxDrawGlyphListLCD }, %union.anon { ptr @IntRgbxDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 832), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntRgbxTransformHelperFuncs }, %union.anon { ptr @IntRgbxTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicXorCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbxToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %.021 = phi ptr [ %0, %8 ], [ %32, %30 ]
  %.020 = phi ptr [ %1, %8 ], [ %34, %30 ]
  %.0 = phi i32 [ %3, %8 ], [ %35, %30 ]
  br label %19

19:                                               ; preds = %19, %18
  %.122 = phi ptr [ %.021, %18 ], [ %25, %19 ]
  %.1 = phi ptr [ %.020, %18 ], [ %28, %19 ]
  %.019 = phi i32 [ %2, %18 ], [ %29, %19 ]
  %20 = load i32, ptr %.122, align 4
  %21 = lshr i32 %20, 8
  %22 = or disjoint i32 %21, -16777216
  store i32 %22, ptr %.1, align 4
  %23 = ptrtoint ptr %.122 to i64
  %24 = add nsw i64 %23, 4
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %.1 to i64
  %27 = add nsw i64 %26, 4
  %28 = inttoptr i64 %27 to ptr
  %29 = add i32 %.019, -1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %19, !llvm.loop !6

30:                                               ; preds = %19
  %31 = add nsw i64 %24, %16
  %32 = inttoptr i64 %31 to ptr
  %33 = add nsw i64 %27, %17
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.0, -1
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %36, label %18, !llvm.loop !8

36:                                               ; preds = %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %21 = shl i32 %20, 8
  store i32 %21, ptr %.1, align 4
  %22 = ptrtoint ptr %.122 to i64
  %23 = add nsw i64 %22, 4
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %.1 to i64
  %26 = add nsw i64 %25, 4
  %27 = inttoptr i64 %26 to ptr
  %28 = add i32 %.019, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %19, !llvm.loop !9

29:                                               ; preds = %19
  %30 = add nsw i64 %23, %16
  %31 = inttoptr i64 %30 to ptr
  %32 = add nsw i64 %26, %17
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.0, -1
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %35, label %18, !llvm.loop !10

35:                                               ; preds = %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds nuw i8, ptr %.124, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %26, %22
  store i32 %27, ptr %.1, align 4
  %28 = ptrtoint ptr %.124 to i64
  %29 = add nsw i64 %28, 3
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.1 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.021, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %19, !llvm.loop !11

35:                                               ; preds = %19
  %36 = add nsw i64 %29, %16
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %17
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %41, label %18, !llvm.loop !12

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

18:                                               ; preds = %34, %8
  %.024 = phi ptr [ %1, %8 ], [ %38, %34 ]
  %.022 = phi ptr [ %0, %8 ], [ %36, %34 ]
  %.0 = phi i32 [ %3, %8 ], [ %39, %34 ]
  br label %19

19:                                               ; preds = %19, %18
  %.125 = phi ptr [ %.024, %18 ], [ %32, %19 ]
  %.023 = phi i32 [ %2, %18 ], [ %33, %19 ]
  %.1 = phi ptr [ %.022, %18 ], [ %29, %19 ]
  %20 = load i8, ptr %.1, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = shl nuw nsw i32 %21, 8
  %24 = or disjoint i32 %23, %22
  %25 = or disjoint i32 %24, %21
  %26 = shl nuw i32 %25, 8
  store i32 %26, ptr %.125, align 4
  %27 = ptrtoint ptr %.1 to i64
  %28 = add nsw i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %.125 to i64
  %31 = add nsw i64 %30, 4
  %32 = inttoptr i64 %31 to ptr
  %33 = add i32 %.023, -1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %19, !llvm.loop !13

34:                                               ; preds = %19
  %35 = add nsw i64 %28, %16
  %36 = inttoptr i64 %35 to ptr
  %37 = add nsw i64 %31, %17
  %38 = inttoptr i64 %37 to ptr
  %39 = add i32 %.0, -1
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %40, label %18, !llvm.loop !14

40:                                               ; preds = %34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

20:                                               ; preds = %34, %8
  %.023 = phi ptr [ %0, %8 ], [ %36, %34 ]
  %.022 = phi ptr [ %1, %8 ], [ %38, %34 ]
  %.0 = phi i32 [ %3, %8 ], [ %39, %34 ]
  br label %21

21:                                               ; preds = %21, %20
  %.124 = phi ptr [ %.023, %20 ], [ %29, %21 ]
  %.1 = phi ptr [ %.022, %20 ], [ %32, %21 ]
  %.021 = phi i32 [ %2, %20 ], [ %33, %21 ]
  %22 = load i8, ptr %.124, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = shl i32 %25, 8
  store i32 %26, ptr %.1, align 4
  %27 = ptrtoint ptr %.124 to i64
  %28 = add nsw i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %.1 to i64
  %31 = add nsw i64 %30, 4
  %32 = inttoptr i64 %31 to ptr
  %33 = add i32 %.021, -1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %21, !llvm.loop !15

34:                                               ; preds = %21
  %35 = add nsw i64 %28, %18
  %36 = inttoptr i64 %35 to ptr
  %37 = add nsw i64 %31, %19
  %38 = inttoptr i64 %37 to ptr
  %39 = add i32 %.0, -1
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %40, label %20, !llvm.loop !16

40:                                               ; preds = %34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbxToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %41, %13
  %.028 = phi ptr [ %1, %13 ], [ %43, %41 ]
  %.025 = phi i32 [ %5, %13 ], [ %44, %41 ]
  %.0 = phi i32 [ %3, %13 ], [ %45, %41 ]
  %24 = ashr i32 %.025, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.1 = phi ptr [ %.028, %23 ], [ %38, %29 ]
  %.027 = phi i32 [ %2, %23 ], [ %40, %29 ]
  %.026 = phi i32 [ %4, %23 ], [ %39, %29 ]
  %30 = ashr i32 %.026, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = or disjoint i32 %34, -16777216
  store i32 %35, ptr %.1, align 4
  %36 = ptrtoint ptr %.1 to i64
  %37 = add nsw i64 %36, 4
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i32 %.026, %6
  %40 = add i32 %.027, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %29, !llvm.loop !17

41:                                               ; preds = %29
  %42 = add nsw i64 %37, %20
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i32 %.025, %7
  %45 = add i32 %.0, -1
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %46, label %23, !llvm.loop !18

46:                                               ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %34 = shl i32 %33, 8
  store i32 %34, ptr %.1, align 4
  %35 = ptrtoint ptr %.1 to i64
  %36 = add nsw i64 %35, 4
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i32 %.026, %6
  %39 = add i32 %.027, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %29, !llvm.loop !19

40:                                               ; preds = %29
  %41 = add nsw i64 %36, %20
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.025, %7
  %44 = add i32 %.0, -1
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %45, label %23, !llvm.loop !20

45:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr i8, ptr %33, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = or disjoint i32 %40, %36
  store i32 %41, ptr %.1, align 4
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.030, %6
  %46 = add i32 %.031, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %29, !llvm.loop !21

47:                                               ; preds = %29
  %48 = add nsw i64 %43, %20
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.029, %7
  %51 = add i32 %.0, -1
  %.not34 = icmp eq i32 %51, 0
  br i1 %.not34, label %52, label %23, !llvm.loop !22

52:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

23:                                               ; preds = %45, %13
  %.029 = phi ptr [ %1, %13 ], [ %47, %45 ]
  %.028 = phi i32 [ %5, %13 ], [ %48, %45 ]
  %.0 = phi i32 [ %3, %13 ], [ %49, %45 ]
  %24 = ashr i32 %.028, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %23
  %.031 = phi i32 [ %2, %23 ], [ %44, %29 ]
  %.030 = phi i32 [ %4, %23 ], [ %43, %29 ]
  %.1 = phi ptr [ %.029, %23 ], [ %42, %29 ]
  %30 = ashr i32 %.030, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = shl nuw nsw i32 %34, 8
  %37 = or disjoint i32 %36, %35
  %38 = or disjoint i32 %37, %34
  %39 = shl nuw i32 %38, 8
  store i32 %39, ptr %.1, align 4
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 4
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.030, %6
  %44 = add i32 %.031, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %29, !llvm.loop !23

45:                                               ; preds = %29
  %46 = add nsw i64 %41, %20
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.028, %7
  %49 = add i32 %.0, -1
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %50, label %23, !llvm.loop !24

50:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

25:                                               ; preds = %45, %13
  %.030 = phi ptr [ %1, %13 ], [ %47, %45 ]
  %.027 = phi i32 [ %5, %13 ], [ %48, %45 ]
  %.0 = phi i32 [ %3, %13 ], [ %49, %45 ]
  %26 = ashr i32 %.027, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %31, %25
  %.1 = phi ptr [ %.030, %25 ], [ %42, %31 ]
  %.029 = phi i32 [ %2, %25 ], [ %44, %31 ]
  %.028 = phi i32 [ %4, %25 ], [ %43, %31 ]
  %32 = ashr i32 %.028, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 %38, 8
  store i32 %39, ptr %.1, align 4
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 4
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.028, %6
  %44 = add i32 %.029, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %31, !llvm.loop !25

45:                                               ; preds = %31
  %46 = add nsw i64 %41, %22
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.027, %7
  %49 = add i32 %.0, -1
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %50, label %25, !llvm.loop !26

50:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToIntRgbxXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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

20:                                               ; preds = %37, %8
  %.024 = phi ptr [ %0, %8 ], [ %39, %37 ]
  %.023 = phi ptr [ %1, %8 ], [ %41, %37 ]
  %.0 = phi i32 [ %3, %8 ], [ %42, %37 ]
  br label %21

21:                                               ; preds = %29, %20
  %.125 = phi ptr [ %.024, %20 ], [ %32, %29 ]
  %.1 = phi ptr [ %.023, %20 ], [ %35, %29 ]
  %.022 = phi i32 [ %2, %20 ], [ %36, %29 ]
  %22 = load i8, ptr %.125, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = shl i32 %25, 8
  store i32 %28, ptr %.1, align 4
  br label %29

29:                                               ; preds = %21, %27
  %30 = ptrtoint ptr %.125 to i64
  %31 = add nsw i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %.1 to i64
  %34 = add nsw i64 %33, 4
  %35 = inttoptr i64 %34 to ptr
  %36 = add i32 %.022, -1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %21, !llvm.loop !27

37:                                               ; preds = %29
  %38 = add nsw i64 %31, %18
  %39 = inttoptr i64 %38 to ptr
  %40 = add nsw i64 %34, %19
  %41 = inttoptr i64 %40 to ptr
  %42 = add i32 %.0, -1
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %43, label %20, !llvm.loop !28

43:                                               ; preds = %37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToIntRgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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

25:                                               ; preds = %48, %13
  %.031 = phi ptr [ %1, %13 ], [ %50, %48 ]
  %.028 = phi i32 [ %5, %13 ], [ %51, %48 ]
  %.0 = phi i32 [ %3, %13 ], [ %52, %48 ]
  %26 = ashr i32 %.028, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %42, %25
  %.1 = phi ptr [ %.031, %25 ], [ %45, %42 ]
  %.030 = phi i32 [ %2, %25 ], [ %47, %42 ]
  %.029 = phi i32 [ %4, %25 ], [ %46, %42 ]
  %32 = ashr i32 %.029, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = shl i32 %38, 8
  store i32 %41, ptr %.1, align 4
  br label %42

42:                                               ; preds = %31, %40
  %43 = ptrtoint ptr %.1 to i64
  %44 = add nsw i64 %43, 4
  %45 = inttoptr i64 %44 to ptr
  %46 = add nsw i32 %.029, %6
  %47 = add i32 %.030, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %31, !llvm.loop !29

48:                                               ; preds = %42
  %49 = add nsw i64 %44, %22
  %50 = inttoptr i64 %49 to ptr
  %51 = add nsw i32 %.028, %7
  %52 = add i32 %.0, -1
  %.not35 = icmp eq i32 %52, 0
  br i1 %.not35, label %53, label %25, !llvm.loop !30

53:                                               ; preds = %48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbBmToIntRgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %.028 = phi ptr [ %1, %13 ], [ %45, %43 ]
  %.027 = phi i32 [ %5, %13 ], [ %46, %43 ]
  %.0 = phi i32 [ %3, %13 ], [ %47, %43 ]
  %24 = ashr i32 %.027, %8
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %22
  %27 = add nsw i64 %26, %21
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %37, %23
  %.030 = phi i32 [ %2, %23 ], [ %42, %37 ]
  %.029 = phi i32 [ %4, %23 ], [ %41, %37 ]
  %.1 = phi ptr [ %.028, %23 ], [ %40, %37 ]
  %30 = ashr i32 %.029, %8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, 16777216
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = shl i32 %33, 8
  store i32 %36, ptr %.1, align 4
  br label %37

37:                                               ; preds = %29, %35
  %38 = ptrtoint ptr %.1 to i64
  %39 = add nsw i64 %38, 4
  %40 = inttoptr i64 %39 to ptr
  %41 = add nsw i32 %.029, %6
  %42 = add i32 %.030, -1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %29, !llvm.loop !31

43:                                               ; preds = %37
  %44 = add nsw i64 %39, %20
  %45 = inttoptr i64 %44 to ptr
  %46 = add nsw i32 %.027, %7
  %47 = add i32 %.0, -1
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %48, label %23, !llvm.loop !32

48:                                               ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToIntRgbxXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
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

21:                                               ; preds = %36, %9
  %.026 = phi ptr [ %0, %9 ], [ %38, %36 ]
  %.025 = phi ptr [ %1, %9 ], [ %40, %36 ]
  %.0 = phi i32 [ %3, %9 ], [ %41, %36 ]
  br label %22

22:                                               ; preds = %22, %21
  %.127 = phi ptr [ %.026, %21 ], [ %31, %22 ]
  %.1 = phi ptr [ %.025, %21 ], [ %34, %22 ]
  %.024 = phi i32 [ %2, %21 ], [ %35, %22 ]
  %23 = load i8, ptr %.127, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  %28 = shl i32 %26, 8
  %storemerge = select i1 %27, i32 %28, i32 %4
  store i32 %storemerge, ptr %.1, align 4
  %29 = ptrtoint ptr %.127 to i64
  %30 = add nsw i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.1 to i64
  %33 = add nsw i64 %32, 4
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.024, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %22, !llvm.loop !33

36:                                               ; preds = %22
  %37 = add nsw i64 %30, %19
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i64 %33, %20
  %40 = inttoptr i64 %39 to ptr
  %41 = add i32 %.0, -1
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %42, label %21, !llvm.loop !34

42:                                               ; preds = %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIntRgbxXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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
  %.028 = phi i32 [ %3, %8 ], [ %46, %41 ]
  %.026 = phi ptr [ %0, %8 ], [ %43, %41 ]
  %.025 = phi ptr [ %1, %8 ], [ %45, %41 ]
  br label %24

24:                                               ; preds = %33, %23
  %.127 = phi ptr [ %.026, %23 ], [ %36, %33 ]
  %.1 = phi ptr [ %.025, %23 ], [ %39, %33 ]
  %.0 = phi i32 [ %2, %23 ], [ %40, %33 ]
  %25 = load i32, ptr %.127, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = shl i32 %25, 8
  %29 = xor i32 %28, %10
  %30 = and i32 %29, %21
  %31 = load i32, ptr %.1, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %.1, align 4
  br label %33

33:                                               ; preds = %24, %27
  %34 = ptrtoint ptr %.127 to i64
  %35 = add nsw i64 %34, 4
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 4
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %24, !llvm.loop !35

41:                                               ; preds = %33
  %42 = add nsw i64 %35, %20
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i64 %38, %22
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.028, -1
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %47, label %23, !llvm.loop !36

47:                                               ; preds = %41
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbxSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  br i1 %.not97, label %.preheader, label %39

.preheader:                                       ; preds = %34
  %37 = sext i32 %36 to i64
  %38 = shl i32 %.089, 8
  br label %133

39:                                               ; preds = %34
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = sub nsw i32 %3, %4
  %43 = sext i32 %36 to i64
  %44 = zext nneg i32 %18 to i64
  %45 = zext nneg i32 %.088 to i64
  %46 = zext nneg i32 %.087 to i64
  %47 = zext nneg i32 %.086 to i64
  %48 = sext i32 %42 to i64
  br label %49

49:                                               ; preds = %125, %39
  %.084 = phi ptr [ %0, %39 ], [ %127, %125 ]
  %.078 = phi i32 [ %5, %39 ], [ %131, %125 ]
  %.077 = phi ptr [ %41, %39 ], [ %130, %125 ]
  br label %50

50:                                               ; preds = %119, %49
  %.185 = phi ptr [ %.084, %49 ], [ %122, %119 ]
  %.083 = phi i32 [ %4, %49 ], [ %123, %119 ]
  %.1 = phi ptr [ %.077, %49 ], [ %51, %119 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %52 = load i8, ptr %.1, align 1
  switch i8 %52, label %53 [
    i8 0, label %119
    i8 -1, label %.sink.split
  ]

53:                                               ; preds = %50
  %54 = xor i8 %52, -1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 255
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = zext i8 %52 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %44
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %64, %59
  %66 = load i32, ptr %.185, align 4
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = lshr i32 %66, 16
  %70 = and i32 %69, 255
  %71 = lshr i32 %66, 24
  %72 = zext i8 %58 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %72
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 %45
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %77
  %82 = zext nneg i32 %70 to i64
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 %46
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %85
  %90 = zext nneg i32 %68 to i64
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 %47
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %93
  %98 = add nsw i32 %65, -1
  %or.cond = icmp ult i32 %98, 254
  br i1 %or.cond, label %99, label %114

99:                                               ; preds = %53
  %100 = zext nneg i32 %65 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %100
  %102 = zext nneg i32 %81 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = zext nneg i32 %89 to i64
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = zext nneg i32 %97 to i64
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %99, %53
  %.082 = phi i32 [ %105, %99 ], [ %81, %53 ]
  %.081 = phi i32 [ %109, %99 ], [ %89, %53 ]
  %.080 = phi i32 [ %113, %99 ], [ %97, %53 ]
  %115 = shl nuw nsw i32 %.082, 16
  %116 = shl nuw nsw i32 %.081, 8
  %117 = or i32 %116, %115
  %118 = or i32 %117, %.080
  br label %.sink.split

.sink.split:                                      ; preds = %50, %114
  %.sink.in = phi i32 [ %118, %114 ], [ %.089, %50 ]
  %.sink = shl i32 %.sink.in, 8
  store i32 %.sink, ptr %.185, align 4
  br label %119

119:                                              ; preds = %.sink.split, %50
  %120 = ptrtoint ptr %.185 to i64
  %121 = add nsw i64 %120, 4
  %122 = inttoptr i64 %121 to ptr
  %123 = add nsw i32 %.083, -1
  %124 = icmp sgt i32 %.083, 1
  br i1 %124, label %50, label %125, !llvm.loop !37

125:                                              ; preds = %119
  %126 = add nsw i64 %121, %43
  %127 = inttoptr i64 %126 to ptr
  %128 = ptrtoint ptr %51 to i64
  %129 = add nsw i64 %128, %48
  %130 = inttoptr i64 %129 to ptr
  %131 = add nsw i32 %.078, -1
  %132 = icmp sgt i32 %.078, 1
  br i1 %132, label %49, label %.loopexit, !llvm.loop !38

133:                                              ; preds = %.preheader, %140
  %.2 = phi ptr [ %142, %140 ], [ %0, %.preheader ]
  %.179 = phi i32 [ %143, %140 ], [ %5, %.preheader ]
  br label %134

134:                                              ; preds = %134, %133
  %.3 = phi ptr [ %.2, %133 ], [ %137, %134 ]
  %.0 = phi i32 [ %4, %133 ], [ %138, %134 ]
  store i32 %38, ptr %.3, align 4
  %135 = ptrtoint ptr %.3 to i64
  %136 = add nsw i64 %135, 4
  %137 = inttoptr i64 %136 to ptr
  %138 = add nsw i32 %.0, -1
  %139 = icmp sgt i32 %.0, 1
  br i1 %139, label %134, label %140, !llvm.loop !39

140:                                              ; preds = %134
  %141 = add nsw i64 %136, %37
  %142 = inttoptr i64 %141 to ptr
  %143 = add nsw i32 %.179, -1
  %144 = icmp sgt i32 %.179, 1
  br i1 %144, label %133, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %125, %140
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbxSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  br label %124

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

52:                                               ; preds = %116, %42
  %.0110 = phi ptr [ %0, %42 ], [ %118, %116 ]
  %.0101 = phi i32 [ %5, %42 ], [ %122, %116 ]
  %.0 = phi ptr [ %44, %42 ], [ %121, %116 ]
  br label %53

53:                                               ; preds = %110, %52
  %.0112 = phi i32 [ %4, %52 ], [ %114, %110 ]
  %.1111 = phi ptr [ %.0110, %52 ], [ %113, %110 ]
  %.1 = phi ptr [ %.0, %52 ], [ %54, %110 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %55 = load i8, ptr %.1, align 1
  switch i8 %55, label %56 [
    i8 0, label %110
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
  %80 = lshr i32 %79, 8
  %81 = and i32 %80, 255
  %82 = lshr i32 %79, 16
  %83 = and i32 %82, 255
  %84 = lshr i32 %79, 24
  %.not132 = icmp eq i8 %77, -1
  br i1 %.not132, label %100, label %85

85:                                               ; preds = %78
  %86 = zext i8 %77 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = zext nneg i32 %84 to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = zext nneg i32 %83 to i64
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = zext nneg i32 %81 to i64
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %78, %85
  %.0109 = phi i32 [ %91, %85 ], [ %84, %78 ]
  %.0108 = phi i32 [ %95, %85 ], [ %83, %78 ]
  %.0107 = phi i32 [ %99, %85 ], [ %81, %78 ]
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
  %109 = shl i32 %108, 8
  store i32 %109, ptr %.1111, align 4
  br label %110

110:                                              ; preds = %53, %104
  %111 = ptrtoint ptr %.1111 to i64
  %112 = add nsw i64 %111, 4
  %113 = inttoptr i64 %112 to ptr
  %114 = add nsw i32 %.0112, -1
  %115 = icmp sgt i32 %.0112, 1
  br i1 %115, label %53, label %116, !llvm.loop !41

116:                                              ; preds = %110
  %117 = add nsw i64 %112, %46
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %54 to i64
  %120 = add nsw i64 %119, %51
  %121 = inttoptr i64 %120 to ptr
  %122 = add nsw i32 %.0101, -1
  %123 = icmp sgt i32 %.0101, 1
  br i1 %123, label %52, label %.loopexit, !llvm.loop !42

124:                                              ; preds = %.preheader, %160
  %.2 = phi ptr [ %162, %160 ], [ %0, %.preheader ]
  %.1102 = phi i32 [ %163, %160 ], [ %5, %.preheader ]
  br label %125

125:                                              ; preds = %125, %124
  %.3 = phi ptr [ %.2, %124 ], [ %157, %125 ]
  %.0106 = phi i32 [ %4, %124 ], [ %158, %125 ]
  %126 = load i8, ptr %41, align 1
  %127 = load i32, ptr %.3, align 4
  %128 = lshr i32 %127, 8
  %129 = and i32 %128, 255
  %130 = lshr i32 %127, 16
  %131 = and i32 %130, 255
  %132 = lshr i32 %127, 24
  %133 = zext i8 %126 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %133
  %135 = zext nneg i32 %132 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %.0103, %138
  %140 = zext nneg i32 %131 to i64
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %.0104, %143
  %145 = zext nneg i32 %129 to i64
  %146 = getelementptr inbounds nuw i8, ptr %134, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %.0105, %148
  %150 = shl nuw nsw i32 %139, 16
  %151 = shl nuw nsw i32 %144, 8
  %152 = or i32 %151, %150
  %153 = or i32 %152, %149
  %154 = shl i32 %153, 8
  store i32 %154, ptr %.3, align 4
  %155 = ptrtoint ptr %.3 to i64
  %156 = add nsw i64 %155, 4
  %157 = inttoptr i64 %156 to ptr
  %158 = add nsw i32 %.0106, -1
  %159 = icmp sgt i32 %.0106, 1
  br i1 %159, label %125, label %160, !llvm.loop !43

160:                                              ; preds = %125
  %161 = add nsw i64 %156, %37
  %162 = inttoptr i64 %161 to ptr
  %163 = add nsw i32 %.1102, -1
  %164 = icmp sgt i32 %.1102, 1
  br i1 %164, label %124, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %116, %160, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbxAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
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

71:                                               ; preds = %174, %._crit_edge
  %.0144 = phi i32 [ %60, %._crit_edge ], [ %.3147, %174 ]
  %.0139 = phi i32 [ 0, %._crit_edge ], [ %.2141, %174 ]
  %.0136 = phi ptr [ %0, %._crit_edge ], [ %176, %174 ]
  %.0129 = phi i32 [ 255, %._crit_edge ], [ %.3132, %174 ]
  %.0128 = phi i32 [ %5, %._crit_edge ], [ %180, %174 ]
  %.1 = phi ptr [ %.0, %._crit_edge ], [ %.5, %174 ]
  br label %72

72:                                               ; preds = %171, %71
  %.1145 = phi i32 [ %.0144, %71 ], [ %.3147, %171 ]
  %.1140 = phi i32 [ %.0139, %71 ], [ %.2141, %171 ]
  %.1137 = phi ptr [ %.0136, %71 ], [ %.2138, %171 ]
  %.1130 = phi i32 [ %.0129, %71 ], [ %.3132, %171 ]
  %.0127 = phi i32 [ %4, %71 ], [ %172, %171 ]
  %.2 = phi ptr [ %.1, %71 ], [ %.4, %171 ]
  %.not159 = icmp eq ptr %.2, null
  br i1 %.not159, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %75 = load i8, ptr %.2, align 1
  %.not160 = icmp eq i8 %75, 0
  br i1 %.not160, label %171, label %76

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
  br i1 %111, label %171, label %112

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
  %123 = lshr i32 %122, 8
  %124 = and i32 %123, 255
  %125 = lshr i32 %122, 16
  %126 = and i32 %125, 255
  %127 = lshr i32 %122, 24
  %.not167 = icmp eq i8 %118, -1
  br i1 %.not167, label %143, label %128

128:                                              ; preds = %121
  %129 = zext i8 %118 to i64
  %130 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %129
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = zext nneg i32 %126 to i64
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = zext nneg i32 %124 to i64
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %121, %128
  %.0114 = phi i32 [ %134, %128 ], [ %127, %121 ]
  %.0113 = phi i32 [ %138, %128 ], [ %126, %121 ]
  %.0112 = phi i32 [ %142, %128 ], [ %124, %121 ]
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
  %170 = shl i32 %169, 8
  store i32 %170, ptr %.1137, align 4
  br label %171

171:                                              ; preds = %110, %73, %165
  %.3147 = phi i32 [ %.4148, %165 ], [ %.1145, %73 ], [ 255, %110 ]
  %.2141 = phi i32 [ %.4143, %165 ], [ %.1140, %73 ], [ %spec.select, %110 ]
  %.3132 = phi i32 [ %.2131, %165 ], [ 0, %73 ], [ %.2131, %110 ]
  %.4 = phi ptr [ %.3, %165 ], [ %74, %73 ], [ %.3, %110 ]
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 4
  %.2138 = inttoptr i64 %.2138.in to ptr
  %172 = add nsw i32 %.0127, -1
  %173 = icmp sgt i32 %.0127, 1
  br i1 %173, label %72, label %174, !llvm.loop !45

174:                                              ; preds = %171
  %175 = add nsw i64 %.2138.in, %66
  %176 = inttoptr i64 %175 to ptr
  %.not168 = icmp eq ptr %.4, null
  %177 = ptrtoint ptr %.4 to i64
  %178 = add nsw i64 %177, %70
  %179 = inttoptr i64 %178 to ptr
  %.5 = select i1 %.not168, ptr null, ptr %179
  %180 = add nsw i32 %.0128, -1
  %181 = icmp sgt i32 %.0128, 1
  br i1 %181, label %71, label %182, !llvm.loop !46

182:                                              ; preds = %174
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIntRgbxSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  br label %124

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

36:                                               ; preds = %114, %28
  %.0127 = phi ptr [ %0, %28 ], [ %118, %114 ]
  %.0125 = phi ptr [ %1, %28 ], [ %116, %114 ]
  %.0123 = phi i32 [ %6, %28 ], [ %122, %114 ]
  %.0 = phi ptr [ %30, %28 ], [ %121, %114 ]
  br label %37

37:                                               ; preds = %105, %36
  %.0135 = phi i32 [ %5, %36 ], [ %112, %105 ]
  %.1128 = phi ptr [ %.0127, %36 ], [ %111, %105 ]
  %.1126 = phi ptr [ %.0125, %36 ], [ %108, %105 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %105 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not149 = icmp eq i8 %39, 0
  br i1 %.not149, label %105, label %40

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
  br i1 %.not150, label %105, label %50

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
  %63 = lshr i32 %62, 8
  %64 = and i32 %63, 255
  %65 = lshr i32 %62, 16
  %66 = and i32 %65, 255
  %67 = lshr i32 %62, 24
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
  %81 = zext nneg i32 %66 to i64
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = zext nneg i32 %54 to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %84
  %90 = zext nneg i32 %64 to i64
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
  %100 = shl i32 %.0136, 24
  %101 = shl nuw nsw i32 %.0137, 16
  %102 = shl nuw nsw i32 %.0138, 8
  %103 = or i32 %101, %102
  %104 = or i32 %100, %103
  store i32 %104, ptr %.1128, align 4
  br label %105

105:                                              ; preds = %40, %99, %37
  %106 = ptrtoint ptr %.1126 to i64
  %107 = add nsw i64 %106, 4
  %108 = inttoptr i64 %107 to ptr
  %109 = ptrtoint ptr %.1128 to i64
  %110 = add nsw i64 %109, 4
  %111 = inttoptr i64 %110 to ptr
  %112 = add nsw i32 %.0135, -1
  %113 = icmp sgt i32 %.0135, 1
  br i1 %113, label %37, label %114, !llvm.loop !47

114:                                              ; preds = %105
  %115 = add nsw i64 %107, %32
  %116 = inttoptr i64 %115 to ptr
  %117 = add nsw i64 %110, %34
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %38 to i64
  %120 = add nsw i64 %119, %35
  %121 = inttoptr i64 %120 to ptr
  %122 = add nsw i32 %.0123, -1
  %123 = icmp sgt i32 %.0123, 1
  br i1 %123, label %36, label %.loopexit, !llvm.loop !48

124:                                              ; preds = %.preheader, %195
  %.2129 = phi ptr [ %199, %195 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %197, %195 ], [ %1, %.preheader ]
  %.1124 = phi i32 [ %200, %195 ], [ %6, %.preheader ]
  br label %125

125:                                              ; preds = %186, %124
  %.0134 = phi i32 [ %5, %124 ], [ %193, %186 ]
  %.3130 = phi ptr [ %.2129, %124 ], [ %192, %186 ]
  %.3 = phi ptr [ %.2, %124 ], [ %189, %186 ]
  %126 = load i32, ptr %.3, align 4
  %127 = lshr i32 %126, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 %128
  %130 = load i8, ptr %129, align 1
  %.not147 = icmp eq i8 %130, 0
  br i1 %.not147, label %186, label %131

131:                                              ; preds = %125
  %132 = lshr i32 %126, 16
  %133 = and i32 %132, 255
  %134 = lshr i32 %126, 8
  %135 = and i32 %134, 255
  %136 = and i32 %126, 255
  %.not148 = icmp eq i8 %130, -1
  br i1 %.not148, label %180, label %137

137:                                              ; preds = %131
  %138 = xor i8 %130, -1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 255
  %142 = load i8, ptr %141, align 1
  %143 = load i32, ptr %.3130, align 4
  %144 = lshr i32 %143, 8
  %145 = and i32 %144, 255
  %146 = lshr i32 %143, 16
  %147 = and i32 %146, 255
  %148 = lshr i32 %143, 24
  %149 = zext i8 %142 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %149
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = zext i8 %130 to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %155
  %157 = zext nneg i32 %133 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %160, %154
  %162 = zext nneg i32 %147 to i64
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = zext nneg i32 %135 to i64
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, %165
  %171 = zext nneg i32 %145 to i64
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %136 to i64
  %176 = getelementptr inbounds nuw i8, ptr %156, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %178, %174
  br label %180

180:                                              ; preds = %131, %137
  %.0133 = phi i32 [ %161, %137 ], [ %133, %131 ]
  %.0132 = phi i32 [ %170, %137 ], [ %135, %131 ]
  %.0131 = phi i32 [ %179, %137 ], [ %136, %131 ]
  %181 = shl nuw nsw i32 %.0133, 16
  %182 = shl nuw nsw i32 %.0132, 8
  %183 = or i32 %182, %181
  %184 = or i32 %183, %.0131
  %185 = shl i32 %184, 8
  store i32 %185, ptr %.3130, align 4
  br label %186

186:                                              ; preds = %180, %125
  %187 = ptrtoint ptr %.3 to i64
  %188 = add nsw i64 %187, 4
  %189 = inttoptr i64 %188 to ptr
  %190 = ptrtoint ptr %.3130 to i64
  %191 = add nsw i64 %190, 4
  %192 = inttoptr i64 %191 to ptr
  %193 = add nsw i32 %.0134, -1
  %194 = icmp sgt i32 %.0134, 1
  br i1 %194, label %125, label %195, !llvm.loop !49

195:                                              ; preds = %186
  %196 = add nsw i64 %188, %24
  %197 = inttoptr i64 %196 to ptr
  %198 = add nsw i64 %191, %27
  %199 = inttoptr i64 %198 to ptr
  %200 = add nsw i32 %.1124, -1
  %201 = icmp sgt i32 %.1124, 1
  br i1 %201, label %124, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %114, %195
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIntRgbxAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %.0161 = phi ptr [ %1, %11 ], [ %189, %187 ]
  %.0158 = phi ptr [ %0, %11 ], [ %191, %187 ]
  %.0154 = phi i32 [ 0, %11 ], [ %.2156, %187 ]
  %.0149 = phi i32 [ 0, %11 ], [ %.2151, %187 ]
  %.0145 = phi i32 [ 0, %11 ], [ %.2147, %187 ]
  %.0141 = phi i32 [ 255, %11 ], [ %.3144, %187 ]
  %.0140 = phi i32 [ %6, %11 ], [ %195, %187 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %187 ]
  br label %61

61:                                               ; preds = %184, %60
  %.1162 = phi ptr [ %.0161, %60 ], [ %.2163, %184 ]
  %.1159 = phi ptr [ %.0158, %60 ], [ %.2160, %184 ]
  %.1155 = phi i32 [ %.0154, %60 ], [ %.2156, %184 ]
  %.1150 = phi i32 [ %.0149, %60 ], [ %.2151, %184 ]
  %.1146 = phi i32 [ %.0145, %60 ], [ %.2147, %184 ]
  %.1142 = phi i32 [ %.0141, %60 ], [ %.3144, %184 ]
  %.0139 = phi i32 [ %5, %60 ], [ %185, %184 ]
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
  br i1 %123, label %184, label %126

124:                                              ; preds = %93
  %125 = icmp eq i32 %.0126, 255
  br i1 %125, label %184, label %126

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
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 255
  %139 = lshr i32 %136, 16
  %140 = and i32 %139, 255
  %141 = lshr i32 %136, 24
  %.not184 = icmp eq i8 %132, -1
  br i1 %.not184, label %157, label %142

142:                                              ; preds = %135
  %143 = zext i8 %132 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %143
  %145 = zext nneg i32 %141 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %140 to i64
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext nneg i32 %138 to i64
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %135, %142
  %.0125 = phi i32 [ %148, %142 ], [ %141, %135 ]
  %.0124 = phi i32 [ %152, %142 ], [ %140, %135 ]
  %.0123 = phi i32 [ %156, %142 ], [ %138, %135 ]
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
  %183 = shl i32 %182, 8
  store i32 %183, ptr %.1159, align 4
  br label %184

184:                                              ; preds = %124, %122, %62, %178
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
  %185 = add nsw i32 %.0139, -1
  %186 = icmp sgt i32 %.0139, 1
  br i1 %186, label %61, label %187, !llvm.loop !51

187:                                              ; preds = %184
  %188 = add nsw i64 %.2163.in, %55
  %189 = inttoptr i64 %188 to ptr
  %190 = add nsw i64 %.2160.in, %58
  %191 = inttoptr i64 %190 to ptr
  %.not185 = icmp eq ptr %.4, null
  %192 = ptrtoint ptr %.4 to i64
  %193 = add nsw i64 %192, %59
  %194 = inttoptr i64 %193 to ptr
  %.5 = select i1 %.not185, ptr null, ptr %194
  %195 = add nsw i32 %.0140, -1
  %196 = icmp sgt i32 %.0140, 1
  br i1 %196, label %60, label %197, !llvm.loop !52

197:                                              ; preds = %187
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToIntRgbxSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  br i1 %.not, label %.preheader, label %116

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %.fr161 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = icmp slt i32 %.fr161, 255
  %28 = sext i32 %23 to i64
  br i1 %27, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split159.us.us
  %.2129.us = phi ptr [ %113, %.split159.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %111, %.split159.us.us ], [ %1, %.preheader ]
  %.1124.us = phi i32 [ %114, %.split159.us.us ], [ %6, %.preheader ]
  br label %29

29:                                               ; preds = %101, %.split.us.us
  %.0134.us.us = phi i32 [ %5, %.split.us.us ], [ %108, %101 ]
  %.3130.us.us = phi ptr [ %.2129.us, %.split.us.us ], [ %107, %101 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %104, %101 ]
  %30 = load i32, ptr %.3.us.us, align 4
  %31 = lshr i32 %30, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %.not147.us.us = icmp eq i8 %34, 0
  br i1 %.not147.us.us, label %101, label %35

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
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 255
  %50 = lshr i32 %47, 16
  %51 = and i32 %50, 255
  %52 = lshr i32 %47, 24
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
  %64 = zext nneg i32 %51 to i64
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = zext nneg i32 %38 to i64
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, %67
  %73 = zext nneg i32 %49 to i64
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
  %100 = shl i32 %99, 8
  store i32 %100, ptr %.3130.us.us, align 4
  br label %101

101:                                              ; preds = %95, %29
  %102 = ptrtoint ptr %.3.us.us to i64
  %103 = add nsw i64 %102, 4
  %104 = inttoptr i64 %103 to ptr
  %105 = ptrtoint ptr %.3130.us.us to i64
  %106 = add nsw i64 %105, 4
  %107 = inttoptr i64 %106 to ptr
  %108 = add nsw i32 %.0134.us.us, -1
  %109 = icmp sgt i32 %.0134.us.us, 1
  br i1 %109, label %29, label %.split159.us.us, !llvm.loop !53

.split159.us.us:                                  ; preds = %101
  %110 = add nsw i64 %103, %24
  %111 = inttoptr i64 %110 to ptr
  %112 = add nsw i64 %106, %28
  %113 = inttoptr i64 %112 to ptr
  %114 = add nsw i32 %.1124.us, -1
  %115 = icmp sgt i32 %.1124.us, 1
  br i1 %115, label %.split.us.us, label %.loopexit, !llvm.loop !54

116:                                              ; preds = %11
  %117 = sext i32 %3 to i64
  %118 = getelementptr inbounds i8, ptr %2, i64 %117
  %119 = sub nsw i32 %4, %5
  %120 = sext i32 %22 to i64
  %121 = sext i32 %.fr161 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %121
  %122 = sext i32 %23 to i64
  %123 = sext i32 %119 to i64
  br label %124

124:                                              ; preds = %214, %116
  %.0127 = phi ptr [ %0, %116 ], [ %218, %214 ]
  %.0125 = phi ptr [ %1, %116 ], [ %216, %214 ]
  %.0123 = phi i32 [ %6, %116 ], [ %222, %214 ]
  %.0 = phi ptr [ %118, %116 ], [ %221, %214 ]
  br label %125

125:                                              ; preds = %205, %124
  %.0135 = phi i32 [ %5, %124 ], [ %212, %205 ]
  %.1128 = phi ptr [ %.0127, %124 ], [ %211, %205 ]
  %.1126 = phi ptr [ %.0125, %124 ], [ %208, %205 ]
  %.1 = phi ptr [ %.0, %124 ], [ %126, %205 ]
  %126 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %127 = load i8, ptr %.1, align 1
  %.not149 = icmp eq i8 %127, 0
  br i1 %.not149, label %205, label %128

128:                                              ; preds = %125
  %129 = zext i8 %127 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %129
  %130 = load i8, ptr %gep, align 1
  %131 = load i32, ptr %.1126, align 4
  %132 = lshr i32 %131, 24
  %133 = zext i8 %130 to i64
  %134 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %133
  %135 = zext nneg i32 %132 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1
  %.not150 = icmp eq i8 %137, 0
  br i1 %.not150, label %205, label %138

138:                                              ; preds = %128
  %139 = and i32 %131, 255
  %140 = lshr i32 %131, 8
  %141 = and i32 %140, 255
  %142 = lshr i32 %131, 16
  %143 = and i32 %142, 255
  %.not151 = icmp eq i8 %137, -1
  br i1 %.not151, label %185, label %144

144:                                              ; preds = %138
  %145 = xor i8 %137, -1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 255
  %149 = load i8, ptr %148, align 1
  %150 = load i32, ptr %.1128, align 4
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = lshr i32 %150, 16
  %154 = and i32 %153, 255
  %155 = lshr i32 %150, 24
  %156 = zext i8 %149 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %156
  %158 = zext nneg i32 %155 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext nneg i32 %143 to i64
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %165, %161
  %167 = zext nneg i32 %154 to i64
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %141 to i64
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, %170
  %176 = zext nneg i32 %152 to i64
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = zext nneg i32 %139 to i64
  %181 = getelementptr inbounds nuw i8, ptr %134, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %183, %179
  br label %199

185:                                              ; preds = %138
  %.not152 = icmp eq i8 %130, -1
  br i1 %.not152, label %199, label %186

186:                                              ; preds = %185
  %187 = zext nneg i32 %143 to i64
  %188 = getelementptr inbounds nuw i8, ptr %134, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = zext nneg i32 %141 to i64
  %192 = getelementptr inbounds nuw i8, ptr %134, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = zext nneg i32 %139 to i64
  %196 = getelementptr inbounds nuw i8, ptr %134, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %185, %186, %144
  %.0138 = phi i32 [ %184, %144 ], [ %198, %186 ], [ %139, %185 ]
  %.0137 = phi i32 [ %175, %144 ], [ %194, %186 ], [ %141, %185 ]
  %.0136 = phi i32 [ %166, %144 ], [ %190, %186 ], [ %143, %185 ]
  %200 = shl i32 %.0136, 24
  %201 = shl nuw nsw i32 %.0137, 16
  %202 = shl nuw nsw i32 %.0138, 8
  %203 = or i32 %201, %202
  %204 = or i32 %200, %203
  store i32 %204, ptr %.1128, align 4
  br label %205

205:                                              ; preds = %128, %199, %125
  %206 = ptrtoint ptr %.1126 to i64
  %207 = add nsw i64 %206, 4
  %208 = inttoptr i64 %207 to ptr
  %209 = ptrtoint ptr %.1128 to i64
  %210 = add nsw i64 %209, 4
  %211 = inttoptr i64 %210 to ptr
  %212 = add nsw i32 %.0135, -1
  %213 = icmp sgt i32 %.0135, 1
  br i1 %213, label %125, label %214, !llvm.loop !55

214:                                              ; preds = %205
  %215 = add nsw i64 %207, %120
  %216 = inttoptr i64 %215 to ptr
  %217 = add nsw i64 %210, %122
  %218 = inttoptr i64 %217 to ptr
  %219 = ptrtoint ptr %126 to i64
  %220 = add nsw i64 %219, %123
  %221 = inttoptr i64 %220 to ptr
  %222 = add nsw i32 %.0123, -1
  %223 = icmp sgt i32 %.0123, 1
  br i1 %223, label %124, label %.loopexit, !llvm.loop !56

.split:                                           ; preds = %.preheader, %.split159
  %.2129 = phi ptr [ %295, %.split159 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %293, %.split159 ], [ %1, %.preheader ]
  %.1124 = phi i32 [ %296, %.split159 ], [ %6, %.preheader ]
  br label %224

224:                                              ; preds = %283, %.split
  %.0134 = phi i32 [ %5, %.split ], [ %290, %283 ]
  %.3130 = phi ptr [ %.2129, %.split ], [ %289, %283 ]
  %.3 = phi ptr [ %.2, %.split ], [ %286, %283 ]
  %225 = load i32, ptr %.3, align 4
  %226 = lshr i32 %225, 24
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 %227
  %229 = load i8, ptr %228, align 1
  %.not147 = icmp eq i8 %229, 0
  br i1 %.not147, label %283, label %230

230:                                              ; preds = %224
  %231 = and i32 %225, 255
  %232 = lshr i32 %225, 8
  %233 = and i32 %232, 255
  %234 = lshr i32 %225, 16
  %235 = and i32 %234, 255
  %.not148 = icmp eq i8 %229, -1
  br i1 %.not148, label %277, label %236

236:                                              ; preds = %230
  %237 = xor i8 %229, -1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 255
  %241 = load i8, ptr %240, align 1
  %242 = load i32, ptr %.3130, align 4
  %243 = lshr i32 %242, 8
  %244 = and i32 %243, 255
  %245 = lshr i32 %242, 16
  %246 = and i32 %245, 255
  %247 = lshr i32 %242, 24
  %248 = zext i8 %241 to i64
  %249 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %248
  %250 = zext nneg i32 %247 to i64
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = zext nneg i32 %235 to i64
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = add nuw nsw i32 %257, %253
  %259 = zext nneg i32 %246 to i64
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = zext nneg i32 %233 to i64
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 %263
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = add nuw nsw i32 %266, %262
  %268 = zext nneg i32 %244 to i64
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = zext nneg i32 %231 to i64
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = add nuw nsw i32 %275, %271
  br label %277

277:                                              ; preds = %230, %236
  %.0133 = phi i32 [ %258, %236 ], [ %235, %230 ]
  %.0132 = phi i32 [ %267, %236 ], [ %233, %230 ]
  %.0131 = phi i32 [ %276, %236 ], [ %231, %230 ]
  %278 = shl nuw nsw i32 %.0133, 16
  %279 = shl nuw nsw i32 %.0132, 8
  %280 = or i32 %279, %278
  %281 = or i32 %280, %.0131
  %282 = shl i32 %281, 8
  store i32 %282, ptr %.3130, align 4
  br label %283

283:                                              ; preds = %277, %224
  %284 = ptrtoint ptr %.3 to i64
  %285 = add nsw i64 %284, 4
  %286 = inttoptr i64 %285 to ptr
  %287 = ptrtoint ptr %.3130 to i64
  %288 = add nsw i64 %287, 4
  %289 = inttoptr i64 %288 to ptr
  %290 = add nsw i32 %.0134, -1
  %291 = icmp sgt i32 %.0134, 1
  br i1 %291, label %224, label %.split159, !llvm.loop !53

.split159:                                        ; preds = %283
  %292 = add nsw i64 %285, %24
  %293 = inttoptr i64 %292 to ptr
  %294 = add nsw i64 %288, %28
  %295 = inttoptr i64 %294 to ptr
  %296 = add nsw i32 %.1124, -1
  %297 = icmp sgt i32 %.1124, 1
  br i1 %297, label %.split, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %214, %.split159, %.split159.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToIntRgbxAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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

60:                                               ; preds = %188, %11
  %.0162 = phi ptr [ %1, %11 ], [ %190, %188 ]
  %.0159 = phi ptr [ %0, %11 ], [ %192, %188 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.2157, %188 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %188 ]
  %.0146 = phi i32 [ 0, %11 ], [ %.2148, %188 ]
  %.0142 = phi i32 [ 255, %11 ], [ %.3145, %188 ]
  %.0141 = phi i32 [ %6, %11 ], [ %196, %188 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %188 ]
  br label %61

61:                                               ; preds = %185, %60
  %.1163 = phi ptr [ %.0162, %60 ], [ %.2164, %185 ]
  %.1160 = phi ptr [ %.0159, %60 ], [ %.2161, %185 ]
  %.1156 = phi i32 [ %.0155, %60 ], [ %.2157, %185 ]
  %.1151 = phi i32 [ %.0150, %60 ], [ %.2152, %185 ]
  %.1147 = phi i32 [ %.0146, %60 ], [ %.2148, %185 ]
  %.1143 = phi i32 [ %.0142, %60 ], [ %.3145, %185 ]
  %.0140 = phi i32 [ %5, %60 ], [ %186, %185 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %185 ]
  %.not174 = icmp eq ptr %.2, null
  br i1 %.not174, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not175 = icmp eq i8 %64, 0
  br i1 %.not175, label %185, label %66

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
  br i1 %124, label %185, label %127

125:                                              ; preds = %93
  %126 = icmp eq i32 %.0127, 255
  br i1 %126, label %185, label %127

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
  %138 = lshr i32 %137, 8
  %139 = and i32 %138, 255
  %140 = lshr i32 %137, 16
  %141 = and i32 %140, 255
  %142 = lshr i32 %137, 24
  %.not184 = icmp eq i8 %133, -1
  br i1 %.not184, label %158, label %143

143:                                              ; preds = %136
  %144 = zext i8 %133 to i64
  %145 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %144
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = zext nneg i32 %141 to i64
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = zext nneg i32 %139 to i64
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %136, %143
  %.0126 = phi i32 [ %149, %143 ], [ %142, %136 ]
  %.0125 = phi i32 [ %153, %143 ], [ %141, %136 ]
  %.0124 = phi i32 [ %157, %143 ], [ %139, %136 ]
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
  %184 = shl i32 %183, 8
  store i32 %184, ptr %.1160, align 4
  br label %185

185:                                              ; preds = %125, %123, %62, %179
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
  %186 = add nsw i32 %.0140, -1
  %187 = icmp sgt i32 %.0140, 1
  br i1 %187, label %61, label %188, !llvm.loop !57

188:                                              ; preds = %185
  %189 = add nsw i64 %.2164.in, %55
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i64 %.2161.in, %58
  %192 = inttoptr i64 %191 to ptr
  %.not185 = icmp eq ptr %.4, null
  %193 = ptrtoint ptr %.4 to i64
  %194 = add nsw i64 %193, %59
  %195 = inttoptr i64 %194 to ptr
  %.5 = select i1 %.not185, ptr null, ptr %195
  %196 = add nsw i32 %.0141, -1
  %197 = icmp sgt i32 %.0141, 1
  br i1 %197, label %60, label %198, !llvm.loop !58

198:                                              ; preds = %188
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbToIntRgbxAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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

61:                                               ; preds = %185, %11
  %.0156 = phi ptr [ %1, %11 ], [ %187, %185 ]
  %.0153 = phi ptr [ %0, %11 ], [ %189, %185 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.2150, %185 ]
  %.0144 = phi i32 [ 0, %11 ], [ %.2146, %185 ]
  %.0140 = phi i32 [ 255, %11 ], [ %.3143, %185 ]
  %.0139 = phi i32 [ %6, %11 ], [ %193, %185 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %185 ]
  br label %62

62:                                               ; preds = %182, %61
  %.1157 = phi ptr [ %.0156, %61 ], [ %.2158, %182 ]
  %.1154 = phi ptr [ %.0153, %61 ], [ %.2155, %182 ]
  %.1149 = phi i32 [ %.0148, %61 ], [ %.2150, %182 ]
  %.1145 = phi i32 [ %.0144, %61 ], [ %.2146, %182 ]
  %.1141 = phi i32 [ %.0140, %61 ], [ %.3143, %182 ]
  %.0138 = phi i32 [ %5, %61 ], [ %183, %182 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %182 ]
  %.not169 = icmp eq ptr %.2, null
  br i1 %.not169, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not170 = icmp eq i8 %65, 0
  br i1 %.not170, label %182, label %67

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
  br i1 %121, label %182, label %124

122:                                              ; preds = %90
  %123 = icmp eq i32 %.0125, 255
  br i1 %123, label %182, label %124

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
  %135 = lshr i32 %134, 8
  %136 = and i32 %135, 255
  %137 = lshr i32 %134, 16
  %138 = and i32 %137, 255
  %139 = lshr i32 %134, 24
  %.not179 = icmp eq i8 %130, -1
  br i1 %.not179, label %155, label %140

140:                                              ; preds = %133
  %141 = zext i8 %130 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %141
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %138 to i64
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = zext nneg i32 %136 to i64
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %133, %140
  %.0124 = phi i32 [ %146, %140 ], [ %139, %133 ]
  %.0123 = phi i32 [ %150, %140 ], [ %138, %133 ]
  %.0122 = phi i32 [ %154, %140 ], [ %136, %133 ]
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
  %181 = shl i32 %180, 8
  store i32 %181, ptr %.1154, align 4
  br label %182

182:                                              ; preds = %122, %120, %63, %176
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
  %183 = add nsw i32 %.0138, -1
  %184 = icmp sgt i32 %.0138, 1
  br i1 %184, label %62, label %185, !llvm.loop !59

185:                                              ; preds = %182
  %186 = add nsw i64 %.2158.in, %55
  %187 = inttoptr i64 %186 to ptr
  %188 = add nsw i64 %.2155.in, %59
  %189 = inttoptr i64 %188 to ptr
  %.not180 = icmp eq ptr %.4, null
  %190 = ptrtoint ptr %.4 to i64
  %191 = add nsw i64 %190, %60
  %192 = inttoptr i64 %191 to ptr
  %.5 = select i1 %.not180, ptr null, ptr %192
  %193 = add nsw i32 %.0139, -1
  %194 = icmp sgt i32 %.0139, 1
  br i1 %194, label %61, label %195, !llvm.loop !60

195:                                              ; preds = %185
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbxDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
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

59:                                               ; preds = %108, %40
  %.099 = phi i32 [ %49, %40 ], [ %111, %108 ]
  %.2 = phi ptr [ %.1, %40 ], [ %110, %108 ]
  %.092.in = phi i64 [ %57, %40 ], [ %109, %108 ]
  %.092 = inttoptr i64 %.092.in to ptr
  br label %60

60:                                               ; preds = %107, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %63 [
    i8 0, label %107
    i8 -1, label %105
  ]

63:                                               ; preds = %60
  %64 = xor i8 %62, -1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.092, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = lshr i32 %66, 16
  %70 = and i32 %69, 255
  %71 = lshr i32 %66, 24
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
  %84 = zext nneg i32 %70 to i64
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 %23
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, %87
  %92 = zext nneg i32 %68 to i64
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
  %104 = shl i32 %103, 8
  store i32 %104, ptr %65, align 4
  br label %107

105:                                              ; preds = %60
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.092, i64 %indvars.iv
  store i32 %3, ptr %106, align 4
  br label %107

107:                                              ; preds = %60, %63, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %108, label %60, !llvm.loop !61

108:                                              ; preds = %107
  %109 = add nsw i64 %.092.in, %21
  %110 = getelementptr inbounds i8, ptr %.2, i64 %58
  %111 = add nsw i32 %.099, -1
  %112 = icmp sgt i32 %.099, 1
  br i1 %112, label %59, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %108, %29, %25
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %25, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbxDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
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
  br i1 %exitcond190.not, label %.loopexit.us, label %79, !llvm.loop !64

.loopexit.us:                                     ; preds = %84
  %85 = add nsw i64 %.0142.in.us, %33
  %86 = getelementptr inbounds i8, ptr %.3.us, i64 %78
  %87 = add nsw i32 %.0152.us, -1
  %88 = icmp sgt i32 %.0152.us, 1
  br i1 %88, label %.preheader.us, label %.loopexit177, !llvm.loop !65

.preheader175:                                    ; preds = %.preheader175.preheader, %.loopexit176
  %.0152 = phi i32 [ %170, %.loopexit176 ], [ %64, %.preheader175.preheader ]
  %.3 = phi ptr [ %169, %.loopexit176 ], [ %76, %.preheader175.preheader ]
  %.0142.in = phi i64 [ %168, %.loopexit176 ], [ %72, %.preheader175.preheader ]
  %.0142 = inttoptr i64 %.0142.in to ptr
  br label %89

89:                                               ; preds = %.preheader175, %167
  %indvars.iv = phi i64 [ 0, %.preheader175 ], [ %indvars.iv.next, %167 ]
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
  br i1 %.not171, label %167, label %98

98:                                               ; preds = %89
  %99 = and i32 %.0143, %94
  %100 = and i32 %99, %.0144
  %.not172 = icmp eq i32 %100, 255
  br i1 %.not172, label %165, label %101

101:                                              ; preds = %98
  %102 = xor i32 %.0144, 255
  %103 = xor i32 %94, 255
  %104 = xor i32 %.0143, 255
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.0142, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 8
  %108 = and i32 %107, 255
  %109 = lshr i32 %106, 16
  %110 = and i32 %109, 255
  %111 = lshr i32 %106, 24
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext nneg i32 %108 to i64
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
  %164 = shl nuw i32 %163, 8
  store i32 %164, ptr %105, align 4
  br label %167

165:                                              ; preds = %98
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.0142, i64 %indvars.iv
  store i32 %3, ptr %166, align 4
  br label %167

167:                                              ; preds = %101, %165, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit176, label %89, !llvm.loop !66

.loopexit176:                                     ; preds = %167
  %168 = add nsw i64 %.0142.in, %33
  %169 = getelementptr inbounds i8, ptr %.3, i64 %77
  %170 = add nsw i32 %.0152, -1
  %171 = icmp sgt i32 %.0152, 1
  br i1 %171, label %.preheader175, label %.loopexit177, !llvm.loop !65

.loopexit177:                                     ; preds = %.loopexit176, %.loopexit.us, %46, %37
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge, label %37, !llvm.loop !67

._crit_edge:                                      ; preds = %.loopexit177, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntRgbx(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @IntRgbxPrimitives, i32 noundef 31) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, -255) i32 @PixelForIntRgbx(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = shl i32 %1, 8
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbxNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.024 = phi ptr [ %1, %.lr.ph ], [ %36, %26 ]
  %.02023 = phi i64 [ %19, %.lr.ph ], [ %37, %26 ]
  %.02122 = phi i64 [ %15, %.lr.ph ], [ %38, %26 ]
  %27 = ashr i64 %.02122, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.02023, 32
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = or disjoint i32 %34, -16777216
  store i32 %35, ptr %.024, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %37 = add nsw i64 %.02023, %4
  %38 = add nsw i64 %.02122, %6
  %39 = icmp ult ptr %36, %9
  br i1 %39, label %26, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbxBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.065 = phi ptr [ %1, %.lr.ph ], [ %75, %27 ]
  %.05764 = phi i64 [ %18, %.lr.ph ], [ %76, %27 ]
  %.05863 = phi i64 [ %17, %.lr.ph ], [ %77, %27 ]
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
  %53 = lshr i32 %52, 8
  %54 = or disjoint i32 %53, -16777216
  store i32 %54, ptr %.065, align 4
  %55 = add nsw i32 %36, %41
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %49, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 8
  %60 = or disjoint i32 %59, -16777216
  %61 = getelementptr inbounds nuw i8, ptr %.065, i64 4
  store i32 %60, ptr %61, align 4
  %62 = sext i32 %40 to i64
  %63 = add nsw i64 %48, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 %50
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 8
  %68 = or disjoint i32 %67, -16777216
  %69 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds [4 x i8], ptr %64, i64 %56
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 8
  %73 = or disjoint i32 %72, -16777216
  %74 = getelementptr inbounds nuw i8, ptr %.065, i64 12
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %76 = add nsw i64 %.05764, %4
  %77 = add nsw i64 %.05863, %6
  %78 = icmp ult ptr %75, %12
  br i1 %78, label %27, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbxBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.0123 = phi ptr [ %1, %.lr.ph ], [ %161, %28 ]
  %.0119122 = phi i64 [ %24, %.lr.ph ], [ %162, %28 ]
  %.0120121 = phi i64 [ %23, %.lr.ph ], [ %163, %28 ]
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
  %69 = lshr i32 %68, 8
  %70 = or disjoint i32 %69, -16777216
  store i32 %70, ptr %.0123, align 4
  %71 = sext i32 %54 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %64, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 8
  %75 = or disjoint i32 %74, -16777216
  %76 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  store i32 %75, ptr %76, align 4
  %77 = add i32 %43, %54
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %64, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 8
  %82 = or disjoint i32 %81, -16777216
  %83 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  store i32 %82, ptr %83, align 4
  %84 = add i32 %77, %40
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %64, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 8
  %89 = or disjoint i32 %88, -16777216
  %90 = getelementptr inbounds nuw i8, ptr %.0123, i64 12
  store i32 %89, ptr %90, align 4
  %91 = sub nsw i32 0, %45
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %63, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 %66
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 8
  %98 = or disjoint i32 %97, -16777216
  %99 = getelementptr inbounds nuw i8, ptr %.0123, i64 16
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds [4 x i8], ptr %94, i64 %71
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 8
  %103 = or disjoint i32 %102, -16777216
  %104 = getelementptr inbounds nuw i8, ptr %.0123, i64 20
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds [4 x i8], ptr %94, i64 %78
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 8
  %108 = or disjoint i32 %107, -16777216
  %109 = getelementptr inbounds nuw i8, ptr %.0123, i64 24
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds [4 x i8], ptr %94, i64 %85
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 8
  %113 = or disjoint i32 %112, -16777216
  %114 = getelementptr inbounds nuw i8, ptr %.0123, i64 28
  store i32 %113, ptr %114, align 4
  %115 = sext i32 %53 to i64
  %116 = add nsw i64 %93, %115
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %66
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 8
  %121 = or disjoint i32 %120, -16777216
  %122 = getelementptr inbounds nuw i8, ptr %.0123, i64 32
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds [4 x i8], ptr %117, i64 %71
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 8
  %126 = or disjoint i32 %125, -16777216
  %127 = getelementptr inbounds nuw i8, ptr %.0123, i64 36
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds [4 x i8], ptr %117, i64 %78
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 8
  %131 = or disjoint i32 %130, -16777216
  %132 = getelementptr inbounds nuw i8, ptr %.0123, i64 40
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds [4 x i8], ptr %117, i64 %85
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 8
  %136 = or disjoint i32 %135, -16777216
  %137 = getelementptr inbounds nuw i8, ptr %.0123, i64 44
  store i32 %136, ptr %137, align 4
  %138 = sext i32 %51 to i64
  %139 = add nsw i64 %116, %138
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %66
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 8
  %144 = or disjoint i32 %143, -16777216
  %145 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds [4 x i8], ptr %140, i64 %71
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 8
  %149 = or disjoint i32 %148, -16777216
  %150 = getelementptr inbounds nuw i8, ptr %.0123, i64 52
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds [4 x i8], ptr %140, i64 %78
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 8
  %154 = or disjoint i32 %153, -16777216
  %155 = getelementptr inbounds nuw i8, ptr %.0123, i64 56
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds [4 x i8], ptr %140, i64 %85
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 8
  %159 = or disjoint i32 %158, -16777216
  %160 = getelementptr inbounds nuw i8, ptr %.0123, i64 60
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0123, i64 64
  %162 = add nsw i64 %.0119122, %4
  %163 = add nsw i64 %.0120121, %6
  %164 = icmp ult ptr %161, %12
  br i1 %164, label %28, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %28, %7
  ret void
}

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
