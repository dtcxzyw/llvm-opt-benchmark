; ModuleID = 'bench/openjdk/original/Index12Gray.ll'
source_filename = "bench/openjdk/original/Index12Gray.ll"
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
@Index12GrayTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @Index12GrayNrstNbrTransformHelper, ptr @Index12GrayBilinearTransformHelper, ptr @Index12GrayBicubicTransformHelper }, align 8
@Index12GrayPrimitives = hidden global [28 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayConvert }, %union.anon { ptr @IntArgbToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayConvert }, %union.anon { ptr @IntArgbToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ThreeByteBgrToIndex12GrayConvert }, %union.anon { ptr @ThreeByteBgrToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteGrayToIndex12GrayConvert }, %union.anon { ptr @ByteGrayToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index8GrayToIndex12GrayConvert }, %union.anon { ptr @Index8GrayToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index12GrayToIndex12GrayConvert }, %union.anon { ptr @Index12GrayToIndex12GrayConvert }, i32 4, i32 20 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteIndexedToIndex12GrayConvert }, %union.anon { ptr @ByteIndexedToIndex12GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Index12GrayToIntArgbScaleConvert }, %union.anon { ptr @Index12GrayToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayScaleConvert }, %union.anon { ptr @IntArgbToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayScaleConvert }, %union.anon { ptr @IntArgbToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ThreeByteBgrToIndex12GrayScaleConvert }, %union.anon { ptr @ThreeByteBgrToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @UshortGrayToIndex12GrayScaleConvert }, %union.anon { ptr @UshortGrayToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteIndexedToIndex12GrayScaleConvert }, %union.anon { ptr @ByteIndexedToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteGrayToIndex12GrayScaleConvert }, %union.anon { ptr @ByteGrayToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index8GrayToIndex12GrayScaleConvert }, %union.anon { ptr @Index8GrayToIndex12GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index12GrayToIndex12GrayScaleConvert }, %union.anon { ptr @Index12GrayToIndex12GrayScaleConvert }, i32 0, i32 20 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteIndexedBmToIndex12GrayXparOver }, %union.anon { ptr @ByteIndexedBmToIndex12GrayXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @ByteIndexedBmToIndex12GrayXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIndex12GrayXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayXorBlit }, %union.anon { ptr @IntArgbToIndex12GrayXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index12GrayAlphaMaskFill }, %union.anon { ptr @Index12GrayAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GrayAlphaMaskBlit }, %union.anon { ptr @IntArgbToIndex12GrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbPreToIndex12GrayAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIndex12GrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntRgbToIndex12GrayAlphaMaskBlit }, %union.anon { ptr @IntRgbToIndex12GrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index12GraySrcOverMaskFill }, %union.anon { ptr @Index12GraySrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbToIndex12GraySrcOverMaskBlit }, %union.anon { ptr @IntArgbToIndex12GraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @IntArgbPreToIndex12GraySrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIndex12GraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), %union.anon { ptr @Index12GrayDrawGlyphListAA }, %union.anon { ptr @Index12GrayDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @Index12GrayTransformHelperFuncs }, %union.anon { ptr @Index12GrayTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = shl i32 %2, 2
  %16 = sub i32 %10, %15
  %17 = shl i32 %2, 1
  %18 = sub i32 %12, %17
  %19 = sext i32 %16 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %47, %8
  %.028 = phi ptr [ %1, %8 ], [ %51, %47 ]
  %.027 = phi ptr [ %0, %8 ], [ %49, %47 ]
  %.0 = phi i32 [ %3, %8 ], [ %52, %47 ]
  br label %22

22:                                               ; preds = %22, %21
  %.030 = phi i32 [ %2, %21 ], [ %46, %22 ]
  %.129 = phi ptr [ %.028, %21 ], [ %45, %22 ]
  %.1 = phi ptr [ %.027, %21 ], [ %42, %22 ]
  %23 = load i32, ptr %.1, align 4
  %24 = and i32 %23, 255
  %25 = lshr i32 %23, 8
  %26 = and i32 %25, 255
  %27 = lshr i32 %23, 16
  %28 = and i32 %27, 255
  %29 = mul nuw nsw i32 %28, 77
  %30 = mul nuw nsw i32 %26, 150
  %31 = mul nuw nsw i32 %24, 29
  %32 = add nuw nsw i32 %31, 128
  %33 = add nuw nsw i32 %32, %30
  %34 = add nuw nsw i32 %33, %29
  %35 = lshr i32 %34, 8
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %14, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %.129, align 2
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 4
  %42 = inttoptr i64 %41 to ptr
  %43 = ptrtoint ptr %.129 to i64
  %44 = add nsw i64 %43, 2
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.030, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %22, !llvm.loop !6

47:                                               ; preds = %22
  %48 = add nsw i64 %41, %19
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i64 %44, %20
  %51 = inttoptr i64 %50 to ptr
  %52 = add i32 %.0, -1
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %53, label %21, !llvm.loop !8

53:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %.neg = mul i32 %2, -3
  %15 = add i32 %10, %.neg
  %16 = shl i32 %2, 1
  %17 = sub i32 %12, %16
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %47, %8
  %.027 = phi ptr [ %1, %8 ], [ %51, %47 ]
  %.026 = phi ptr [ %0, %8 ], [ %49, %47 ]
  %.0 = phi i32 [ %3, %8 ], [ %52, %47 ]
  br label %21

21:                                               ; preds = %21, %20
  %.029 = phi i32 [ %2, %20 ], [ %46, %21 ]
  %.128 = phi ptr [ %.027, %20 ], [ %45, %21 ]
  %.1 = phi ptr [ %.026, %20 ], [ %42, %21 ]
  %22 = load i8, ptr %.1, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i8, ptr %.1, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds i8, ptr %.1, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = mul nuw nsw i64 %29, 77
  %31 = mul nuw nsw i64 %26, 150
  %32 = mul nuw nsw i64 %23, 29
  %33 = add nuw nsw i64 %32, 128
  %34 = add nuw nsw i64 %33, %31
  %35 = add nuw nsw i64 %34, %30
  %36 = lshr i64 %35, 8
  %37 = getelementptr inbounds i32, ptr %14, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %.128, align 2
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 3
  %42 = inttoptr i64 %41 to ptr
  %43 = ptrtoint ptr %.128 to i64
  %44 = add nsw i64 %43, 2
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.029, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %21, !llvm.loop !9

47:                                               ; preds = %21
  %48 = add nsw i64 %41, %18
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i64 %44, %19
  %51 = inttoptr i64 %50 to ptr
  %52 = add i32 %.0, -1
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %53, label %20, !llvm.loop !10

53:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = sub i32 %10, %2
  %16 = shl i32 %2, 1
  %17 = sub i32 %12, %16
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
  %24 = getelementptr inbounds i32, ptr %14, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %.1, align 2
  %27 = ptrtoint ptr %.124 to i64
  %28 = add nsw i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %.1 to i64
  %31 = add nsw i64 %30, 2
  %32 = inttoptr i64 %31 to ptr
  %33 = add i32 %.021, -1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %21, !llvm.loop !11

34:                                               ; preds = %21
  %35 = add nsw i64 %28, %18
  %36 = inttoptr i64 %35 to ptr
  %37 = add nsw i64 %31, %19
  %38 = inttoptr i64 %37 to ptr
  %39 = add i32 %.0, -1
  %.not26 = icmp eq i32 %39, 0
  br i1 %.not26, label %40, label %20, !llvm.loop !12

40:                                               ; preds = %34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index8GrayToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = sub i32 %12, %2
  %18 = shl i32 %2, 1
  %19 = sub i32 %14, %18
  %20 = sext i32 %17 to i64
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %40, %8
  %.025 = phi ptr [ %0, %8 ], [ %42, %40 ]
  %.024 = phi ptr [ %1, %8 ], [ %44, %40 ]
  %.0 = phi i32 [ %3, %8 ], [ %45, %40 ]
  br label %23

23:                                               ; preds = %23, %22
  %.126 = phi ptr [ %.025, %22 ], [ %35, %23 ]
  %.1 = phi ptr [ %.024, %22 ], [ %38, %23 ]
  %.023 = phi i32 [ %2, %22 ], [ %39, %23 ]
  %24 = load i8, ptr %.126, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i32, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %16, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %.1, align 2
  %33 = ptrtoint ptr %.126 to i64
  %34 = add nsw i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %.1 to i64
  %37 = add nsw i64 %36, 2
  %38 = inttoptr i64 %37 to ptr
  %39 = add i32 %.023, -1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %23, !llvm.loop !13

40:                                               ; preds = %23
  %41 = add nsw i64 %34, %20
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i64 %37, %21
  %44 = inttoptr i64 %43 to ptr
  %45 = add i32 %.0, -1
  %.not28 = icmp eq i32 %45, 0
  br i1 %.not28, label %46, label %22, !llvm.loop !14

46:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i8 @checkSameLut(ptr noundef %14, ptr noundef %16, ptr noundef %4, ptr noundef %5) #9
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %8
  %18 = zext i32 %2 to i64
  %19 = sext i32 %10 to i64
  %20 = sext i32 %12 to i64
  br label %21

21:                                               ; preds = %.preheader, %21
  %.044 = phi i32 [ %28, %21 ], [ %3, %.preheader ]
  %.043 = phi ptr [ %27, %21 ], [ %1, %.preheader ]
  %.0 = phi ptr [ %24, %21 ], [ %0, %.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.043, ptr align 1 %.0, i64 %18, i1 false)
  %22 = ptrtoint ptr %.0 to i64
  %23 = add nsw i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %.043 to i64
  %26 = add nsw i64 %25, %20
  %27 = inttoptr i64 %26 to ptr
  %28 = add i32 %.044, -1
  %.not49 = icmp eq i32 %28, 0
  br i1 %.not49, label %.loopexit, label %21, !llvm.loop !15

29:                                               ; preds = %8
  %30 = getelementptr inbounds i8, ptr %5, i64 80
  %31 = load i32, ptr %9, align 8
  %32 = load i32, ptr %11, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = shl i32 %2, 1
  %35 = sub i32 %31, %34
  %36 = sub i32 %32, %34
  %37 = sext i32 %35 to i64
  %38 = sext i32 %36 to i64
  br label %39

39:                                               ; preds = %58, %29
  %.145 = phi i32 [ %3, %29 ], [ %63, %58 ]
  %.041 = phi ptr [ %0, %29 ], [ %60, %58 ]
  %.040 = phi ptr [ %1, %29 ], [ %62, %58 ]
  br label %40

40:                                               ; preds = %40, %39
  %.142 = phi ptr [ %.041, %39 ], [ %53, %40 ]
  %.1 = phi ptr [ %.040, %39 ], [ %56, %40 ]
  %.039 = phi i32 [ %2, %39 ], [ %57, %40 ]
  %41 = load i16, ptr %.142, align 2
  %42 = and i16 %41, 4095
  %43 = zext nneg i16 %42 to i64
  %44 = getelementptr inbounds i32, ptr %14, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %33, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %.1, align 2
  %51 = ptrtoint ptr %.142 to i64
  %52 = add nsw i64 %51, 2
  %53 = inttoptr i64 %52 to ptr
  %54 = ptrtoint ptr %.1 to i64
  %55 = add nsw i64 %54, 2
  %56 = inttoptr i64 %55 to ptr
  %57 = add i32 %.039, -1
  %.not47 = icmp eq i32 %57, 0
  br i1 %.not47, label %58, label %40, !llvm.loop !16

58:                                               ; preds = %40
  %59 = add nsw i64 %52, %37
  %60 = inttoptr i64 %59 to ptr
  %61 = add nsw i64 %55, %38
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.145, -1
  %.not48 = icmp eq i32 %63, 0
  br i1 %.not48, label %.loopexit, label %39, !llvm.loop !17

.loopexit:                                        ; preds = %21, %58
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = sub i32 %12, %2
  %18 = shl i32 %2, 1
  %19 = sub i32 %14, %18
  %20 = sext i32 %17 to i64
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %51, %8
  %.030 = phi ptr [ %1, %8 ], [ %55, %51 ]
  %.029 = phi ptr [ %0, %8 ], [ %53, %51 ]
  %.0 = phi i32 [ %3, %8 ], [ %56, %51 ]
  br label %23

23:                                               ; preds = %23, %22
  %.032 = phi i32 [ %2, %22 ], [ %50, %23 ]
  %.131 = phi ptr [ %.030, %22 ], [ %49, %23 ]
  %.1 = phi ptr [ %.029, %22 ], [ %46, %23 ]
  %24 = load i8, ptr %.1, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i32, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 255
  %29 = lshr i32 %27, 8
  %30 = and i32 %29, 255
  %31 = lshr i32 %27, 16
  %32 = and i32 %31, 255
  %33 = mul nuw nsw i32 %32, 77
  %34 = mul nuw nsw i32 %30, 150
  %35 = mul nuw nsw i32 %28, 29
  %36 = add nuw nsw i32 %35, 128
  %37 = add nuw nsw i32 %36, %34
  %38 = add nuw nsw i32 %37, %33
  %39 = lshr i32 %38, 8
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %16, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %.131, align 2
  %44 = ptrtoint ptr %.1 to i64
  %45 = add nsw i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = ptrtoint ptr %.131 to i64
  %48 = add nsw i64 %47, 2
  %49 = inttoptr i64 %48 to ptr
  %50 = add i32 %.032, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %23, !llvm.loop !18

51:                                               ; preds = %23
  %52 = add nsw i64 %45, %20
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i64 %48, %21
  %55 = inttoptr i64 %54 to ptr
  %56 = add i32 %.0, -1
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %57, label %22, !llvm.loop !19

57:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
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
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 4095
  %37 = zext nneg i16 %36 to i64
  %38 = getelementptr inbounds i32, ptr %15, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %.1, align 4
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 4
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.028, %6
  %44 = add i32 %.029, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %31, !llvm.loop !20

45:                                               ; preds = %31
  %46 = add nsw i64 %41, %22
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.027, %7
  %49 = add i32 %.0, -1
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %50, label %25, !llvm.loop !21

50:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = shl i32 %2, 1
  %21 = sub i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sext i32 %15 to i64
  br label %25

25:                                               ; preds = %57, %13
  %.034 = phi ptr [ %1, %13 ], [ %59, %57 ]
  %.033 = phi i32 [ %5, %13 ], [ %60, %57 ]
  %.0 = phi i32 [ %3, %13 ], [ %61, %57 ]
  %26 = ashr i32 %.033, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %31, %25
  %.036 = phi i32 [ %4, %25 ], [ %55, %31 ]
  %.035 = phi i32 [ %2, %25 ], [ %56, %31 ]
  %.1 = phi ptr [ %.034, %25 ], [ %54, %31 ]
  %32 = ashr i32 %.036, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 255
  %37 = lshr i32 %35, 8
  %38 = and i32 %37, 255
  %39 = lshr i32 %35, 16
  %40 = and i32 %39, 255
  %41 = mul nuw nsw i32 %40, 77
  %42 = mul nuw nsw i32 %38, 150
  %43 = mul nuw nsw i32 %36, 29
  %44 = add nuw nsw i32 %43, 128
  %45 = add nuw nsw i32 %44, %42
  %46 = add nuw nsw i32 %45, %41
  %47 = lshr i32 %46, 8
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %19, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %.1, align 2
  %52 = ptrtoint ptr %.1 to i64
  %53 = add nsw i64 %52, 2
  %54 = inttoptr i64 %53 to ptr
  %55 = add nsw i32 %.036, %6
  %56 = add i32 %.035, -1
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %31, !llvm.loop !22

57:                                               ; preds = %31
  %58 = add nsw i64 %53, %22
  %59 = inttoptr i64 %58 to ptr
  %60 = add nsw i32 %.033, %7
  %61 = add i32 %.0, -1
  %.not38 = icmp eq i32 %61, 0
  br i1 %.not38, label %62, label %25, !llvm.loop !23

62:                                               ; preds = %57
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ThreeByteBgrToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = shl i32 %2, 1
  %21 = sub i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sext i32 %15 to i64
  br label %25

25:                                               ; preds = %59, %13
  %.035 = phi ptr [ %1, %13 ], [ %61, %59 ]
  %.034 = phi i32 [ %5, %13 ], [ %62, %59 ]
  %.0 = phi i32 [ %3, %13 ], [ %63, %59 ]
  %26 = ashr i32 %.034, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %31, %25
  %.037 = phi i32 [ %4, %25 ], [ %57, %31 ]
  %.036 = phi i32 [ %2, %25 ], [ %58, %31 ]
  %.1 = phi ptr [ %.035, %25 ], [ %56, %31 ]
  %32 = ashr i32 %.037, %8
  %33 = mul nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %35, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = mul nuw nsw i64 %43, 77
  %45 = mul nuw nsw i64 %40, 150
  %46 = mul nuw nsw i64 %37, 29
  %47 = add nuw nsw i64 %46, 128
  %48 = add nuw nsw i64 %47, %45
  %49 = add nuw nsw i64 %48, %44
  %50 = lshr i64 %49, 8
  %51 = getelementptr inbounds i32, ptr %19, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %.1, align 2
  %54 = ptrtoint ptr %.1 to i64
  %55 = add nsw i64 %54, 2
  %56 = inttoptr i64 %55 to ptr
  %57 = add nsw i32 %.037, %6
  %58 = add i32 %.036, -1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %31, !llvm.loop !24

59:                                               ; preds = %31
  %60 = add nsw i64 %55, %22
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i32 %.034, %7
  %63 = add i32 %.0, -1
  %.not39 = icmp eq i32 %63, 0
  br i1 %.not39, label %64, label %25, !llvm.loop !25

64:                                               ; preds = %59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @UshortGrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = shl i32 %2, 1
  %21 = sub i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sext i32 %15 to i64
  br label %25

25:                                               ; preds = %46, %13
  %.030 = phi ptr [ %1, %13 ], [ %48, %46 ]
  %.027 = phi i32 [ %5, %13 ], [ %49, %46 ]
  %.0 = phi i32 [ %3, %13 ], [ %50, %46 ]
  %26 = ashr i32 %.027, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %31, %25
  %.1 = phi ptr [ %.030, %25 ], [ %43, %31 ]
  %.029 = phi i32 [ %2, %25 ], [ %45, %31 ]
  %.028 = phi i32 [ %4, %25 ], [ %44, %31 ]
  %32 = ashr i32 %.028, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 8
  %37 = zext nneg i16 %36 to i64
  %38 = getelementptr inbounds i32, ptr %19, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %.1, align 2
  %41 = ptrtoint ptr %.1 to i64
  %42 = add nsw i64 %41, 2
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i32 %.028, %6
  %45 = add i32 %.029, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %31, !llvm.loop !26

46:                                               ; preds = %31
  %47 = add nsw i64 %42, %22
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i32 %.027, %7
  %50 = add i32 %.0, -1
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %51, label %25, !llvm.loop !27

51:                                               ; preds = %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = alloca [256 x i16], align 16
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt i32 %18, 255
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %18, 1
  %.idx = zext nneg i32 %23 to i64
  %24 = load i32, ptr %20, align 4
  %25 = trunc i32 %24 to i16
  br label %26

26:                                               ; preds = %26, %22
  %.055.idx = phi i64 [ %.idx, %22 ], [ %.055.add, %26 ]
  %.055.ptr = getelementptr inbounds i8, ptr %14, i64 %.055.idx
  store i16 %25, ptr %.055.ptr, align 2
  %.055.add = add nuw nsw i64 %.055.idx, 2
  %27 = icmp ult i64 %.055.idx, 510
  br i1 %27, label %26, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %26, %13
  %.054 = phi i32 [ 256, %13 ], [ %18, %26 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.054, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %28

28:                                               ; preds = %28, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.loopexit ]
  %29 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = lshr i32 %30, 8
  %33 = and i32 %32, 255
  %34 = lshr i32 %30, 16
  %35 = and i32 %34, 255
  %36 = mul nuw nsw i32 %35, 77
  %37 = mul nuw nsw i32 %33, 150
  %38 = mul nuw nsw i32 %31, 29
  %39 = add nuw nsw i32 %38, 128
  %40 = add nuw nsw i32 %39, %37
  %41 = add nuw nsw i32 %40, %36
  %42 = lshr i32 %41, 8
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %20, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 %indvars.iv
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %48, label %28, !llvm.loop !29

48:                                               ; preds = %28
  %49 = getelementptr inbounds i8, ptr %9, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %2, 1
  %54 = sub i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = ptrtoint ptr %0 to i64
  %57 = sext i32 %50 to i64
  br label %58

58:                                               ; preds = %77, %48
  %.053 = phi ptr [ %1, %48 ], [ %79, %77 ]
  %.052 = phi i32 [ %5, %48 ], [ %80, %77 ]
  %.0 = phi i32 [ %3, %48 ], [ %81, %77 ]
  %59 = ashr i32 %.052, %8
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = add nsw i64 %61, %56
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %64, %58
  %.1 = phi ptr [ %.053, %58 ], [ %74, %64 ]
  %.051 = phi i32 [ %2, %58 ], [ %76, %64 ]
  %.050 = phi i32 [ %4, %58 ], [ %75, %64 ]
  %65 = ashr i32 %.050, %8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  store i16 %71, ptr %.1, align 2
  %72 = ptrtoint ptr %.1 to i64
  %73 = add nsw i64 %72, 2
  %74 = inttoptr i64 %73 to ptr
  %75 = add nsw i32 %.050, %6
  %76 = add i32 %.051, -1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %64, !llvm.loop !30

77:                                               ; preds = %64
  %78 = add nsw i64 %73, %55
  %79 = inttoptr i64 %78 to ptr
  %80 = add nsw i32 %.052, %7
  %81 = add i32 %.0, -1
  %.not60 = icmp eq i32 %81, 0
  br i1 %.not60, label %82, label %58, !llvm.loop !31

82:                                               ; preds = %77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteGrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = shl i32 %2, 1
  %21 = sub i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = sext i32 %15 to i64
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
  %37 = getelementptr inbounds i32, ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %.1, align 2
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 2
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.028, %6
  %44 = add i32 %.029, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %31, !llvm.loop !32

45:                                               ; preds = %31
  %46 = add nsw i64 %41, %22
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.027, %7
  %49 = add i32 %.0, -1
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %50, label %25, !llvm.loop !33

50:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index8GrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #0 {
  %14 = alloca [256 x i16], align 16
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt i32 %18, 255
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %18, 1
  %.idx = zext nneg i32 %23 to i64
  %24 = load i32, ptr %20, align 4
  %25 = trunc i32 %24 to i16
  br label %26

26:                                               ; preds = %26, %22
  %.055.idx = phi i64 [ %.idx, %22 ], [ %.055.add, %26 ]
  %.055.ptr = getelementptr inbounds i8, ptr %14, i64 %.055.idx
  store i16 %25, ptr %.055.ptr, align 2
  %.055.add = add nuw nsw i64 %.055.idx, 2
  %27 = icmp ult i64 %.055.idx, 510
  br i1 %27, label %26, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %26, %13
  %.054 = phi i32 [ 256, %13 ], [ %18, %26 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.054, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %28

28:                                               ; preds = %28, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.loopexit ]
  %29 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = lshr i32 %30, 8
  %33 = and i32 %32, 255
  %34 = lshr i32 %30, 16
  %35 = and i32 %34, 255
  %36 = mul nuw nsw i32 %35, 77
  %37 = mul nuw nsw i32 %33, 150
  %38 = mul nuw nsw i32 %31, 29
  %39 = add nuw nsw i32 %38, 128
  %40 = add nuw nsw i32 %39, %37
  %41 = add nuw nsw i32 %40, %36
  %42 = lshr i32 %41, 8
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %20, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 %indvars.iv
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %48, label %28, !llvm.loop !35

48:                                               ; preds = %28
  %49 = getelementptr inbounds i8, ptr %9, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %2, 1
  %54 = sub i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = ptrtoint ptr %0 to i64
  %57 = sext i32 %50 to i64
  br label %58

58:                                               ; preds = %77, %48
  %.053 = phi ptr [ %1, %48 ], [ %79, %77 ]
  %.052 = phi i32 [ %5, %48 ], [ %80, %77 ]
  %.0 = phi i32 [ %3, %48 ], [ %81, %77 ]
  %59 = ashr i32 %.052, %8
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = add nsw i64 %61, %56
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %64, %58
  %.1 = phi ptr [ %.053, %58 ], [ %74, %64 ]
  %.051 = phi i32 [ %2, %58 ], [ %76, %64 ]
  %.050 = phi i32 [ %4, %58 ], [ %75, %64 ]
  %65 = ashr i32 %.050, %8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i16], ptr %14, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  store i16 %71, ptr %.1, align 2
  %72 = ptrtoint ptr %.1 to i64
  %73 = add nsw i64 %72, 2
  %74 = inttoptr i64 %73 to ptr
  %75 = add nsw i32 %.050, %6
  %76 = add i32 %.051, -1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %64, !llvm.loop !36

