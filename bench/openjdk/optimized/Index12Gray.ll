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
define hidden void @IntArgbToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %37 = getelementptr inbounds nuw i32, ptr %14, i64 %36
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
define hidden void @ThreeByteBgrToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = mul nuw nsw i64 %29, 77
  %31 = mul nuw nsw i64 %26, 150
  %32 = mul nuw nsw i64 %23, 29
  %33 = add nuw nsw i64 %32, 128
  %34 = add nuw nsw i64 %33, %31
  %35 = add nuw nsw i64 %34, %30
  %36 = lshr i64 %35, 8
  %37 = getelementptr inbounds nuw i32, ptr %14, i64 %36
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
define hidden void @ByteGrayToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %24 = getelementptr inbounds nuw i32, ptr %14, i64 %23
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
define hidden void @Index8GrayToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %26 = getelementptr inbounds nuw i32, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 255
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %16, i64 %29
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
define hidden void @Index12GrayToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %44 = getelementptr inbounds nuw i32, ptr %14, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %33, i64 %47
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
define hidden void @ByteIndexedToIndex12GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %26 = getelementptr inbounds nuw i32, ptr %10, i64 %25
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
  %41 = getelementptr inbounds nuw i32, ptr %16, i64 %40
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
define hidden void @Index12GrayToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
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
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 4095
  %37 = zext nneg i16 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %15, i64 %37
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
define hidden void @IntArgbToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %49 = getelementptr inbounds nuw i32, ptr %19, i64 %48
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
define hidden void @ThreeByteBgrToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %51 = getelementptr inbounds nuw i32, ptr %19, i64 %50
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
define hidden void @UshortGrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %38 = getelementptr inbounds nuw i32, ptr %19, i64 %37
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
define hidden void @ByteIndexedToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = alloca [256 x i16], align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %.055.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.055.idx
  store i16 %25, ptr %.055.ptr, align 2
  %.055.add = add nuw nsw i64 %.055.idx, 2
  %27 = icmp samesign ult i64 %.055.idx, 510
  br i1 %27, label %26, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %26, %13
  %.054 = phi i32 [ 256, %13 ], [ %18, %26 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.054, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %28

28:                                               ; preds = %28, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.loopexit ]
  %29 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw i32, ptr %20, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %indvars.iv
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %48, label %28, !llvm.loop !29

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %70 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %69
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
define hidden void @ByteGrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %37 = getelementptr inbounds nuw i32, ptr %19, i64 %36
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
define hidden void @Index8GrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = alloca [256 x i16], align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %.055.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.055.idx
  store i16 %25, ptr %.055.ptr, align 2
  %.055.add = add nuw nsw i64 %.055.idx, 2
  %27 = icmp samesign ult i64 %.055.idx, 510
  br i1 %27, label %26, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %26, %13
  %.054 = phi i32 [ 256, %13 ], [ %18, %26 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.054, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %28

28:                                               ; preds = %28, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.loopexit ]
  %29 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw i32, ptr %20, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %indvars.iv
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %48, label %28, !llvm.loop !35

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %70 = getelementptr inbounds nuw [256 x i16], ptr %14, i64 0, i64 %69
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
define hidden void @Index12GrayToIndex12GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %70 = getelementptr inbounds nuw i32, ptr %17, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %53, i64 %73
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
define hidden void @ByteIndexedBmToIndex12GrayXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca [256 x i32], align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %20 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  br label %40

40:                                               ; preds = %19, %23
  %.sink = phi i32 [ %39, %23 ], [ -1, %19 ]
  %41 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %42, label %19, !llvm.loop !42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %56 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %55
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
define hidden void @ByteIndexedBmToIndex12GrayXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #0 {
  %10 = alloca [256 x i32], align 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt i32 %14, 255
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %9
  %19 = shl nuw nsw i32 %14, 2
  %.idx = zext nneg i32 %19 to i64
  br label %20

20:                                               ; preds = %20, %18
  %.049.idx = phi i64 [ %.idx, %18 ], [ %.049.add, %20 ]
  %.049.ptr = getelementptr inbounds nuw i8, ptr %10, i64 %.049.idx
  store i32 %4, ptr %.049.ptr, align 4
  %.049.add = add nuw nsw i64 %.049.idx, 4
  %21 = icmp samesign ult i64 %.049.idx, 1020
  br i1 %21, label %20, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %20, %9
  %.048 = phi i32 [ 256, %9 ], [ %14, %20 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.048, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %22

22:                                               ; preds = %43, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.loopexit ]
  %23 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw i32, ptr %16, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  br label %43

43:                                               ; preds = %22, %26
  %.sink = phi i32 [ %42, %26 ], [ %4, %22 ]
  %44 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %45, label %22, !llvm.loop !46

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %59 = getelementptr inbounds nuw [256 x i32], ptr %10, i64 0, i64 %58
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
define hidden void @IntArgbToIndex12GrayXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
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
define hidden void @Index12GrayAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #0 {
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
  %28 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %27
  %29 = zext nneg i32 %25 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr %28, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %26
  %.pre-phi = phi i64 [ %27, %26 ], [ 255, %10 ]
  %.0105 = phi i32 [ %32, %26 ], [ %25, %10 ]
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
  %.not128 = icmp eq ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp eq i32 %55, 0
  %or.cond140 = select i1 %.not128, i1 %56, i1 false
  %.not132 = icmp eq i8 %37, 0
  %spec.select141 = select i1 %or.cond140, i1 %.not132, i1 false
  %57 = and i32 %18, %48
  %58 = xor i32 %57, %51
  %59 = add nsw i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = shl nsw i32 %4, 1
  %63 = sub nsw i32 %12, %62
  %64 = sub nsw i32 %3, %4
  %65 = sext i32 %2 to i64
  %66 = getelementptr inbounds i8, ptr %1, i64 %65
  %.097 = select i1 %.not128, ptr null, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %63 to i64
  %70 = zext nneg i32 %.0105 to i64
  %71 = sext i32 %64 to i64
  br label %72

72:                                               ; preds = %150, %._crit_edge
  %.0116 = phi ptr [ %0, %._crit_edge ], [ %152, %150 ]
  %.0111 = phi i32 [ %59, %._crit_edge ], [ %.3114, %150 ]
  %.0106 = phi i32 [ 0, %._crit_edge ], [ %.2108, %150 ]
  %.0101 = phi i32 [ 255, %._crit_edge ], [ %.3104, %150 ]
  %.0100 = phi i32 [ %5, %._crit_edge ], [ %156, %150 ]
  %.198 = phi ptr [ %.097, %._crit_edge ], [ %.5, %150 ]
  br label %73

73:                                               ; preds = %147, %72
  %.1117 = phi ptr [ %.0116, %72 ], [ %.2118, %147 ]
  %.1112 = phi i32 [ %.0111, %72 ], [ %.3114, %147 ]
  %.1107 = phi i32 [ %.0106, %72 ], [ %.2108, %147 ]
  %.1102 = phi i32 [ %.0101, %72 ], [ %.3104, %147 ]
  %.299 = phi ptr [ %.198, %72 ], [ %.4, %147 ]
  %.096 = phi i32 [ %4, %72 ], [ %148, %147 ]
  %.not129 = icmp eq ptr %.299, null
  br i1 %.not129, label %79, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.299, i64 1
  %76 = load i8, ptr %.299, align 1
  %.not130 = icmp eq i8 %76, 0
  br i1 %.not130, label %147, label %77

77:                                               ; preds = %74
  %78 = zext i8 %76 to i32
  br label %79

79:                                               ; preds = %77, %73
  %.2113 = phi i32 [ %59, %77 ], [ %.1112, %73 ]
  %.2103 = phi i32 [ %78, %77 ], [ %.1102, %73 ]
  %.3 = phi ptr [ %75, %77 ], [ null, %73 ]
  %spec.select = select i1 %spec.select141, i32 %.1107, i32 255
  %80 = and i32 %spec.select, %38
  %81 = xor i32 %80, %41
  %82 = add nsw i32 %81, %44
  %.not133 = icmp eq i32 %.2103, 255
  br i1 %.not133, label %95, label %83

83:                                               ; preds = %79
  %84 = zext nneg i32 %.2103 to i64
  %85 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %84
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %.2113 to i64
  %91 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %reass.sub142 = sub nsw i32 %93, %.2103
  %94 = add nsw i32 %reass.sub142, 255
  br label %95

95:                                               ; preds = %83, %79
  %.4115 = phi i32 [ %94, %83 ], [ %.2113, %79 ]
  %.092 = phi i32 [ %89, %83 ], [ %82, %79 ]
  switch i32 %.092, label %96 [
    i32 0, label %105
    i32 255, label %107
  ]

96:                                               ; preds = %95
  %97 = sext i32 %.092 to i64
  %98 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %97
  %99 = getelementptr inbounds nuw [256 x i8], ptr %98, i64 0, i64 %.pre-phi
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw [256 x i8], ptr %98, i64 0, i64 %70
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %107

105:                                              ; preds = %95
  %106 = icmp eq i32 %.4115, 255
  br i1 %106, label %147, label %107

