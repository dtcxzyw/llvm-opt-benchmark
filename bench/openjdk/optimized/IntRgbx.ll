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
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbxToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
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
  %22 = shl nuw nsw i32 %21, 8
  %23 = getelementptr inbounds i8, ptr %.124, i64 2
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToIntRgbxConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
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
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbxToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
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
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToIntRgbxScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 32
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
  %37 = getelementptr inbounds i32, ptr %15, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntRgbxXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
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
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntRgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 32
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
  %37 = getelementptr inbounds i32, ptr %15, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToIntRgbxScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
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
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntRgbxXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7, ptr nocapture readnone %8) #1 {
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
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
  %25 = getelementptr inbounds i32, ptr %11, i64 %24
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntRgbxXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture noundef readonly %7) #1 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbxSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture readnone %9) #1 {
  %11 = getelementptr inbounds i8, ptr %7, i64 32
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

35:                                               ; preds = %10, %20, %21
  %.089 = phi i32 [ %6, %21 ], [ %6, %20 ], [ 0, %10 ]
  %.088 = phi i32 [ %26, %21 ], [ %17, %20 ], [ 0, %10 ]
  %.087 = phi i32 [ %30, %21 ], [ %15, %20 ], [ 0, %10 ]
  %.086 = phi i32 [ %34, %21 ], [ %13, %20 ], [ 0, %10 ]
  %36 = shl nsw i32 %4, 2
  %37 = sub nsw i32 %12, %36
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %.preheader, label %40

.preheader:                                       ; preds = %35
  %38 = sext i32 %37 to i64
  %39 = shl i32 %.089, 8
  br label %130

40:                                               ; preds = %35
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = sub nsw i32 %3, %4
  %44 = sext i32 %37 to i64
  %45 = zext nneg i32 %18 to i64
  %46 = zext nneg i32 %.088 to i64
  %47 = zext nneg i32 %.087 to i64
  %48 = zext nneg i32 %.086 to i64
  %49 = sext i32 %43 to i64
  br label %50

50:                                               ; preds = %122, %40
  %.084 = phi ptr [ %0, %40 ], [ %124, %122 ]
  %.078 = phi i32 [ %5, %40 ], [ %128, %122 ]
  %.077 = phi ptr [ %42, %40 ], [ %127, %122 ]
  br label %51

51:                                               ; preds = %116, %50
  %.185 = phi ptr [ %.084, %50 ], [ %119, %116 ]
  %.083 = phi i32 [ %4, %50 ], [ %120, %116 ]
  %.1 = phi ptr [ %.077, %50 ], [ %52, %116 ]
  %52 = getelementptr inbounds i8, ptr %.1, i64 1
  %53 = load i8, ptr %.1, align 1
  switch i8 %53, label %54 [
    i8 0, label %116
    i8 -1, label %.sink.split
  ]

54:                                               ; preds = %51
  %55 = xor i8 %53, -1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 255
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = zext i8 %53 to i64
  %61 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %45
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, %59
  %65 = load i32, ptr %.185, align 4
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = lshr i32 %65, 16
  %69 = and i32 %68, 255
  %70 = lshr i32 %65, 24
  %71 = zext i8 %58 to i64
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %46
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, %75
  %80 = zext nneg i32 %69 to i64
  %81 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %47
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, %83
  %88 = zext nneg i32 %67 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %48
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, %91
  %96 = add nsw i32 %64, -1
  %or.cond = icmp ult i32 %96, 254
  br i1 %or.cond, label %97, label %111

97:                                               ; preds = %54
  %98 = zext nneg i32 %64 to i64
  %99 = zext nneg i32 %79 to i64
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = zext nneg i32 %87 to i64
  %104 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %98, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = zext nneg i32 %95 to i64
  %108 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %98, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %97, %54
  %.082 = phi i32 [ %102, %97 ], [ %79, %54 ]
  %.081 = phi i32 [ %106, %97 ], [ %87, %54 ]
  %.080 = phi i32 [ %110, %97 ], [ %95, %54 ]
  %112 = shl nuw nsw i32 %.082, 16
  %113 = shl nuw nsw i32 %.081, 8
  %114 = or i32 %113, %112
  %115 = or i32 %114, %.080
  br label %.sink.split

.sink.split:                                      ; preds = %51, %111
  %.sink.in = phi i32 [ %115, %111 ], [ %.089, %51 ]
  %.sink = shl i32 %.sink.in, 8
  store i32 %.sink, ptr %.185, align 4
  br label %116

116:                                              ; preds = %.sink.split, %51
  %117 = ptrtoint ptr %.185 to i64
  %118 = add nsw i64 %117, 4
  %119 = inttoptr i64 %118 to ptr
  %120 = add nsw i32 %.083, -1
  %121 = icmp sgt i32 %.083, 1
  br i1 %121, label %51, label %122, !llvm.loop !37

122:                                              ; preds = %116
  %123 = add nsw i64 %118, %44
  %124 = inttoptr i64 %123 to ptr
  %125 = ptrtoint ptr %52 to i64
  %126 = add nsw i64 %125, %49
  %127 = inttoptr i64 %126 to ptr
  %128 = add nsw i32 %.078, -1
  %129 = icmp sgt i32 %.078, 1
  br i1 %129, label %50, label %.loopexit, !llvm.loop !38

130:                                              ; preds = %.preheader, %137
  %.2 = phi ptr [ %139, %137 ], [ %0, %.preheader ]
  %.179 = phi i32 [ %140, %137 ], [ %5, %.preheader ]
  br label %131

131:                                              ; preds = %131, %130
  %.3 = phi ptr [ %.2, %130 ], [ %134, %131 ]
  %.0 = phi i32 [ %4, %130 ], [ %135, %131 ]
  store i32 %39, ptr %.3, align 4
  %132 = ptrtoint ptr %.3 to i64
  %133 = add nsw i64 %132, 4
  %134 = inttoptr i64 %133 to ptr
  %135 = add nsw i32 %.0, -1
  %136 = icmp sgt i32 %.0, 1
  br i1 %136, label %131, label %137, !llvm.loop !39

137:                                              ; preds = %131
  %138 = add nsw i64 %133, %38
  %139 = inttoptr i64 %138 to ptr
  %140 = add nsw i32 %.179, -1
  %141 = icmp sgt i32 %.179, 1
  br i1 %141, label %130, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %122, %137
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbxSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture readnone %9) #1 {
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
  %41 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 255
  br label %121

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

52:                                               ; preds = %113, %42
  %.0110 = phi ptr [ %0, %42 ], [ %115, %113 ]
  %.0101 = phi i32 [ %5, %42 ], [ %119, %113 ]
  %.0 = phi ptr [ %44, %42 ], [ %118, %113 ]
  br label %53

53:                                               ; preds = %107, %52
  %.0112 = phi i32 [ %4, %52 ], [ %111, %107 ]
  %.1111 = phi ptr [ %.0110, %52 ], [ %110, %107 ]
  %.1 = phi ptr [ %.0, %52 ], [ %54, %107 ]
  %54 = getelementptr inbounds i8, ptr %.1, i64 1
  %55 = load i8, ptr %.1, align 1
  switch i8 %55, label %56 [
    i8 0, label %107
    i8 -1, label %70
  ]

56:                                               ; preds = %53
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %47
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %48
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %49
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %50
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
  %74 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %73, i64 255
  %75 = load i8, ptr %74, align 1
  %.not131 = icmp eq i8 %75, 0
  br i1 %.not131, label %101, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %.1111, align 4
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 255
  %80 = lshr i32 %77, 16
  %81 = and i32 %80, 255
  %82 = lshr i32 %77, 24
  %.not132 = icmp eq i8 %75, -1
  br i1 %.not132, label %97, label %83

83:                                               ; preds = %76
  %84 = zext i8 %75 to i64
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = zext nneg i32 %81 to i64
  %90 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = zext nneg i32 %79 to i64
  %94 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  br label %97

97:                                               ; preds = %76, %83
  %.0109 = phi i32 [ %88, %83 ], [ %82, %76 ]
  %.0108 = phi i32 [ %92, %83 ], [ %81, %76 ]
  %.0107 = phi i32 [ %96, %83 ], [ %79, %76 ]
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
  %106 = shl i32 %105, 8
  store i32 %106, ptr %.1111, align 4
  br label %107

107:                                              ; preds = %53, %101
  %108 = ptrtoint ptr %.1111 to i64
  %109 = add nsw i64 %108, 4
  %110 = inttoptr i64 %109 to ptr
  %111 = add nsw i32 %.0112, -1
  %112 = icmp sgt i32 %.0112, 1
  br i1 %112, label %53, label %113, !llvm.loop !41

113:                                              ; preds = %107
  %114 = add nsw i64 %109, %46
  %115 = inttoptr i64 %114 to ptr
  %116 = ptrtoint ptr %54 to i64
  %117 = add nsw i64 %116, %51
  %118 = inttoptr i64 %117 to ptr
  %119 = add nsw i32 %.0101, -1
  %120 = icmp sgt i32 %.0101, 1
  br i1 %120, label %52, label %.loopexit, !llvm.loop !42

121:                                              ; preds = %.preheader, %156
  %.2 = phi ptr [ %158, %156 ], [ %0, %.preheader ]
  %.1102 = phi i32 [ %159, %156 ], [ %5, %.preheader ]
  br label %122