77:                                               ; preds = %64
  %78 = add nsw i64 %73, %55
  %79 = inttoptr i64 %78 to ptr
  %80 = add nsw i32 %.052, %7
  %81 = add i32 %.0, -1
  %.not60 = icmp eq i32 %81, 0
  br i1 %.not60, label %82, label %58, !llvm.loop !37

82:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index12GrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
  %14 = getelementptr inbounds i8, ptr %9, i64 32
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 @checkSameLut(ptr noundef %17, ptr noundef %19, ptr noundef %9, ptr noundef %10) #9
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %49, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %14, align 8
  %23 = load i32, ptr %15, align 8
  %24 = sub i32 %23, %2
  %25 = sext i32 %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sext i32 %22 to i64
  br label %28

28:                                               ; preds = %44, %21
  %.067 = phi ptr [ %1, %21 ], [ %46, %44 ]
  %.063 = phi i32 [ %5, %21 ], [ %47, %44 ]
  %.0 = phi i32 [ %3, %21 ], [ %48, %44 ]
  %29 = ashr i32 %.063, %8
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %27
  %32 = add nsw i64 %31, %26
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %34, %28
  %.072 = phi i32 [ %4, %28 ], [ %42, %34 ]
  %.071 = phi i32 [ %2, %28 ], [ %43, %34 ]
  %.168 = phi ptr [ %.067, %28 ], [ %41, %34 ]
  %35 = ashr i32 %.072, %8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %.168, align 1
  %39 = ptrtoint ptr %.168 to i64
  %40 = add nsw i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = add nsw i32 %.072, %6
  %43 = add i32 %.071, -1
  %.not77 = icmp eq i32 %43, 0
  br i1 %.not77, label %44, label %34, !llvm.loop !38

44:                                               ; preds = %34
  %45 = add nsw i64 %40, %25
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.063, %7
  %48 = add i32 %.0, -1
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %.loopexit, label %28, !llvm.loop !39

49:                                               ; preds = %13
  %50 = getelementptr inbounds i8, ptr %10, i64 80
  %51 = load i32, ptr %14, align 8
  %52 = load i32, ptr %15, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = sub i32 %52, %2
  %55 = sext i32 %54 to i64
  %56 = ptrtoint ptr %0 to i64
  %57 = sext i32 %51 to i64
  br label %58