107:                                              ; preds = %105, %95, %96
  %.094 = phi i32 [ %101, %96 ], [ %18, %95 ], [ 0, %105 ]
  %.093 = phi i32 [ %104, %96 ], [ %.0105, %95 ], [ 0, %105 ]
  %.not135 = icmp eq i32 %.4115, 0
  br i1 %.not135, label %132, label %108

108:                                              ; preds = %107
  %109 = sext i32 %.4115 to i64
  %110 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %109
  %111 = zext nneg i32 %spec.select to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr %110, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %.094, %114
  %.not136 = icmp eq i8 %113, 0
  br i1 %.not136, label %132, label %116

116:                                              ; preds = %108
  %117 = load i16, ptr %.1117, align 2
  %118 = and i16 %117, 4095
  %119 = zext nneg i16 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %61, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 255
  %.not137 = icmp eq i8 %113, -1
  br i1 %.not137, label %130, label %123

123:                                              ; preds = %116
  %124 = zext i8 %113 to i64
  %125 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %124
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr %125, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  br label %130

130:                                              ; preds = %123, %116
  %.0 = phi i32 [ %129, %123 ], [ %122, %116 ]
  %131 = add nuw nsw i32 %.0, %.093
  br label %132

132:                                              ; preds = %108, %130, %107
  %.4110 = phi i32 [ %114, %130 ], [ 0, %108 ], [ %spec.select, %107 ]
  %.195 = phi i32 [ %115, %130 ], [ %115, %108 ], [ %.094, %107 ]
  %.1 = phi i32 [ %131, %130 ], [ %.093, %108 ], [ %.093, %107 ]
  %133 = icmp ne i32 %.195, 0
  %134 = icmp slt i32 %.195, 255
  %or.cond = and i1 %133, %134
  br i1 %or.cond, label %135, label %142

135:                                              ; preds = %132
  %136 = zext nneg i32 %.195 to i64
  %137 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %136
  %138 = zext nneg i32 %.1 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %137, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  br label %142

142:                                              ; preds = %135, %132
  %.2 = phi i32 [ %141, %135 ], [ %.1, %132 ]
  %143 = zext nneg i32 %.2 to i64
  %144 = getelementptr inbounds nuw i32, ptr %68, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %.1117, align 2
  br label %147

147:                                              ; preds = %105, %74, %142
  %.3114 = phi i32 [ %.4115, %142 ], [ %.1112, %74 ], [ 255, %105 ]
  %.2108 = phi i32 [ %.4110, %142 ], [ %.1107, %74 ], [ %spec.select, %105 ]
  %.3104 = phi i32 [ %.2103, %142 ], [ 0, %74 ], [ %.2103, %105 ]
  %.4 = phi ptr [ %.3, %142 ], [ %75, %74 ], [ %.3, %105 ]
  %.2118.in.in = ptrtoint ptr %.1117 to i64
  %.2118.in = add nsw i64 %.2118.in.in, 2
  %.2118 = inttoptr i64 %.2118.in to ptr
  %148 = add nsw i32 %.096, -1
  %149 = icmp sgt i32 %.096, 1
  br i1 %149, label %73, label %150, !llvm.loop !51

150:                                              ; preds = %147
  %151 = add nsw i64 %.2118.in, %69
  %152 = inttoptr i64 %151 to ptr
  %.not138 = icmp eq ptr %.4, null
  %153 = ptrtoint ptr %.4 to i64
  %154 = add nsw i64 %153, %71
  %155 = inttoptr i64 %154 to ptr
  %.5 = select i1 %.not138, ptr null, ptr %155
  %156 = add nsw i32 %.0100, -1
  %157 = icmp sgt i32 %.0100, 1
  br i1 %157, label %72, label %158, !llvm.loop !52

158:                                              ; preds = %150
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIndex12GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %or.cond165 = select i1 %.not, i1 %48, i1 false
  %.not155 = icmp eq i8 %25, 0
  %spec.select166 = select i1 %or.cond165, i1 %.not155, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = shl nsw i32 %5, 1
  %54 = sub nsw i32 %20, %53
  %55 = sub nsw i32 %4, %5
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0109 = select i1 %.not, ptr null, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %52 to i64
  %61 = sext i32 %16 to i64
  %62 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61
  %63 = sext i32 %54 to i64
  %64 = sext i32 %55 to i64
  br label %65

65:                                               ; preds = %172, %11
  %.0138 = phi i32 [ 0, %11 ], [ %.2140, %172 ]
  %.0135 = phi ptr [ %0, %11 ], [ %176, %172 ]
  %.0132 = phi ptr [ %1, %11 ], [ %174, %172 ]
  %.0127 = phi i32 [ 0, %11 ], [ %.2129, %172 ]
  %.0123 = phi i32 [ 0, %11 ], [ %.2125, %172 ]
  %.0119 = phi i32 [ 255, %11 ], [ %.3122, %172 ]
  %.0110 = phi i32 [ %6, %11 ], [ %180, %172 ]
  %.1 = phi ptr [ %.0109, %11 ], [ %.5, %172 ]
  br label %66

66:                                               ; preds = %169, %65
  %.1139 = phi i32 [ %.0138, %65 ], [ %.2140, %169 ]
  %.1136 = phi ptr [ %.0135, %65 ], [ %.2137, %169 ]
  %.1133 = phi ptr [ %.0132, %65 ], [ %.2134, %169 ]
  %.1128 = phi i32 [ %.0127, %65 ], [ %.2129, %169 ]
  %.1124 = phi i32 [ %.0123, %65 ], [ %.2125, %169 ]
  %.1120 = phi i32 [ %.0119, %65 ], [ %.3122, %169 ]
  %.0118 = phi i32 [ %5, %65 ], [ %170, %169 ]
  %.2 = phi ptr [ %.1, %65 ], [ %.4, %169 ]
  %.not152 = icmp eq ptr %.2, null
  br i1 %.not152, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %69 = load i8, ptr %.2, align 1
  %70 = zext i8 %69 to i32
  %.not153 = icmp eq i8 %69, 0
  br i1 %.not153, label %169, label %71

71:                                               ; preds = %67, %66
  %.2121 = phi i32 [ %70, %67 ], [ %.1120, %66 ]
  %.3 = phi ptr [ %68, %67 ], [ null, %66 ]
  br i1 %46, label %72, label %79

72:                                               ; preds = %71
  %73 = load i32, ptr %.1133, align 4
  %74 = lshr i32 %73, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr %62, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %72, %71
  %.3141 = phi i32 [ %73, %72 ], [ %.1139, %71 ]
  %.3126 = phi i32 [ %78, %72 ], [ %.1124, %71 ]
  %spec.select = select i1 %spec.select166, i32 %.1128, i32 255
  %80 = and i32 %spec.select, %26
  %81 = xor i32 %80, %29
  %82 = add nsw i32 %81, %32
  %83 = and i32 %.3126, %36
  %84 = xor i32 %83, %39
  %85 = add nsw i32 %84, %42
  %.not156 = icmp eq i32 %.2121, 255
  br i1 %.not156, label %98, label %86

86:                                               ; preds = %79
  %87 = zext nneg i32 %.2121 to i64
  %88 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %reass.sub167 = sub nsw i32 %96, %.2121
  %97 = add nsw i32 %reass.sub167, 255
  br label %98

98:                                               ; preds = %86, %79
  %.0112 = phi i32 [ %92, %86 ], [ %82, %79 ]
  %.0111 = phi i32 [ %97, %86 ], [ %85, %79 ]
  %.not157 = icmp eq i32 %.0112, 0
  br i1 %.not157, label %128, label %99

99:                                               ; preds = %98
  %100 = sext i32 %.0112 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100
  %102 = zext nneg i32 %.3126 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr %101, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %.not158 = icmp eq i8 %104, 0
  br i1 %.not158, label %126, label %106

106:                                              ; preds = %99
  %107 = and i32 %.3141, 255
  %108 = lshr i32 %.3141, 8
  %109 = and i32 %108, 255
  %110 = lshr i32 %.3141, 16
  %111 = and i32 %110, 255
  %112 = mul nuw nsw i32 %111, 77
  %113 = mul nuw nsw i32 %109, 150
  %114 = mul nuw nsw i32 %107, 29
  %115 = add nuw nsw i32 %114, 128
  %116 = add nuw nsw i32 %115, %113
  %117 = add nuw nsw i32 %116, %112
  %118 = lshr i32 %117, 8
  %.not159 = icmp eq i8 %104, -1
  br i1 %.not159, label %130, label %119

119:                                              ; preds = %106
  %120 = zext i8 %104 to i64
  %121 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %120
  %122 = zext nneg i32 %118 to i64
  %123 = getelementptr inbounds nuw [256 x i8], ptr %121, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %130

126:                                              ; preds = %99
  %127 = icmp eq i32 %.0111, 255
  br i1 %127, label %169, label %130

128:                                              ; preds = %98
  %129 = icmp eq i32 %.0111, 255
  br i1 %129, label %169, label %130