122:                                              ; preds = %122, %121
  %.3 = phi ptr [ %.2, %121 ], [ %153, %122 ]
  %.0106 = phi i32 [ %4, %121 ], [ %154, %122 ]
  %123 = load i8, ptr %41, align 1
  %124 = load i32, ptr %.3, align 4
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 255
  %127 = lshr i32 %124, 16
  %128 = and i32 %127, 255
  %129 = lshr i32 %124, 24
  %130 = zext i8 %123 to i64
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %.0103, %134
  %136 = zext nneg i32 %128 to i64
  %137 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %.0104, %139
  %141 = zext nneg i32 %126 to i64
  %142 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = add nuw nsw i32 %.0105, %144
  %146 = shl nuw nsw i32 %135, 16
  %147 = shl nuw nsw i32 %140, 8
  %148 = or i32 %147, %146
  %149 = or i32 %148, %145
  %150 = shl i32 %149, 8
  store i32 %150, ptr %.3, align 4
  %151 = ptrtoint ptr %.3 to i64
  %152 = add nsw i64 %151, 4
  %153 = inttoptr i64 %152 to ptr
  %154 = add nsw i32 %.0106, -1
  %155 = icmp sgt i32 %.0106, 1
  br i1 %155, label %122, label %156, !llvm.loop !43

156:                                              ; preds = %122
  %157 = add nsw i64 %152, %38
  %158 = inttoptr i64 %157 to ptr
  %159 = add nsw i32 %.1102, -1
  %160 = icmp sgt i32 %.1102, 1
  br i1 %160, label %121, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %113, %156, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbxAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture noundef readonly %9) #1 {
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
  %.0135 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0134 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0133 = phi i32 [ %24, %19 ], [ %17, %10 ]
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
  %.not158 = icmp ne ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp ne i32 %55, 0
  %or.cond168.not = select i1 %.not158, i1 true, i1 %56
  %57 = icmp ne i8 %37, 0
  %spec.select169 = select i1 %or.cond168.not, i1 true, i1 %57
  %58 = and i32 %18, %48
  %59 = xor i32 %58, %51
  %60 = add nsw i32 %54, %59
  %61 = shl nsw i32 %4, 2
  %62 = sub nsw i32 %12, %61
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0 = select i1 %.not158, ptr %65, ptr null
  %66 = sext i32 %62 to i64
  %67 = zext nneg i32 %.0133 to i64
  %68 = zext nneg i32 %.0134 to i64
  %69 = zext nneg i32 %.0135 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %169, %._crit_edge
  %.0144 = phi i32 [ %60, %._crit_edge ], [ %.4148, %169 ]
  %.0139 = phi i32 [ 0, %._crit_edge ], [ %.4143, %169 ]
  %.0136 = phi ptr [ %0, %._crit_edge ], [ %171, %169 ]
  %.0129 = phi i32 [ 255, %._crit_edge ], [ %.3132, %169 ]
  %.0128 = phi i32 [ %5, %._crit_edge ], [ %175, %169 ]
  %.1 = phi ptr [ %.0, %._crit_edge ], [ %.5, %169 ]
  br label %72

72:                                               ; preds = %166, %71
  %.1145 = phi i32 [ %.0144, %71 ], [ %.4148, %166 ]
  %.1140 = phi i32 [ %.0139, %71 ], [ %.4143, %166 ]
  %.1137 = phi ptr [ %.0136, %71 ], [ %.2138, %166 ]
  %.1130 = phi i32 [ %.0129, %71 ], [ %.3132, %166 ]
  %.0127 = phi i32 [ %4, %71 ], [ %167, %166 ]
  %.2 = phi ptr [ %.1, %71 ], [ %.4, %166 ]
  %.not159 = icmp eq ptr %.2, null
  br i1 %.not159, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.2, i64 1
  %75 = load i8, ptr %.2, align 1
  %.not160 = icmp eq i8 %75, 0
  br i1 %.not160, label %166, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %.2146 = phi i32 [ %60, %76 ], [ %.1145, %72 ]
  %.2131 = phi i32 [ %77, %76 ], [ %.1130, %72 ]
  %.3 = phi ptr [ %74, %76 ], [ null, %72 ]
  %spec.select = select i1 %spec.select169, i32 255, i32 %.1140
  %79 = and i32 %spec.select, %38
  %80 = xor i32 %79, %41
  %81 = add nsw i32 %80, %44
  %.not161 = icmp eq i32 %.2131, 255
  br i1 %.not161, label %93, label %82

82:                                               ; preds = %78
  %83 = zext nneg i32 %.2131 to i64
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %.2146 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %reass.sub171 = sub nsw i32 %91, %.2131
  %92 = add nsw i32 %reass.sub171, 255
  br label %93

93:                                               ; preds = %82, %78
  %.3147 = phi i32 [ %92, %82 ], [ %.2146, %78 ]
  %.0115 = phi i32 [ %87, %82 ], [ %81, %78 ]
  switch i32 %.0115, label %94 [
    i32 0, label %108
    i32 255, label %110
  ]

94:                                               ; preds = %93
  %95 = sext i32 %.0115 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95, i64 %.pre-phi
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95, i64 %67
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95, i64 %68
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95, i64 %69
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %110

108:                                              ; preds = %93
  %109 = icmp eq i32 %.3147, 255
  br i1 %109, label %166, label %110

110:                                              ; preds = %108, %93, %94
  %.0125 = phi i32 [ %98, %94 ], [ %18, %93 ], [ 0, %108 ]
  %.0122 = phi i32 [ %101, %94 ], [ %.0133, %93 ], [ 0, %108 ]
  %.0119 = phi i32 [ %104, %94 ], [ %.0134, %93 ], [ 0, %108 ]
  %.0116 = phi i32 [ %107, %94 ], [ %.0135, %93 ], [ 0, %108 ]
  %.not163 = icmp eq i32 %.3147, 0
  br i1 %.not163, label %143, label %111

111:                                              ; preds = %110
  %112 = sext i32 %.3147 to i64
  %113 = zext nneg i32 %spec.select to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %.0125, %116
  %.not164 = icmp eq i8 %115, 0
  br i1 %.not164, label %143, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %.1137, align 4
  %120 = lshr i32 %119, 8
  %121 = and i32 %120, 255
  %122 = lshr i32 %119, 16
  %123 = and i32 %122, 255
  %124 = lshr i32 %119, 24
  %.not165 = icmp eq i8 %115, -1
  br i1 %.not165, label %139, label %125

125:                                              ; preds = %118
  %126 = zext i8 %115 to i64
  %127 = zext nneg i32 %124 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = zext nneg i32 %123 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = zext nneg i32 %121 to i64
  %136 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  br label %139

139:                                              ; preds = %118, %125
  %.0114 = phi i32 [ %130, %125 ], [ %124, %118 ]
  %.0113 = phi i32 [ %134, %125 ], [ %123, %118 ]
  %.0112 = phi i32 [ %138, %125 ], [ %121, %118 ]
  %140 = add nuw nsw i32 %.0114, %.0122
  %141 = add nuw nsw i32 %.0113, %.0119
  %142 = add nuw nsw i32 %.0112, %.0116
  br label %143

143:                                              ; preds = %111, %139, %110
  %.3142 = phi i32 [ %116, %139 ], [ 0, %111 ], [ %spec.select, %110 ]
  %.1126 = phi i32 [ %117, %139 ], [ %117, %111 ], [ %.0125, %110 ]
  %.1123 = phi i32 [ %140, %139 ], [ %.0122, %111 ], [ %.0122, %110 ]
  %.1120 = phi i32 [ %141, %139 ], [ %.0119, %111 ], [ %.0119, %110 ]
  %.1117 = phi i32 [ %142, %139 ], [ %.0116, %111 ], [ %.0116, %110 ]
  %144 = icmp ne i32 %.1126, 0
  %145 = icmp slt i32 %.1126, 255
  %or.cond = and i1 %144, %145
  br i1 %or.cond, label %146, label %160

146:                                              ; preds = %143
  %147 = zext nneg i32 %.1126 to i64
  %148 = zext nneg i32 %.1123 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %.1120 to i64
  %153 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %147, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = zext nneg i32 %.1117 to i64
  %157 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %147, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %146, %143
  %.2124 = phi i32 [ %151, %146 ], [ %.1123, %143 ]
  %.2121 = phi i32 [ %155, %146 ], [ %.1120, %143 ]
  %.2118 = phi i32 [ %159, %146 ], [ %.1117, %143 ]
  %161 = shl nuw nsw i32 %.2124, 16
  %162 = shl nuw nsw i32 %.2121, 8
  %163 = or i32 %162, %161
  %164 = or i32 %163, %.2118
  %165 = shl i32 %164, 8
  store i32 %165, ptr %.1137, align 4
  br label %166

166:                                              ; preds = %108, %73, %160
  %.4148 = phi i32 [ %.3147, %160 ], [ %.1145, %73 ], [ 255, %108 ]
  %.4143 = phi i32 [ %.3142, %160 ], [ %.1140, %73 ], [ %spec.select, %108 ]
  %.3132 = phi i32 [ %.2131, %160 ], [ 0, %73 ], [ %.2131, %108 ]
  %.4 = phi ptr [ %.3, %160 ], [ %74, %73 ], [ %.3, %108 ]
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 4
  %.2138 = inttoptr i64 %.2138.in to ptr
  %167 = add nsw i32 %.0127, -1
  %168 = icmp sgt i32 %.0127, 1
  br i1 %168, label %72, label %169, !llvm.loop !45