58:                                               ; preds = %82, %49
  %.069 = phi ptr [ %1, %49 ], [ %84, %82 ]
  %.164 = phi i32 [ %5, %49 ], [ %85, %82 ]
  %.1 = phi i32 [ %3, %49 ], [ %86, %82 ]
  %59 = ashr i32 %.164, %8
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = add nsw i64 %61, %56
  %63 = inttoptr i64 %62 to ptr
  br label %64

64:                                               ; preds = %64, %58
  %.170 = phi ptr [ %.069, %58 ], [ %79, %64 ]
  %.066 = phi i32 [ %2, %58 ], [ %81, %64 ]
  %.065 = phi i32 [ %4, %58 ], [ %80, %64 ]
  %65 = ashr i32 %.065, %8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds i32, ptr %17, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %53, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %.170, align 1
  %77 = ptrtoint ptr %.170 to i64
  %78 = add nsw i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = add nsw i32 %.065, %6
  %81 = add i32 %.066, -1
  %.not75 = icmp eq i32 %81, 0
  br i1 %.not75, label %82, label %64, !llvm.loop !40

82:                                               ; preds = %64
  %83 = add nsw i64 %78, %55
  %84 = inttoptr i64 %83 to ptr
  %85 = add nsw i32 %.164, %7
  %86 = add i32 %.1, -1
  %.not76 = icmp eq i32 %86, 0
  br i1 %.not76, label %.loopexit, label %58, !llvm.loop !41

.loopexit:                                        ; preds = %44, %82
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIndex12GrayXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #0 {
  %9 = alloca [256 x i32], align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt i32 %13, 255
  br i1 %16, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %8
  %17 = shl nuw nsw i32 %13, 2
  %.idx = zext nneg i32 %17 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %.idx
  %18 = sub nuw nsw i64 1024, %.idx
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %18, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.047 = phi i32 [ 256, %8 ], [ %13, %.loopexit.loopexit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.047, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %19

19:                                               ; preds = %40, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %40

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
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  br label %40

40:                                               ; preds = %19, %23
  %.sink = phi i32 [ %39, %23 ], [ -1, %19 ]
  %41 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %42, label %19, !llvm.loop !42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %44, %2
  %48 = shl i32 %2, 1
  %49 = sub i32 %46, %48
  %50 = sext i32 %47 to i64
  %51 = sext i32 %49 to i64
  br label %52

52:                                               ; preds = %69, %42
  %.045 = phi ptr [ %0, %42 ], [ %71, %69 ]
  %.044 = phi ptr [ %1, %42 ], [ %73, %69 ]
  %.0 = phi i32 [ %3, %42 ], [ %74, %69 ]
  br label %53

53:                                               ; preds = %61, %52
  %.146 = phi ptr [ %.045, %52 ], [ %64, %61 ]
  %.1 = phi ptr [ %.044, %52 ], [ %67, %61 ]
  %.043 = phi i32 [ %2, %52 ], [ %68, %61 ]
  %54 = load i8, ptr %.146, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = trunc i32 %57 to i16
  store i16 %60, ptr %.1, align 2
  br label %61

61:                                               ; preds = %53, %59
  %62 = ptrtoint ptr %.146 to i64
  %63 = add nsw i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %.1 to i64
  %66 = add nsw i64 %65, 2
  %67 = inttoptr i64 %66 to ptr
  %68 = add i32 %.043, -1
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %53, !llvm.loop !43

69:                                               ; preds = %61
  %70 = add nsw i64 %63, %50
  %71 = inttoptr i64 %70 to ptr
  %72 = add nsw i64 %66, %51
  %73 = inttoptr i64 %72 to ptr
  %74 = add i32 %.0, -1
  %.not57 = icmp eq i32 %74, 0
  br i1 %.not57, label %75, label %52, !llvm.loop !44

75:                                               ; preds = %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIndex12GrayXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7, ptr nocapture readnone %8) #0 {
  %10 = alloca [256 x i32], align 16
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt i32 %14, 255
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %9
  %19 = shl nuw nsw i32 %14, 2
  %.idx = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %20, %18
  %.049.idx = phi i64 [ %.idx, %18 ], [ %.049.add, %20 ]
  %.049.ptr = getelementptr inbounds i8, ptr %10, i64 %.049.idx
  store i32 %4, ptr %.049.ptr, align 4
  %.049.add = add nuw nsw i64 %.049.idx, 4
  %21 = icmp ult i64 %.049.idx, 1020
  br i1 %21, label %20, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %20, %9
  %.048 = phi i32 [ 256, %9 ], [ %14, %20 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.048, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %22

22:                                               ; preds = %43, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %43

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
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %16, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  br label %43

43:                                               ; preds = %22, %26
  %.sink = phi i32 [ %42, %26 ], [ %4, %22 ]
  %44 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %45, label %22, !llvm.loop !46

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %5, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %47, %2
  %51 = shl i32 %2, 1
  %52 = sub i32 %49, %51
  %53 = sext i32 %50 to i64
  %54 = sext i32 %52 to i64
  br label %55

55:                                               ; preds = %69, %45
  %.046 = phi ptr [ %0, %45 ], [ %71, %69 ]
  %.045 = phi ptr [ %1, %45 ], [ %73, %69 ]
  %.0 = phi i32 [ %3, %45 ], [ %74, %69 ]
  br label %56

56:                                               ; preds = %56, %55
  %.147 = phi ptr [ %.046, %55 ], [ %64, %56 ]
  %.1 = phi ptr [ %.045, %55 ], [ %67, %56 ]
  %.044 = phi i32 [ %2, %55 ], [ %68, %56 ]
  %57 = load i8, ptr %.147, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %.1, align 2
  %62 = ptrtoint ptr %.147 to i64
  %63 = add nsw i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = ptrtoint ptr %.1 to i64
  %66 = add nsw i64 %65, 2
  %67 = inttoptr i64 %66 to ptr
  %68 = add i32 %.044, -1
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %69, label %56, !llvm.loop !47

69:                                               ; preds = %56
  %70 = add nsw i64 %63, %53
  %71 = inttoptr i64 %70 to ptr
  %72 = add nsw i64 %66, %54
  %73 = inttoptr i64 %72 to ptr
  %74 = add i32 %.0, -1
  %.not56 = icmp eq i32 %74, 0
  br i1 %.not56, label %75, label %55, !llvm.loop !48

75:                                               ; preds = %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIndex12GrayXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture noundef readonly %7) #0 {
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 80
  %18 = shl i32 %2, 2
  %19 = sub i32 %14, %18
  %20 = shl i32 %2, 1
  %21 = sub i32 %16, %20
  %22 = sext i32 %19 to i64
  %23 = xor i32 %12, -1
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %59, %8
  %.034 = phi ptr [ %1, %8 ], [ %63, %59 ]
  %.033 = phi ptr [ %0, %8 ], [ %61, %59 ]
  %.0 = phi i32 [ %3, %8 ], [ %64, %59 ]
  br label %26

26:                                               ; preds = %51, %25
  %.036 = phi i32 [ %2, %25 ], [ %58, %51 ]
  %.135 = phi ptr [ %.034, %25 ], [ %57, %51 ]
  %.1 = phi ptr [ %.033, %25 ], [ %54, %51 ]
  %27 = load i32, ptr %.1, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  %30 = and i32 %27, 255
  %31 = lshr i32 %27, 8
  %32 = and i32 %31, 255
  %33 = lshr i32 %27, 16
  %34 = and i32 %33, 255
  %35 = mul nuw nsw i32 %34, 77
  %36 = mul nuw nsw i32 %32, 150
  %37 = mul nuw nsw i32 %30, 29
  %38 = add nuw nsw i32 %37, 128
  %39 = add nuw nsw i32 %38, %36
  %40 = add nuw nsw i32 %39, %35
  %41 = lshr i32 %40, 8
  %42 = load ptr, ptr %17, align 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, %10
  %47 = and i32 %46, %23
  %48 = load i16, ptr %.135, align 2
  %49 = trunc i32 %47 to i16
  %50 = xor i16 %48, %49
  store i16 %50, ptr %.135, align 2
  br label %51

51:                                               ; preds = %26, %29
  %52 = ptrtoint ptr %.1 to i64
  %53 = add nsw i64 %52, 4
  %54 = inttoptr i64 %53 to ptr
  %55 = ptrtoint ptr %.135 to i64
  %56 = add nsw i64 %55, 2
  %57 = inttoptr i64 %56 to ptr
  %58 = add i32 %.036, -1
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %26, !llvm.loop !49

59:                                               ; preds = %51
  %60 = add nsw i64 %53, %22
  %61 = inttoptr i64 %60 to ptr
  %62 = add nsw i64 %56, %24
  %63 = inttoptr i64 %62 to ptr
  %64 = add i32 %.0, -1
  %.not40 = icmp eq i32 %64, 0
  br i1 %.not40, label %65, label %25, !llvm.loop !50

65:                                               ; preds = %59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture noundef readonly %9) #0 {
  %11 = getelementptr inbounds i8, ptr %7, i64 32
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
  %28 = zext nneg i32 %25 to i64
  %29 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %27, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %26
  %.pre-phi = phi i64 [ %27, %26 ], [ 255, %10 ]
  %.0105 = phi i32 [ %31, %26 ], [ %25, %10 ]
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %34, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = load i8, ptr %34, align 2
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, %40
  %44 = getelementptr inbounds i8, ptr %34, i64 4
  %45 = getelementptr inbounds i8, ptr %34, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %34, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %44, align 2
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %52, %50
  %.not128 = icmp ne ptr %1, null
  %54 = or i32 %53, %47
  %55 = icmp ne i32 %54, 0
  %or.cond138.not = select i1 %.not128, i1 true, i1 %55
  %56 = icmp ne i8 %36, 0
  %spec.select139 = select i1 %or.cond138.not, i1 true, i1 %56
  %57 = and i32 %18, %47
  %58 = xor i32 %57, %50
  %59 = add nsw i32 %53, %58
  %60 = getelementptr inbounds i8, ptr %7, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = shl nsw i32 %4, 1
  %63 = sub nsw i32 %12, %62
  %64 = sub nsw i32 %3, %4
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %.097 = select i1 %.not128, ptr %66, ptr null
  %67 = getelementptr inbounds i8, ptr %7, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %63 to i64
  %70 = zext nneg i32 %.0105 to i64
  %71 = sext i32 %64 to i64
  br label %72

72:                                               ; preds = %145, %._crit_edge
  %.0116 = phi ptr [ %0, %._crit_edge ], [ %147, %145 ]
  %.0111 = phi i32 [ %59, %._crit_edge ], [ %.3114, %145 ]
  %.0106 = phi i32 [ 0, %._crit_edge ], [ %.2108, %145 ]
  %.0101 = phi i32 [ 255, %._crit_edge ], [ %.3104, %145 ]
  %.0100 = phi i32 [ %5, %._crit_edge ], [ %151, %145 ]
  %.198 = phi ptr [ %.097, %._crit_edge ], [ %.5, %145 ]
  br label %73

73:                                               ; preds = %142, %72
  %.1117 = phi ptr [ %.0116, %72 ], [ %.2118, %142 ]
  %.1112 = phi i32 [ %.0111, %72 ], [ %.3114, %142 ]
  %.1107 = phi i32 [ %.0106, %72 ], [ %.2108, %142 ]
  %.1102 = phi i32 [ %.0101, %72 ], [ %.3104, %142 ]
  %.299 = phi ptr [ %.198, %72 ], [ %.4, %142 ]
  %.096 = phi i32 [ %4, %72 ], [ %143, %142 ]
  %.not129 = icmp eq ptr %.299, null
  br i1 %.not129, label %79, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.299, i64 1
  %76 = load i8, ptr %.299, align 1
  %.not130 = icmp eq i8 %76, 0
  br i1 %.not130, label %142, label %77

77:                                               ; preds = %74
  %78 = zext i8 %76 to i32
  br label %79

79:                                               ; preds = %77, %73
  %.2113 = phi i32 [ %59, %77 ], [ %.1112, %73 ]
  %.2103 = phi i32 [ %78, %77 ], [ %.1102, %73 ]
  %.3 = phi ptr [ %75, %77 ], [ null, %73 ]
  %spec.select = select i1 %spec.select139, i32 255, i32 %.1107
  %80 = and i32 %spec.select, %37
  %81 = xor i32 %80, %40
  %82 = add nsw i32 %81, %43
  %.not131 = icmp eq i32 %.2103, 255
  br i1 %.not131, label %94, label %83

83:                                               ; preds = %79
  %84 = zext nneg i32 %.2103 to i64
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %.2113 to i64
  %90 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub141 = sub nsw i32 %92, %.2103
  %93 = add nsw i32 %reass.sub141, 255
  br label %94

94:                                               ; preds = %83, %79
  %.4115 = phi i32 [ %93, %83 ], [ %.2113, %79 ]
  %.092 = phi i32 [ %88, %83 ], [ %82, %79 ]
  switch i32 %.092, label %95 [
    i32 0, label %103
    i32 255, label %105
  ]

95:                                               ; preds = %94
  %96 = sext i32 %.092 to i64
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %96, i64 %.pre-phi
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %96, i64 %70
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %105

103:                                              ; preds = %94
  %104 = icmp eq i32 %.4115, 255
  br i1 %104, label %142, label %105

105:                                              ; preds = %103, %94, %95
  %.094 = phi i32 [ %99, %95 ], [ %18, %94 ], [ 0, %103 ]
  %.093 = phi i32 [ %102, %95 ], [ %.0105, %94 ], [ 0, %103 ]
  %.not133 = icmp eq i32 %.4115, 0
  br i1 %.not133, label %128, label %106

106:                                              ; preds = %105
  %107 = sext i32 %.4115 to i64
  %108 = zext nneg i32 %spec.select to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %.094, %111
  %.not134 = icmp eq i8 %110, 0
  br i1 %.not134, label %128, label %113