130:                                              ; preds = %128, %126, %119, %106
  %.0116 = phi i32 [ %105, %119 ], [ 255, %106 ], [ 0, %126 ], [ 0, %128 ]
  %.0113 = phi i32 [ %125, %119 ], [ %118, %106 ], [ 0, %126 ], [ 0, %128 ]
  %.not160 = icmp eq i32 %.0111, 0
  br i1 %.not160, label %155, label %131

131:                                              ; preds = %130
  %132 = sext i32 %.0111 to i64
  %133 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132
  %134 = zext nneg i32 %spec.select to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr %133, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %.0116, %137
  %.not161 = icmp eq i8 %136, 0
  br i1 %.not161, label %155, label %139

139:                                              ; preds = %131
  %140 = load i16, ptr %.1136, align 2
  %141 = and i16 %140, 4095
  %142 = zext nneg i16 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %50, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 255
  %.not162 = icmp eq i8 %136, -1
  br i1 %.not162, label %153, label %146

146:                                              ; preds = %139
  %147 = zext i8 %136 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147
  %149 = zext nneg i32 %145 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr %148, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %146, %139
  %.0 = phi i32 [ %152, %146 ], [ %145, %139 ]
  %154 = add nuw nsw i32 %.0, %.0113
  br label %155

155:                                              ; preds = %131, %153, %130
  %.4131 = phi i32 [ %137, %153 ], [ 0, %131 ], [ %spec.select, %130 ]
  %.1117 = phi i32 [ %138, %153 ], [ %138, %131 ], [ %.0116, %130 ]
  %.1114 = phi i32 [ %154, %153 ], [ %.0113, %131 ], [ %.0113, %130 ]
  %156 = add nsw i32 %.1117, -1
  %or.cond = icmp ult i32 %156, 254
  br i1 %or.cond, label %157, label %164

157:                                              ; preds = %155
  %158 = zext nneg i32 %.1117 to i64
  %159 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %158
  %160 = zext nneg i32 %.1114 to i64
  %161 = getelementptr inbounds nuw [256 x i8], ptr %159, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %157, %155
  %.2115 = phi i32 [ %163, %157 ], [ %.1114, %155 ]
  %165 = zext nneg i32 %.2115 to i64
  %166 = getelementptr inbounds nuw i32, ptr %59, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %.1136, align 2
  br label %169

169:                                              ; preds = %128, %126, %67, %164
  %.2140 = phi i32 [ %.3141, %164 ], [ %.1139, %67 ], [ %.3141, %126 ], [ %.3141, %128 ]
  %.2129 = phi i32 [ %.4131, %164 ], [ %.1128, %67 ], [ %spec.select, %126 ], [ %spec.select, %128 ]
  %.2125 = phi i32 [ %.3126, %164 ], [ %.1124, %67 ], [ %.3126, %126 ], [ %.3126, %128 ]
  %.3122 = phi i32 [ %.2121, %164 ], [ 0, %67 ], [ %.2121, %126 ], [ %.2121, %128 ]
  %.4 = phi ptr [ %.3, %164 ], [ %68, %67 ], [ %.3, %126 ], [ %.3, %128 ]
  %.2134.in.in = ptrtoint ptr %.1133 to i64
  %.2134.in = add nsw i64 %.2134.in.in, 4
  %.2134 = inttoptr i64 %.2134.in to ptr
  %.2137.in.in = ptrtoint ptr %.1136 to i64
  %.2137.in = add nsw i64 %.2137.in.in, 2
  %.2137 = inttoptr i64 %.2137.in to ptr
  %170 = add nsw i32 %.0118, -1
  %171 = icmp sgt i32 %.0118, 1
  br i1 %171, label %66, label %172, !llvm.loop !53

172:                                              ; preds = %169
  %173 = add nsw i64 %.2134.in, %60
  %174 = inttoptr i64 %173 to ptr
  %175 = add nsw i64 %.2137.in, %63
  %176 = inttoptr i64 %175 to ptr
  %.not163 = icmp eq ptr %.4, null
  %177 = ptrtoint ptr %.4 to i64
  %178 = add nsw i64 %177, %64
  %179 = inttoptr i64 %178 to ptr
  %.5 = select i1 %.not163, ptr null, ptr %179
  %180 = add nsw i32 %.0110, -1
  %181 = icmp sgt i32 %.0110, 1
  br i1 %181, label %65, label %182, !llvm.loop !54

182:                                              ; preds = %172
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIndex12GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %or.cond165 = select i1 %.not, i1 %48, i1 false
  %.not155 = icmp eq i8 %25, 0
  %spec.select166 = select i1 %or.cond165, i1 %.not155, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = shl nsw i32 %5, 1
  %54 = sub nsw i32 %20, %53
  %55 = sub nsw i32 %4, %5
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0110 = select i1 %.not, ptr null, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %52 to i64
  %61 = sext i32 %16 to i64
  %62 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61
  %63 = sext i32 %54 to i64
  %64 = sext i32 %55 to i64
  br label %65

65:                                               ; preds = %173, %11
  %.0139 = phi i32 [ 0, %11 ], [ %.2141, %173 ]
  %.0136 = phi ptr [ %0, %11 ], [ %177, %173 ]
  %.0133 = phi ptr [ %1, %11 ], [ %175, %173 ]
  %.0128 = phi i32 [ 0, %11 ], [ %.2130, %173 ]
  %.0124 = phi i32 [ 0, %11 ], [ %.2126, %173 ]
  %.0120 = phi i32 [ 255, %11 ], [ %.3123, %173 ]
  %.0111 = phi i32 [ %6, %11 ], [ %181, %173 ]
  %.1 = phi ptr [ %.0110, %11 ], [ %.5, %173 ]
  br label %66

66:                                               ; preds = %170, %65
  %.1140 = phi i32 [ %.0139, %65 ], [ %.2141, %170 ]
  %.1137 = phi ptr [ %.0136, %65 ], [ %.2138, %170 ]
  %.1134 = phi ptr [ %.0133, %65 ], [ %.2135, %170 ]
  %.1129 = phi i32 [ %.0128, %65 ], [ %.2130, %170 ]
  %.1125 = phi i32 [ %.0124, %65 ], [ %.2126, %170 ]
  %.1121 = phi i32 [ %.0120, %65 ], [ %.3123, %170 ]
  %.0119 = phi i32 [ %5, %65 ], [ %171, %170 ]
  %.2 = phi ptr [ %.1, %65 ], [ %.4, %170 ]
  %.not152 = icmp eq ptr %.2, null
  br i1 %.not152, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %69 = load i8, ptr %.2, align 1
  %70 = zext i8 %69 to i32
  %.not153 = icmp eq i8 %69, 0
  br i1 %.not153, label %170, label %71

71:                                               ; preds = %67, %66
  %.2122 = phi i32 [ %70, %67 ], [ %.1121, %66 ]
  %.3 = phi ptr [ %68, %67 ], [ null, %66 ]
  br i1 %46, label %72, label %79

72:                                               ; preds = %71
  %73 = load i32, ptr %.1134, align 4
  %74 = lshr i32 %73, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr %62, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %72, %71
  %.3142 = phi i32 [ %73, %72 ], [ %.1140, %71 ]
  %.3127 = phi i32 [ %78, %72 ], [ %.1125, %71 ]
  %spec.select = select i1 %spec.select166, i32 %.1129, i32 255
  %80 = and i32 %spec.select, %26
  %81 = xor i32 %80, %29
  %82 = add nsw i32 %81, %32
  %83 = and i32 %.3127, %36
  %84 = xor i32 %83, %39
  %85 = add nsw i32 %84, %42
  %.not156 = icmp eq i32 %.2122, 255
  br i1 %.not156, label %98, label %86

86:                                               ; preds = %79
  %87 = zext nneg i32 %.2122 to i64
  %88 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %85 to i64
  %94 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %reass.sub167 = sub nsw i32 %96, %.2122
  %97 = add nsw i32 %reass.sub167, 255
  br label %98

98:                                               ; preds = %86, %79
  %.0113 = phi i32 [ %92, %86 ], [ %82, %79 ]
  %.0112 = phi i32 [ %97, %86 ], [ %85, %79 ]
  %.not157 = icmp eq i32 %.0113, 0
  br i1 %.not157, label %129, label %99

99:                                               ; preds = %98
  %100 = sext i32 %.0113 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100
  %102 = zext nneg i32 %.3127 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr %101, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 %61
  %106 = load i8, ptr %105, align 1
  %.not158 = icmp eq i8 %106, 0
  br i1 %.not158, label %127, label %107

107:                                              ; preds = %99
  %108 = and i32 %.3142, 255
  %109 = lshr i32 %.3142, 8
  %110 = and i32 %109, 255
  %111 = lshr i32 %.3142, 16
  %112 = and i32 %111, 255
  %113 = mul nuw nsw i32 %112, 77
  %114 = mul nuw nsw i32 %110, 150
  %115 = mul nuw nsw i32 %108, 29
  %116 = add nuw nsw i32 %115, 128
  %117 = add nuw nsw i32 %116, %114
  %118 = add nuw nsw i32 %117, %113
  %119 = lshr i32 %118, 8
  %.not159 = icmp eq i8 %106, -1
  br i1 %.not159, label %131, label %120