169:                                              ; preds = %166
  %170 = add nsw i64 %.2138.in, %66
  %171 = inttoptr i64 %170 to ptr
  %.not166 = icmp eq ptr %.4, null
  %172 = ptrtoint ptr %.4 to i64
  %173 = add nsw i64 %172, %70
  %174 = inttoptr i64 %173 to ptr
  %.5 = select i1 %.not166, ptr null, ptr %174
  %175 = add nsw i32 %.0128, -1
  %176 = icmp sgt i32 %.0128, 1
  br i1 %176, label %71, label %177, !llvm.loop !46

177:                                              ; preds = %169
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntRgbxSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
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
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %27

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = sext i32 %23 to i64
  br label %120

27:                                               ; preds = %11
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = sub nsw i32 %4, %5
  %31 = sext i32 %22 to i64
  %32 = sext i32 %16 to i64
  %33 = sext i32 %23 to i64
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %110, %27
  %.0127 = phi ptr [ %0, %27 ], [ %114, %110 ]
  %.0125 = phi ptr [ %1, %27 ], [ %112, %110 ]
  %.0123 = phi i32 [ %6, %27 ], [ %118, %110 ]
  %.0 = phi ptr [ %29, %27 ], [ %117, %110 ]
  br label %36

36:                                               ; preds = %101, %35
  %.0135 = phi i32 [ %5, %35 ], [ %108, %101 ]
  %.1128 = phi ptr [ %.0127, %35 ], [ %107, %101 ]
  %.1126 = phi ptr [ %.0125, %35 ], [ %104, %101 ]
  %.1 = phi ptr [ %.0, %35 ], [ %37, %101 ]
  %37 = getelementptr inbounds i8, ptr %.1, i64 1
  %38 = load i8, ptr %.1, align 1
  %.not149 = icmp eq i8 %38, 0
  br i1 %.not149, label %101, label %39

39:                                               ; preds = %36
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %32
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %.1126, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not150 = icmp eq i8 %48, 0
  br i1 %.not150, label %101, label %49

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
  %58 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 255
  %59 = load i8, ptr %58, align 1
  %60 = load i32, ptr %.1128, align 4
  %61 = lshr i32 %60, 8
  %62 = and i32 %61, 255
  %63 = lshr i32 %60, 16
  %64 = and i32 %63, 255
  %65 = lshr i32 %60, 24
  %66 = zext i8 %59 to i64
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = zext i8 %48 to i64
  %72 = zext nneg i32 %51 to i64
  %73 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %70
  %77 = zext nneg i32 %64 to i64
  %78 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %66, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = zext nneg i32 %53 to i64
  %82 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %80
  %86 = zext nneg i32 %62 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %66, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext nneg i32 %54 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %89
  br label %95

95:                                               ; preds = %49, %55
  %.0138 = phi i32 [ %94, %55 ], [ %54, %49 ]
  %.0137 = phi i32 [ %85, %55 ], [ %53, %49 ]
  %.0136 = phi i32 [ %76, %55 ], [ %51, %49 ]
  %96 = shl i32 %.0136, 24
  %97 = shl nuw nsw i32 %.0137, 16
  %98 = shl nuw nsw i32 %.0138, 8
  %99 = or i32 %97, %98
  %100 = or i32 %96, %99
  store i32 %100, ptr %.1128, align 4
  br label %101

101:                                              ; preds = %39, %95, %36
  %102 = ptrtoint ptr %.1126 to i64
  %103 = add nsw i64 %102, 4
  %104 = inttoptr i64 %103 to ptr
  %105 = ptrtoint ptr %.1128 to i64
  %106 = add nsw i64 %105, 4
  %107 = inttoptr i64 %106 to ptr
  %108 = add nsw i32 %.0135, -1
  %109 = icmp sgt i32 %.0135, 1
  br i1 %109, label %36, label %110, !llvm.loop !47

110:                                              ; preds = %101
  %111 = add nsw i64 %103, %31
  %112 = inttoptr i64 %111 to ptr
  %113 = add nsw i64 %106, %33
  %114 = inttoptr i64 %113 to ptr
  %115 = ptrtoint ptr %37 to i64
  %116 = add nsw i64 %115, %34
  %117 = inttoptr i64 %116 to ptr
  %118 = add nsw i32 %.0123, -1
  %119 = icmp sgt i32 %.0123, 1
  br i1 %119, label %35, label %.loopexit, !llvm.loop !48

120:                                              ; preds = %.preheader, %188
  %.2129 = phi ptr [ %192, %188 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %190, %188 ], [ %1, %.preheader ]
  %.1124 = phi i32 [ %193, %188 ], [ %6, %.preheader ]
  br label %121

121:                                              ; preds = %179, %120
  %.0134 = phi i32 [ %5, %120 ], [ %186, %179 ]
  %.3130 = phi ptr [ %.2129, %120 ], [ %185, %179 ]
  %.3 = phi ptr [ %.2, %120 ], [ %182, %179 ]
  %122 = load i32, ptr %.3, align 4
  %123 = lshr i32 %122, 24
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %124
  %126 = load i8, ptr %125, align 1
  %.not147 = icmp eq i8 %126, 0
  br i1 %.not147, label %179, label %127

127:                                              ; preds = %121
  %128 = lshr i32 %122, 16
  %129 = and i32 %128, 255
  %130 = lshr i32 %122, 8
  %131 = and i32 %130, 255
  %132 = and i32 %122, 255
  %.not148 = icmp eq i8 %126, -1
  br i1 %.not148, label %173, label %133

133:                                              ; preds = %127
  %134 = xor i8 %126, -1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 255
  %137 = load i8, ptr %136, align 1
  %138 = load i32, ptr %.3130, align 4
  %139 = lshr i32 %138, 8
  %140 = and i32 %139, 255
  %141 = lshr i32 %138, 16
  %142 = and i32 %141, 255
  %143 = lshr i32 %138, 24
  %144 = zext i8 %137 to i64
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext i8 %126 to i64
  %150 = zext nneg i32 %129 to i64
  %151 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %148
  %155 = zext nneg i32 %142 to i64
  %156 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = zext nneg i32 %131 to i64
  %160 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, %158
  %164 = zext nneg i32 %140 to i64
  %165 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext nneg i32 %132 to i64
  %169 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, %167
  br label %173

173:                                              ; preds = %127, %133
  %.0133 = phi i32 [ %154, %133 ], [ %129, %127 ]
  %.0132 = phi i32 [ %163, %133 ], [ %131, %127 ]
  %.0131 = phi i32 [ %172, %133 ], [ %132, %127 ]
  %174 = shl nuw nsw i32 %.0133, 16
  %175 = shl nuw nsw i32 %.0132, 8
  %176 = or i32 %175, %174
  %177 = or i32 %176, %.0131
  %178 = shl i32 %177, 8
  store i32 %178, ptr %.3130, align 4
  br label %179

179:                                              ; preds = %173, %121
  %180 = ptrtoint ptr %.3 to i64
  %181 = add nsw i64 %180, 4
  %182 = inttoptr i64 %181 to ptr
  %183 = ptrtoint ptr %.3130 to i64
  %184 = add nsw i64 %183, 4
  %185 = inttoptr i64 %184 to ptr
  %186 = add nsw i32 %.0134, -1
  %187 = icmp sgt i32 %.0134, 1
  br i1 %187, label %121, label %188, !llvm.loop !49

188:                                              ; preds = %179
  %189 = add nsw i64 %181, %24
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i64 %184, %26
  %192 = inttoptr i64 %191 to ptr
  %193 = add nsw i32 %.1124, -1
  %194 = icmp sgt i32 %.1124, 1
  br i1 %194, label %120, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %110, %188
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntRgbxAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
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
  %or.cond185.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select186 = select i1 %or.cond185.not, i1 true, i1 %49
  %50 = shl nsw i32 %5, 2
  %51 = sub nsw i32 %18, %50
  %52 = sub nsw i32 %20, %50
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0 = select i1 %.not, ptr %55, ptr null
  %56 = sext i32 %51 to i64
  %57 = sext i32 %16 to i64
  %58 = sext i32 %52 to i64
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %181, %11
  %.0161 = phi ptr [ %1, %11 ], [ %183, %181 ]
  %.0158 = phi ptr [ %0, %11 ], [ %185, %181 ]
  %.0154 = phi i32 [ 0, %11 ], [ %.3157, %181 ]
  %.0149 = phi i32 [ 0, %11 ], [ %.4153, %181 ]
  %.0145 = phi i32 [ 0, %11 ], [ %.3148, %181 ]
  %.0141 = phi i32 [ 255, %11 ], [ %.3144, %181 ]
  %.0140 = phi i32 [ %6, %11 ], [ %189, %181 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %181 ]
  br label %61

61:                                               ; preds = %178, %60
  %.1162 = phi ptr [ %.0161, %60 ], [ %.2163, %178 ]
  %.1159 = phi ptr [ %.0158, %60 ], [ %.2160, %178 ]
  %.1155 = phi i32 [ %.0154, %60 ], [ %.3157, %178 ]
  %.1150 = phi i32 [ %.0149, %60 ], [ %.4153, %178 ]
  %.1146 = phi i32 [ %.0145, %60 ], [ %.3148, %178 ]
  %.1142 = phi i32 [ %.0141, %60 ], [ %.3144, %178 ]
  %.0139 = phi i32 [ %5, %60 ], [ %179, %178 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %178 ]
  %.not174 = icmp eq ptr %.2, null
  br i1 %.not174, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not175 = icmp eq i8 %64, 0
  br i1 %.not175, label %178, label %66