113:                                              ; preds = %106
  %114 = load i16, ptr %.1117, align 2
  %115 = and i16 %114, 4095
  %116 = zext nneg i16 %115 to i64
  %117 = getelementptr inbounds i32, ptr %61, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 255
  %.not135 = icmp eq i8 %110, -1
  br i1 %.not135, label %126, label %120

120:                                              ; preds = %113
  %121 = zext i8 %110 to i64
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %120, %113
  %.0 = phi i32 [ %125, %120 ], [ %119, %113 ]
  %127 = add nuw nsw i32 %.0, %.093
  br label %128

128:                                              ; preds = %106, %126, %105
  %.4110 = phi i32 [ %111, %126 ], [ 0, %106 ], [ %spec.select, %105 ]
  %.195 = phi i32 [ %112, %126 ], [ %112, %106 ], [ %.094, %105 ]
  %.1 = phi i32 [ %127, %126 ], [ %.093, %106 ], [ %.093, %105 ]
  %129 = icmp ne i32 %.195, 0
  %130 = icmp slt i32 %.195, 255
  %or.cond = and i1 %129, %130
  br i1 %or.cond, label %131, label %137

131:                                              ; preds = %128
  %132 = zext nneg i32 %.195 to i64
  %133 = zext nneg i32 %.1 to i64
  %134 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %131, %128
  %.2 = phi i32 [ %136, %131 ], [ %.1, %128 ]
  %138 = zext nneg i32 %.2 to i64
  %139 = getelementptr inbounds i32, ptr %68, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %.1117, align 2
  br label %142

142:                                              ; preds = %103, %74, %137
  %.3114 = phi i32 [ %.4115, %137 ], [ %.1112, %74 ], [ 255, %103 ]
  %.2108 = phi i32 [ %.4110, %137 ], [ %.1107, %74 ], [ %spec.select, %103 ]
  %.3104 = phi i32 [ %.2103, %137 ], [ 0, %74 ], [ %.2103, %103 ]
  %.4 = phi ptr [ %.3, %137 ], [ %75, %74 ], [ %.3, %103 ]
  %.2118.in.in = ptrtoint ptr %.1117 to i64
  %.2118.in = add nsw i64 %.2118.in.in, 2
  %.2118 = inttoptr i64 %.2118.in to ptr
  %143 = add nsw i32 %.096, -1
  %144 = icmp sgt i32 %.096, 1
  br i1 %144, label %73, label %145, !llvm.loop !51

145:                                              ; preds = %142
  %146 = add nsw i64 %.2118.in, %69
  %147 = inttoptr i64 %146 to ptr
  %.not136 = icmp eq ptr %.4, null
  %148 = ptrtoint ptr %.4 to i64
  %149 = add nsw i64 %148, %71
  %150 = inttoptr i64 %149 to ptr
  %.5 = select i1 %.not136, ptr null, ptr %150
  %151 = add nsw i32 %.0100, -1
  %152 = icmp sgt i32 %.0100, 1
  br i1 %152, label %72, label %153, !llvm.loop !52

153:                                              ; preds = %145
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIndex12GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #0 {
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
  %or.cond163.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select164 = select i1 %or.cond163.not, i1 true, i1 %49
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = shl nsw i32 %5, 2
  %53 = sub nsw i32 %18, %52
  %54 = shl nsw i32 %5, 1
  %55 = sub nsw i32 %20, %54
  %56 = sub nsw i32 %4, %5
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %.0109 = select i1 %.not, ptr %58, ptr null
  %59 = getelementptr inbounds i8, ptr %7, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %53 to i64
  %62 = sext i32 %16 to i64
  %63 = sext i32 %55 to i64
  %64 = sext i32 %56 to i64
  br label %65

65:                                               ; preds = %166, %11
  %.0138 = phi i32 [ 0, %11 ], [ %.2140, %166 ]
  %.0135 = phi ptr [ %0, %11 ], [ %170, %166 ]
  %.0132 = phi ptr [ %1, %11 ], [ %168, %166 ]
  %.0127 = phi i32 [ 0, %11 ], [ %.2129, %166 ]
  %.0123 = phi i32 [ 0, %11 ], [ %.2125, %166 ]
  %.0119 = phi i32 [ 255, %11 ], [ %.3122, %166 ]
  %.0110 = phi i32 [ %6, %11 ], [ %174, %166 ]
  %.1 = phi ptr [ %.0109, %11 ], [ %.5, %166 ]
  br label %66

66:                                               ; preds = %163, %65
  %.1139 = phi i32 [ %.0138, %65 ], [ %.2140, %163 ]
  %.1136 = phi ptr [ %.0135, %65 ], [ %.2137, %163 ]
  %.1133 = phi ptr [ %.0132, %65 ], [ %.2134, %163 ]
  %.1128 = phi i32 [ %.0127, %65 ], [ %.2129, %163 ]
  %.1124 = phi i32 [ %.0123, %65 ], [ %.2125, %163 ]
  %.1120 = phi i32 [ %.0119, %65 ], [ %.3122, %163 ]
  %.0118 = phi i32 [ %5, %65 ], [ %164, %163 ]
  %.2 = phi ptr [ %.1, %65 ], [ %.4, %163 ]
  %.not152 = icmp eq ptr %.2, null
  br i1 %.not152, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %.2, i64 1
  %69 = load i8, ptr %.2, align 1
  %70 = zext i8 %69 to i32
  %.not153 = icmp eq i8 %69, 0
  br i1 %.not153, label %163, label %71

71:                                               ; preds = %67, %66
  %.2121 = phi i32 [ %70, %67 ], [ %.1120, %66 ]
  %.3 = phi ptr [ %68, %67 ], [ null, %66 ]
  br i1 %46, label %72, label %79

72:                                               ; preds = %71
  %73 = load i32, ptr %.1133, align 4
  %74 = lshr i32 %73, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %72, %71
  %.3141 = phi i32 [ %73, %72 ], [ %.1139, %71 ]
  %.3126 = phi i32 [ %78, %72 ], [ %.1124, %71 ]
  %spec.select = select i1 %spec.select164, i32 255, i32 %.1128
  %80 = and i32 %spec.select, %26
  %81 = xor i32 %80, %29
  %82 = add nsw i32 %81, %32
  %83 = and i32 %.3126, %36
  %84 = xor i32 %83, %39
  %85 = add nsw i32 %84, %42
  %.not154 = icmp eq i32 %.2121, 255
  br i1 %.not154, label %97, label %86

86:                                               ; preds = %79
  %87 = zext nneg i32 %.2121 to i64
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub166 = sub nsw i32 %95, %.2121
  %96 = add nsw i32 %reass.sub166, 255
  br label %97

97:                                               ; preds = %86, %79
  %.0112 = phi i32 [ %91, %86 ], [ %82, %79 ]
  %.0111 = phi i32 [ %96, %86 ], [ %85, %79 ]
  %.not155 = icmp eq i32 %.0112, 0
  br i1 %.not155, label %125, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0112 to i64
  %100 = zext nneg i32 %.3126 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %.not156 = icmp eq i8 %102, 0
  br i1 %.not156, label %123, label %104

104:                                              ; preds = %98
  %105 = and i32 %.3141, 255
  %106 = lshr i32 %.3141, 8
  %107 = and i32 %106, 255
  %108 = lshr i32 %.3141, 16
  %109 = and i32 %108, 255
  %110 = mul nuw nsw i32 %109, 77
  %111 = mul nuw nsw i32 %107, 150
  %112 = mul nuw nsw i32 %105, 29
  %113 = add nuw nsw i32 %112, 128
  %114 = add nuw nsw i32 %113, %111
  %115 = add nuw nsw i32 %114, %110
  %116 = lshr i32 %115, 8
  %.not157 = icmp eq i8 %102, -1
  br i1 %.not157, label %127, label %117

117:                                              ; preds = %104
  %118 = zext i8 %102 to i64
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %98
  %124 = icmp eq i32 %.0111, 255
  br i1 %124, label %163, label %127

125:                                              ; preds = %97
  %126 = icmp eq i32 %.0111, 255
  br i1 %126, label %163, label %127

127:                                              ; preds = %125, %123, %117, %104
  %.0116 = phi i32 [ %103, %117 ], [ 255, %104 ], [ 0, %123 ], [ 0, %125 ]
  %.0113 = phi i32 [ %122, %117 ], [ %116, %104 ], [ 0, %123 ], [ 0, %125 ]
  %.not158 = icmp eq i32 %.0111, 0
  br i1 %.not158, label %150, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0111 to i64
  %130 = zext nneg i32 %spec.select to i64
  %131 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %.0116, %133
  %.not159 = icmp eq i8 %132, 0
  br i1 %.not159, label %150, label %135

135:                                              ; preds = %128
  %136 = load i16, ptr %.1136, align 2
  %137 = and i16 %136, 4095
  %138 = zext nneg i16 %137 to i64
  %139 = getelementptr inbounds i32, ptr %51, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 255
  %.not160 = icmp eq i8 %132, -1
  br i1 %.not160, label %148, label %142

142:                                              ; preds = %135
  %143 = zext i8 %132 to i64
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  br label %148

148:                                              ; preds = %142, %135
  %.0 = phi i32 [ %147, %142 ], [ %141, %135 ]
  %149 = add nuw nsw i32 %.0, %.0113
  br label %150

150:                                              ; preds = %128, %148, %127
  %.4131 = phi i32 [ %133, %148 ], [ 0, %128 ], [ %spec.select, %127 ]
  %.1117 = phi i32 [ %134, %148 ], [ %134, %128 ], [ %.0116, %127 ]
  %.1114 = phi i32 [ %149, %148 ], [ %.0113, %128 ], [ %.0113, %127 ]
  %151 = add nsw i32 %.1117, -1
  %or.cond = icmp ult i32 %151, 254
  br i1 %or.cond, label %152, label %158

152:                                              ; preds = %150
  %153 = zext nneg i32 %.1117 to i64
  %154 = zext nneg i32 %.1114 to i64
  %155 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %152, %150
  %.2115 = phi i32 [ %157, %152 ], [ %.1114, %150 ]
  %159 = zext nneg i32 %.2115 to i64
  %160 = getelementptr inbounds i32, ptr %60, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %.1136, align 2
  br label %163