120:                                              ; preds = %107
  %121 = zext i8 %106 to i64
  %122 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %121
  %123 = zext nneg i32 %119 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr %122, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %131

127:                                              ; preds = %99
  %128 = icmp eq i32 %.0112, 255
  br i1 %128, label %170, label %131

129:                                              ; preds = %98
  %130 = icmp eq i32 %.0112, 255
  br i1 %130, label %170, label %131

131:                                              ; preds = %129, %127, %120, %107
  %.0117.shrunk = phi i8 [ %104, %120 ], [ %104, %107 ], [ %104, %127 ], [ 0, %129 ]
  %.0114 = phi i32 [ %126, %120 ], [ %119, %107 ], [ 0, %127 ], [ 0, %129 ]
  %.0117 = zext i8 %.0117.shrunk to i32
  %.not160 = icmp eq i32 %.0112, 0
  br i1 %.not160, label %156, label %132

132:                                              ; preds = %131
  %133 = sext i32 %.0112 to i64
  %134 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %133
  %135 = zext nneg i32 %spec.select to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr %134, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, %.0117
  %.not161 = icmp eq i8 %137, 0
  br i1 %.not161, label %156, label %140

140:                                              ; preds = %132
  %141 = load i16, ptr %.1137, align 2
  %142 = and i16 %141, 4095
  %143 = zext nneg i16 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %50, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 255
  %.not162 = icmp eq i8 %137, -1
  br i1 %.not162, label %154, label %147

147:                                              ; preds = %140
  %148 = zext i8 %137 to i64
  %149 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %148
  %150 = zext nneg i32 %146 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr %149, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  br label %154

154:                                              ; preds = %147, %140
  %.0 = phi i32 [ %153, %147 ], [ %146, %140 ]
  %155 = add nuw nsw i32 %.0, %.0114
  br label %156

156:                                              ; preds = %132, %154, %131
  %.4132 = phi i32 [ %138, %154 ], [ 0, %132 ], [ %spec.select, %131 ]
  %.1118 = phi i32 [ %139, %154 ], [ %139, %132 ], [ %.0117, %131 ]
  %.1115 = phi i32 [ %155, %154 ], [ %.0114, %132 ], [ %.0114, %131 ]
  %157 = add nsw i32 %.1118, -1
  %or.cond = icmp ult i32 %157, 254
  br i1 %or.cond, label %158, label %165

158:                                              ; preds = %156
  %159 = zext nneg i32 %.1118 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %159
  %161 = zext nneg i32 %.1115 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr %160, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %158, %156
  %.2116 = phi i32 [ %164, %158 ], [ %.1115, %156 ]
  %166 = zext nneg i32 %.2116 to i64
  %167 = getelementptr inbounds nuw i32, ptr %59, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %.1137, align 2
  br label %170

170:                                              ; preds = %129, %127, %67, %165
  %.2141 = phi i32 [ %.3142, %165 ], [ %.1140, %67 ], [ %.3142, %127 ], [ %.3142, %129 ]
  %.2130 = phi i32 [ %.4132, %165 ], [ %.1129, %67 ], [ %spec.select, %127 ], [ %spec.select, %129 ]
  %.2126 = phi i32 [ %.3127, %165 ], [ %.1125, %67 ], [ %.3127, %127 ], [ %.3127, %129 ]
  %.3123 = phi i32 [ %.2122, %165 ], [ 0, %67 ], [ %.2122, %127 ], [ %.2122, %129 ]
  %.4 = phi ptr [ %.3, %165 ], [ %68, %67 ], [ %.3, %127 ], [ %.3, %129 ]
  %.2135.in.in = ptrtoint ptr %.1134 to i64
  %.2135.in = add nsw i64 %.2135.in.in, 4
  %.2135 = inttoptr i64 %.2135.in to ptr
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 2
  %.2138 = inttoptr i64 %.2138.in to ptr
  %171 = add nsw i32 %.0119, -1
  %172 = icmp sgt i32 %.0119, 1
  br i1 %172, label %66, label %173, !llvm.loop !55

173:                                              ; preds = %170
  %174 = add nsw i64 %.2135.in, %60
  %175 = inttoptr i64 %174 to ptr
  %176 = add nsw i64 %.2138.in, %63
  %177 = inttoptr i64 %176 to ptr
  %.not163 = icmp eq ptr %.4, null
  %178 = ptrtoint ptr %.4 to i64
  %179 = add nsw i64 %178, %64
  %180 = inttoptr i64 %179 to ptr
  %.5 = select i1 %.not163, ptr null, ptr %180
  %181 = add nsw i32 %.0111, -1
  %182 = icmp sgt i32 %.0111, 1
  br i1 %182, label %65, label %183, !llvm.loop !56

183:                                              ; preds = %173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIndex12GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %or.cond159 = select i1 %.not, i1 %48, i1 false
  %.not149 = icmp eq i8 %25, 0
  %spec.select160 = select i1 %or.cond159, i1 %.not149, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = shl nsw i32 %5, 1
  %54 = sub nsw i32 %20, %53
  %55 = sub nsw i32 %4, %5
  %56 = sext i32 %3 to i64
  %57 = getelementptr inbounds i8, ptr %2, i64 %56
  %.0107 = select i1 %.not, ptr null, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %52 to i64
  %61 = sext i32 %16 to i64
  %62 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61, i64 255
  %63 = sext i32 %54 to i64
  %64 = sext i32 %55 to i64
  br label %65

65:                                               ; preds = %169, %11
  %.0133 = phi ptr [ %0, %11 ], [ %173, %169 ]
  %.0130 = phi ptr [ %1, %11 ], [ %171, %169 ]
  %.0125 = phi i32 [ 0, %11 ], [ %.2127, %169 ]
  %.0121 = phi i32 [ 0, %11 ], [ %.2123, %169 ]
  %.0117 = phi i32 [ 255, %11 ], [ %.3120, %169 ]
  %.0108 = phi i32 [ %6, %11 ], [ %177, %169 ]
  %.1 = phi ptr [ %.0107, %11 ], [ %.5, %169 ]
  br label %66

66:                                               ; preds = %166, %65
  %.1134 = phi ptr [ %.0133, %65 ], [ %.2135, %166 ]
  %.1131 = phi ptr [ %.0130, %65 ], [ %.2132, %166 ]
  %.1126 = phi i32 [ %.0125, %65 ], [ %.2127, %166 ]
  %.1122 = phi i32 [ %.0121, %65 ], [ %.2123, %166 ]
  %.1118 = phi i32 [ %.0117, %65 ], [ %.3120, %166 ]
  %.0116 = phi i32 [ %5, %65 ], [ %167, %166 ]
  %.2 = phi ptr [ %.1, %65 ], [ %.4, %166 ]
  %.not146 = icmp eq ptr %.2, null
  br i1 %.not146, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %69 = load i8, ptr %.2, align 1
  %70 = zext i8 %69 to i32
  %.not147 = icmp eq i8 %69, 0
  br i1 %.not147, label %166, label %71

71:                                               ; preds = %67, %66
  %.2119 = phi i32 [ %70, %67 ], [ %.1118, %66 ]
  %.3 = phi ptr [ %68, %67 ], [ null, %66 ]
  br i1 %46, label %72, label %75

72:                                               ; preds = %71
  %73 = load i8, ptr %62, align 1
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %72, %71
  %.3124 = phi i32 [ %74, %72 ], [ %.1122, %71 ]
  %spec.select = select i1 %spec.select160, i32 %.1126, i32 255
  %76 = and i32 %spec.select, %26
  %77 = xor i32 %76, %29
  %78 = add nsw i32 %77, %32
  %79 = and i32 %.3124, %36
  %80 = xor i32 %79, %39
  %81 = add nsw i32 %80, %42
  %.not150 = icmp eq i32 %.2119, 255
  br i1 %.not150, label %94, label %82

82:                                               ; preds = %75
  %83 = zext nneg i32 %.2119 to i64
  %84 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub161 = sub nsw i32 %92, %.2119
  %93 = add nsw i32 %reass.sub161, 255
  br label %94

94:                                               ; preds = %82, %75
  %.0110 = phi i32 [ %88, %82 ], [ %78, %75 ]
  %.0109 = phi i32 [ %93, %82 ], [ %81, %75 ]
  %.not151 = icmp eq i32 %.0110, 0
  br i1 %.not151, label %125, label %95

95:                                               ; preds = %94
  %96 = sext i32 %.0110 to i64
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %96
  %98 = zext nneg i32 %.3124 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr %97, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %.not152 = icmp eq i8 %100, 0
  br i1 %.not152, label %123, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %.1131, align 4
  %104 = and i32 %103, 255
  %105 = lshr i32 %103, 8
  %106 = and i32 %105, 255
  %107 = lshr i32 %103, 16
  %108 = and i32 %107, 255
  %109 = mul nuw nsw i32 %108, 77
  %110 = mul nuw nsw i32 %106, 150
  %111 = mul nuw nsw i32 %104, 29
  %112 = add nuw nsw i32 %111, 128
  %113 = add nuw nsw i32 %112, %110
  %114 = add nuw nsw i32 %113, %109
  %115 = lshr i32 %114, 8
  %.not153 = icmp eq i8 %100, -1
  br i1 %.not153, label %127, label %116