66:                                               ; preds = %62, %61
  %.2143 = phi i32 [ %65, %62 ], [ %.1142, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1162, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.2156 = phi i32 [ %68, %67 ], [ %.1155, %66 ]
  %.2147 = phi i32 [ %73, %67 ], [ %.1146, %66 ]
  %spec.select = select i1 %spec.select186, i32 255, i32 %.1150
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.2147, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not176 = icmp eq i32 %.2143, 255
  br i1 %.not176, label %92, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2143 to i64
  %83 = sext i32 %77 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %reass.sub188 = sub nsw i32 %90, %.2143
  %91 = add nsw i32 %reass.sub188, 255
  br label %92

92:                                               ; preds = %81, %74
  %.0127 = phi i32 [ %86, %81 ], [ %77, %74 ]
  %.0126 = phi i32 [ %91, %81 ], [ %80, %74 ]
  %.not177 = icmp eq i32 %.0127, 0
  br i1 %.not177, label %121, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.0127 to i64
  %95 = zext nneg i32 %.2147 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %.not178 = icmp eq i8 %97, 0
  br i1 %.not178, label %119, label %99

99:                                               ; preds = %93
  %100 = lshr i32 %.2156, 16
  %101 = and i32 %100, 255
  %102 = lshr i32 %.2156, 8
  %103 = and i32 %102, 255
  %104 = and i32 %.2156, 255
  %.not179 = icmp eq i8 %97, -1
  br i1 %.not179, label %123, label %105

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
  br i1 %120, label %178, label %123

121:                                              ; preds = %92
  %122 = icmp eq i32 %.0126, 255
  br i1 %122, label %178, label %123

123:                                              ; preds = %121, %119, %105, %99
  %.0137 = phi i32 [ %98, %105 ], [ 255, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0134 = phi i32 [ %110, %105 ], [ %101, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0131 = phi i32 [ %114, %105 ], [ %103, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.0128 = phi i32 [ %118, %105 ], [ %104, %99 ], [ 0, %119 ], [ 0, %121 ]
  %.not180 = icmp eq i32 %.0126, 0
  br i1 %.not180, label %156, label %124

124:                                              ; preds = %123
  %125 = sext i32 %.0126 to i64
  %126 = zext nneg i32 %spec.select to i64
  %127 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %.0137, %129
  %.not181 = icmp eq i8 %128, 0
  br i1 %.not181, label %156, label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %.1159, align 4
  %133 = lshr i32 %132, 8
  %134 = and i32 %133, 255
  %135 = lshr i32 %132, 16
  %136 = and i32 %135, 255
  %137 = lshr i32 %132, 24
  %.not182 = icmp eq i8 %128, -1
  br i1 %.not182, label %152, label %138

138:                                              ; preds = %131
  %139 = zext i8 %128 to i64
  %140 = zext nneg i32 %137 to i64
  %141 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = zext nneg i32 %136 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = zext nneg i32 %134 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %139, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %131, %138
  %.0125 = phi i32 [ %143, %138 ], [ %137, %131 ]
  %.0124 = phi i32 [ %147, %138 ], [ %136, %131 ]
  %.0123 = phi i32 [ %151, %138 ], [ %134, %131 ]
  %153 = add nuw nsw i32 %.0125, %.0134
  %154 = add nuw nsw i32 %.0124, %.0131
  %155 = add nuw nsw i32 %.0123, %.0128
  br label %156

156:                                              ; preds = %124, %152, %123
  %.3152 = phi i32 [ %129, %152 ], [ 0, %124 ], [ %spec.select, %123 ]
  %.1138 = phi i32 [ %130, %152 ], [ %130, %124 ], [ %.0137, %123 ]
  %.1135 = phi i32 [ %153, %152 ], [ %.0134, %124 ], [ %.0134, %123 ]
  %.1132 = phi i32 [ %154, %152 ], [ %.0131, %124 ], [ %.0131, %123 ]
  %.1129 = phi i32 [ %155, %152 ], [ %.0128, %124 ], [ %.0128, %123 ]
  %157 = add nsw i32 %.1138, -1
  %or.cond = icmp ult i32 %157, 254
  br i1 %or.cond, label %158, label %172

158:                                              ; preds = %156
  %159 = zext nneg i32 %.1138 to i64
  %160 = zext nneg i32 %.1135 to i64
  %161 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %.1132 to i64
  %165 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %159, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext nneg i32 %.1129 to i64
  %169 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %159, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %158, %156
  %.2136 = phi i32 [ %163, %158 ], [ %.1135, %156 ]
  %.2133 = phi i32 [ %167, %158 ], [ %.1132, %156 ]
  %.2130 = phi i32 [ %171, %158 ], [ %.1129, %156 ]
  %173 = shl nuw nsw i32 %.2136, 16
  %174 = shl nuw nsw i32 %.2133, 8
  %175 = or i32 %174, %173
  %176 = or i32 %175, %.2130
  %177 = shl i32 %176, 8
  store i32 %177, ptr %.1159, align 4
  br label %178

178:                                              ; preds = %121, %119, %62, %172
  %.3157 = phi i32 [ %.2156, %172 ], [ %.1155, %62 ], [ %.2156, %119 ], [ %.2156, %121 ]
  %.4153 = phi i32 [ %.3152, %172 ], [ %.1150, %62 ], [ %spec.select, %119 ], [ %spec.select, %121 ]
  %.3148 = phi i32 [ %.2147, %172 ], [ %.1146, %62 ], [ %.2147, %119 ], [ %.2147, %121 ]
  %.3144 = phi i32 [ %.2143, %172 ], [ 0, %62 ], [ %.2143, %119 ], [ %.2143, %121 ]
  %.4 = phi ptr [ %.3, %172 ], [ %63, %62 ], [ %.3, %119 ], [ %.3, %121 ]
  %.2160.in.in = ptrtoint ptr %.1159 to i64
  %.2160.in = add nsw i64 %.2160.in.in, 4
  %.2160 = inttoptr i64 %.2160.in to ptr
  %.2163.in.in = ptrtoint ptr %.1162 to i64
  %.2163.in = add nsw i64 %.2163.in.in, 4
  %.2163 = inttoptr i64 %.2163.in to ptr
  %179 = add nsw i32 %.0139, -1
  %180 = icmp sgt i32 %.0139, 1
  br i1 %180, label %61, label %181, !llvm.loop !51

181:                                              ; preds = %178
  %182 = add nsw i64 %.2163.in, %56
  %183 = inttoptr i64 %182 to ptr
  %184 = add nsw i64 %.2160.in, %58
  %185 = inttoptr i64 %184 to ptr
  %.not183 = icmp eq ptr %.4, null
  %186 = ptrtoint ptr %.4 to i64
  %187 = add nsw i64 %186, %59
  %188 = inttoptr i64 %187 to ptr
  %.5 = select i1 %.not183, ptr null, ptr %188
  %189 = add nsw i32 %.0140, -1
  %190 = icmp sgt i32 %.0140, 1
  br i1 %190, label %60, label %191, !llvm.loop !52

191:                                              ; preds = %181
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntRgbxSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
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
  %23 = sub nsw i32 %20, %21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %28

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = icmp slt i32 %16, 255
  %27 = sext i32 %23 to i64
  br label %134

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %34 = sext i32 %23 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %124, %28
  %.0127 = phi ptr [ %0, %28 ], [ %128, %124 ]
  %.0125 = phi ptr [ %1, %28 ], [ %126, %124 ]
  %.0123 = phi i32 [ %6, %28 ], [ %132, %124 ]
  %.0 = phi ptr [ %30, %28 ], [ %131, %124 ]
  br label %37

37:                                               ; preds = %115, %36
  %.0135 = phi i32 [ %5, %36 ], [ %122, %115 ]
  %.1128 = phi ptr [ %.0127, %36 ], [ %121, %115 ]
  %.1126 = phi ptr [ %.0125, %36 ], [ %118, %115 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %115 ]
  %38 = getelementptr inbounds i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not149 = icmp eq i8 %39, 0
  br i1 %.not149, label %115, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %41, i64 %33
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %.1126, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not150 = icmp eq i8 %49, 0
  br i1 %.not150, label %115, label %50

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
  %59 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 255
  %60 = load i8, ptr %59, align 1
  %61 = load i32, ptr %.1128, align 4
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 255
  %64 = lshr i32 %61, 16
  %65 = and i32 %64, 255
  %66 = lshr i32 %61, 24
  %67 = zext i8 %60 to i64
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = zext nneg i32 %55 to i64
  %73 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, %71
  %77 = zext nneg i32 %65 to i64
  %78 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = zext nneg i32 %53 to i64
  %82 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %80
  %86 = zext nneg i32 %63 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %67, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext nneg i32 %51 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %89
  br label %109

95:                                               ; preds = %50
  %.not152 = icmp eq i8 %43, -1
  br i1 %.not152, label %109, label %96

96:                                               ; preds = %95
  %97 = zext nneg i32 %55 to i64
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = zext nneg i32 %53 to i64
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = zext nneg i32 %51 to i64
  %106 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %95, %96, %56
  %.0138 = phi i32 [ %94, %56 ], [ %108, %96 ], [ %51, %95 ]
  %.0137 = phi i32 [ %85, %56 ], [ %104, %96 ], [ %53, %95 ]
  %.0136 = phi i32 [ %76, %56 ], [ %100, %96 ], [ %55, %95 ]
  %110 = shl i32 %.0136, 24
  %111 = shl nuw nsw i32 %.0137, 16
  %112 = shl nuw nsw i32 %.0138, 8
  %113 = or i32 %111, %112
  %114 = or i32 %110, %113
  store i32 %114, ptr %.1128, align 4
  br label %115

115:                                              ; preds = %40, %109, %37
  %116 = ptrtoint ptr %.1126 to i64
  %117 = add nsw i64 %116, 4
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %.1128 to i64
  %120 = add nsw i64 %119, 4
  %121 = inttoptr i64 %120 to ptr
  %122 = add nsw i32 %.0135, -1
  %123 = icmp sgt i32 %.0135, 1
  br i1 %123, label %37, label %124, !llvm.loop !53

124:                                              ; preds = %115
  %125 = add nsw i64 %117, %32
  %126 = inttoptr i64 %125 to ptr
  %127 = add nsw i64 %120, %34
  %128 = inttoptr i64 %127 to ptr
  %129 = ptrtoint ptr %38 to i64
  %130 = add nsw i64 %129, %35
  %131 = inttoptr i64 %130 to ptr
  %132 = add nsw i32 %.0123, -1
  %133 = icmp sgt i32 %.0123, 1
  br i1 %133, label %36, label %.loopexit, !llvm.loop !54

134:                                              ; preds = %.preheader, %215
  %.2129 = phi ptr [ %219, %215 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %217, %215 ], [ %1, %.preheader ]
  %.1124 = phi i32 [ %220, %215 ], [ %6, %.preheader ]
  br label %135

135:                                              ; preds = %206, %134
  %.0134 = phi i32 [ %5, %134 ], [ %213, %206 ]
  %.3130 = phi ptr [ %.2129, %134 ], [ %212, %206 ]
  %.3 = phi ptr [ %.2, %134 ], [ %209, %206 ]
  %136 = load i32, ptr %.3, align 4
  %137 = lshr i32 %136, 24
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %138
  %140 = load i8, ptr %139, align 1
  %.not147 = icmp eq i8 %140, 0
  br i1 %.not147, label %206, label %141

141:                                              ; preds = %135
  %142 = and i32 %136, 255
  %143 = lshr i32 %136, 8
  %144 = and i32 %143, 255
  %145 = lshr i32 %136, 16
  %146 = and i32 %145, 255
  %.not148 = icmp eq i8 %140, -1
  br i1 %.not148, label %186, label %147

147:                                              ; preds = %141
  %148 = xor i8 %140, -1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149, i64 255
  %151 = load i8, ptr %150, align 1
  %152 = load i32, ptr %.3130, align 4
  %153 = lshr i32 %152, 8
  %154 = and i32 %153, 255
  %155 = lshr i32 %152, 16
  %156 = and i32 %155, 255
  %157 = lshr i32 %152, 24
  %158 = zext i8 %151 to i64
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = zext nneg i32 %146 to i64
  %164 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %166, %162
  %168 = zext nneg i32 %156 to i64
  %169 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = zext nneg i32 %144 to i64
  %173 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %175, %171
  %177 = zext nneg i32 %154 to i64
  %178 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %142 to i64
  %182 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %184, %180
  br label %200

186:                                              ; preds = %141
  br i1 %26, label %187, label %200

187:                                              ; preds = %186
  %188 = zext nneg i32 %146 to i64
  %189 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = zext nneg i32 %144 to i64
  %193 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = zext nneg i32 %142 to i64
  %197 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  br label %200

200:                                              ; preds = %186, %187, %147
  %.0133 = phi i32 [ %167, %147 ], [ %191, %187 ], [ %146, %186 ]
  %.0132 = phi i32 [ %176, %147 ], [ %195, %187 ], [ %144, %186 ]
  %.0131 = phi i32 [ %185, %147 ], [ %199, %187 ], [ %142, %186 ]
  %201 = shl nuw nsw i32 %.0133, 16
  %202 = shl nuw nsw i32 %.0132, 8
  %203 = or i32 %202, %201
  %204 = or i32 %203, %.0131
  %205 = shl i32 %204, 8
  store i32 %205, ptr %.3130, align 4
  br label %206

206:                                              ; preds = %200, %135
  %207 = ptrtoint ptr %.3 to i64
  %208 = add nsw i64 %207, 4
  %209 = inttoptr i64 %208 to ptr
  %210 = ptrtoint ptr %.3130 to i64
  %211 = add nsw i64 %210, 4
  %212 = inttoptr i64 %211 to ptr
  %213 = add nsw i32 %.0134, -1
  %214 = icmp sgt i32 %.0134, 1
  br i1 %214, label %135, label %215, !llvm.loop !55

215:                                              ; preds = %206
  %216 = add nsw i64 %208, %24
  %217 = inttoptr i64 %216 to ptr
  %218 = add nsw i64 %211, %27
  %219 = inttoptr i64 %218 to ptr
  %220 = add nsw i32 %.1124, -1
  %221 = icmp sgt i32 %.1124, 1
  br i1 %221, label %134, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %124, %215
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntRgbxAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
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
  %or.cond185.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select186 = select i1 %or.cond185.not, i1 true, i1 %49
  %50 = shl nsw i32 %5, 2
  %51 = sub nsw i32 %18, %50
  %52 = sub nsw i32 %20, %50
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0 = select i1 %.not, ptr %55, ptr null
  %56 = sext i32 %51 to i64
  %57 = sext i32 %16 to i64
  %58 = sext i32 %52 to i64
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %182, %11
  %.0162 = phi ptr [ %1, %11 ], [ %184, %182 ]
  %.0159 = phi ptr [ %0, %11 ], [ %186, %182 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.3158, %182 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.4154, %182 ]
  %.0146 = phi i32 [ 0, %11 ], [ %.3149, %182 ]
  %.0142 = phi i32 [ 255, %11 ], [ %.3145, %182 ]
  %.0141 = phi i32 [ %6, %11 ], [ %190, %182 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %182 ]
  br label %61

61:                                               ; preds = %179, %60
  %.1163 = phi ptr [ %.0162, %60 ], [ %.2164, %179 ]
  %.1160 = phi ptr [ %.0159, %60 ], [ %.2161, %179 ]
  %.1156 = phi i32 [ %.0155, %60 ], [ %.3158, %179 ]
  %.1151 = phi i32 [ %.0150, %60 ], [ %.4154, %179 ]
  %.1147 = phi i32 [ %.0146, %60 ], [ %.3149, %179 ]
  %.1143 = phi i32 [ %.0142, %60 ], [ %.3145, %179 ]
  %.0140 = phi i32 [ %5, %60 ], [ %180, %179 ]
  %.2 = phi ptr [ %.1, %60 ], [ %.4, %179 ]
  %.not174 = icmp eq ptr %.2, null
  br i1 %.not174, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not175 = icmp eq i8 %64, 0
  br i1 %.not175, label %179, label %66

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
  %spec.select = select i1 %spec.select186, i32 255, i32 %.1151
  %75 = and i32 %spec.select, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.2148, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not176 = icmp eq i32 %.2144, 255
  br i1 %.not176, label %92, label %81

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
  %reass.sub188 = sub nsw i32 %90, %.2144
  %91 = add nsw i32 %reass.sub188, 255
  br label %92

92:                                               ; preds = %81, %74
  %.0128 = phi i32 [ %86, %81 ], [ %77, %74 ]
  %.0127 = phi i32 [ %91, %81 ], [ %80, %74 ]
  %.not177 = icmp eq i32 %.0128, 0
  br i1 %.not177, label %122, label %93

93:                                               ; preds = %92
  %94 = sext i32 %.0128 to i64
  %95 = zext nneg i32 %.2148 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %94, i64 %57
  %99 = load i8, ptr %98, align 1
  %.not178 = icmp eq i8 %99, 0
  br i1 %.not178, label %120, label %100

100:                                              ; preds = %93
  %101 = and i32 %.2157, 255
  %102 = lshr i32 %.2157, 8
  %103 = and i32 %102, 255
  %104 = lshr i32 %.2157, 16
  %105 = and i32 %104, 255
  %.not179 = icmp eq i8 %99, -1
  br i1 %.not179, label %124, label %106

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
  br i1 %121, label %179, label %124

122:                                              ; preds = %92
  %123 = icmp eq i32 %.0127, 255
  br i1 %123, label %179, label %124

124:                                              ; preds = %122, %120, %106, %100
  %.0138.shrunk = phi i8 [ %97, %106 ], [ %97, %100 ], [ %97, %120 ], [ 0, %122 ]
  %.0135 = phi i32 [ %111, %106 ], [ %105, %100 ], [ 0, %120 ], [ 0, %122 ]
  %.0132 = phi i32 [ %115, %106 ], [ %103, %100 ], [ 0, %120 ], [ 0, %122 ]
  %.0129 = phi i32 [ %119, %106 ], [ %101, %100 ], [ 0, %120 ], [ 0, %122 ]
  %.0138 = zext i8 %.0138.shrunk to i32
  %.not180 = icmp eq i32 %.0127, 0
  br i1 %.not180, label %157, label %125

125:                                              ; preds = %124
  %126 = sext i32 %.0127 to i64
  %127 = zext nneg i32 %spec.select to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %126, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, %.0138
  %.not181 = icmp eq i8 %129, 0
  br i1 %.not181, label %157, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %.1160, align 4
  %134 = lshr i32 %133, 8
  %135 = and i32 %134, 255
  %136 = lshr i32 %133, 16
  %137 = and i32 %136, 255
  %138 = lshr i32 %133, 24
  %.not182 = icmp eq i8 %129, -1
  br i1 %.not182, label %153, label %139

139:                                              ; preds = %132
  %140 = zext i8 %129 to i64
  %141 = zext nneg i32 %138 to i64
  %142 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = zext nneg i32 %137 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %135 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %132, %139
  %.0126 = phi i32 [ %144, %139 ], [ %138, %132 ]
  %.0125 = phi i32 [ %148, %139 ], [ %137, %132 ]
  %.0124 = phi i32 [ %152, %139 ], [ %135, %132 ]
  %154 = add nuw nsw i32 %.0126, %.0135
  %155 = add nuw nsw i32 %.0125, %.0132
  %156 = add nuw nsw i32 %.0124, %.0129
  br label %157

157:                                              ; preds = %125, %153, %124
  %.3153 = phi i32 [ %130, %153 ], [ 0, %125 ], [ %spec.select, %124 ]
  %.1139 = phi i32 [ %131, %153 ], [ %131, %125 ], [ %.0138, %124 ]
  %.1136 = phi i32 [ %154, %153 ], [ %.0135, %125 ], [ %.0135, %124 ]
  %.1133 = phi i32 [ %155, %153 ], [ %.0132, %125 ], [ %.0132, %124 ]
  %.1130 = phi i32 [ %156, %153 ], [ %.0129, %125 ], [ %.0129, %124 ]
  %158 = add nsw i32 %.1139, -1
  %or.cond = icmp ult i32 %158, 254
  br i1 %or.cond, label %159, label %173

159:                                              ; preds = %157
  %160 = zext nneg i32 %.1139 to i64
  %161 = zext nneg i32 %.1136 to i64
  %162 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = zext nneg i32 %.1133 to i64
  %166 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %160, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = zext nneg i32 %.1130 to i64
  %170 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %160, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  br label %173

173:                                              ; preds = %159, %157
  %.2137 = phi i32 [ %164, %159 ], [ %.1136, %157 ]
  %.2134 = phi i32 [ %168, %159 ], [ %.1133, %157 ]
  %.2131 = phi i32 [ %172, %159 ], [ %.1130, %157 ]
  %174 = shl nuw nsw i32 %.2137, 16
  %175 = shl nuw nsw i32 %.2134, 8
  %176 = or i32 %175, %174
  %177 = or i32 %176, %.2131
  %178 = shl i32 %177, 8
  store i32 %178, ptr %.1160, align 4
  br label %179

179:                                              ; preds = %122, %120, %62, %173
  %.3158 = phi i32 [ %.2157, %173 ], [ %.1156, %62 ], [ %.2157, %120 ], [ %.2157, %122 ]
  %.4154 = phi i32 [ %.3153, %173 ], [ %.1151, %62 ], [ %spec.select, %120 ], [ %spec.select, %122 ]
  %.3149 = phi i32 [ %.2148, %173 ], [ %.1147, %62 ], [ %.2148, %120 ], [ %.2148, %122 ]
  %.3145 = phi i32 [ %.2144, %173 ], [ 0, %62 ], [ %.2144, %120 ], [ %.2144, %122 ]
  %.4 = phi ptr [ %.3, %173 ], [ %63, %62 ], [ %.3, %120 ], [ %.3, %122 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 4
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %180 = add nsw i32 %.0140, -1
  %181 = icmp sgt i32 %.0140, 1
  br i1 %181, label %61, label %182, !llvm.loop !57

182:                                              ; preds = %179
  %183 = add nsw i64 %.2164.in, %56
  %184 = inttoptr i64 %183 to ptr
  %185 = add nsw i64 %.2161.in, %58
  %186 = inttoptr i64 %185 to ptr
  %.not183 = icmp eq ptr %.4, null
  %187 = ptrtoint ptr %.4 to i64
  %188 = add nsw i64 %187, %59
  %189 = inttoptr i64 %188 to ptr
  %.5 = select i1 %.not183, ptr null, ptr %189
  %190 = add nsw i32 %.0141, -1
  %191 = icmp sgt i32 %.0141, 1
  br i1 %191, label %60, label %192, !llvm.loop !58

192:                                              ; preds = %182
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIntRgbxAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
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
  %or.cond180.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select181 = select i1 %or.cond180.not, i1 true, i1 %49
  %50 = shl nsw i32 %5, 2
  %51 = sub nsw i32 %18, %50
  %52 = sub nsw i32 %20, %50
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0 = select i1 %.not, ptr %55, ptr null
  %56 = sext i32 %51 to i64
  %57 = sext i32 %16 to i64
  %58 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 255
  %59 = sext i32 %52 to i64
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %179, %11
  %.0156 = phi ptr [ %1, %11 ], [ %181, %179 ]
  %.0153 = phi ptr [ %0, %11 ], [ %183, %179 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.4152, %179 ]
  %.0144 = phi i32 [ 0, %11 ], [ %.3147, %179 ]
  %.0140 = phi i32 [ 255, %11 ], [ %.3143, %179 ]
  %.0139 = phi i32 [ %6, %11 ], [ %187, %179 ]
  %.1 = phi ptr [ %.0, %11 ], [ %.5, %179 ]
  br label %62

62:                                               ; preds = %176, %61
  %.1157 = phi ptr [ %.0156, %61 ], [ %.2158, %176 ]
  %.1154 = phi ptr [ %.0153, %61 ], [ %.2155, %176 ]
  %.1149 = phi i32 [ %.0148, %61 ], [ %.4152, %176 ]
  %.1145 = phi i32 [ %.0144, %61 ], [ %.3147, %176 ]
  %.1141 = phi i32 [ %.0140, %61 ], [ %.3143, %176 ]
  %.0138 = phi i32 [ %5, %61 ], [ %177, %176 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %176 ]
  %.not169 = icmp eq ptr %.2, null
  br i1 %.not169, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not170 = icmp eq i8 %65, 0
  br i1 %.not170, label %176, label %67

67:                                               ; preds = %63, %62
  %.2142 = phi i32 [ %66, %63 ], [ %.1141, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.2146 = phi i32 [ %70, %68 ], [ %.1145, %67 ]
  %spec.select = select i1 %spec.select181, i32 255, i32 %.1149
  %72 = and i32 %spec.select, %26
  %73 = xor i32 %72, %29
  %74 = add nsw i32 %73, %32
  %75 = and i32 %.2146, %36
  %76 = xor i32 %75, %39
  %77 = add nsw i32 %76, %42
  %.not171 = icmp eq i32 %.2142, 255
  br i1 %.not171, label %89, label %78

78:                                               ; preds = %71
  %79 = zext nneg i32 %.2142 to i64
  %80 = sext i32 %74 to i64
  %81 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %reass.sub183 = sub nsw i32 %87, %.2142
  %88 = add nsw i32 %reass.sub183, 255
  br label %89

89:                                               ; preds = %78, %71
  %.0126 = phi i32 [ %83, %78 ], [ %74, %71 ]
  %.0125 = phi i32 [ %88, %78 ], [ %77, %71 ]
  %.not172 = icmp eq i32 %.0126, 0
  br i1 %.not172, label %119, label %90

90:                                               ; preds = %89
  %91 = sext i32 %.0126 to i64
  %92 = zext nneg i32 %.2146 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %.not173 = icmp eq i8 %94, 0
  br i1 %.not173, label %117, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %.1157, align 4
  %98 = and i32 %97, 255
  %99 = lshr i32 %97, 8
  %100 = and i32 %99, 255
  %101 = lshr i32 %97, 16
  %102 = and i32 %101, 255
  %.not174 = icmp eq i8 %94, -1
  br i1 %.not174, label %121, label %103

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
  %118 = icmp eq i32 %.0125, 255
  br i1 %118, label %176, label %121

119:                                              ; preds = %89
  %120 = icmp eq i32 %.0125, 255
  br i1 %120, label %176, label %121

121:                                              ; preds = %119, %117, %103, %96
  %.0136 = phi i32 [ %95, %103 ], [ 255, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.0133 = phi i32 [ %108, %103 ], [ %102, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.0130 = phi i32 [ %112, %103 ], [ %100, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.0127 = phi i32 [ %116, %103 ], [ %98, %96 ], [ 0, %117 ], [ 0, %119 ]
  %.not175 = icmp eq i32 %.0125, 0
  br i1 %.not175, label %154, label %122

122:                                              ; preds = %121
  %123 = sext i32 %.0125 to i64
  %124 = zext nneg i32 %spec.select to i64
  %125 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %.0136, %127
  %.not176 = icmp eq i8 %126, 0
  br i1 %.not176, label %154, label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %.1154, align 4
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = lshr i32 %130, 16
  %134 = and i32 %133, 255
  %135 = lshr i32 %130, 24
  %.not177 = icmp eq i8 %126, -1
  br i1 %.not177, label %150, label %136

136:                                              ; preds = %129
  %137 = zext i8 %126 to i64
  %138 = zext nneg i32 %135 to i64
  %139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %137, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %134 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %137, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext nneg i32 %132 to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %137, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %129, %136
  %.0124 = phi i32 [ %141, %136 ], [ %135, %129 ]
  %.0123 = phi i32 [ %145, %136 ], [ %134, %129 ]
  %.0122 = phi i32 [ %149, %136 ], [ %132, %129 ]
  %151 = add nuw nsw i32 %.0124, %.0133
  %152 = add nuw nsw i32 %.0123, %.0130
  %153 = add nuw nsw i32 %.0122, %.0127
  br label %154

154:                                              ; preds = %122, %150, %121
  %.3151 = phi i32 [ %127, %150 ], [ 0, %122 ], [ %spec.select, %121 ]
  %.1137 = phi i32 [ %128, %150 ], [ %128, %122 ], [ %.0136, %121 ]
  %.1134 = phi i32 [ %151, %150 ], [ %.0133, %122 ], [ %.0133, %121 ]
  %.1131 = phi i32 [ %152, %150 ], [ %.0130, %122 ], [ %.0130, %121 ]
  %.1128 = phi i32 [ %153, %150 ], [ %.0127, %122 ], [ %.0127, %121 ]
  %155 = add nsw i32 %.1137, -1
  %or.cond = icmp ult i32 %155, 254
  br i1 %or.cond, label %156, label %170

156:                                              ; preds = %154
  %157 = zext nneg i32 %.1137 to i64
  %158 = zext nneg i32 %.1134 to i64
  %159 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext nneg i32 %.1131 to i64
  %163 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %157, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = zext nneg i32 %.1128 to i64
  %167 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %157, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  br label %170

170:                                              ; preds = %156, %154
  %.2135 = phi i32 [ %161, %156 ], [ %.1134, %154 ]
  %.2132 = phi i32 [ %165, %156 ], [ %.1131, %154 ]
  %.2129 = phi i32 [ %169, %156 ], [ %.1128, %154 ]
  %171 = shl nuw nsw i32 %.2135, 16
  %172 = shl nuw nsw i32 %.2132, 8
  %173 = or i32 %172, %171
  %174 = or i32 %173, %.2129
  %175 = shl i32 %174, 8
  store i32 %175, ptr %.1154, align 4
  br label %176

176:                                              ; preds = %119, %117, %63, %170
  %.4152 = phi i32 [ %.3151, %170 ], [ %.1149, %63 ], [ %spec.select, %117 ], [ %spec.select, %119 ]
  %.3147 = phi i32 [ %.2146, %170 ], [ %.1145, %63 ], [ %.2146, %117 ], [ %.2146, %119 ]
  %.3143 = phi i32 [ %.2142, %170 ], [ 0, %63 ], [ %.2142, %117 ], [ %.2142, %119 ]
  %.4 = phi ptr [ %.3, %170 ], [ %64, %63 ], [ %.3, %117 ], [ %.3, %119 ]
  %.2155.in.in = ptrtoint ptr %.1154 to i64
  %.2155.in = add nsw i64 %.2155.in.in, 4
  %.2155 = inttoptr i64 %.2155.in to ptr
  %.2158.in.in = ptrtoint ptr %.1157 to i64
  %.2158.in = add nsw i64 %.2158.in.in, 4
  %.2158 = inttoptr i64 %.2158.in to ptr
  %177 = add nsw i32 %.0138, -1
  %178 = icmp sgt i32 %.0138, 1
  br i1 %178, label %62, label %179, !llvm.loop !59

179:                                              ; preds = %176
  %180 = add nsw i64 %.2158.in, %56
  %181 = inttoptr i64 %180 to ptr
  %182 = add nsw i64 %.2155.in, %59
  %183 = inttoptr i64 %182 to ptr
  %.not178 = icmp eq ptr %.4, null
  %184 = ptrtoint ptr %.4 to i64
  %185 = add nsw i64 %184, %60
  %186 = inttoptr i64 %185 to ptr
  %.5 = select i1 %.not178, ptr null, ptr %186
  %187 = add nsw i32 %.0139, -1
  %188 = icmp sgt i32 %.0139, 1
  br i1 %188, label %61, label %189, !llvm.loop !60

189:                                              ; preds = %179
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbxDrawGlyphListAA(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9, ptr nocapture readnone %10) #1 {
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %13 = lshr i32 %4, 16
  %14 = and i32 %13, 255
  %15 = lshr i32 %4, 8
  %16 = and i32 %15, 255
  %17 = and i32 %4, 255
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = sext i32 %19 to i64
  %22 = zext nneg i32 %14 to i64
  %23 = zext nneg i32 %16 to i64
  %24 = zext nneg i32 %17 to i64
  %wide.trip.count124 = zext nneg i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv121 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next122, %.loopexit ]
  %26 = getelementptr inbounds %struct.ImageRef, ptr %1, i64 %indvars.iv121
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %26, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 28
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
  %41 = getelementptr inbounds i8, ptr %26, i64 16
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

59:                                               ; preds = %106, %40
  %.099 = phi i32 [ %49, %40 ], [ %109, %106 ]
  %.2 = phi ptr [ %.1, %40 ], [ %108, %106 ]
  %.092.in = phi i64 [ %57, %40 ], [ %107, %106 ]
  %.092 = inttoptr i64 %.092.in to ptr
  br label %60

60:                                               ; preds = %105, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %59 ]
  %61 = getelementptr inbounds i8, ptr %.2, i64 %indvars.iv
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %63 [
    i8 0, label %105
    i8 -1, label %103
  ]

63:                                               ; preds = %60
  %64 = xor i8 %62, -1
  %65 = getelementptr inbounds i32, ptr %.092, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = lshr i32 %66, 16
  %70 = and i32 %69, 255
  %71 = lshr i32 %66, 24
  %72 = zext i8 %64 to i64
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = zext i8 %62 to i64
  %78 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %22
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %76
  %82 = zext nneg i32 %70 to i64
  %83 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %23
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %85
  %90 = zext nneg i32 %68 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77, i64 %24
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, %93
  %98 = shl nuw nsw i32 %81, 16
  %99 = shl nuw nsw i32 %89, 8
  %100 = or i32 %99, %98
  %101 = or i32 %100, %97
  %102 = shl i32 %101, 8
  store i32 %102, ptr %65, align 4
  br label %105

103:                                              ; preds = %60
  %104 = getelementptr inbounds i32, ptr %.092, i64 %indvars.iv
  store i32 %3, ptr %104, align 4
  br label %105

105:                                              ; preds = %60, %63, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %106, label %60, !llvm.loop !61

106:                                              ; preds = %105
  %107 = add nsw i64 %.092.in, %21
  %108 = getelementptr inbounds i8, ptr %.2, i64 %58
  %109 = add nsw i32 %.099, -1
  %110 = icmp sgt i32 %.099, 1
  br i1 %110, label %59, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %106, %29, %25
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge, label %25, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbxDrawGlyphListLCD(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture readnone %12, ptr nocapture readnone %13) #1 {
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %16 = and i32 %4, 255
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = lshr i32 %4, 8
  %21 = and i32 %20, 255
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %11, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = lshr i32 %4, 16
  %26 = and i32 %25, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %11, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = sext i32 %31 to i64
  %.not170 = icmp eq i32 %9, 0
  %34 = zext i8 %29 to i64
  %35 = zext i8 %24 to i64
  %36 = zext i8 %19 to i64
  %wide.trip.count191 = zext nneg i32 %2 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %.loopexit178
  %indvars.iv188 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next189, %.loopexit178 ]
  %38 = getelementptr inbounds %struct.ImageRef, ptr %1, i64 %indvars.iv188
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.loopexit178, label %46

46:                                               ; preds = %37
  %47 = select i1 %43, i32 1, i32 3
  %48 = getelementptr inbounds i8, ptr %38, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %38, i64 28
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
  %narrow175 = select i1 %59, i32 %61, i32 0
  %.1.idx = sext i32 %narrow175 to i64
  %.1 = getelementptr inbounds i8, ptr %.0145, i64 %.1.idx
  %.0151 = tail call i32 @llvm.smin.i32(i32 %54, i32 %7)
  %.0150 = tail call i32 @llvm.smin.i32(i32 %55, i32 %8)
  %.not167 = icmp sgt i32 %.0151, %.0146
  %.not168 = icmp sgt i32 %.0150, %.0147
  %or.cond = select i1 %.not167, i1 %.not168, i1 false
  br i1 %or.cond, label %62, label %.loopexit178

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
  br i1 %43, label %.preheader.us.preheader, label %.preheader176.preheader

.preheader176.preheader:                          ; preds = %62
  %73 = getelementptr inbounds i8, ptr %38, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.1, i64 %75
  %77 = sext i32 %40 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader176

.preheader.us.preheader:                          ; preds = %62
  %78 = sext i32 %40 to i64
  %smax185 = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %wide.trip.count186 = zext nneg i32 %smax185 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0152.us = phi i32 [ %87, %.loopexit.us ], [ %64, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %86, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0142.in.us = phi i64 [ %85, %.loopexit.us ], [ %72, %.preheader.us.preheader ]
  %.0142.us = inttoptr i64 %.0142.in.us to ptr
  br label %79

79:                                               ; preds = %.preheader.us, %84
  %indvars.iv182 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next183, %84 ]
  %80 = getelementptr inbounds i8, ptr %.3.us, i64 %indvars.iv182
  %81 = load i8, ptr %80, align 1
  %.not174.us = icmp eq i8 %81, 0
  br i1 %.not174.us, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i32, ptr %.0142.us, i64 %indvars.iv182
  store i32 %3, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %79
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count186
  br i1 %exitcond187.not, label %.loopexit.us, label %79, !llvm.loop !64

.loopexit.us:                                     ; preds = %84
  %85 = add nsw i64 %.0142.in.us, %33
  %86 = getelementptr inbounds i8, ptr %.3.us, i64 %78
  %87 = add nsw i32 %.0152.us, -1
  %88 = icmp sgt i32 %.0152.us, 1
  br i1 %88, label %.preheader.us, label %.loopexit178, !llvm.loop !65

.preheader176:                                    ; preds = %.preheader176.preheader, %.loopexit177
  %.0152 = phi i32 [ %172, %.loopexit177 ], [ %64, %.preheader176.preheader ]
  %.3 = phi ptr [ %171, %.loopexit177 ], [ %76, %.preheader176.preheader ]
  %.0142.in = phi i64 [ %170, %.loopexit177 ], [ %72, %.preheader176.preheader ]
  %.0142 = inttoptr i64 %.0142.in to ptr
  br label %89

89:                                               ; preds = %.preheader176, %169
  %indvars.iv = phi i64 [ 0, %.preheader176 ], [ %indvars.iv.next, %169 ]
  %indvars181 = trunc i64 %indvars.iv to i32
  %90 = mul nuw nsw i64 %indvars.iv, 3
  %91 = mul nuw nsw i32 %indvars181, 3
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds i8, ptr %.3, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %91, 2
  %97 = trunc nuw nsw i64 %90 to i32
  %.pn.in = select i1 %.not170, i32 %96, i32 %97
  %.pn171.in = select i1 %.not170, i32 %97, i32 %96
  %.pn171 = zext nneg i32 %.pn171.in to i64
  %.0143.in.in = getelementptr inbounds i8, ptr %.3, i64 %.pn171
  %.0143.in = load i8, ptr %.0143.in.in, align 1
  %.0143 = zext i8 %.0143.in to i32
  %.pn = zext nneg i32 %.pn.in to i64
  %.0144.in.in = getelementptr inbounds i8, ptr %.3, i64 %.pn
  %.0144.in = load i8, ptr %.0144.in.in, align 1
  %.0144 = zext i8 %.0144.in to i32
  %98 = or i32 %.0143, %95
  %99 = or i32 %98, %.0144
  %.not172 = icmp eq i32 %99, 0
  br i1 %.not172, label %169, label %100

100:                                              ; preds = %89
  %101 = and i32 %.0143, %95
  %102 = and i32 %101, %.0144
  %.not173 = icmp eq i32 %102, 255
  br i1 %.not173, label %167, label %103

103:                                              ; preds = %100
  %104 = xor i32 %.0144, 255
  %105 = xor i32 %95, 255
  %106 = xor i32 %.0143, 255
  %107 = getelementptr inbounds i32, ptr %.0142, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 255
  %111 = lshr i32 %108, 16
  %112 = and i32 %111, 255
  %113 = lshr i32 %108, 24
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %11, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext nneg i32 %112 to i64
  %118 = getelementptr inbounds i8, ptr %11, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext nneg i32 %110 to i64
  %121 = getelementptr inbounds i8, ptr %11, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext nneg i32 %104 to i64
  %124 = zext i8 %116 to i64
  %125 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = zext i8 %.0144.in to i64
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %128, i64 %34
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = zext nneg i32 %105 to i64
  %133 = zext i8 %119 to i64
  %134 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = zext i8 %94 to i64
  %138 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %137, i64 %35
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = zext nneg i32 %106 to i64
  %142 = zext i8 %122 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = zext i8 %.0143.in to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %146, i64 %36
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i8, ptr %10, i64 %127
  %151 = getelementptr inbounds i8, ptr %150, i64 %131
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds i8, ptr %10, i64 %136
  %155 = getelementptr inbounds i8, ptr %154, i64 %140
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %10, i64 %145
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %153, 16
  %163 = shl nuw nsw i32 %157, 8
  %164 = or disjoint i32 %163, %162
  %165 = or disjoint i32 %164, %161
  %166 = shl nuw i32 %165, 8
  store i32 %166, ptr %107, align 4
  br label %169

167:                                              ; preds = %100
  %168 = getelementptr inbounds i32, ptr %.0142, i64 %indvars.iv
  store i32 %3, ptr %168, align 4
  br label %169

169:                                              ; preds = %103, %167, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit177, label %89, !llvm.loop !66

.loopexit177:                                     ; preds = %169
  %170 = add nsw i64 %.0142.in, %33
  %171 = getelementptr inbounds i8, ptr %.3, i64 %77
  %172 = add nsw i32 %.0152, -1
  %173 = icmp sgt i32 %.0152, 1
  br i1 %173, label %.preheader176, label %.loopexit178, !llvm.loop !65

.loopexit178:                                     ; preds = %.loopexit177, %.loopexit.us, %46, %37
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge, label %37, !llvm.loop !67

._crit_edge:                                      ; preds = %.loopexit178, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntRgbx(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @IntRgbxPrimitives, i32 noundef 31) #7
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, -255) i32 @PixelForIntRgbx(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = shl i32 %1, 8
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbxNrstNbrTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.024 = phi ptr [ %1, %.lr.ph ], [ %36, %26 ]
  %.02023 = phi i64 [ %19, %.lr.ph ], [ %37, %26 ]
  %.02122 = phi i64 [ %15, %.lr.ph ], [ %38, %26 ]
  %27 = ashr i64 %.02122, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.02023, 32
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = or disjoint i32 %34, -16777216
  store i32 %35, ptr %.024, align 4
  %36 = getelementptr inbounds i8, ptr %.024, i64 4
  %37 = add nsw i64 %.02023, %4
  %38 = add nsw i64 %.02122, %6
  %39 = icmp ult ptr %36, %9
  br i1 %39, label %26, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %26, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbxBilinearTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %.neg59 = sub i32 %24, %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
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
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 8
  %54 = or disjoint i32 %53, -16777216
  store i32 %54, ptr %.065, align 4
  %55 = add nsw i32 %36, %41
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %49, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 8
  %60 = or disjoint i32 %59, -16777216
  %61 = getelementptr inbounds i8, ptr %.065, i64 4
  store i32 %60, ptr %61, align 4
  %62 = sext i32 %40 to i64
  %63 = add nsw i64 %48, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i32, ptr %64, i64 %50
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 8
  %68 = or disjoint i32 %67, -16777216
  %69 = getelementptr inbounds i8, ptr %.065, i64 8
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i32, ptr %64, i64 %56
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 8
  %73 = or disjoint i32 %72, -16777216
  %74 = getelementptr inbounds i8, ptr %.065, i64 12
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %.065, i64 16
  %76 = add nsw i64 %.05764, %4
  %77 = add nsw i64 %.05863, %6
  %78 = icmp ult ptr %75, %12
  br i1 %78, label %27, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %27, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbxBicubicTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #5 {
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
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 8
  %70 = or disjoint i32 %69, -16777216
  store i32 %70, ptr %.0123, align 4
  %71 = sext i32 %54 to i64
  %72 = getelementptr inbounds i32, ptr %64, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 8
  %75 = or disjoint i32 %74, -16777216
  %76 = getelementptr inbounds i8, ptr %.0123, i64 4
  store i32 %75, ptr %76, align 4
  %77 = add i32 %43, %54
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %64, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 8
  %82 = or disjoint i32 %81, -16777216
  %83 = getelementptr inbounds i8, ptr %.0123, i64 8
  store i32 %82, ptr %83, align 4
  %84 = add i32 %77, %40
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %64, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 8
  %89 = or disjoint i32 %88, -16777216
  %90 = getelementptr inbounds i8, ptr %.0123, i64 12
  store i32 %89, ptr %90, align 4
  %91 = sub nsw i32 0, %45
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %63, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i32, ptr %94, i64 %66
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 8
  %98 = or disjoint i32 %97, -16777216
  %99 = getelementptr inbounds i8, ptr %.0123, i64 16
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds i32, ptr %94, i64 %71
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 8
  %103 = or disjoint i32 %102, -16777216
  %104 = getelementptr inbounds i8, ptr %.0123, i64 20
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds i32, ptr %94, i64 %78
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 8
  %108 = or disjoint i32 %107, -16777216
  %109 = getelementptr inbounds i8, ptr %.0123, i64 24
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i32, ptr %94, i64 %85
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 8
  %113 = or disjoint i32 %112, -16777216
  %114 = getelementptr inbounds i8, ptr %.0123, i64 28
  store i32 %113, ptr %114, align 4
  %115 = sext i32 %53 to i64
  %116 = add nsw i64 %93, %115
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds i32, ptr %117, i64 %66
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 8
  %121 = or disjoint i32 %120, -16777216
  %122 = getelementptr inbounds i8, ptr %.0123, i64 32
  store i32 %121, ptr %122, align 4
  %123 = getelementptr inbounds i32, ptr %117, i64 %71
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 8
  %126 = or disjoint i32 %125, -16777216
  %127 = getelementptr inbounds i8, ptr %.0123, i64 36
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds i32, ptr %117, i64 %78
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 8
  %131 = or disjoint i32 %130, -16777216
  %132 = getelementptr inbounds i8, ptr %.0123, i64 40
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds i32, ptr %117, i64 %85
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 8
  %136 = or disjoint i32 %135, -16777216
  %137 = getelementptr inbounds i8, ptr %.0123, i64 44
  store i32 %136, ptr %137, align 4
  %138 = sext i32 %51 to i64
  %139 = add nsw i64 %116, %138
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i32, ptr %140, i64 %66
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 8
  %144 = or disjoint i32 %143, -16777216
  %145 = getelementptr inbounds i8, ptr %.0123, i64 48
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds i32, ptr %140, i64 %71
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 8
  %149 = or disjoint i32 %148, -16777216
  %150 = getelementptr inbounds i8, ptr %.0123, i64 52
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds i32, ptr %140, i64 %78
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 8
  %154 = or disjoint i32 %153, -16777216
  %155 = getelementptr inbounds i8, ptr %.0123, i64 56
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds i32, ptr %140, i64 %85
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 8
  %159 = or disjoint i32 %158, -16777216
  %160 = getelementptr inbounds i8, ptr %.0123, i64 60
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %.0123, i64 64
  %162 = add nsw i64 %.0119122, %4
  %163 = add nsw i64 %.0120121, %6
  %164 = icmp ult ptr %161, %12
  br i1 %164, label %28, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %28, %7
  ret void
}

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