163:                                              ; preds = %125, %123, %67, %158
  %.2140 = phi i32 [ %.3141, %158 ], [ %.1139, %67 ], [ %.3141, %123 ], [ %.3141, %125 ]
  %.2129 = phi i32 [ %.4131, %158 ], [ %.1128, %67 ], [ %spec.select, %123 ], [ %spec.select, %125 ]
  %.2125 = phi i32 [ %.3126, %158 ], [ %.1124, %67 ], [ %.3126, %123 ], [ %.3126, %125 ]
  %.3122 = phi i32 [ %.2121, %158 ], [ 0, %67 ], [ %.2121, %123 ], [ %.2121, %125 ]
  %.4 = phi ptr [ %.3, %158 ], [ %68, %67 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2134.in.in = ptrtoint ptr %.1133 to i64
  %.2134.in = add nsw i64 %.2134.in.in, 4
  %.2134 = inttoptr i64 %.2134.in to ptr
  %.2137.in.in = ptrtoint ptr %.1136 to i64
  %.2137.in = add nsw i64 %.2137.in.in, 2
  %.2137 = inttoptr i64 %.2137.in to ptr
  %164 = add nsw i32 %.0118, -1
  %165 = icmp sgt i32 %.0118, 1
  br i1 %165, label %66, label %166, !llvm.loop !53

166:                                              ; preds = %163
  %167 = add nsw i64 %.2134.in, %61
  %168 = inttoptr i64 %167 to ptr
  %169 = add nsw i64 %.2137.in, %63
  %170 = inttoptr i64 %169 to ptr
  %.not161 = icmp eq ptr %.4, null
  %171 = ptrtoint ptr %.4 to i64
  %172 = add nsw i64 %171, %64
  %173 = inttoptr i64 %172 to ptr
  %.5 = select i1 %.not161, ptr null, ptr %173
  %174 = add nsw i32 %.0110, -1
  %175 = icmp sgt i32 %.0110, 1
  br i1 %175, label %65, label %176, !llvm.loop !54

176:                                              ; preds = %166
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIndex12GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #0 {
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
  %or.cond163.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select164 = select i1 %or.cond163.not, i1 true, i1 %49
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = shl nsw i32 %5, 2
  %53 = sub nsw i32 %18, %52
  %54 = shl nsw i32 %5, 1
  %55 = sub nsw i32 %20, %54
  %56 = sub nsw i32 %4, %5
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %.0110 = select i1 %.not, ptr %58, ptr null
  %59 = getelementptr inbounds i8, ptr %7, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %53 to i64
  %62 = sext i32 %16 to i64
  %63 = sext i32 %55 to i64
  %64 = sext i32 %56 to i64
  br label %65

65:                                               ; preds = %167, %11
  %.0139 = phi i32 [ 0, %11 ], [ %.2141, %167 ]
  %.0136 = phi ptr [ %0, %11 ], [ %171, %167 ]
  %.0133 = phi ptr [ %1, %11 ], [ %169, %167 ]
  %.0128 = phi i32 [ 0, %11 ], [ %.2130, %167 ]
  %.0124 = phi i32 [ 0, %11 ], [ %.2126, %167 ]
  %.0120 = phi i32 [ 255, %11 ], [ %.3123, %167 ]
  %.0111 = phi i32 [ %6, %11 ], [ %175, %167 ]
  %.1 = phi ptr [ %.0110, %11 ], [ %.5, %167 ]
  br label %66

66:                                               ; preds = %164, %65
  %.1140 = phi i32 [ %.0139, %65 ], [ %.2141, %164 ]
  %.1137 = phi ptr [ %.0136, %65 ], [ %.2138, %164 ]
  %.1134 = phi ptr [ %.0133, %65 ], [ %.2135, %164 ]
  %.1129 = phi i32 [ %.0128, %65 ], [ %.2130, %164 ]
  %.1125 = phi i32 [ %.0124, %65 ], [ %.2126, %164 ]
  %.1121 = phi i32 [ %.0120, %65 ], [ %.3123, %164 ]
  %.0119 = phi i32 [ %5, %65 ], [ %165, %164 ]
  %.2 = phi ptr [ %.1, %65 ], [ %.4, %164 ]
  %.not152 = icmp eq ptr %.2, null
  br i1 %.not152, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %.2, i64 1
  %69 = load i8, ptr %.2, align 1
  %70 = zext i8 %69 to i32
  %.not153 = icmp eq i8 %69, 0
  br i1 %.not153, label %164, label %71

71:                                               ; preds = %67, %66
  %.2122 = phi i32 [ %70, %67 ], [ %.1121, %66 ]
  %.3 = phi ptr [ %68, %67 ], [ null, %66 ]
  br i1 %46, label %72, label %79

72:                                               ; preds = %71
  %73 = load i32, ptr %.1134, align 4
  %74 = lshr i32 %73, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %72, %71
  %.3142 = phi i32 [ %73, %72 ], [ %.1140, %71 ]
  %.3127 = phi i32 [ %78, %72 ], [ %.1125, %71 ]
  %spec.select = select i1 %spec.select164, i32 255, i32 %.1129
  %80 = and i32 %spec.select, %26
  %81 = xor i32 %80, %29
  %82 = add nsw i32 %81, %32
  %83 = and i32 %.3127, %36
  %84 = xor i32 %83, %39
  %85 = add nsw i32 %84, %42
  %.not154 = icmp eq i32 %.2122, 255
  br i1 %.not154, label %97, label %86

86:                                               ; preds = %79
  %87 = zext nneg i32 %.2122 to i64
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub166 = sub nsw i32 %95, %.2122
  %96 = add nsw i32 %reass.sub166, 255
  br label %97

97:                                               ; preds = %86, %79
  %.0113 = phi i32 [ %91, %86 ], [ %82, %79 ]
  %.0112 = phi i32 [ %96, %86 ], [ %85, %79 ]
  %.not155 = icmp eq i32 %.0113, 0
  br i1 %.not155, label %126, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0113 to i64
  %100 = zext nneg i32 %.3127 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %62
  %104 = load i8, ptr %103, align 1
  %.not156 = icmp eq i8 %104, 0
  br i1 %.not156, label %124, label %105

105:                                              ; preds = %98
  %106 = and i32 %.3142, 255
  %107 = lshr i32 %.3142, 8
  %108 = and i32 %107, 255
  %109 = lshr i32 %.3142, 16
  %110 = and i32 %109, 255
  %111 = mul nuw nsw i32 %110, 77
  %112 = mul nuw nsw i32 %108, 150
  %113 = mul nuw nsw i32 %106, 29
  %114 = add nuw nsw i32 %113, 128
  %115 = add nuw nsw i32 %114, %112
  %116 = add nuw nsw i32 %115, %111
  %117 = lshr i32 %116, 8
  %.not157 = icmp eq i8 %104, -1
  br i1 %.not157, label %128, label %118

118:                                              ; preds = %105
  %119 = zext i8 %104 to i64
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %119, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %128

124:                                              ; preds = %98
  %125 = icmp eq i32 %.0112, 255
  br i1 %125, label %164, label %128

126:                                              ; preds = %97
  %127 = icmp eq i32 %.0112, 255
  br i1 %127, label %164, label %128

128:                                              ; preds = %126, %124, %118, %105
  %.0117.shrunk = phi i8 [ %102, %118 ], [ %102, %105 ], [ %102, %124 ], [ 0, %126 ]
  %.0114 = phi i32 [ %123, %118 ], [ %117, %105 ], [ 0, %124 ], [ 0, %126 ]
  %.0117 = zext i8 %.0117.shrunk to i32
  %.not158 = icmp eq i32 %.0112, 0
  br i1 %.not158, label %151, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0112 to i64
  %131 = zext nneg i32 %spec.select to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, %.0117
  %.not159 = icmp eq i8 %133, 0
  br i1 %.not159, label %151, label %136

136:                                              ; preds = %129
  %137 = load i16, ptr %.1137, align 2
  %138 = and i16 %137, 4095
  %139 = zext nneg i16 %138 to i64
  %140 = getelementptr inbounds i32, ptr %51, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 255
  %.not160 = icmp eq i8 %133, -1
  br i1 %.not160, label %149, label %143

143:                                              ; preds = %136
  %144 = zext i8 %133 to i64
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  br label %149

149:                                              ; preds = %143, %136
  %.0 = phi i32 [ %148, %143 ], [ %142, %136 ]
  %150 = add nuw nsw i32 %.0, %.0114
  br label %151

151:                                              ; preds = %129, %149, %128
  %.4132 = phi i32 [ %134, %149 ], [ 0, %129 ], [ %spec.select, %128 ]
  %.1118 = phi i32 [ %135, %149 ], [ %135, %129 ], [ %.0117, %128 ]
  %.1115 = phi i32 [ %150, %149 ], [ %.0114, %129 ], [ %.0114, %128 ]
  %152 = add nsw i32 %.1118, -1
  %or.cond = icmp ult i32 %152, 254
  br i1 %or.cond, label %153, label %159

153:                                              ; preds = %151
  %154 = zext nneg i32 %.1118 to i64
  %155 = zext nneg i32 %.1115 to i64
  %156 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  br label %159

159:                                              ; preds = %153, %151
  %.2116 = phi i32 [ %158, %153 ], [ %.1115, %151 ]
  %160 = zext nneg i32 %.2116 to i64
  %161 = getelementptr inbounds i32, ptr %60, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %.1137, align 2
  br label %164

164:                                              ; preds = %126, %124, %67, %159
  %.2141 = phi i32 [ %.3142, %159 ], [ %.1140, %67 ], [ %.3142, %124 ], [ %.3142, %126 ]
  %.2130 = phi i32 [ %.4132, %159 ], [ %.1129, %67 ], [ %spec.select, %124 ], [ %spec.select, %126 ]
  %.2126 = phi i32 [ %.3127, %159 ], [ %.1125, %67 ], [ %.3127, %124 ], [ %.3127, %126 ]
  %.3123 = phi i32 [ %.2122, %159 ], [ 0, %67 ], [ %.2122, %124 ], [ %.2122, %126 ]
  %.4 = phi ptr [ %.3, %159 ], [ %68, %67 ], [ %.3, %124 ], [ %.3, %126 ]
  %.2135.in.in = ptrtoint ptr %.1134 to i64
  %.2135.in = add nsw i64 %.2135.in.in, 4
  %.2135 = inttoptr i64 %.2135.in to ptr
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 2
  %.2138 = inttoptr i64 %.2138.in to ptr
  %165 = add nsw i32 %.0119, -1
  %166 = icmp sgt i32 %.0119, 1
  br i1 %166, label %66, label %167, !llvm.loop !55

167:                                              ; preds = %164
  %168 = add nsw i64 %.2135.in, %61
  %169 = inttoptr i64 %168 to ptr
  %170 = add nsw i64 %.2138.in, %63
  %171 = inttoptr i64 %170 to ptr
  %.not161 = icmp eq ptr %.4, null
  %172 = ptrtoint ptr %.4 to i64
  %173 = add nsw i64 %172, %64
  %174 = inttoptr i64 %173 to ptr
  %.5 = select i1 %.not161, ptr null, ptr %174
  %175 = add nsw i32 %.0111, -1
  %176 = icmp sgt i32 %.0111, 1
  br i1 %176, label %65, label %177, !llvm.loop !56

177:                                              ; preds = %167
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIndex12GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #0 {
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
  %or.cond157.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select158 = select i1 %or.cond157.not, i1 true, i1 %49
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = shl nsw i32 %5, 2
  %53 = sub nsw i32 %18, %52
  %54 = shl nsw i32 %5, 1
  %55 = sub nsw i32 %20, %54
  %56 = sub nsw i32 %4, %5
  %57 = sext i32 %3 to i64
  %58 = getelementptr inbounds i8, ptr %2, i64 %57
  %.0107 = select i1 %.not, ptr %58, ptr null
  %59 = getelementptr inbounds i8, ptr %7, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %53 to i64
  %62 = sext i32 %16 to i64
  %63 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62, i64 255
  %64 = sext i32 %55 to i64
  %65 = sext i32 %56 to i64
  br label %66

66:                                               ; preds = %164, %11
  %.0133 = phi ptr [ %0, %11 ], [ %168, %164 ]
  %.0130 = phi ptr [ %1, %11 ], [ %166, %164 ]
  %.0125 = phi i32 [ 0, %11 ], [ %.2127, %164 ]
  %.0121 = phi i32 [ 0, %11 ], [ %.2123, %164 ]
  %.0117 = phi i32 [ 255, %11 ], [ %.3120, %164 ]
  %.0108 = phi i32 [ %6, %11 ], [ %172, %164 ]
  %.1 = phi ptr [ %.0107, %11 ], [ %.5, %164 ]
  br label %67

67:                                               ; preds = %161, %66
  %.1134 = phi ptr [ %.0133, %66 ], [ %.2135, %161 ]
  %.1131 = phi ptr [ %.0130, %66 ], [ %.2132, %161 ]
  %.1126 = phi i32 [ %.0125, %66 ], [ %.2127, %161 ]
  %.1122 = phi i32 [ %.0121, %66 ], [ %.2123, %161 ]
  %.1118 = phi i32 [ %.0117, %66 ], [ %.3120, %161 ]
  %.0116 = phi i32 [ %5, %66 ], [ %162, %161 ]
  %.2 = phi ptr [ %.1, %66 ], [ %.4, %161 ]
  %.not146 = icmp eq ptr %.2, null
  br i1 %.not146, label %72, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %.2, i64 1
  %70 = load i8, ptr %.2, align 1
  %71 = zext i8 %70 to i32
  %.not147 = icmp eq i8 %70, 0
  br i1 %.not147, label %161, label %72

72:                                               ; preds = %68, %67
  %.2119 = phi i32 [ %71, %68 ], [ %.1118, %67 ]
  %.3 = phi ptr [ %69, %68 ], [ null, %67 ]
  br i1 %46, label %73, label %76

73:                                               ; preds = %72
  %74 = load i8, ptr %63, align 1
  %75 = zext i8 %74 to i32
  br label %76

76:                                               ; preds = %73, %72
  %.3124 = phi i32 [ %75, %73 ], [ %.1122, %72 ]
  %spec.select = select i1 %spec.select158, i32 255, i32 %.1126
  %77 = and i32 %spec.select, %26
  %78 = xor i32 %77, %29
  %79 = add nsw i32 %78, %32
  %80 = and i32 %.3124, %36
  %81 = xor i32 %80, %39
  %82 = add nsw i32 %81, %42
  %.not148 = icmp eq i32 %.2119, 255
  br i1 %.not148, label %94, label %83

83:                                               ; preds = %76
  %84 = zext nneg i32 %.2119 to i64
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub160 = sub nsw i32 %92, %.2119
  %93 = add nsw i32 %reass.sub160, 255
  br label %94

94:                                               ; preds = %83, %76
  %.0110 = phi i32 [ %88, %83 ], [ %79, %76 ]
  %.0109 = phi i32 [ %93, %83 ], [ %82, %76 ]
  %.not149 = icmp eq i32 %.0110, 0
  br i1 %.not149, label %123, label %95

95:                                               ; preds = %94
  %96 = sext i32 %.0110 to i64
  %97 = zext nneg i32 %.3124 to i64
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %.not150 = icmp eq i8 %99, 0
  br i1 %.not150, label %121, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %.1131, align 4
  %103 = and i32 %102, 255
  %104 = lshr i32 %102, 8
  %105 = and i32 %104, 255
  %106 = lshr i32 %102, 16
  %107 = and i32 %106, 255
  %108 = mul nuw nsw i32 %107, 77
  %109 = mul nuw nsw i32 %105, 150
  %110 = mul nuw nsw i32 %103, 29
  %111 = add nuw nsw i32 %110, 128
  %112 = add nuw nsw i32 %111, %109
  %113 = add nuw nsw i32 %112, %108
  %114 = lshr i32 %113, 8
  %.not151 = icmp eq i8 %99, -1
  br i1 %.not151, label %125, label %115

115:                                              ; preds = %101
  %116 = zext i8 %99 to i64
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  br label %125

121:                                              ; preds = %95
  %122 = icmp eq i32 %.0109, 255
  br i1 %122, label %161, label %125

123:                                              ; preds = %94
  %124 = icmp eq i32 %.0109, 255
  br i1 %124, label %161, label %125

125:                                              ; preds = %123, %121, %115, %101
  %.0114 = phi i32 [ %100, %115 ], [ 255, %101 ], [ 0, %121 ], [ 0, %123 ]
  %.0111 = phi i32 [ %120, %115 ], [ %114, %101 ], [ 0, %121 ], [ 0, %123 ]
  %.not152 = icmp eq i32 %.0109, 0
  br i1 %.not152, label %148, label %126

126:                                              ; preds = %125
  %127 = sext i32 %.0109 to i64
  %128 = zext nneg i32 %spec.select to i64
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %.0114, %131
  %.not153 = icmp eq i8 %130, 0
  br i1 %.not153, label %148, label %133

133:                                              ; preds = %126
  %134 = load i16, ptr %.1134, align 2
  %135 = and i16 %134, 4095
  %136 = zext nneg i16 %135 to i64
  %137 = getelementptr inbounds i32, ptr %51, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 255
  %.not154 = icmp eq i8 %130, -1
  br i1 %.not154, label %146, label %140

140:                                              ; preds = %133
  %141 = zext i8 %130 to i64
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  br label %146

146:                                              ; preds = %140, %133
  %.0 = phi i32 [ %145, %140 ], [ %139, %133 ]
  %147 = add nuw nsw i32 %.0, %.0111
  br label %148

148:                                              ; preds = %126, %146, %125
  %.4129 = phi i32 [ %131, %146 ], [ 0, %126 ], [ %spec.select, %125 ]
  %.1115 = phi i32 [ %132, %146 ], [ %132, %126 ], [ %.0114, %125 ]
  %.1112 = phi i32 [ %147, %146 ], [ %.0111, %126 ], [ %.0111, %125 ]
  %149 = add nsw i32 %.1115, -1
  %or.cond = icmp ult i32 %149, 254
  br i1 %or.cond, label %150, label %156

150:                                              ; preds = %148
  %151 = zext nneg i32 %.1115 to i64
  %152 = zext nneg i32 %.1112 to i64
  %153 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  br label %156

156:                                              ; preds = %150, %148
  %.2113 = phi i32 [ %155, %150 ], [ %.1112, %148 ]
  %157 = zext nneg i32 %.2113 to i64
  %158 = getelementptr inbounds i32, ptr %60, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %.1134, align 2
  br label %161

161:                                              ; preds = %123, %121, %68, %156
  %.2127 = phi i32 [ %.4129, %156 ], [ %.1126, %68 ], [ %spec.select, %121 ], [ %spec.select, %123 ]
  %.2123 = phi i32 [ %.3124, %156 ], [ %.1122, %68 ], [ %.3124, %121 ], [ %.3124, %123 ]
  %.3120 = phi i32 [ %.2119, %156 ], [ 0, %68 ], [ %.2119, %121 ], [ %.2119, %123 ]
  %.4 = phi ptr [ %.3, %156 ], [ %69, %68 ], [ %.3, %121 ], [ %.3, %123 ]
  %.2132.in.in = ptrtoint ptr %.1131 to i64
  %.2132.in = add nsw i64 %.2132.in.in, 4
  %.2132 = inttoptr i64 %.2132.in to ptr
  %.2135.in.in = ptrtoint ptr %.1134 to i64
  %.2135.in = add nsw i64 %.2135.in.in, 2
  %.2135 = inttoptr i64 %.2135.in to ptr
  %162 = add nsw i32 %.0116, -1
  %163 = icmp sgt i32 %.0116, 1
  br i1 %163, label %67, label %164, !llvm.loop !57

164:                                              ; preds = %161
  %165 = add nsw i64 %.2132.in, %61
  %166 = inttoptr i64 %165 to ptr
  %167 = add nsw i64 %.2135.in, %64
  %168 = inttoptr i64 %167 to ptr
  %.not155 = icmp eq ptr %.4, null
  %169 = ptrtoint ptr %.4 to i64
  %170 = add nsw i64 %169, %65
  %171 = inttoptr i64 %170 to ptr
  %.5 = select i1 %.not155, ptr null, ptr %171
  %172 = add nsw i32 %.0108, -1
  %173 = icmp sgt i32 %.0108, 1
  br i1 %173, label %66, label %174, !llvm.loop !58

174:                                              ; preds = %164
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GraySrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture readnone %9) #0 {
  %11 = getelementptr inbounds i8, ptr %7, i64 32
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
  br i1 %.not, label %34, label %26