116:                                              ; preds = %102
  %117 = zext i8 %100 to i64
  %118 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %117
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %118, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %95
  %124 = icmp eq i32 %.0109, 255
  br i1 %124, label %166, label %127

125:                                              ; preds = %94
  %126 = icmp eq i32 %.0109, 255
  br i1 %126, label %166, label %127

127:                                              ; preds = %125, %123, %116, %102
  %.0114 = phi i32 [ %101, %116 ], [ 255, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0111 = phi i32 [ %122, %116 ], [ %115, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.not154 = icmp eq i32 %.0109, 0
  br i1 %.not154, label %152, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0109 to i64
  %130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129
  %131 = zext nneg i32 %spec.select to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr %130, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %.0114, %134
  %.not155 = icmp eq i8 %133, 0
  br i1 %.not155, label %152, label %136

136:                                              ; preds = %128
  %137 = load i16, ptr %.1134, align 2
  %138 = and i16 %137, 4095
  %139 = zext nneg i16 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %50, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 255
  %.not156 = icmp eq i8 %133, -1
  br i1 %.not156, label %150, label %143

143:                                              ; preds = %136
  %144 = zext i8 %133 to i64
  %145 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr %145, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  br label %150

150:                                              ; preds = %143, %136
  %.0 = phi i32 [ %149, %143 ], [ %142, %136 ]
  %151 = add nuw nsw i32 %.0, %.0111
  br label %152

152:                                              ; preds = %128, %150, %127
  %.4129 = phi i32 [ %134, %150 ], [ 0, %128 ], [ %spec.select, %127 ]
  %.1115 = phi i32 [ %135, %150 ], [ %135, %128 ], [ %.0114, %127 ]
  %.1112 = phi i32 [ %151, %150 ], [ %.0111, %128 ], [ %.0111, %127 ]
  %153 = add nsw i32 %.1115, -1
  %or.cond = icmp ult i32 %153, 254
  br i1 %or.cond, label %154, label %161

154:                                              ; preds = %152
  %155 = zext nneg i32 %.1115 to i64
  %156 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %155
  %157 = zext nneg i32 %.1112 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr %156, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  br label %161

161:                                              ; preds = %154, %152
  %.2113 = phi i32 [ %160, %154 ], [ %.1112, %152 ]
  %162 = zext nneg i32 %.2113 to i64
  %163 = getelementptr inbounds nuw i32, ptr %59, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %.1134, align 2
  br label %166

166:                                              ; preds = %125, %123, %67, %161
  %.2127 = phi i32 [ %.4129, %161 ], [ %.1126, %67 ], [ %spec.select, %123 ], [ %spec.select, %125 ]
  %.2123 = phi i32 [ %.3124, %161 ], [ %.1122, %67 ], [ %.3124, %123 ], [ %.3124, %125 ]
  %.3120 = phi i32 [ %.2119, %161 ], [ 0, %67 ], [ %.2119, %123 ], [ %.2119, %125 ]
  %.4 = phi ptr [ %.3, %161 ], [ %68, %67 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2132.in.in = ptrtoint ptr %.1131 to i64
  %.2132.in = add nsw i64 %.2132.in.in, 4
  %.2132 = inttoptr i64 %.2132.in to ptr
  %.2135.in.in = ptrtoint ptr %.1134 to i64
  %.2135.in = add nsw i64 %.2135.in.in, 2
  %.2135 = inttoptr i64 %.2135.in to ptr
  %167 = add nsw i32 %.0116, -1
  %168 = icmp sgt i32 %.0116, 1
  br i1 %168, label %66, label %169, !llvm.loop !57

169:                                              ; preds = %166
  %170 = add nsw i64 %.2132.in, %60
  %171 = inttoptr i64 %170 to ptr
  %172 = add nsw i64 %.2135.in, %63
  %173 = inttoptr i64 %172 to ptr
  %.not157 = icmp eq ptr %.4, null
  %174 = ptrtoint ptr %.4 to i64
  %175 = add nsw i64 %174, %64
  %176 = inttoptr i64 %175 to ptr
  %.5 = select i1 %.not157, ptr null, ptr %176
  %177 = add nsw i32 %.0108, -1
  %178 = icmp sgt i32 %.0108, 1
  br i1 %178, label %65, label %179, !llvm.loop !58

179:                                              ; preds = %169
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GraySrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #0 {
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
  br i1 %.not, label %35, label %26

26:                                               ; preds = %10
  %27 = icmp ult i32 %6, 16777216
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = zext nneg i32 %18 to i64
  %30 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %29
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr %30, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %28, %10
  %.080 = phi i32 [ %34, %28 ], [ %25, %10 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = shl nsw i32 %4, 1
  %41 = sub nsw i32 %12, %40
  %.not94 = icmp eq ptr %1, null
  br i1 %.not94, label %.preheader, label %46

.preheader:                                       ; preds = %35
  %42 = sext i32 %41 to i64
  %43 = xor i32 %18, 255
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %44, i64 255
  br label %108

46:                                               ; preds = %35
  %47 = sext i32 %2 to i64
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = sub nsw i32 %3, %4
  %50 = sext i32 %41 to i64
  %51 = zext nneg i32 %18 to i64
  %52 = zext nneg i32 %.080 to i64
  %53 = sext i32 %49 to i64
  br label %54

54:                                               ; preds = %100, %46
  %.085 = phi ptr [ %0, %46 ], [ %102, %100 ]
  %.076 = phi i32 [ %5, %46 ], [ %106, %100 ]
  %.0 = phi ptr [ %48, %46 ], [ %105, %100 ]
  br label %55

55:                                               ; preds = %94, %54
  %.186 = phi ptr [ %.085, %54 ], [ %97, %94 ]
  %.084 = phi i32 [ %4, %54 ], [ %98, %94 ]
  %.1 = phi ptr [ %.0, %54 ], [ %56, %94 ]
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %57 = load i8, ptr %.1, align 1
  switch i8 %57, label %58 [
    i8 0, label %94
    i8 -1, label %67
  ]

58:                                               ; preds = %55
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %59
  %61 = getelementptr inbounds nuw [256 x i8], ptr %60, i64 0, i64 %51
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw [256 x i8], ptr %60, i64 0, i64 %52
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %55, %58
  %.083 = phi i32 [ %63, %58 ], [ %18, %55 ]
  %.081 = phi i32 [ %66, %58 ], [ %.080, %55 ]
  %.not97 = icmp eq i32 %.083, 255
  br i1 %.not97, label %89, label %68

68:                                               ; preds = %67
  %69 = xor i32 %.083, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70, i64 255
  %72 = load i8, ptr %71, align 1
  %.not98 = icmp eq i8 %72, 0
  br i1 %.not98, label %89, label %73

73:                                               ; preds = %68
  %74 = load i16, ptr %.186, align 2
  %75 = and i16 %74, 4095
  %76 = zext nneg i16 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %37, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 255
  %.not99 = icmp eq i8 %72, -1
  br i1 %.not99, label %87, label %80

80:                                               ; preds = %73
  %81 = zext i8 %72 to i64
  %82 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %81
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr %82, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %80, %73
  %.079 = phi i32 [ %86, %80 ], [ %79, %73 ]
  %88 = add nuw nsw i32 %.079, %.081
  br label %89

89:                                               ; preds = %68, %87, %67
  %.182 = phi i32 [ %88, %87 ], [ %.081, %68 ], [ %.081, %67 ]
  %90 = zext nneg i32 %.182 to i64
  %91 = getelementptr inbounds nuw i32, ptr %39, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %.186, align 2
  br label %94

94:                                               ; preds = %55, %89
  %95 = ptrtoint ptr %.186 to i64
  %96 = add nsw i64 %95, 2
  %97 = inttoptr i64 %96 to ptr
  %98 = add nsw i32 %.084, -1
  %99 = icmp sgt i32 %.084, 1
  br i1 %99, label %55, label %100, !llvm.loop !59

100:                                              ; preds = %94
  %101 = add nsw i64 %96, %50
  %102 = inttoptr i64 %101 to ptr
  %103 = ptrtoint ptr %56 to i64
  %104 = add nsw i64 %103, %53
  %105 = inttoptr i64 %104 to ptr
  %106 = add nsw i32 %.076, -1
  %107 = icmp sgt i32 %.076, 1
  br i1 %107, label %54, label %.loopexit, !llvm.loop !60

108:                                              ; preds = %.preheader, %133
  %.2 = phi ptr [ %135, %133 ], [ %0, %.preheader ]
  %.177 = phi i32 [ %136, %133 ], [ %5, %.preheader ]
  br label %109

109:                                              ; preds = %109, %108
  %.3 = phi ptr [ %.2, %108 ], [ %130, %109 ]
  %.078 = phi i32 [ %4, %108 ], [ %131, %109 ]
  %110 = load i8, ptr %45, align 1
  %111 = load i16, ptr %.3, align 2
  %112 = and i16 %111, 4095
  %113 = zext nneg i16 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %37, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 255
  %117 = zext i8 %110 to i64
  %118 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %117
  %119 = zext nneg i32 %116 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %118, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %.080, %122
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %39, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %.3, align 2
  %128 = ptrtoint ptr %.3 to i64
  %129 = add nsw i64 %128, 2
  %130 = inttoptr i64 %129 to ptr
  %131 = add nsw i32 %.078, -1
  %132 = icmp sgt i32 %.078, 1
  br i1 %132, label %109, label %133, !llvm.loop !61

133:                                              ; preds = %109
  %134 = add nsw i64 %129, %42
  %135 = inttoptr i64 %134 to ptr
  %136 = add nsw i32 %.177, -1
  %137 = icmp sgt i32 %.177, 1
  br i1 %137, label %108, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %100, %133, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIndex12GraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = shl nsw i32 %5, 2
  %24 = sub nsw i32 %18, %23
  %25 = shl nsw i32 %5, 1
  %26 = sub nsw i32 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %33

.preheader:                                       ; preds = %11
  %29 = sext i32 %24 to i64
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30
  %32 = sext i32 %26 to i64
  br label %116

33:                                               ; preds = %11
  %34 = sext i32 %3 to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = sub nsw i32 %4, %5
  %37 = sext i32 %24 to i64
  %38 = sext i32 %16 to i64
  %invariant.gep = getelementptr [256 x i8], ptr @mul8table, i64 0, i64 %38
  %39 = sext i32 %26 to i64
  %40 = sext i32 %36 to i64
  br label %41

41:                                               ; preds = %106, %33
  %.0105 = phi ptr [ %0, %33 ], [ %110, %106 ]
  %.0103 = phi ptr [ %1, %33 ], [ %108, %106 ]
  %.0101 = phi i32 [ %6, %33 ], [ %114, %106 ]
  %.0 = phi ptr [ %35, %33 ], [ %113, %106 ]
  br label %42

42:                                               ; preds = %97, %41
  %.0111 = phi i32 [ %5, %41 ], [ %104, %97 ]
  %.1106 = phi ptr [ %.0105, %41 ], [ %103, %97 ]
  %.1104 = phi ptr [ %.0103, %41 ], [ %100, %97 ]
  %.1 = phi ptr [ %.0, %41 ], [ %43, %97 ]
  %43 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %44 = load i8, ptr %.1, align 1
  %.not123 = icmp eq i8 %44, 0
  br i1 %.not123, label %97, label %45

45:                                               ; preds = %42
  %46 = zext i8 %44 to i64
  %gep = getelementptr [256 x [256 x i8]], ptr %invariant.gep, i64 0, i64 %46
  %47 = load i8, ptr %gep, align 1
  %48 = load i32, ptr %.1104, align 4
  %49 = lshr i32 %48, 24
  %50 = zext i8 %47 to i64
  %51 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %50
  %52 = zext nneg i32 %49 to i64
  %53 = getelementptr inbounds nuw [256 x i8], ptr %51, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %.not124 = icmp eq i8 %54, 0
  br i1 %.not124, label %97, label %55

55:                                               ; preds = %45
  %56 = and i32 %48, 255
  %57 = lshr i32 %48, 8
  %58 = and i32 %57, 255
  %59 = lshr i32 %48, 16
  %60 = and i32 %59, 255
  %61 = mul nuw nsw i32 %60, 77
  %62 = mul nuw nsw i32 %58, 150
  %63 = mul nuw nsw i32 %56, 29
  %64 = add nuw nsw i32 %63, 128
  %65 = add nuw nsw i32 %64, %62
  %66 = add nuw nsw i32 %65, %61
  %67 = lshr i32 %66, 8
  %.not125 = icmp eq i8 %54, -1
  br i1 %.not125, label %92, label %68

68:                                               ; preds = %55
  %69 = xor i8 %54, -1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %70, i64 255
  %72 = load i8, ptr %71, align 1
  %73 = load i16, ptr %.1106, align 2
  %74 = and i16 %73, 4095
  %75 = zext nneg i16 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %22, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 255
  %79 = zext i8 %72 to i64
  %80 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79
  %81 = zext nneg i32 %78 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr %80, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = zext i8 %54 to i64
  %86 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %85
  %87 = zext nneg i32 %67 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr %86, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, %84
  br label %92

92:                                               ; preds = %55, %68
  %.0112 = phi i32 [ %91, %68 ], [ %67, %55 ]
  %93 = zext nneg i32 %.0112 to i64
  %94 = getelementptr inbounds nuw i32, ptr %28, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %.1106, align 2
  br label %97

97:                                               ; preds = %45, %92, %42
  %98 = ptrtoint ptr %.1104 to i64
  %99 = add nsw i64 %98, 4
  %100 = inttoptr i64 %99 to ptr
  %101 = ptrtoint ptr %.1106 to i64
  %102 = add nsw i64 %101, 2
  %103 = inttoptr i64 %102 to ptr
  %104 = add nsw i32 %.0111, -1
  %105 = icmp sgt i32 %.0111, 1
  br i1 %105, label %42, label %106, !llvm.loop !63

106:                                              ; preds = %97
  %107 = add nsw i64 %99, %37
  %108 = inttoptr i64 %107 to ptr
  %109 = add nsw i64 %102, %39
  %110 = inttoptr i64 %109 to ptr
  %111 = ptrtoint ptr %43 to i64
  %112 = add nsw i64 %111, %40
  %113 = inttoptr i64 %112 to ptr
  %114 = add nsw i32 %.0101, -1
  %115 = icmp sgt i32 %.0101, 1
  br i1 %115, label %41, label %.loopexit, !llvm.loop !64

116:                                              ; preds = %.preheader, %174
  %.2107 = phi ptr [ %178, %174 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %176, %174 ], [ %1, %.preheader ]
  %.1102 = phi i32 [ %179, %174 ], [ %6, %.preheader ]
  br label %117

117:                                              ; preds = %165, %116
  %.0110 = phi i32 [ %5, %116 ], [ %172, %165 ]
  %.3108 = phi ptr [ %.2107, %116 ], [ %171, %165 ]
  %.3 = phi ptr [ %.2, %116 ], [ %168, %165 ]
  %118 = load i32, ptr %.3, align 4
  %119 = lshr i32 %118, 24
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %.not121 = icmp eq i8 %122, 0
  br i1 %.not121, label %165, label %123

123:                                              ; preds = %117
  %124 = and i32 %118, 255
  %125 = lshr i32 %118, 8
  %126 = and i32 %125, 255
  %127 = lshr i32 %118, 16
  %128 = and i32 %127, 255
  %129 = mul nuw nsw i32 %128, 77
  %130 = mul nuw nsw i32 %126, 150
  %131 = mul nuw nsw i32 %124, 29
  %132 = add nuw nsw i32 %131, 128
  %133 = add nuw nsw i32 %132, %130
  %134 = add nuw nsw i32 %133, %129
  %135 = lshr i32 %134, 8
  %.not122 = icmp eq i8 %122, -1
  br i1 %.not122, label %160, label %136

136:                                              ; preds = %123
  %137 = xor i8 %122, -1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %138, i64 255
  %140 = load i8, ptr %139, align 1
  %141 = load i16, ptr %.3108, align 2
  %142 = and i16 %141, 4095
  %143 = zext nneg i16 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %22, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 255
  %147 = zext i8 %140 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr %148, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext i8 %122 to i64
  %154 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %153
  %155 = zext nneg i32 %135 to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr %154, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %158, %152
  br label %160

160:                                              ; preds = %123, %136
  %.0109 = phi i32 [ %159, %136 ], [ %135, %123 ]
  %161 = zext nneg i32 %.0109 to i64
  %162 = getelementptr inbounds nuw i32, ptr %28, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %.3108, align 2
  br label %165

165:                                              ; preds = %160, %117
  %166 = ptrtoint ptr %.3 to i64
  %167 = add nsw i64 %166, 4
  %168 = inttoptr i64 %167 to ptr
  %169 = ptrtoint ptr %.3108 to i64
  %170 = add nsw i64 %169, 2
  %171 = inttoptr i64 %170 to ptr
  %172 = add nsw i32 %.0110, -1
  %173 = icmp sgt i32 %.0110, 1
  br i1 %173, label %117, label %174, !llvm.loop !65

174:                                              ; preds = %165
  %175 = add nsw i64 %167, %29
  %176 = inttoptr i64 %175 to ptr
  %177 = add nsw i64 %170, %32
  %178 = inttoptr i64 %177 to ptr
  %179 = add nsw i32 %.1102, -1
  %180 = icmp sgt i32 %.1102, 1
  br i1 %180, label %116, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %106, %174
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIndex12GraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 2.550000e+02, double 5.000000e-01)
  %16 = fptosi double %15 to i32
  %.fr135 = freeze i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = shl nsw i32 %5, 2
  %24 = sub nsw i32 %18, %23
  %25 = shl nsw i32 %5, 1
  %26 = sub nsw i32 %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %99

.preheader:                                       ; preds = %11
  %29 = sext i32 %24 to i64
  %30 = sext i32 %.fr135 to i64
  %31 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %30
  %32 = icmp slt i32 %.fr135, 255
  %33 = sext i32 %26 to i64
  br i1 %32, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split133.us.us
  %.2107.us = phi ptr [ %96, %.split133.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %94, %.split133.us.us ], [ %1, %.preheader ]
  %.1102.us = phi i32 [ %97, %.split133.us.us ], [ %6, %.preheader ]
  br label %34

34:                                               ; preds = %84, %.split.us.us
  %.0110.us.us = phi i32 [ %5, %.split.us.us ], [ %91, %84 ]
  %.3108.us.us = phi ptr [ %.2107.us, %.split.us.us ], [ %90, %84 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %87, %84 ]
  %35 = load i32, ptr %.3.us.us, align 4
  %36 = lshr i32 %35, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %.not121.us.us = icmp eq i8 %39, 0
  br i1 %.not121.us.us, label %84, label %40

40:                                               ; preds = %34
  %41 = and i32 %35, 255
  %42 = lshr i32 %35, 8
  %43 = and i32 %42, 255
  %44 = lshr i32 %35, 16
  %45 = and i32 %44, 255
  %46 = mul nuw nsw i32 %45, 77
  %47 = mul nuw nsw i32 %43, 150
  %48 = mul nuw nsw i32 %41, 29
  %49 = add nuw nsw i32 %48, 128
  %50 = add nuw nsw i32 %49, %47
  %51 = add nuw nsw i32 %50, %46
  %52 = lshr i32 %51, 8
  %.not122.us.us = icmp eq i8 %39, -1
  br i1 %.not122.us.us, label %75, label %53

53:                                               ; preds = %40
  %54 = xor i8 %39, -1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %55, i64 255
  %57 = load i8, ptr %56, align 1
  %58 = load i16, ptr %.3108.us.us, align 2
  %59 = and i16 %58, 4095
  %60 = zext nneg i16 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %22, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 255
  %64 = zext i8 %57 to i64
  %65 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64
  %66 = zext nneg i32 %63 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr %65, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = zext nneg i32 %52 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = add nuw nsw i64 %73, %69
  br label %80

75:                                               ; preds = %40
  %76 = zext nneg i32 %52 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  br label %80

80:                                               ; preds = %75, %53
  %.0109.us.us = phi i64 [ %74, %53 ], [ %79, %75 ]
  %81 = getelementptr inbounds nuw i32, ptr %28, i64 %.0109.us.us
  %82 = load i32, ptr %81, align 4
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %.3108.us.us, align 2
  br label %84

84:                                               ; preds = %80, %34
  %85 = ptrtoint ptr %.3.us.us to i64
  %86 = add nsw i64 %85, 4
  %87 = inttoptr i64 %86 to ptr
  %88 = ptrtoint ptr %.3108.us.us to i64
  %89 = add nsw i64 %88, 2
  %90 = inttoptr i64 %89 to ptr
  %91 = add nsw i32 %.0110.us.us, -1
  %92 = icmp sgt i32 %.0110.us.us, 1
  br i1 %92, label %34, label %.split133.us.us, !llvm.loop !67

.split133.us.us:                                  ; preds = %84
  %93 = add nsw i64 %86, %29
  %94 = inttoptr i64 %93 to ptr
  %95 = add nsw i64 %89, %33
  %96 = inttoptr i64 %95 to ptr
  %97 = add nsw i32 %.1102.us, -1
  %98 = icmp sgt i32 %.1102.us, 1
  br i1 %98, label %.split.us.us, label %.loopexit, !llvm.loop !69

99:                                               ; preds = %11
  %100 = sext i32 %3 to i64
  %101 = getelementptr inbounds i8, ptr %2, i64 %100
  %102 = sub nsw i32 %4, %5
  %103 = sext i32 %24 to i64
  %104 = sext i32 %.fr135 to i64
  %invariant.gep = getelementptr [256 x i8], ptr @mul8table, i64 0, i64 %104
  %105 = sext i32 %26 to i64
  %106 = sext i32 %102 to i64
  br label %107

107:                                              ; preds = %176, %99
  %.0105 = phi ptr [ %0, %99 ], [ %180, %176 ]
  %.0103 = phi ptr [ %1, %99 ], [ %178, %176 ]
  %.0101 = phi i32 [ %6, %99 ], [ %184, %176 ]
  %.0 = phi ptr [ %101, %99 ], [ %183, %176 ]
  br label %108

108:                                              ; preds = %167, %107
  %.0111 = phi i32 [ %5, %107 ], [ %174, %167 ]
  %.1106 = phi ptr [ %.0105, %107 ], [ %173, %167 ]
  %.1104 = phi ptr [ %.0103, %107 ], [ %170, %167 ]
  %.1 = phi ptr [ %.0, %107 ], [ %109, %167 ]
  %109 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %110 = load i8, ptr %.1, align 1
  %.not123 = icmp eq i8 %110, 0
  br i1 %.not123, label %167, label %111

111:                                              ; preds = %108
  %112 = zext i8 %110 to i64
  %gep = getelementptr [256 x [256 x i8]], ptr %invariant.gep, i64 0, i64 %112
  %113 = load i8, ptr %gep, align 1
  %114 = load i32, ptr %.1104, align 4
  %115 = lshr i32 %114, 24
  %116 = zext i8 %113 to i64
  %117 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116
  %118 = zext nneg i32 %115 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr %117, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %.not124 = icmp eq i8 %120, 0
  br i1 %.not124, label %167, label %121

121:                                              ; preds = %111
  %122 = and i32 %114, 255
  %123 = lshr i32 %114, 8
  %124 = and i32 %123, 255
  %125 = lshr i32 %114, 16
  %126 = and i32 %125, 255
  %127 = mul nuw nsw i32 %126, 77
  %128 = mul nuw nsw i32 %124, 150
  %129 = mul nuw nsw i32 %122, 29
  %130 = add nuw nsw i32 %129, 128
  %131 = add nuw nsw i32 %130, %128
  %132 = add nuw nsw i32 %131, %127
  %133 = lshr i32 %132, 8
  %.not125 = icmp eq i8 %120, -1
  br i1 %.not125, label %156, label %134

134:                                              ; preds = %121
  %135 = xor i8 %120, -1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %136, i64 255
  %138 = load i8, ptr %137, align 1
  %139 = load i16, ptr %.1106, align 2
  %140 = and i16 %139, 4095
  %141 = zext nneg i16 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %22, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 255
  %145 = zext i8 %138 to i64
  %146 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %145
  %147 = zext nneg i32 %144 to i64
  %148 = getelementptr inbounds nuw [256 x i8], ptr %146, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = zext nneg i32 %133 to i64
  %152 = getelementptr inbounds nuw [256 x i8], ptr %117, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, %150
  br label %162

156:                                              ; preds = %121
  %.not126 = icmp eq i8 %113, -1
  br i1 %.not126, label %162, label %157

157:                                              ; preds = %156
  %158 = zext nneg i32 %133 to i64
  %159 = getelementptr inbounds nuw [256 x i8], ptr %117, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %156, %157, %134
  %.0112 = phi i32 [ %155, %134 ], [ %161, %157 ], [ %133, %156 ]
  %163 = zext nneg i32 %.0112 to i64
  %164 = getelementptr inbounds nuw i32, ptr %28, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %.1106, align 2
  br label %167

167:                                              ; preds = %111, %162, %108
  %168 = ptrtoint ptr %.1104 to i64
  %169 = add nsw i64 %168, 4
  %170 = inttoptr i64 %169 to ptr
  %171 = ptrtoint ptr %.1106 to i64
  %172 = add nsw i64 %171, 2
  %173 = inttoptr i64 %172 to ptr
  %174 = add nsw i32 %.0111, -1
  %175 = icmp sgt i32 %.0111, 1
  br i1 %175, label %108, label %176, !llvm.loop !70

176:                                              ; preds = %167
  %177 = add nsw i64 %169, %103
  %178 = inttoptr i64 %177 to ptr
  %179 = add nsw i64 %172, %105
  %180 = inttoptr i64 %179 to ptr
  %181 = ptrtoint ptr %109 to i64
  %182 = add nsw i64 %181, %106
  %183 = inttoptr i64 %182 to ptr
  %184 = add nsw i32 %.0101, -1
  %185 = icmp sgt i32 %.0101, 1
  br i1 %185, label %107, label %.loopexit, !llvm.loop !71

.split:                                           ; preds = %.preheader, %.split133
  %.2107 = phi ptr [ %244, %.split133 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %242, %.split133 ], [ %1, %.preheader ]
  %.1102 = phi i32 [ %245, %.split133 ], [ %6, %.preheader ]
  br label %186

186:                                              ; preds = %232, %.split
  %.0110 = phi i32 [ %5, %.split ], [ %239, %232 ]
  %.3108 = phi ptr [ %.2107, %.split ], [ %238, %232 ]
  %.3 = phi ptr [ %.2, %.split ], [ %235, %232 ]
  %187 = load i32, ptr %.3, align 4
  %188 = lshr i32 %187, 24
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %.not121 = icmp eq i8 %191, 0
  br i1 %.not121, label %232, label %192

192:                                              ; preds = %186
  %193 = and i32 %187, 255
  %194 = lshr i32 %187, 8
  %195 = and i32 %194, 255
  %196 = lshr i32 %187, 16
  %197 = and i32 %196, 255
  %198 = mul nuw nsw i32 %197, 77
  %199 = mul nuw nsw i32 %195, 150
  %200 = mul nuw nsw i32 %193, 29
  %201 = add nuw nsw i32 %200, 128
  %202 = add nuw nsw i32 %201, %199
  %203 = add nuw nsw i32 %202, %198
  %204 = lshr i32 %203, 8
  %.not122 = icmp eq i8 %191, -1
  br i1 %.not122, label %227, label %205

205:                                              ; preds = %192
  %206 = xor i8 %191, -1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %207, i64 255
  %209 = load i8, ptr %208, align 1
  %210 = load i16, ptr %.3108, align 2
  %211 = and i16 %210, 4095
  %212 = zext nneg i16 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %22, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 255
  %216 = zext i8 %209 to i64
  %217 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %216
  %218 = zext nneg i32 %215 to i64
  %219 = getelementptr inbounds nuw [256 x i8], ptr %217, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = zext nneg i32 %204 to i64
  %223 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = add nuw nsw i32 %225, %221
  br label %227

227:                                              ; preds = %192, %205
  %.0109 = phi i32 [ %226, %205 ], [ %204, %192 ]
  %228 = zext nneg i32 %.0109 to i64
  %229 = getelementptr inbounds nuw i32, ptr %28, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %.3108, align 2
  br label %232

232:                                              ; preds = %227, %186
  %233 = ptrtoint ptr %.3 to i64
  %234 = add nsw i64 %233, 4
  %235 = inttoptr i64 %234 to ptr
  %236 = ptrtoint ptr %.3108 to i64
  %237 = add nsw i64 %236, 2
  %238 = inttoptr i64 %237 to ptr
  %239 = add nsw i32 %.0110, -1
  %240 = icmp sgt i32 %.0110, 1
  br i1 %240, label %186, label %.split133, !llvm.loop !72

.split133:                                        ; preds = %232
  %241 = add nsw i64 %234, %29
  %242 = inttoptr i64 %241 to ptr
  %243 = add nsw i64 %237, %33
  %244 = inttoptr i64 %243 to ptr
  %245 = add nsw i32 %.1102, -1
  %246 = icmp sgt i32 %.1102, 1
  br i1 %246, label %.split, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %176, %.split133, %.split133.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %30 to i64
  %33 = trunc i32 %3 to i16
  %34 = zext nneg i32 %28 to i64
  %invariant.gep = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 0, i64 %34
  %wide.trip.count118 = zext nneg i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next116, %.loopexit ]
  %36 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv115
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 28
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
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %43, %6
  %54 = icmp slt i32 %41, %5
  %55 = sub nsw i32 %5, %41
  %narrow = select i1 %54, i32 %55, i32 0
  %.087.idx = zext i32 %narrow to i64
  %.087 = getelementptr inbounds nuw i8, ptr %38, i64 %.087.idx
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
  %71 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %73 [
    i8 0, label %97
    i8 -1, label %95
  ]

73:                                               ; preds = %70
  %74 = xor i8 %72, -1
  %75 = getelementptr inbounds nuw i16, ptr %.086, i64 %indvars.iv
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 4095
  %78 = zext nneg i16 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %13, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 255
  %82 = zext i8 %74 to i64
  %83 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr %83, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = zext i8 %72 to i64
  %gep = getelementptr inbounds nuw [256 x [256 x i8]], ptr %invariant.gep, i64 0, i64 %88
  %89 = load i8, ptr %gep, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %15, i64 %87
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %75, align 2
  br label %97

95:                                               ; preds = %70
  %96 = getelementptr inbounds nuw i16, ptr %.086, i64 %indvars.iv
  store i16 %33, ptr %96, align 2
  br label %97

97:                                               ; preds = %70, %73, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %98, label %70, !llvm.loop !74

98:                                               ; preds = %97
  %99 = add nsw i64 %.086.in, %32
  %100 = getelementptr inbounds i8, ptr %.2, i64 %68
  %101 = add nsw i32 %.091, -1
  %102 = icmp sgt i32 %.091, 1
  br i1 %102, label %69, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %98, %39, %35
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %35, !llvm.loop !76

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
define hidden i32 @PixelForIndex12Gray(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

declare zeroext i8 @checkSameLut(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6 {
  %8 = sext i32 %2 to i64
  %.idx = shl nsw i64 %8, 2
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 32
  %17 = add nsw i64 %16, %5
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 32
  %21 = add nsw i64 %20, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %38 = getelementptr inbounds nuw i32, ptr %11, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %.026, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %41 = add nsw i64 %.02225, %4
  %42 = add nsw i64 %.02324, %6
  %43 = icmp ult ptr %40, %9
  br i1 %43, label %28, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = shl nsw i32 %2, 2
  %11 = sext i32 %10 to i64
  %.idx = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %13 = load i32, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %19 = add nsw i64 %5, -2147483648
  %20 = add nsw i64 %3, -2147483648
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %13, 1
  %.neg = sub i32 %25, %24
  %26 = add i32 %15, 1
  %.neg64 = sub i32 %26, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %57 = getelementptr inbounds nuw i32, ptr %17, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %.070, align 4
  %59 = add nsw i32 %38, %43
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %51, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, 4095
  %64 = zext nneg i16 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %17, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  store i32 %66, ptr %67, align 4
  %68 = sext i32 %42 to i64
  %69 = add nsw i64 %50, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i16, ptr %70, i64 %52
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 4095
  %74 = zext nneg i16 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %17, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds i16, ptr %70, i64 %60
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 4095
  %81 = zext nneg i16 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %17, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.070, i64 12
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %86 = add nsw i64 %.06269, %4
  %87 = add nsw i64 %.06368, %6
  %88 = icmp ult ptr %85, %12
  br i1 %88, label %29, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %29, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6 {
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %25 = add nsw i64 %5, -2147483648
  %26 = add nsw i64 %3, -2147483648
  %27 = sub nsw i32 0, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %73 = getelementptr inbounds nuw i32, ptr %23, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %.0140, align 4
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds i16, ptr %66, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 4095
  %79 = zext nneg i16 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %23, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  store i32 %81, ptr %82, align 4
  %83 = add i32 %45, %56
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %66, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 4095
  %88 = zext nneg i16 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %23, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  store i32 %90, ptr %91, align 4
  %92 = add i32 %83, %42
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %66, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 4095
  %97 = zext nneg i16 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %23, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0140, i64 12
  store i32 %99, ptr %100, align 4
  %101 = sub nsw i32 0, %47
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %65, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds i16, ptr %104, i64 %68
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 4095
  %108 = zext nneg i16 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %23, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  store i32 %110, ptr %111, align 4
  %112 = getelementptr inbounds i16, ptr %104, i64 %75
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 4095
  %115 = zext nneg i16 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %23, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0140, i64 20
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds i16, ptr %104, i64 %84
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 4095
  %122 = zext nneg i16 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %23, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %.0140, i64 24
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds i16, ptr %104, i64 %93
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 4095
  %129 = zext nneg i16 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %23, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.0140, i64 28
  store i32 %131, ptr %132, align 4
  %133 = sext i32 %55 to i64
  %134 = add nsw i64 %103, %133
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds i16, ptr %135, i64 %68
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 4095
  %139 = zext nneg i16 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %23, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0140, i64 32
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds i16, ptr %135, i64 %75
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 4095
  %146 = zext nneg i16 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %23, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.0140, i64 36
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds i16, ptr %135, i64 %84
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 4095
  %153 = zext nneg i16 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %23, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.0140, i64 40
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i16, ptr %135, i64 %93
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 4095
  %160 = zext nneg i16 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %23, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.0140, i64 44
  store i32 %162, ptr %163, align 4
  %164 = sext i32 %53 to i64
  %165 = add nsw i64 %134, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds i16, ptr %166, i64 %68
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 4095
  %170 = zext nneg i16 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %23, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.0140, i64 48
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds i16, ptr %166, i64 %75
  %175 = load i16, ptr %174, align 2
  %176 = and i16 %175, 4095
  %177 = zext nneg i16 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %23, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0140, i64 52
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds i16, ptr %166, i64 %84
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 4095
  %184 = zext nneg i16 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %23, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0140, i64 56
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds i16, ptr %166, i64 %93
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 4095
  %191 = zext nneg i16 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr %23, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.0140, i64 60
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.0140, i64 64
  %196 = add nsw i64 %.0136139, %4
  %197 = add nsw i64 %.0137138, %6
  %198 = icmp ult ptr %195, %12
  br i1 %198, label %30, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %30, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
!67 = distinct !{!67, !7, !68}
!68 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!69 = distinct !{!69, !7, !68}
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