26:                                               ; preds = %10
  %27 = icmp ult i32 %6, 16777216
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = zext nneg i32 %18 to i64
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %29, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %28, %10
  %.080 = phi i32 [ %33, %28 ], [ %25, %10 ]
  %35 = getelementptr inbounds i8, ptr %7, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = shl nsw i32 %4, 1
  %40 = sub nsw i32 %12, %39
  %.not94 = icmp eq ptr %1, null
  br i1 %.not94, label %.preheader, label %45

.preheader:                                       ; preds = %34
  %41 = sext i32 %40 to i64
  %42 = xor i32 %18, 255
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 255
  br label %105

45:                                               ; preds = %34
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = sub nsw i32 %3, %4
  %49 = sext i32 %40 to i64
  %50 = zext nneg i32 %18 to i64
  %51 = zext nneg i32 %.080 to i64
  %52 = sext i32 %48 to i64
  br label %53

53:                                               ; preds = %97, %45
  %.085 = phi ptr [ %0, %45 ], [ %99, %97 ]
  %.076 = phi i32 [ %5, %45 ], [ %103, %97 ]
  %.0 = phi ptr [ %47, %45 ], [ %102, %97 ]
  br label %54

54:                                               ; preds = %91, %53
  %.186 = phi ptr [ %.085, %53 ], [ %94, %91 ]
  %.084 = phi i32 [ %4, %53 ], [ %95, %91 ]
  %.1 = phi ptr [ %.0, %53 ], [ %55, %91 ]
  %55 = getelementptr inbounds i8, ptr %.1, i64 1
  %56 = load i8, ptr %.1, align 1
  switch i8 %56, label %57 [
    i8 0, label %91
    i8 -1, label %65
  ]

57:                                               ; preds = %54
  %58 = zext i8 %56 to i64
  %59 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %50
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58, i64 %51
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %54, %57
  %.083 = phi i32 [ %61, %57 ], [ %18, %54 ]
  %.081 = phi i32 [ %64, %57 ], [ %.080, %54 ]
  %.not97 = icmp eq i32 %.083, 255
  br i1 %.not97, label %86, label %66

66:                                               ; preds = %65
  %67 = xor i32 %.083, 255
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %68, i64 255
  %70 = load i8, ptr %69, align 1
  %.not98 = icmp eq i8 %70, 0
  br i1 %.not98, label %86, label %71

71:                                               ; preds = %66
  %72 = load i16, ptr %.186, align 2
  %73 = and i16 %72, 4095
  %74 = zext nneg i16 %73 to i64
  %75 = getelementptr inbounds i32, ptr %36, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 255
  %.not99 = icmp eq i8 %70, -1
  br i1 %.not99, label %84, label %78

78:                                               ; preds = %71
  %79 = zext i8 %70 to i64
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %78, %71
  %.079 = phi i32 [ %83, %78 ], [ %77, %71 ]
  %85 = add nuw nsw i32 %.079, %.081
  br label %86

86:                                               ; preds = %66, %84, %65
  %.182 = phi i32 [ %85, %84 ], [ %.081, %66 ], [ %.081, %65 ]
  %87 = zext nneg i32 %.182 to i64
  %88 = getelementptr inbounds i32, ptr %38, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %.186, align 2
  br label %91

91:                                               ; preds = %54, %86
  %92 = ptrtoint ptr %.186 to i64
  %93 = add nsw i64 %92, 2
  %94 = inttoptr i64 %93 to ptr
  %95 = add nsw i32 %.084, -1
  %96 = icmp sgt i32 %.084, 1
  br i1 %96, label %54, label %97, !llvm.loop !59

97:                                               ; preds = %91
  %98 = add nsw i64 %93, %49
  %99 = inttoptr i64 %98 to ptr
  %100 = ptrtoint ptr %55 to i64
  %101 = add nsw i64 %100, %52
  %102 = inttoptr i64 %101 to ptr
  %103 = add nsw i32 %.076, -1
  %104 = icmp sgt i32 %.076, 1
  br i1 %104, label %53, label %.loopexit, !llvm.loop !60

105:                                              ; preds = %.preheader, %129
  %.2 = phi ptr [ %131, %129 ], [ %0, %.preheader ]
  %.177 = phi i32 [ %132, %129 ], [ %5, %.preheader ]
  br label %106

106:                                              ; preds = %106, %105
  %.3 = phi ptr [ %.2, %105 ], [ %126, %106 ]
  %.078 = phi i32 [ %4, %105 ], [ %127, %106 ]
  %107 = load i8, ptr %44, align 1
  %108 = load i16, ptr %.3, align 2
  %109 = and i16 %108, 4095
  %110 = zext nneg i16 %109 to i64
  %111 = getelementptr inbounds i32, ptr %36, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 255
  %114 = zext i8 %107 to i64
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %.080, %118
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %38, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %.3, align 2
  %124 = ptrtoint ptr %.3 to i64
  %125 = add nsw i64 %124, 2
  %126 = inttoptr i64 %125 to ptr
  %127 = add nsw i32 %.078, -1
  %128 = icmp sgt i32 %.078, 1
  br i1 %128, label %106, label %129, !llvm.loop !61

129:                                              ; preds = %106
  %130 = add nsw i64 %125, %41
  %131 = inttoptr i64 %130 to ptr
  %132 = add nsw i32 %.177, -1
  %133 = icmp sgt i32 %.177, 1
  br i1 %133, label %105, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %97, %129, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIndex12GraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #0 {
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = shl nsw i32 %5, 2
  %24 = sub nsw i32 %18, %23
  %25 = shl nsw i32 %5, 1
  %26 = sub nsw i32 %20, %25
  %27 = getelementptr inbounds i8, ptr %7, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %32

.preheader:                                       ; preds = %11
  %29 = sext i32 %24 to i64
  %30 = sext i32 %16 to i64
  %31 = sext i32 %26 to i64
  br label %113

32:                                               ; preds = %11
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  %35 = sub nsw i32 %4, %5
  %36 = sext i32 %24 to i64
  %37 = sext i32 %16 to i64
  %38 = sext i32 %26 to i64
  %39 = sext i32 %35 to i64
  br label %40

40:                                               ; preds = %103, %32
  %.0105 = phi ptr [ %0, %32 ], [ %107, %103 ]
  %.0103 = phi ptr [ %1, %32 ], [ %105, %103 ]
  %.0101 = phi i32 [ %6, %32 ], [ %111, %103 ]
  %.0 = phi ptr [ %34, %32 ], [ %110, %103 ]
  br label %41

41:                                               ; preds = %94, %40
  %.0111 = phi i32 [ %5, %40 ], [ %101, %94 ]
  %.1106 = phi ptr [ %.0105, %40 ], [ %100, %94 ]
  %.1104 = phi ptr [ %.0103, %40 ], [ %97, %94 ]
  %.1 = phi ptr [ %.0, %40 ], [ %42, %94 ]
  %42 = getelementptr inbounds i8, ptr %.1, i64 1
  %43 = load i8, ptr %.1, align 1
  %.not123 = icmp eq i8 %43, 0
  br i1 %.not123, label %94, label %44

44:                                               ; preds = %41
  %45 = zext i8 %43 to i64
  %46 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %37
  %47 = load i8, ptr %46, align 1
  %48 = load i32, ptr %.1104, align 4
  %49 = lshr i32 %48, 24
  %50 = zext i8 %47 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not124 = icmp eq i8 %53, 0
  br i1 %.not124, label %94, label %54

54:                                               ; preds = %44
  %55 = and i32 %48, 255
  %56 = lshr i32 %48, 8
  %57 = and i32 %56, 255
  %58 = lshr i32 %48, 16
  %59 = and i32 %58, 255
  %60 = mul nuw nsw i32 %59, 77
  %61 = mul nuw nsw i32 %57, 150
  %62 = mul nuw nsw i32 %55, 29
  %63 = add nuw nsw i32 %62, 128
  %64 = add nuw nsw i32 %63, %61
  %65 = add nuw nsw i32 %64, %60
  %66 = lshr i32 %65, 8
  %.not125 = icmp eq i8 %53, -1
  br i1 %.not125, label %89, label %67

67:                                               ; preds = %54
  %68 = xor i8 %53, -1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 255
  %71 = load i8, ptr %70, align 1
  %72 = load i16, ptr %.1106, align 2
  %73 = and i16 %72, 4095
  %74 = zext nneg i16 %73 to i64
  %75 = getelementptr inbounds i32, ptr %22, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 255
  %78 = zext i8 %71 to i64
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = zext i8 %53 to i64
  %84 = zext nneg i32 %66 to i64
  %85 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, %82
  br label %89

89:                                               ; preds = %54, %67
  %.0112 = phi i32 [ %88, %67 ], [ %66, %54 ]
  %90 = zext nneg i32 %.0112 to i64
  %91 = getelementptr inbounds i32, ptr %28, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %.1106, align 2
  br label %94

94:                                               ; preds = %44, %89, %41
  %95 = ptrtoint ptr %.1104 to i64
  %96 = add nsw i64 %95, 4
  %97 = inttoptr i64 %96 to ptr
  %98 = ptrtoint ptr %.1106 to i64
  %99 = add nsw i64 %98, 2
  %100 = inttoptr i64 %99 to ptr
  %101 = add nsw i32 %.0111, -1
  %102 = icmp sgt i32 %.0111, 1
  br i1 %102, label %41, label %103, !llvm.loop !63

103:                                              ; preds = %94
  %104 = add nsw i64 %96, %36
  %105 = inttoptr i64 %104 to ptr
  %106 = add nsw i64 %99, %38
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %42 to i64
  %109 = add nsw i64 %108, %39
  %110 = inttoptr i64 %109 to ptr
  %111 = add nsw i32 %.0101, -1
  %112 = icmp sgt i32 %.0101, 1
  br i1 %112, label %40, label %.loopexit, !llvm.loop !64

113:                                              ; preds = %.preheader, %169
  %.2107 = phi ptr [ %173, %169 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %171, %169 ], [ %1, %.preheader ]
  %.1102 = phi i32 [ %174, %169 ], [ %6, %.preheader ]
  br label %114

114:                                              ; preds = %160, %113
  %.0110 = phi i32 [ %5, %113 ], [ %167, %160 ]
  %.3108 = phi ptr [ %.2107, %113 ], [ %166, %160 ]
  %.3 = phi ptr [ %.2, %113 ], [ %163, %160 ]
  %115 = load i32, ptr %.3, align 4
  %116 = lshr i32 %115, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30, i64 %117
  %119 = load i8, ptr %118, align 1
  %.not121 = icmp eq i8 %119, 0
  br i1 %.not121, label %160, label %120

120:                                              ; preds = %114
  %121 = and i32 %115, 255
  %122 = lshr i32 %115, 8
  %123 = and i32 %122, 255
  %124 = lshr i32 %115, 16
  %125 = and i32 %124, 255
  %126 = mul nuw nsw i32 %125, 77
  %127 = mul nuw nsw i32 %123, 150
  %128 = mul nuw nsw i32 %121, 29
  %129 = add nuw nsw i32 %128, 128
  %130 = add nuw nsw i32 %129, %127
  %131 = add nuw nsw i32 %130, %126
  %132 = lshr i32 %131, 8
  %.not122 = icmp eq i8 %119, -1
  br i1 %.not122, label %155, label %133

133:                                              ; preds = %120
  %134 = xor i8 %119, -1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %135, i64 255
  %137 = load i8, ptr %136, align 1
  %138 = load i16, ptr %.3108, align 2
  %139 = and i16 %138, 4095
  %140 = zext nneg i16 %139 to i64
  %141 = getelementptr inbounds i32, ptr %22, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 255
  %144 = zext i8 %137 to i64
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext i8 %119 to i64
  %150 = zext nneg i32 %132 to i64
  %151 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %148
  br label %155

155:                                              ; preds = %120, %133
  %.0109 = phi i32 [ %154, %133 ], [ %132, %120 ]
  %156 = zext nneg i32 %.0109 to i64
  %157 = getelementptr inbounds i32, ptr %28, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %.3108, align 2
  br label %160

160:                                              ; preds = %155, %114
  %161 = ptrtoint ptr %.3 to i64
  %162 = add nsw i64 %161, 4
  %163 = inttoptr i64 %162 to ptr
  %164 = ptrtoint ptr %.3108 to i64
  %165 = add nsw i64 %164, 2
  %166 = inttoptr i64 %165 to ptr
  %167 = add nsw i32 %.0110, -1
  %168 = icmp sgt i32 %.0110, 1
  br i1 %168, label %114, label %169, !llvm.loop !65

169:                                              ; preds = %160
  %170 = add nsw i64 %162, %29
  %171 = inttoptr i64 %170 to ptr
  %172 = add nsw i64 %165, %31
  %173 = inttoptr i64 %172 to ptr
  %174 = add nsw i32 %.1102, -1
  %175 = icmp sgt i32 %.1102, 1
  br i1 %175, label %113, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %103, %169
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIndex12GraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #0 {
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %.fr135 = freeze i32 %16
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = shl nsw i32 %5, 2
  %24 = sub nsw i32 %18, %23
  %25 = shl nsw i32 %5, 1
  %26 = sub nsw i32 %20, %25
  %27 = getelementptr inbounds i8, ptr %7, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %97

.preheader:                                       ; preds = %11
  %29 = sext i32 %24 to i64
  %30 = sext i32 %.fr135 to i64
  %31 = icmp slt i32 %.fr135, 255
  %32 = sext i32 %26 to i64
  br i1 %31, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split133.us.us
  %.2107.us = phi ptr [ %94, %.split133.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %92, %.split133.us.us ], [ %1, %.preheader ]
  %.1102.us = phi i32 [ %95, %.split133.us.us ], [ %6, %.preheader ]
  br label %33

33:                                               ; preds = %82, %.split.us.us
  %.0110.us.us = phi i32 [ %5, %.split.us.us ], [ %89, %82 ]
  %.3108.us.us = phi ptr [ %.2107.us, %.split.us.us ], [ %88, %82 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %85, %82 ]
  %34 = load i32, ptr %.3.us.us, align 4
  %35 = lshr i32 %34, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not121.us.us = icmp eq i8 %38, 0
  br i1 %.not121.us.us, label %82, label %39

39:                                               ; preds = %33
  %40 = and i32 %34, 255
  %41 = lshr i32 %34, 8
  %42 = and i32 %41, 255
  %43 = lshr i32 %34, 16
  %44 = and i32 %43, 255
  %45 = mul nuw nsw i32 %44, 77
  %46 = mul nuw nsw i32 %42, 150
  %47 = mul nuw nsw i32 %40, 29
  %48 = add nuw nsw i32 %47, 128
  %49 = add nuw nsw i32 %48, %46
  %50 = add nuw nsw i32 %49, %45
  %51 = lshr i32 %50, 8
  %.not122.us.us = icmp eq i8 %38, -1
  br i1 %.not122.us.us, label %73, label %52

52:                                               ; preds = %39
  %53 = xor i8 %38, -1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %54, i64 255
  %56 = load i8, ptr %55, align 1
  %57 = load i16, ptr %.3108.us.us, align 2
  %58 = and i16 %57, 4095
  %59 = zext nneg i16 %58 to i64
  %60 = getelementptr inbounds i32, ptr %22, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 255
  %63 = zext i8 %56 to i64
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %63, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = zext nneg i32 %51 to i64
  %69 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = add nuw nsw i64 %71, %67
  br label %78

73:                                               ; preds = %39
  %74 = zext nneg i32 %51 to i64
  %75 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  br label %78

78:                                               ; preds = %73, %52
  %.0109.us.us = phi i64 [ %72, %52 ], [ %77, %73 ]
  %79 = getelementptr inbounds i32, ptr %28, i64 %.0109.us.us
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %.3108.us.us, align 2
  br label %82

82:                                               ; preds = %78, %33
  %83 = ptrtoint ptr %.3.us.us to i64
  %84 = add nsw i64 %83, 4
  %85 = inttoptr i64 %84 to ptr
  %86 = ptrtoint ptr %.3108.us.us to i64
  %87 = add nsw i64 %86, 2
  %88 = inttoptr i64 %87 to ptr
  %89 = add nsw i32 %.0110.us.us, -1
  %90 = icmp sgt i32 %.0110.us.us, 1
  br i1 %90, label %33, label %.split133.us.us, !llvm.loop !67

.split133.us.us:                                  ; preds = %82
  %91 = add nsw i64 %84, %29
  %92 = inttoptr i64 %91 to ptr
  %93 = add nsw i64 %87, %32
  %94 = inttoptr i64 %93 to ptr
  %95 = add nsw i32 %.1102.us, -1
  %96 = icmp sgt i32 %.1102.us, 1
  br i1 %96, label %.split.us.us, label %.loopexit, !llvm.loop !68

97:                                               ; preds = %11
  %98 = sext i32 %3 to i64
  %99 = getelementptr inbounds i8, ptr %2, i64 %98
  %100 = sub nsw i32 %4, %5
  %101 = sext i32 %24 to i64
  %102 = sext i32 %.fr135 to i64
  %103 = sext i32 %26 to i64
  %104 = sext i32 %100 to i64
  br label %105

105:                                              ; preds = %173, %97
  %.0105 = phi ptr [ %0, %97 ], [ %177, %173 ]
  %.0103 = phi ptr [ %1, %97 ], [ %175, %173 ]
  %.0101 = phi i32 [ %6, %97 ], [ %181, %173 ]
  %.0 = phi ptr [ %99, %97 ], [ %180, %173 ]
  br label %106

106:                                              ; preds = %164, %105
  %.0111 = phi i32 [ %5, %105 ], [ %171, %164 ]
  %.1106 = phi ptr [ %.0105, %105 ], [ %170, %164 ]
  %.1104 = phi ptr [ %.0103, %105 ], [ %167, %164 ]
  %.1 = phi ptr [ %.0, %105 ], [ %107, %164 ]
  %107 = getelementptr inbounds i8, ptr %.1, i64 1
  %108 = load i8, ptr %.1, align 1
  %.not123 = icmp eq i8 %108, 0
  br i1 %.not123, label %164, label %109

109:                                              ; preds = %106
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %102
  %112 = load i8, ptr %111, align 1
  %113 = load i32, ptr %.1104, align 4
  %114 = lshr i32 %113, 24
  %115 = zext i8 %112 to i64
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %.not124 = icmp eq i8 %118, 0
  br i1 %.not124, label %164, label %119

119:                                              ; preds = %109
  %120 = and i32 %113, 255
  %121 = lshr i32 %113, 8
  %122 = and i32 %121, 255
  %123 = lshr i32 %113, 16
  %124 = and i32 %123, 255
  %125 = mul nuw nsw i32 %124, 77
  %126 = mul nuw nsw i32 %122, 150
  %127 = mul nuw nsw i32 %120, 29
  %128 = add nuw nsw i32 %127, 128
  %129 = add nuw nsw i32 %128, %126
  %130 = add nuw nsw i32 %129, %125
  %131 = lshr i32 %130, 8
  %.not125 = icmp eq i8 %118, -1
  br i1 %.not125, label %153, label %132

132:                                              ; preds = %119
  %133 = xor i8 %118, -1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %134, i64 255
  %136 = load i8, ptr %135, align 1
  %137 = load i16, ptr %.1106, align 2
  %138 = and i16 %137, 4095
  %139 = zext nneg i16 %138 to i64
  %140 = getelementptr inbounds i32, ptr %22, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 255
  %143 = zext i8 %136 to i64
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = zext nneg i32 %131 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %151, %147
  br label %159

153:                                              ; preds = %119
  %.not126 = icmp eq i8 %112, -1
  br i1 %.not126, label %159, label %154

154:                                              ; preds = %153
  %155 = zext nneg i32 %131 to i64
  %156 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %115, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  br label %159

159:                                              ; preds = %153, %154, %132
  %.0112 = phi i32 [ %152, %132 ], [ %158, %154 ], [ %131, %153 ]
  %160 = zext nneg i32 %.0112 to i64
  %161 = getelementptr inbounds i32, ptr %28, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %.1106, align 2
  br label %164

164:                                              ; preds = %109, %159, %106
  %165 = ptrtoint ptr %.1104 to i64
  %166 = add nsw i64 %165, 4
  %167 = inttoptr i64 %166 to ptr
  %168 = ptrtoint ptr %.1106 to i64
  %169 = add nsw i64 %168, 2
  %170 = inttoptr i64 %169 to ptr
  %171 = add nsw i32 %.0111, -1
  %172 = icmp sgt i32 %.0111, 1
  br i1 %172, label %106, label %173, !llvm.loop !69

173:                                              ; preds = %164
  %174 = add nsw i64 %166, %101
  %175 = inttoptr i64 %174 to ptr
  %176 = add nsw i64 %169, %103
  %177 = inttoptr i64 %176 to ptr
  %178 = ptrtoint ptr %107 to i64
  %179 = add nsw i64 %178, %104
  %180 = inttoptr i64 %179 to ptr
  %181 = add nsw i32 %.0101, -1
  %182 = icmp sgt i32 %.0101, 1
  br i1 %182, label %105, label %.loopexit, !llvm.loop !70

.split:                                           ; preds = %.preheader, %.split133
  %.2107 = phi ptr [ %240, %.split133 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %238, %.split133 ], [ %1, %.preheader ]
  %.1102 = phi i32 [ %241, %.split133 ], [ %6, %.preheader ]
  br label %183

183:                                              ; preds = %228, %.split
  %.0110 = phi i32 [ %5, %.split ], [ %235, %228 ]
  %.3108 = phi ptr [ %.2107, %.split ], [ %234, %228 ]
  %.3 = phi ptr [ %.2, %.split ], [ %231, %228 ]
  %184 = load i32, ptr %.3, align 4
  %185 = lshr i32 %184, 24
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30, i64 %186
  %188 = load i8, ptr %187, align 1
  %.not121 = icmp eq i8 %188, 0
  br i1 %.not121, label %228, label %189

189:                                              ; preds = %183
  %190 = and i32 %184, 255
  %191 = lshr i32 %184, 8
  %192 = and i32 %191, 255
  %193 = lshr i32 %184, 16
  %194 = and i32 %193, 255
  %195 = mul nuw nsw i32 %194, 77
  %196 = mul nuw nsw i32 %192, 150
  %197 = mul nuw nsw i32 %190, 29
  %198 = add nuw nsw i32 %197, 128
  %199 = add nuw nsw i32 %198, %196
  %200 = add nuw nsw i32 %199, %195
  %201 = lshr i32 %200, 8
  %.not122 = icmp eq i8 %188, -1
  br i1 %.not122, label %223, label %202

202:                                              ; preds = %189
  %203 = xor i8 %188, -1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %204, i64 255
  %206 = load i8, ptr %205, align 1
  %207 = load i16, ptr %.3108, align 2
  %208 = and i16 %207, 4095
  %209 = zext nneg i16 %208 to i64
  %210 = getelementptr inbounds i32, ptr %22, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 255
  %213 = zext i8 %206 to i64
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %213, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = zext nneg i32 %201 to i64
  %219 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %221, %217
  br label %223

223:                                              ; preds = %189, %202
  %.0109 = phi i32 [ %222, %202 ], [ %201, %189 ]
  %224 = zext nneg i32 %.0109 to i64
  %225 = getelementptr inbounds i32, ptr %28, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %.3108, align 2
  br label %228

228:                                              ; preds = %223, %183
  %229 = ptrtoint ptr %.3 to i64
  %230 = add nsw i64 %229, 4
  %231 = inttoptr i64 %230 to ptr
  %232 = ptrtoint ptr %.3108 to i64
  %233 = add nsw i64 %232, 2
  %234 = inttoptr i64 %233 to ptr
  %235 = add nsw i32 %.0110, -1
  %236 = icmp sgt i32 %.0110, 1
  br i1 %236, label %183, label %.split133, !llvm.loop !67

.split133:                                        ; preds = %228
  %237 = add nsw i64 %230, %29
  %238 = inttoptr i64 %237 to ptr
  %239 = add nsw i64 %233, %32
  %240 = inttoptr i64 %239 to ptr
  %241 = add nsw i32 %.1102, -1
  %242 = icmp sgt i32 %.1102, 1
  br i1 %242, label %.split, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %173, %.split133, %.split133.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayDrawGlyphListAA(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9, ptr nocapture readnone %10) #0 {
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = and i32 %4, 255
  %18 = mul nuw nsw i32 %17, 29
  %19 = add nuw nsw i32 %18, 128
  %20 = lshr i32 %4, 8
  %21 = and i32 %20, 255
  %22 = mul nuw nsw i32 %21, 150
  %23 = add nuw nsw i32 %19, %22
  %24 = lshr i32 %4, 16
  %25 = and i32 %24, 255
  %26 = mul nuw nsw i32 %25, 77
  %27 = add nuw nsw i32 %23, %26
  %28 = lshr i32 %27, 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sext i32 %30 to i64
  %33 = trunc i32 %3 to i16
  %34 = zext nneg i32 %28 to i64
  %wide.trip.count118 = zext nneg i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next116, %.loopexit ]
  %36 = getelementptr inbounds %struct.ImageRef, ptr %1, i64 %indvars.iv115
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %36, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %36, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %41
  %49 = add nsw i32 %47, %43
  %.093 = tail call i32 @llvm.smax.i32(i32 %41, i32 %5)
  %.092 = tail call i32 @llvm.smax.i32(i32 %43, i32 %6)
  %.090 = tail call i32 @llvm.smin.i32(i32 %48, i32 %7)
  %.089 = tail call i32 @llvm.smin.i32(i32 %49, i32 %8)
  %.not108 = icmp sgt i32 %.090, %.093
  %.not109 = icmp sgt i32 %.089, %.092
  %or.cond = select i1 %.not108, i1 %.not109, i1 false
  br i1 %or.cond, label %50, label %.loopexit

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %36, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %43, %6
  %54 = icmp slt i32 %41, %5
  %55 = sub nsw i32 %5, %41
  %narrow = select i1 %54, i32 %55, i32 0
  %.087.idx = sext i32 %narrow to i64
  %.087 = getelementptr inbounds i8, ptr %38, i64 %.087.idx
  %56 = sub nsw i32 %6, %43
  %57 = mul nsw i32 %56, %52
  %narrow112 = select i1 %53, i32 %57, i32 0
  %.1.idx = sext i32 %narrow112 to i64
  %.1 = getelementptr inbounds i8, ptr %.087, i64 %.1.idx
  %58 = sub i32 %.090, %.093
  %59 = sub nsw i32 %.089, %.092
  %60 = load ptr, ptr %31, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sext i32 %.092 to i64
  %63 = mul nsw i64 %62, %32
  %64 = sext i32 %.093 to i64
  %65 = shl nsw i64 %64, 1
  %66 = add nsw i64 %63, %65
  %67 = add nsw i64 %66, %61
  %68 = sext i32 %52 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %69

69:                                               ; preds = %98, %50
  %.091 = phi i32 [ %59, %50 ], [ %101, %98 ]
  %.2 = phi ptr [ %.1, %50 ], [ %100, %98 ]
  %.086.in = phi i64 [ %67, %50 ], [ %99, %98 ]
  %.086 = inttoptr i64 %.086.in to ptr
  br label %70

70:                                               ; preds = %97, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %69 ]
  %71 = getelementptr inbounds i8, ptr %.2, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %73 [
    i8 0, label %97
    i8 -1, label %95
  ]

73:                                               ; preds = %70
  %74 = xor i8 %72, -1
  %75 = getelementptr inbounds i16, ptr %.086, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 4095
  %78 = zext nneg i16 %77 to i64
  %79 = getelementptr inbounds i32, ptr %13, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 255
  %82 = zext i8 %74 to i64
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = zext i8 %72 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %34
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds i32, ptr %15, i64 %86
  %92 = getelementptr inbounds i32, ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %75, align 2
  br label %97

95:                                               ; preds = %70
  %96 = getelementptr inbounds i16, ptr %.086, i64 %indvars.iv
  store i16 %33, ptr %96, align 2
  br label %97

97:                                               ; preds = %70, %73, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %98, label %70, !llvm.loop !71

98:                                               ; preds = %97
  %99 = add nsw i64 %.086.in, %32
  %100 = getelementptr inbounds i8, ptr %.2, i64 %68
  %101 = add nsw i32 %.091, -1
  %102 = icmp sgt i32 %.091, 1
  br i1 %102, label %69, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %98, %39, %35
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %35, !llvm.loop !73

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIndex12Gray(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @Index12GrayPrimitives, i32 noundef 28) #9
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @PixelForIndex12Gray(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

declare zeroext i8 @checkSameLut(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayNrstNbrTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 32
  %17 = add nsw i64 %16, %5
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 32
  %21 = add nsw i64 %20, %3
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sext i32 %23 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.026 = phi ptr [ %1, %.lr.ph ], [ %40, %28 ]
  %.02225 = phi i64 [ %21, %.lr.ph ], [ %41, %28 ]
  %.02324 = phi i64 [ %17, %.lr.ph ], [ %42, %28 ]
  %29 = ashr i64 %.02324, 32
  %30 = mul nsw i64 %29, %27
  %31 = add nsw i64 %30, %26
  %32 = inttoptr i64 %31 to ptr
  %33 = ashr i64 %.02225, 32
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 4095
  %37 = zext nneg i16 %36 to i64
  %38 = getelementptr inbounds i32, ptr %11, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %.026, align 4
  %40 = getelementptr inbounds i8, ptr %.026, i64 4
  %41 = add nsw i64 %.02225, %4
  %42 = add nsw i64 %.02324, %6
  %43 = icmp ult ptr %40, %9
  br i1 %43, label %28, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayBilinearTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6 {
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %19 = add nsw i64 %5, -2147483648
  %20 = add nsw i64 %3, -2147483648
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %13, 1
  %.neg = sub i32 %25, %24
  %26 = add i32 %15, 1
  %.neg64 = sub i32 %26, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = sext i32 %9 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.070 = phi ptr [ %1, %.lr.ph ], [ %85, %29 ]
  %.06269 = phi i64 [ %20, %.lr.ph ], [ %86, %29 ]
  %.06368 = phi i64 [ %19, %.lr.ph ], [ %87, %29 ]
  %30 = lshr i64 %.06269, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = lshr i64 %.06368, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = add i32 %.neg, %31
  %35 = lshr i32 %34, 31
  %36 = ashr i32 %31, 31
  %37 = sub nsw i32 %31, %36
  %38 = add nsw i32 %35, %36
  %39 = add i32 %.neg64, %33
  %40 = ashr i32 %39, 31
  %.neg71 = lshr i32 %33, 31
  %41 = add nsw i32 %.neg71, %40
  %42 = and i32 %41, %9
  %43 = add nsw i32 %37, %13
  %44 = load ptr, ptr %27, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i32 %15, %33
  %47 = add i32 %46, %.neg71
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %28
  %50 = add nsw i64 %49, %45
  %51 = inttoptr i64 %50 to ptr
  %52 = sext i32 %43 to i64
  %53 = getelementptr inbounds i16, ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 4095
  %56 = zext nneg i16 %55 to i64
  %57 = getelementptr inbounds i32, ptr %17, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %.070, align 4
  %59 = add nsw i32 %38, %43
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %51, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 4095
  %64 = zext nneg i16 %63 to i64
  %65 = getelementptr inbounds i32, ptr %17, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %.070, i64 4
  store i32 %66, ptr %67, align 4
  %68 = sext i32 %42 to i64
  %69 = add nsw i64 %50, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i16, ptr %70, i64 %52
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 4095
  %74 = zext nneg i16 %73 to i64
  %75 = getelementptr inbounds i32, ptr %17, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %.070, i64 8
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds i16, ptr %70, i64 %60
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 4095
  %81 = zext nneg i16 %80 to i64
  %82 = getelementptr inbounds i32, ptr %17, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %.070, i64 12
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %.070, i64 16
  %86 = add nsw i64 %.06269, %4
  %87 = add nsw i64 %.06368, %6
  %88 = icmp ult ptr %85, %12
  br i1 %88, label %29, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %29, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayBicubicTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6 {
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
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %25 = add nsw i64 %5, -2147483648
  %26 = add nsw i64 %3, -2147483648
  %27 = sub nsw i32 0, %9
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = sext i32 %9 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %.0140 = phi ptr [ %1, %.lr.ph ], [ %195, %30 ]
  %.0136139 = phi i64 [ %26, %.lr.ph ], [ %196, %30 ]
  %.0137138 = phi i64 [ %25, %.lr.ph ], [ %197, %30 ]
  %31 = lshr i64 %.0136139, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = lshr i64 %.0137138, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = icmp sgt i32 %32, 0
  %36 = sext i1 %35 to i32
  %37 = add nsw i32 %32, 1
  %38 = icmp slt i32 %37, %16
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %32, 2
  %41 = icmp slt i32 %40, %16
  %42 = zext i1 %41 to i32
  %43 = ashr i32 %32, 31
  %44 = sub nsw i32 %32, %43
  %45 = add nsw i32 %43, %39
  %46 = icmp sgt i32 %34, 0
  %47 = select i1 %46, i32 %27, i32 0
  %48 = add nsw i32 %34, 1
  %49 = icmp slt i32 %48, %21
  %50 = select i1 %49, i32 %9, i32 0
  %51 = add nsw i32 %34, 2
  %52 = icmp slt i32 %51, %21
  %53 = select i1 %52, i32 %9, i32 0
  %.neg141 = lshr i32 %34, 31
  %isneg = icmp slt i64 %.0137138, 0
  %54 = select i1 %isneg, i32 %27, i32 0
  %55 = add nsw i32 %50, %54
  %56 = add nsw i32 %44, %13
  %57 = load ptr, ptr %28, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = add i32 %18, %34
  %60 = add i32 %59, %.neg141
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %29
  %63 = sext i32 %47 to i64
  %64 = add nsw i64 %62, %63
  %65 = add i64 %64, %58
  %66 = inttoptr i64 %65 to ptr
  %67 = add nsw i32 %56, %36
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 4095
  %72 = zext nneg i16 %71 to i64
  %73 = getelementptr inbounds i32, ptr %23, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %.0140, align 4
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds i16, ptr %66, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 4095
  %79 = zext nneg i16 %78 to i64
  %80 = getelementptr inbounds i32, ptr %23, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %.0140, i64 4
  store i32 %81, ptr %82, align 4
  %83 = add i32 %45, %56
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %66, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 4095
  %88 = zext nneg i16 %87 to i64
  %89 = getelementptr inbounds i32, ptr %23, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %.0140, i64 8
  store i32 %90, ptr %91, align 4
  %92 = add i32 %83, %42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %66, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 4095
  %97 = zext nneg i16 %96 to i64
  %98 = getelementptr inbounds i32, ptr %23, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %.0140, i64 12
  store i32 %99, ptr %100, align 4
  %101 = sub nsw i32 0, %47
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %65, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i16, ptr %104, i64 %68
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 4095
  %108 = zext nneg i16 %107 to i64
  %109 = getelementptr inbounds i32, ptr %23, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.0140, i64 16
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds i16, ptr %104, i64 %75
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 4095
  %115 = zext nneg i16 %114 to i64
  %116 = getelementptr inbounds i32, ptr %23, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %.0140, i64 20
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds i16, ptr %104, i64 %84
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 4095
  %122 = zext nneg i16 %121 to i64
  %123 = getelementptr inbounds i32, ptr %23, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %.0140, i64 24
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds i16, ptr %104, i64 %93
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 4095
  %129 = zext nneg i16 %128 to i64
  %130 = getelementptr inbounds i32, ptr %23, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %.0140, i64 28
  store i32 %131, ptr %132, align 4
  %133 = sext i32 %55 to i64
  %134 = add nsw i64 %103, %133
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds i16, ptr %135, i64 %68
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 4095
  %139 = zext nneg i16 %138 to i64
  %140 = getelementptr inbounds i32, ptr %23, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %.0140, i64 32
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i16, ptr %135, i64 %75
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 4095
  %146 = zext nneg i16 %145 to i64
  %147 = getelementptr inbounds i32, ptr %23, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %.0140, i64 36
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds i16, ptr %135, i64 %84
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 4095
  %153 = zext nneg i16 %152 to i64
  %154 = getelementptr inbounds i32, ptr %23, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %.0140, i64 40
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i16, ptr %135, i64 %93
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 4095
  %160 = zext nneg i16 %159 to i64
  %161 = getelementptr inbounds i32, ptr %23, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %.0140, i64 44
  store i32 %162, ptr %163, align 4
  %164 = sext i32 %53 to i64
  %165 = add nsw i64 %134, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds i16, ptr %166, i64 %68
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 4095
  %170 = zext nneg i16 %169 to i64
  %171 = getelementptr inbounds i32, ptr %23, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %.0140, i64 48
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds i16, ptr %166, i64 %75
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 4095
  %177 = zext nneg i16 %176 to i64
  %178 = getelementptr inbounds i32, ptr %23, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %.0140, i64 52
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds i16, ptr %166, i64 %84
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 4095
  %184 = zext nneg i16 %183 to i64
  %185 = getelementptr inbounds i32, ptr %23, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %.0140, i64 56
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds i16, ptr %166, i64 %93
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 4095
  %191 = zext nneg i16 %190 to i64
  %192 = getelementptr inbounds i32, ptr %23, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %.0140, i64 60
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %.0140, i64 64
  %196 = add nsw i64 %.0136139, %4
  %197 = add nsw i64 %.0137138, %6
  %198 = icmp ult ptr %195, %12
  br i1 %198, label %30, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %30, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

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
