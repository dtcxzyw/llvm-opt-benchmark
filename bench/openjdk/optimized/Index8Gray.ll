; ModuleID = 'bench/openjdk/original/Index8Gray.ll'
source_filename = "bench/openjdk/original/Index8Gray.ll"
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
@Index8GrayTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @Index8GrayNrstNbrTransformHelper, ptr @Index8GrayBilinearTransformHelper, ptr @Index8GrayBicubicTransformHelper }, align 8
@Index8GrayPrimitives = hidden global [27 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @IntArgbToIndex8GrayConvert }, %union.anon { ptr @IntArgbToIndex8GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @IntArgbToIndex8GrayConvert }, %union.anon { ptr @IntArgbToIndex8GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @ThreeByteBgrToIndex8GrayConvert }, %union.anon { ptr @ThreeByteBgrToIndex8GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @ByteGrayToIndex8GrayConvert }, %union.anon { ptr @ByteGrayToIndex8GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @Index12GrayToIndex8GrayConvert }, %union.anon { ptr @Index12GrayToIndex8GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @Index8GrayToIndex8GrayConvert }, %union.anon { ptr @Index8GrayToIndex8GrayConvert }, i32 4, i32 20 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @ByteIndexedToIndex8GrayConvert }, %union.anon { ptr @ByteIndexedToIndex8GrayConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @IntArgbToIndex8GrayScaleConvert }, %union.anon { ptr @IntArgbToIndex8GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @IntArgbToIndex8GrayScaleConvert }, %union.anon { ptr @IntArgbToIndex8GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 608), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @ThreeByteBgrToIndex8GrayScaleConvert }, %union.anon { ptr @ThreeByteBgrToIndex8GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 512), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @UshortGrayToIndex8GrayScaleConvert }, %union.anon { ptr @UshortGrayToIndex8GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @ByteIndexedToIndex8GrayScaleConvert }, %union.anon { ptr @ByteIndexedToIndex8GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 256), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @ByteGrayToIndex8GrayScaleConvert }, %union.anon { ptr @ByteGrayToIndex8GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @Index12GrayToIndex8GrayScaleConvert }, %union.anon { ptr @Index12GrayToIndex8GrayScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @Index8GrayToIndex8GrayScaleConvert }, %union.anon { ptr @Index8GrayToIndex8GrayScaleConvert }, i32 0, i32 20 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @ByteIndexedBmToIndex8GrayXparOver }, %union.anon { ptr @ByteIndexedBmToIndex8GrayXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @ByteIndexedBmToIndex8GrayXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIndex8GrayXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @IntArgbToIndex8GrayXorBlit }, %union.anon { ptr @IntArgbToIndex8GrayXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @Index8GrayAlphaMaskFill }, %union.anon { ptr @Index8GrayAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @IntArgbToIndex8GrayAlphaMaskBlit }, %union.anon { ptr @IntArgbToIndex8GrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @IntArgbPreToIndex8GrayAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIndex8GrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @IntRgbToIndex8GrayAlphaMaskBlit }, %union.anon { ptr @IntRgbToIndex8GrayAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @Index8GraySrcOverMaskFill }, %union.anon { ptr @Index8GraySrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @IntArgbToIndex8GraySrcOverMaskBlit }, %union.anon { ptr @IntArgbToIndex8GraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @IntArgbPreToIndex8GraySrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIndex8GraySrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), %union.anon { ptr @Index8GrayDrawGlyphListAA }, %union.anon { ptr @Index8GrayDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 288), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @Index8GrayTransformHelperFuncs }, %union.anon { ptr @Index8GrayTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIndex8GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = shl i32 %2, 2
  %16 = sub i32 %10, %15
  %17 = sub i32 %12, %2
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %46, %8
  %.028 = phi ptr [ %1, %8 ], [ %50, %46 ]
  %.027 = phi ptr [ %0, %8 ], [ %48, %46 ]
  %.0 = phi i32 [ %3, %8 ], [ %51, %46 ]
  br label %21

21:                                               ; preds = %21, %20
  %.030 = phi i32 [ %2, %20 ], [ %45, %21 ]
  %.129 = phi ptr [ %.028, %20 ], [ %44, %21 ]
  %.1 = phi ptr [ %.027, %20 ], [ %41, %21 ]
  %22 = load i32, ptr %.1, align 4
  %23 = and i32 %22, 255
  %24 = lshr i32 %22, 8
  %25 = and i32 %24, 255
  %26 = lshr i32 %22, 16
  %27 = and i32 %26, 255
  %28 = mul nuw nsw i32 %27, 77
  %29 = mul nuw nsw i32 %25, 150
  %30 = mul nuw nsw i32 %23, 29
  %31 = add nuw nsw i32 %30, 128
  %32 = add nuw nsw i32 %31, %29
  %33 = add nuw nsw i32 %32, %28
  %34 = lshr i32 %33, 8
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %.129, align 1
  %39 = ptrtoint ptr %.1 to i64
  %40 = add nsw i64 %39, 4
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %.129 to i64
  %43 = add nsw i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = add i32 %.030, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %21, !llvm.loop !6

46:                                               ; preds = %21
  %47 = add nsw i64 %40, %18
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i64 %43, %19
  %50 = inttoptr i64 %49 to ptr
  %51 = add i32 %.0, -1
  %.not32 = icmp eq i32 %51, 0
  br i1 %.not32, label %52, label %20, !llvm.loop !8

52:                                               ; preds = %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToIndex8GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %.neg = mul i32 %2, -3
  %15 = add i32 %10, %.neg
  %16 = sub i32 %12, %2
  %17 = sext i32 %15 to i64
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %46, %8
  %.027 = phi ptr [ %1, %8 ], [ %50, %46 ]
  %.026 = phi ptr [ %0, %8 ], [ %48, %46 ]
  %.0 = phi i32 [ %3, %8 ], [ %51, %46 ]
  br label %20

20:                                               ; preds = %20, %19
  %.029 = phi i32 [ %2, %19 ], [ %45, %20 ]
  %.128 = phi ptr [ %.027, %19 ], [ %44, %20 ]
  %.1 = phi ptr [ %.026, %19 ], [ %41, %20 ]
  %21 = load i8, ptr %.1, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = mul nuw nsw i64 %28, 77
  %30 = mul nuw nsw i64 %25, 150
  %31 = mul nuw nsw i64 %22, 29
  %32 = add nuw nsw i64 %31, 128
  %33 = add nuw nsw i64 %32, %30
  %34 = add nuw nsw i64 %33, %29
  %35 = lshr i64 %34, 8
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %.128, align 1
  %39 = ptrtoint ptr %.1 to i64
  %40 = add nsw i64 %39, 3
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %.128 to i64
  %43 = add nsw i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = add i32 %.029, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %20, !llvm.loop !9

46:                                               ; preds = %20
  %47 = add nsw i64 %40, %17
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i64 %43, %18
  %50 = inttoptr i64 %49 to ptr
  %51 = add i32 %.0, -1
  %.not31 = icmp eq i32 %51, 0
  br i1 %.not31, label %52, label %19, !llvm.loop !10

52:                                               ; preds = %46
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToIndex8GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = sub i32 %10, %2
  %16 = sub i32 %12, %2
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %22
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
  br i1 %.not, label %33, label %20, !llvm.loop !11

33:                                               ; preds = %20
  %34 = add nsw i64 %27, %17
  %35 = inttoptr i64 %34 to ptr
  %36 = add nsw i64 %30, %18
  %37 = inttoptr i64 %36 to ptr
  %38 = add i32 %.0, -1
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %39, label %19, !llvm.loop !12

39:                                               ; preds = %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index12GrayToIndex8GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = shl i32 %2, 1
  %18 = sub i32 %12, %17
  %19 = sub i32 %14, %2
  %20 = sext i32 %18 to i64
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %41, %8
  %.025 = phi ptr [ %0, %8 ], [ %43, %41 ]
  %.024 = phi ptr [ %1, %8 ], [ %45, %41 ]
  %.0 = phi i32 [ %3, %8 ], [ %46, %41 ]
  br label %23

23:                                               ; preds = %23, %22
  %.126 = phi ptr [ %.025, %22 ], [ %36, %23 ]
  %.1 = phi ptr [ %.024, %22 ], [ %39, %23 ]
  %.023 = phi i32 [ %2, %22 ], [ %40, %23 ]
  %24 = load i16, ptr %.126, align 2
  %25 = and i16 %24, 4095
  %26 = zext nneg i16 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 255
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %.1, align 1
  %34 = ptrtoint ptr %.126 to i64
  %35 = add nsw i64 %34, 2
  %36 = inttoptr i64 %35 to ptr
  %37 = ptrtoint ptr %.1 to i64
  %38 = add nsw i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.023, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %23, !llvm.loop !13

41:                                               ; preds = %23
  %42 = add nsw i64 %35, %20
  %43 = inttoptr i64 %42 to ptr
  %44 = add nsw i64 %38, %21
  %45 = inttoptr i64 %44 to ptr
  %46 = add i32 %.0, -1
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %47, label %22, !llvm.loop !14

47:                                               ; preds = %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index8GrayToIndex8GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %34 = sub i32 %31, %2
  %35 = sub i32 %32, %2
  %36 = sext i32 %34 to i64
  %37 = sext i32 %35 to i64
  br label %38

38:                                               ; preds = %56, %29
  %.145 = phi i32 [ %3, %29 ], [ %61, %56 ]
  %.041 = phi ptr [ %0, %29 ], [ %58, %56 ]
  %.040 = phi ptr [ %1, %29 ], [ %60, %56 ]
  br label %39

39:                                               ; preds = %39, %38
  %.142 = phi ptr [ %.041, %38 ], [ %51, %39 ]
  %.1 = phi ptr [ %.040, %38 ], [ %54, %39 ]
  %.039 = phi i32 [ %2, %38 ], [ %55, %39 ]
  %40 = load i8, ptr %.142, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 255
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %.1, align 1
  %49 = ptrtoint ptr %.142 to i64
  %50 = add nsw i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = ptrtoint ptr %.1 to i64
  %53 = add nsw i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = add i32 %.039, -1
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %56, label %39, !llvm.loop !16

56:                                               ; preds = %39
  %57 = add nsw i64 %50, %36
  %58 = inttoptr i64 %57 to ptr
  %59 = add nsw i64 %53, %37
  %60 = inttoptr i64 %59 to ptr
  %61 = add i32 %.145, -1
  %.not48 = icmp eq i32 %61, 0
  br i1 %.not48, label %.loopexit, label %38, !llvm.loop !17

.loopexit:                                        ; preds = %21, %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToIndex8GrayConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ugt i32 %13, 255
  br i1 %16, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %8
  %17 = zext nneg i32 %13 to i64
  %18 = load i32, ptr %15, align 4
  %19 = trunc i32 %18 to i8
  %scevgep = getelementptr i8, ptr %9, i64 %17
  %20 = sub nuw nsw i64 256, %17
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %19, i64 %20, i1 false)
  %21 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %22 = zext nneg i32 %21 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.048 = phi i64 [ 256, %8 ], [ %22, %.loopexit.loopexit ]
  br label %23

23:                                               ; preds = %23, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.loopexit ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 255
  %27 = lshr i32 %25, 8
  %28 = and i32 %27, 255
  %29 = lshr i32 %25, 16
  %30 = and i32 %29, 255
  %31 = mul nuw nsw i32 %30, 77
  %32 = mul nuw nsw i32 %28, 150
  %33 = mul nuw nsw i32 %26, 29
  %34 = add nuw nsw i32 %33, 128
  %35 = add nuw nsw i32 %34, %32
  %36 = add nuw nsw i32 %35, %31
  %37 = lshr i32 %36, 8
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %41, ptr %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.048
  br i1 %exitcond.not, label %43, label %23, !llvm.loop !18

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %45, %2
  %49 = sub i32 %47, %2
  %50 = sext i32 %48 to i64
  %51 = sext i32 %49 to i64
  br label %52

52:                                               ; preds = %65, %43
  %.047 = phi i32 [ %3, %43 ], [ %70, %65 ]
  %.045 = phi ptr [ %0, %43 ], [ %67, %65 ]
  %.044 = phi ptr [ %1, %43 ], [ %69, %65 ]
  br label %53

53:                                               ; preds = %53, %52
  %.146 = phi ptr [ %.045, %52 ], [ %60, %53 ]
  %.1 = phi ptr [ %.044, %52 ], [ %63, %53 ]
  %.0 = phi i32 [ %2, %52 ], [ %64, %53 ]
  %54 = load i8, ptr %.146, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %.1, align 1
  %58 = ptrtoint ptr %.146 to i64
  %59 = add nsw i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = ptrtoint ptr %.1 to i64
  %62 = add nsw i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = add i32 %.0, -1
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %65, label %53, !llvm.loop !19

65:                                               ; preds = %53
  %66 = add nsw i64 %59, %50
  %67 = inttoptr i64 %66 to ptr
  %68 = add nsw i64 %62, %51
  %69 = inttoptr i64 %68 to ptr
  %70 = add i32 %.047, -1
  %.not54 = icmp eq i32 %70, 0
  br i1 %.not54, label %71, label %52, !llvm.loop !20

71:                                               ; preds = %65
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIndex8GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = sub i32 %17, %2
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sext i32 %15 to i64
  br label %24

24:                                               ; preds = %56, %13
  %.034 = phi ptr [ %1, %13 ], [ %58, %56 ]
  %.033 = phi i32 [ %5, %13 ], [ %59, %56 ]
  %.0 = phi i32 [ %3, %13 ], [ %60, %56 ]
  %25 = ashr i32 %.033, %8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = add nsw i64 %27, %22
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %30, %24
  %.036 = phi i32 [ %4, %24 ], [ %54, %30 ]
  %.035 = phi i32 [ %2, %24 ], [ %55, %30 ]
  %.1 = phi ptr [ %.034, %24 ], [ %53, %30 ]
  %31 = ashr i32 %.036, %8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 255
  %36 = lshr i32 %34, 8
  %37 = and i32 %36, 255
  %38 = lshr i32 %34, 16
  %39 = and i32 %38, 255
  %40 = mul nuw nsw i32 %39, 77
  %41 = mul nuw nsw i32 %37, 150
  %42 = mul nuw nsw i32 %35, 29
  %43 = add nuw nsw i32 %42, 128
  %44 = add nuw nsw i32 %43, %41
  %45 = add nuw nsw i32 %44, %40
  %46 = lshr i32 %45, 8
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %.1, align 1
  %51 = ptrtoint ptr %.1 to i64
  %52 = add nsw i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i32 %.036, %6
  %55 = add i32 %.035, -1
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %30, !llvm.loop !21

56:                                               ; preds = %30
  %57 = add nsw i64 %52, %21
  %58 = inttoptr i64 %57 to ptr
  %59 = add nsw i32 %.033, %7
  %60 = add i32 %.0, -1
  %.not38 = icmp eq i32 %60, 0
  br i1 %.not38, label %61, label %24, !llvm.loop !22

61:                                               ; preds = %56
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ThreeByteBgrToIndex8GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = sub i32 %17, %2
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sext i32 %15 to i64
  br label %24

24:                                               ; preds = %58, %13
  %.035 = phi ptr [ %1, %13 ], [ %60, %58 ]
  %.034 = phi i32 [ %5, %13 ], [ %61, %58 ]
  %.0 = phi i32 [ %3, %13 ], [ %62, %58 ]
  %25 = ashr i32 %.034, %8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = add nsw i64 %27, %22
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %30, %24
  %.037 = phi i32 [ %4, %24 ], [ %56, %30 ]
  %.036 = phi i32 [ %2, %24 ], [ %57, %30 ]
  %.1 = phi ptr [ %.035, %24 ], [ %55, %30 ]
  %31 = ashr i32 %.037, %8
  %32 = mul nsw i32 %31, 3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i8, ptr %34, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = mul nuw nsw i64 %42, 77
  %44 = mul nuw nsw i64 %39, 150
  %45 = mul nuw nsw i64 %36, 29
  %46 = add nuw nsw i64 %45, 128
  %47 = add nuw nsw i64 %46, %44
  %48 = add nuw nsw i64 %47, %43
  %49 = lshr i64 %48, 8
  %50 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %.1, align 1
  %53 = ptrtoint ptr %.1 to i64
  %54 = add nsw i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = add nsw i32 %.037, %6
  %57 = add i32 %.036, -1
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %30, !llvm.loop !23

58:                                               ; preds = %30
  %59 = add nsw i64 %54, %21
  %60 = inttoptr i64 %59 to ptr
  %61 = add nsw i32 %.034, %7
  %62 = add i32 %.0, -1
  %.not39 = icmp eq i32 %62, 0
  br i1 %.not39, label %63, label %24, !llvm.loop !24

63:                                               ; preds = %58
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @UshortGrayToIndex8GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = sub i32 %17, %2
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sext i32 %15 to i64
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
  %35 = lshr i16 %34, 8
  %36 = zext nneg i16 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %.1, align 1
  %40 = ptrtoint ptr %.1 to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i32 %.028, %6
  %44 = add i32 %.029, -1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %30, !llvm.loop !25

45:                                               ; preds = %30
  %46 = add nsw i64 %41, %21
  %47 = inttoptr i64 %46 to ptr
  %48 = add nsw i32 %.027, %7
  %49 = add i32 %.0, -1
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %50, label %24, !llvm.loop !26

50:                                               ; preds = %45
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedToIndex8GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = alloca [256 x i8], align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt i32 %18, 255
  br i1 %21, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %13
  %22 = zext nneg i32 %18 to i64
  %23 = load i32, ptr %20, align 4
  %24 = trunc i32 %23 to i8
  %scevgep = getelementptr i8, ptr %14, i64 %22
  %25 = sub nuw nsw i64 256, %22
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %24, i64 %25, i1 false)
  %26 = tail call i32 @llvm.umax.i32(i32 %18, i32 1)
  %27 = zext nneg i32 %26 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.054 = phi i64 [ 256, %13 ], [ %27, %.loopexit.loopexit ]
  br label %28

28:                                               ; preds = %28, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.loopexit ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  store i8 %46, ptr %47, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.054
  br i1 %exitcond.not, label %48, label %28, !llvm.loop !27

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, %2
  %54 = sext i32 %53 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %76, %48
  %.053 = phi ptr [ %1, %48 ], [ %78, %76 ]
  %.052 = phi i32 [ %5, %48 ], [ %79, %76 ]
  %.0 = phi i32 [ %3, %48 ], [ %80, %76 ]
  %58 = ashr i32 %.052, %8
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %56
  %61 = add nsw i64 %60, %55
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %63, %57
  %.1 = phi ptr [ %.053, %57 ], [ %73, %63 ]
  %.051 = phi i32 [ %2, %57 ], [ %75, %63 ]
  %.050 = phi i32 [ %4, %57 ], [ %74, %63 ]
  %64 = ashr i32 %.050, %8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 %68
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %.1, align 1
  %71 = ptrtoint ptr %.1 to i64
  %72 = add nsw i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  %74 = add nsw i32 %.050, %6
  %75 = add i32 %.051, -1
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %76, label %63, !llvm.loop !28

76:                                               ; preds = %63
  %77 = add nsw i64 %72, %54
  %78 = inttoptr i64 %77 to ptr
  %79 = add nsw i32 %.052, %7
  %80 = add i32 %.0, -1
  %.not60 = icmp eq i32 %80, 0
  br i1 %.not60, label %81, label %57, !llvm.loop !29

81:                                               ; preds = %76
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteGrayToIndex8GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = sub i32 %17, %2
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %0 to i64
  %23 = sext i32 %15 to i64
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %.1, align 1
  %39 = ptrtoint ptr %.1 to i64
  %40 = add nsw i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = add nsw i32 %.028, %6
  %43 = add i32 %.029, -1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %30, !llvm.loop !30

44:                                               ; preds = %30
  %45 = add nsw i64 %40, %21
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.027, %7
  %48 = add i32 %.0, -1
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %49, label %24, !llvm.loop !31

49:                                               ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index12GrayToIndex8GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = sub i32 %19, %2
  %23 = sext i32 %22 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sext i32 %17 to i64
  br label %26

26:                                               ; preds = %51, %13
  %.032 = phi ptr [ %1, %13 ], [ %53, %51 ]
  %.029 = phi i32 [ %5, %13 ], [ %54, %51 ]
  %.0 = phi i32 [ %3, %13 ], [ %55, %51 ]
  %27 = ashr i32 %.029, %8
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %25
  %30 = add nsw i64 %29, %24
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %32, %26
  %.1 = phi ptr [ %.032, %26 ], [ %48, %32 ]
  %.031 = phi i32 [ %2, %26 ], [ %50, %32 ]
  %.030 = phi i32 [ %4, %26 ], [ %49, %32 ]
  %33 = ashr i32 %.030, %8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 4095
  %38 = zext nneg i16 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 255
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %.1, align 1
  %46 = ptrtoint ptr %.1 to i64
  %47 = add nsw i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = add nsw i32 %.030, %6
  %50 = add i32 %.031, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %32, !llvm.loop !32

51:                                               ; preds = %32
  %52 = add nsw i64 %47, %23
  %53 = inttoptr i64 %52 to ptr
  %54 = add nsw i32 %.029, %7
  %55 = add i32 %.0, -1
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %56, label %26, !llvm.loop !33

56:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Index8GrayToIndex8GrayScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  br i1 %.not77, label %44, label %34, !llvm.loop !34

44:                                               ; preds = %34
  %45 = add nsw i64 %40, %25
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.063, %7
  %48 = add i32 %.0, -1
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %.loopexit, label %28, !llvm.loop !35

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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %.170, align 1
  %77 = ptrtoint ptr %.170 to i64
  %78 = add nsw i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = add nsw i32 %.065, %6
  %81 = add i32 %.066, -1
  %.not75 = icmp eq i32 %81, 0
  br i1 %.not75, label %82, label %64, !llvm.loop !36

82:                                               ; preds = %64
  %83 = add nsw i64 %78, %55
  %84 = inttoptr i64 %83 to ptr
  %85 = add nsw i32 %.164, %7
  %86 = add i32 %.1, -1
  %.not76 = icmp eq i32 %86, 0
  br i1 %.not76, label %.loopexit, label %58, !llvm.loop !37

.loopexit:                                        ; preds = %44, %82
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToIndex8GrayXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
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
  %19 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  %20 = zext nneg i32 %19 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %.047 = phi i64 [ 256, %8 ], [ %20, %.loopexit.loopexit ]
  br label %21

21:                                               ; preds = %42, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.loopexit ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = and i32 %23, 255
  %27 = lshr i32 %23, 8
  %28 = and i32 %27, 255
  %29 = lshr i32 %23, 16
  %30 = and i32 %29, 255
  %31 = mul nuw nsw i32 %30, 77
  %32 = mul nuw nsw i32 %28, 150
  %33 = mul nuw nsw i32 %26, 29
  %34 = add nuw nsw i32 %33, 128
  %35 = add nuw nsw i32 %34, %32
  %36 = add nuw nsw i32 %35, %31
  %37 = lshr i32 %36, 8
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 255
  br label %42

42:                                               ; preds = %21, %25
  %.sink = phi i32 [ %41, %25 ], [ -1, %21 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %.sink, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.047
  br i1 %exitcond.not, label %44, label %21, !llvm.loop !38

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %46, %2
  %50 = sub i32 %48, %2
  %51 = sext i32 %49 to i64
  %52 = sext i32 %50 to i64
  br label %53

53:                                               ; preds = %70, %44
  %.045 = phi ptr [ %0, %44 ], [ %72, %70 ]
  %.044 = phi ptr [ %1, %44 ], [ %74, %70 ]
  %.0 = phi i32 [ %3, %44 ], [ %75, %70 ]
  br label %54

54:                                               ; preds = %62, %53
  %.146 = phi ptr [ %.045, %53 ], [ %65, %62 ]
  %.1 = phi ptr [ %.044, %53 ], [ %68, %62 ]
  %.043 = phi i32 [ %2, %53 ], [ %69, %62 ]
  %55 = load i8, ptr %.146, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = trunc i32 %58 to i8
  store i8 %61, ptr %.1, align 1
  br label %62

62:                                               ; preds = %54, %60
  %63 = ptrtoint ptr %.146 to i64
  %64 = add nsw i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = ptrtoint ptr %.1 to i64
  %67 = add nsw i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.043, -1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %54, !llvm.loop !39

70:                                               ; preds = %62
  %71 = add nsw i64 %64, %51
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i64 %67, %52
  %74 = inttoptr i64 %73 to ptr
  %75 = add i32 %.0, -1
  %.not57 = icmp eq i32 %75, 0
  br i1 %.not57, label %76, label %53, !llvm.loop !40

76:                                               ; preds = %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ByteIndexedBmToIndex8GrayXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #0 {
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
  br i1 %21, label %20, label %.loopexit.loopexit, !llvm.loop !41

.loopexit.loopexit:                               ; preds = %20
  %22 = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %23 = zext nneg i32 %22 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %9
  %.048 = phi i64 [ 256, %9 ], [ %23, %.loopexit.loopexit ]
  br label %24

24:                                               ; preds = %45, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.loopexit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %45

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
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 255
  br label %45

45:                                               ; preds = %24, %28
  %.sink = phi i32 [ %44, %28 ], [ %4, %24 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %.sink, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.048
  br i1 %exitcond.not, label %47, label %24, !llvm.loop !42

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = sub i32 %49, %2
  %53 = sub i32 %51, %2
  %54 = sext i32 %52 to i64
  %55 = sext i32 %53 to i64
  br label %56

56:                                               ; preds = %70, %47
  %.046 = phi ptr [ %0, %47 ], [ %72, %70 ]
  %.045 = phi ptr [ %1, %47 ], [ %74, %70 ]
  %.0 = phi i32 [ %3, %47 ], [ %75, %70 ]
  br label %57

57:                                               ; preds = %57, %56
  %.147 = phi ptr [ %.046, %56 ], [ %65, %57 ]
  %.1 = phi ptr [ %.045, %56 ], [ %68, %57 ]
  %.044 = phi i32 [ %2, %56 ], [ %69, %57 ]
  %58 = load i8, ptr %.147, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %.1, align 1
  %63 = ptrtoint ptr %.147 to i64
  %64 = add nsw i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = ptrtoint ptr %.1 to i64
  %67 = add nsw i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = add i32 %.044, -1
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %57, !llvm.loop !43

70:                                               ; preds = %57
  %71 = add nsw i64 %64, %54
  %72 = inttoptr i64 %71 to ptr
  %73 = add nsw i64 %67, %55
  %74 = inttoptr i64 %73 to ptr
  %75 = add i32 %.0, -1
  %.not56 = icmp eq i32 %75, 0
  br i1 %.not56, label %76, label %56, !llvm.loop !44

76:                                               ; preds = %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIndex8GrayXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #0 {
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
  %20 = sub i32 %16, %2
  %21 = sext i32 %19 to i64
  %22 = xor i32 %12, -1
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %58, %8
  %.034 = phi ptr [ %1, %8 ], [ %62, %58 ]
  %.033 = phi ptr [ %0, %8 ], [ %60, %58 ]
  %.0 = phi i32 [ %3, %8 ], [ %63, %58 ]
  br label %25

25:                                               ; preds = %50, %24
  %.036 = phi i32 [ %2, %24 ], [ %57, %50 ]
  %.135 = phi ptr [ %.034, %24 ], [ %56, %50 ]
  %.1 = phi ptr [ %.033, %24 ], [ %53, %50 ]
  %26 = load i32, ptr %.1, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
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
  %41 = load ptr, ptr %17, align 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, %10
  %46 = and i32 %45, %22
  %47 = load i8, ptr %.135, align 1
  %48 = trunc i32 %46 to i8
  %49 = xor i8 %47, %48
  store i8 %49, ptr %.135, align 1
  br label %50

50:                                               ; preds = %25, %28
  %51 = ptrtoint ptr %.1 to i64
  %52 = add nsw i64 %51, 4
  %53 = inttoptr i64 %52 to ptr
  %54 = ptrtoint ptr %.135 to i64
  %55 = add nsw i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = add i32 %.036, -1
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %25, !llvm.loop !45

58:                                               ; preds = %50
  %59 = add nsw i64 %52, %21
  %60 = inttoptr i64 %59 to ptr
  %61 = add nsw i64 %55, %23
  %62 = inttoptr i64 %61 to ptr
  %63 = add i32 %.0, -1
  %.not40 = icmp eq i32 %63, 0
  br i1 %.not40, label %64, label %24, !llvm.loop !46

64:                                               ; preds = %58
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index8GrayAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #0 {
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
  %.0105 = phi i32 [ %32, %26 ], [ %25, %10 ]
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
  %62 = sub nsw i32 %12, %4
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.097 = select i1 %.not128, ptr null, ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %62 to i64
  %69 = zext nneg i32 %.0105 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %148, %._crit_edge
  %.0116 = phi ptr [ %0, %._crit_edge ], [ %150, %148 ]
  %.0111 = phi i32 [ %59, %._crit_edge ], [ %.3114, %148 ]
  %.0106 = phi i32 [ 0, %._crit_edge ], [ %.2108, %148 ]
  %.0101 = phi i32 [ 255, %._crit_edge ], [ %.3104, %148 ]
  %.0100 = phi i32 [ %5, %._crit_edge ], [ %154, %148 ]
  %.198 = phi ptr [ %.097, %._crit_edge ], [ %.5, %148 ]
  br label %72

72:                                               ; preds = %145, %71
  %.1117 = phi ptr [ %.0116, %71 ], [ %.2118, %145 ]
  %.1112 = phi i32 [ %.0111, %71 ], [ %.3114, %145 ]
  %.1107 = phi i32 [ %.0106, %71 ], [ %.2108, %145 ]
  %.1102 = phi i32 [ %.0101, %71 ], [ %.3104, %145 ]
  %.299 = phi ptr [ %.198, %71 ], [ %.4, %145 ]
  %.096 = phi i32 [ %4, %71 ], [ %146, %145 ]
  %.not129 = icmp eq ptr %.299, null
  br i1 %.not129, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.299, i64 1
  %75 = load i8, ptr %.299, align 1
  %.not130 = icmp eq i8 %75, 0
  br i1 %.not130, label %145, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %.2113 = phi i32 [ %59, %76 ], [ %.1112, %72 ]
  %.2103 = phi i32 [ %77, %76 ], [ %.1102, %72 ]
  %.3 = phi ptr [ %74, %76 ], [ null, %72 ]
  %spec.select = select i1 %spec.select141, i32 %.1107, i32 255
  %79 = and i32 %spec.select, %38
  %80 = xor i32 %79, %41
  %81 = add nsw i32 %80, %44
  %.not133 = icmp eq i32 %.2103, 255
  br i1 %.not133, label %94, label %82

82:                                               ; preds = %78
  %83 = zext nneg i32 %.2103 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %.2113 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub142 = sub nsw i32 %92, %.2103
  %93 = add nsw i32 %reass.sub142, 255
  br label %94

94:                                               ; preds = %82, %78
  %.4115 = phi i32 [ %93, %82 ], [ %.2113, %78 ]
  %.092 = phi i32 [ %88, %82 ], [ %81, %78 ]
  switch i32 %.092, label %95 [
    i32 0, label %104
    i32 255, label %106
  ]

95:                                               ; preds = %94
  %96 = sext i32 %.092 to i64
  %97 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %.pre-phi
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %69
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  br label %106

104:                                              ; preds = %94
  %105 = icmp eq i32 %.4115, 255
  br i1 %105, label %145, label %106

106:                                              ; preds = %104, %94, %95
  %.094 = phi i32 [ %18, %94 ], [ %100, %95 ], [ 0, %104 ]
  %.093 = phi i32 [ %.0105, %94 ], [ %103, %95 ], [ 0, %104 ]
  %.not135 = icmp eq i32 %.4115, 0
  br i1 %.not135, label %130, label %107

107:                                              ; preds = %106
  %108 = sext i32 %.4115 to i64
  %109 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %108
  %110 = zext nneg i32 %spec.select to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %.094, %113
  %.not136 = icmp eq i8 %112, 0
  br i1 %.not136, label %130, label %115

115:                                              ; preds = %107
  %116 = load i8, ptr %.1117, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 255
  %.not137 = icmp eq i8 %112, -1
  br i1 %.not137, label %128, label %121

121:                                              ; preds = %115
  %122 = zext i8 %112 to i64
  %123 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %122
  %124 = zext nneg i32 %120 to i64
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  br label %128

128:                                              ; preds = %121, %115
  %.0 = phi i32 [ %127, %121 ], [ %120, %115 ]
  %129 = add nuw nsw i32 %.0, %.093
  br label %130

130:                                              ; preds = %107, %128, %106
  %.4110 = phi i32 [ %113, %128 ], [ 0, %107 ], [ %spec.select, %106 ]
  %.195 = phi i32 [ %114, %128 ], [ %114, %107 ], [ %.094, %106 ]
  %.1 = phi i32 [ %129, %128 ], [ %.093, %107 ], [ %.093, %106 ]
  %131 = icmp ne i32 %.195, 0
  %132 = icmp slt i32 %.195, 255
  %or.cond = and i1 %131, %132
  br i1 %or.cond, label %133, label %140

133:                                              ; preds = %130
  %134 = zext nneg i32 %.195 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %134
  %136 = zext nneg i32 %.1 to i64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  br label %140

140:                                              ; preds = %133, %130
  %.2 = phi i32 [ %139, %133 ], [ %.1, %130 ]
  %141 = zext nneg i32 %.2 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %.1117, align 1
  br label %145

145:                                              ; preds = %104, %73, %140
  %.3114 = phi i32 [ %.4115, %140 ], [ %.1112, %73 ], [ 255, %104 ]
  %.2108 = phi i32 [ %.4110, %140 ], [ %.1107, %73 ], [ %spec.select, %104 ]
  %.3104 = phi i32 [ %.2103, %140 ], [ 0, %73 ], [ %.2103, %104 ]
  %.4 = phi ptr [ %.3, %140 ], [ %74, %73 ], [ %.3, %104 ]
  %.2118.in.in = ptrtoint ptr %.1117 to i64
  %.2118.in = add nsw i64 %.2118.in.in, 1
  %.2118 = inttoptr i64 %.2118.in to ptr
  %146 = add nsw i32 %.096, -1
  %147 = icmp sgt i32 %.096, 1
  br i1 %147, label %72, label %148, !llvm.loop !47

148:                                              ; preds = %145
  %149 = add nsw i64 %.2118.in, %68
  %150 = inttoptr i64 %149 to ptr
  %.not138 = icmp eq ptr %.4, null
  %151 = ptrtoint ptr %.4 to i64
  %152 = add nsw i64 %151, %70
  %153 = inttoptr i64 %152 to ptr
  %.5 = select i1 %.not138, ptr null, ptr %153
  %154 = add nsw i32 %.0100, -1
  %155 = icmp sgt i32 %.0100, 1
  br i1 %155, label %71, label %156, !llvm.loop !48

156:                                              ; preds = %148
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIndex8GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %or.cond165 = select i1 %.not, i1 %48, i1 false
  %.not155 = icmp eq i8 %25, 0
  %spec.select166 = select i1 %or.cond165, i1 %.not155, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = sub nsw i32 %20, %5
  %54 = sub nsw i32 %4, %5
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0109 = select i1 %.not, ptr null, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %52 to i64
  %60 = sext i32 %16 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %60
  %62 = sext i32 %53 to i64
  %63 = sext i32 %54 to i64
  br label %64

64:                                               ; preds = %170, %11
  %.0138 = phi i32 [ 0, %11 ], [ %.2140, %170 ]
  %.0135 = phi ptr [ %0, %11 ], [ %174, %170 ]
  %.0132 = phi ptr [ %1, %11 ], [ %172, %170 ]
  %.0127 = phi i32 [ 0, %11 ], [ %.2129, %170 ]
  %.0123 = phi i32 [ 0, %11 ], [ %.2125, %170 ]
  %.0119 = phi i32 [ 255, %11 ], [ %.3122, %170 ]
  %.0110 = phi i32 [ %6, %11 ], [ %178, %170 ]
  %.1 = phi ptr [ %.0109, %11 ], [ %.5, %170 ]
  br label %65

65:                                               ; preds = %167, %64
  %.1139 = phi i32 [ %.0138, %64 ], [ %.2140, %167 ]
  %.1136 = phi ptr [ %.0135, %64 ], [ %.2137, %167 ]
  %.1133 = phi ptr [ %.0132, %64 ], [ %.2134, %167 ]
  %.1128 = phi i32 [ %.0127, %64 ], [ %.2129, %167 ]
  %.1124 = phi i32 [ %.0123, %64 ], [ %.2125, %167 ]
  %.1120 = phi i32 [ %.0119, %64 ], [ %.3122, %167 ]
  %.0118 = phi i32 [ %5, %64 ], [ %168, %167 ]
  %.2 = phi ptr [ %.1, %64 ], [ %.4, %167 ]
  %.not152 = icmp eq ptr %.2, null
  br i1 %.not152, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %68 = load i8, ptr %.2, align 1
  %69 = zext i8 %68 to i32
  %.not153 = icmp eq i8 %68, 0
  br i1 %.not153, label %167, label %70

70:                                               ; preds = %66, %65
  %.2121 = phi i32 [ %69, %66 ], [ %.1120, %65 ]
  %.3 = phi ptr [ %67, %66 ], [ null, %65 ]
  br i1 %46, label %71, label %78

71:                                               ; preds = %70
  %72 = load i32, ptr %.1133, align 4
  %73 = lshr i32 %72, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %71, %70
  %.3141 = phi i32 [ %72, %71 ], [ %.1139, %70 ]
  %.3126 = phi i32 [ %77, %71 ], [ %.1124, %70 ]
  %spec.select = select i1 %spec.select166, i32 %.1128, i32 255
  %79 = and i32 %spec.select, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.3126, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not156 = icmp eq i32 %.2121, 255
  br i1 %.not156, label %97, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2121 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub167 = sub nsw i32 %95, %.2121
  %96 = add nsw i32 %reass.sub167, 255
  br label %97

97:                                               ; preds = %85, %78
  %.0112 = phi i32 [ %91, %85 ], [ %81, %78 ]
  %.0111 = phi i32 [ %96, %85 ], [ %84, %78 ]
  %.not157 = icmp eq i32 %.0112, 0
  br i1 %.not157, label %127, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0112 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %.3126 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %.not158 = icmp eq i8 %103, 0
  br i1 %.not158, label %125, label %105

105:                                              ; preds = %98
  %106 = and i32 %.3141, 255
  %107 = lshr i32 %.3141, 8
  %108 = and i32 %107, 255
  %109 = lshr i32 %.3141, 16
  %110 = and i32 %109, 255
  %111 = mul nuw nsw i32 %110, 77
  %112 = mul nuw nsw i32 %108, 150
  %113 = mul nuw nsw i32 %106, 29
  %114 = add nuw nsw i32 %113, 128
  %115 = add nuw nsw i32 %114, %112
  %116 = add nuw nsw i32 %115, %111
  %117 = lshr i32 %116, 8
  %.not159 = icmp eq i8 %103, -1
  br i1 %.not159, label %129, label %118

118:                                              ; preds = %105
  %119 = zext i8 %103 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %119
  %121 = zext nneg i32 %117 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  br label %129

125:                                              ; preds = %98
  %126 = icmp eq i32 %.0111, 255
  br i1 %126, label %167, label %129

127:                                              ; preds = %97
  %128 = icmp eq i32 %.0111, 255
  br i1 %128, label %167, label %129

129:                                              ; preds = %127, %125, %118, %105
  %.0116 = phi i32 [ %104, %118 ], [ 255, %105 ], [ 0, %125 ], [ 0, %127 ]
  %.0113 = phi i32 [ %124, %118 ], [ %117, %105 ], [ 0, %125 ], [ 0, %127 ]
  %.not160 = icmp eq i32 %.0111, 0
  br i1 %.not160, label %153, label %130

130:                                              ; preds = %129
  %131 = sext i32 %.0111 to i64
  %132 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %131
  %133 = zext nneg i32 %spec.select to i64
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = add nuw nsw i32 %.0116, %136
  %.not161 = icmp eq i8 %135, 0
  br i1 %.not161, label %153, label %138

138:                                              ; preds = %130
  %139 = load i8, ptr %.1136, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 255
  %.not162 = icmp eq i8 %135, -1
  br i1 %.not162, label %151, label %144

144:                                              ; preds = %138
  %145 = zext i8 %135 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %145
  %147 = zext nneg i32 %143 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  br label %151

151:                                              ; preds = %144, %138
  %.0 = phi i32 [ %150, %144 ], [ %143, %138 ]
  %152 = add nuw nsw i32 %.0, %.0113
  br label %153

153:                                              ; preds = %130, %151, %129
  %.4131 = phi i32 [ %136, %151 ], [ 0, %130 ], [ %spec.select, %129 ]
  %.1117 = phi i32 [ %137, %151 ], [ %137, %130 ], [ %.0116, %129 ]
  %.1114 = phi i32 [ %152, %151 ], [ %.0113, %130 ], [ %.0113, %129 ]
  %154 = add nsw i32 %.1117, -1
  %or.cond = icmp ult i32 %154, 254
  br i1 %or.cond, label %155, label %162

155:                                              ; preds = %153
  %156 = zext nneg i32 %.1117 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %156
  %158 = zext nneg i32 %.1114 to i64
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %155, %153
  %.2115 = phi i32 [ %161, %155 ], [ %.1114, %153 ]
  %163 = zext nneg i32 %.2115 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %.1136, align 1
  br label %167

167:                                              ; preds = %127, %125, %66, %162
  %.2140 = phi i32 [ %.3141, %162 ], [ %.1139, %66 ], [ %.3141, %125 ], [ %.3141, %127 ]
  %.2129 = phi i32 [ %.4131, %162 ], [ %.1128, %66 ], [ %spec.select, %125 ], [ %spec.select, %127 ]
  %.2125 = phi i32 [ %.3126, %162 ], [ %.1124, %66 ], [ %.3126, %125 ], [ %.3126, %127 ]
  %.3122 = phi i32 [ %.2121, %162 ], [ 0, %66 ], [ %.2121, %125 ], [ %.2121, %127 ]
  %.4 = phi ptr [ %.3, %162 ], [ %67, %66 ], [ %.3, %125 ], [ %.3, %127 ]
  %.2134.in.in = ptrtoint ptr %.1133 to i64
  %.2134.in = add nsw i64 %.2134.in.in, 4
  %.2134 = inttoptr i64 %.2134.in to ptr
  %.2137.in.in = ptrtoint ptr %.1136 to i64
  %.2137.in = add nsw i64 %.2137.in.in, 1
  %.2137 = inttoptr i64 %.2137.in to ptr
  %168 = add nsw i32 %.0118, -1
  %169 = icmp sgt i32 %.0118, 1
  br i1 %169, label %65, label %170, !llvm.loop !49

170:                                              ; preds = %167
  %171 = add nsw i64 %.2134.in, %59
  %172 = inttoptr i64 %171 to ptr
  %173 = add nsw i64 %.2137.in, %62
  %174 = inttoptr i64 %173 to ptr
  %.not163 = icmp eq ptr %.4, null
  %175 = ptrtoint ptr %.4 to i64
  %176 = add nsw i64 %175, %63
  %177 = inttoptr i64 %176 to ptr
  %.5 = select i1 %.not163, ptr null, ptr %177
  %178 = add nsw i32 %.0110, -1
  %179 = icmp sgt i32 %.0110, 1
  br i1 %179, label %64, label %180, !llvm.loop !50

180:                                              ; preds = %170
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToIndex8GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %or.cond165 = select i1 %.not, i1 %48, i1 false
  %.not155 = icmp eq i8 %25, 0
  %spec.select166 = select i1 %or.cond165, i1 %.not155, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = sub nsw i32 %20, %5
  %54 = sub nsw i32 %4, %5
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0110 = select i1 %.not, ptr null, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %52 to i64
  %60 = sext i32 %16 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %60
  %62 = sext i32 %53 to i64
  %63 = sext i32 %54 to i64
  br label %64

64:                                               ; preds = %171, %11
  %.0139 = phi i32 [ 0, %11 ], [ %.2141, %171 ]
  %.0136 = phi ptr [ %0, %11 ], [ %175, %171 ]
  %.0133 = phi ptr [ %1, %11 ], [ %173, %171 ]
  %.0128 = phi i32 [ 0, %11 ], [ %.2130, %171 ]
  %.0124 = phi i32 [ 0, %11 ], [ %.2126, %171 ]
  %.0120 = phi i32 [ 255, %11 ], [ %.3123, %171 ]
  %.0111 = phi i32 [ %6, %11 ], [ %179, %171 ]
  %.1 = phi ptr [ %.0110, %11 ], [ %.5, %171 ]
  br label %65

65:                                               ; preds = %168, %64
  %.1140 = phi i32 [ %.0139, %64 ], [ %.2141, %168 ]
  %.1137 = phi ptr [ %.0136, %64 ], [ %.2138, %168 ]
  %.1134 = phi ptr [ %.0133, %64 ], [ %.2135, %168 ]
  %.1129 = phi i32 [ %.0128, %64 ], [ %.2130, %168 ]
  %.1125 = phi i32 [ %.0124, %64 ], [ %.2126, %168 ]
  %.1121 = phi i32 [ %.0120, %64 ], [ %.3123, %168 ]
  %.0119 = phi i32 [ %5, %64 ], [ %169, %168 ]
  %.2 = phi ptr [ %.1, %64 ], [ %.4, %168 ]
  %.not152 = icmp eq ptr %.2, null
  br i1 %.not152, label %70, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %68 = load i8, ptr %.2, align 1
  %69 = zext i8 %68 to i32
  %.not153 = icmp eq i8 %68, 0
  br i1 %.not153, label %168, label %70

70:                                               ; preds = %66, %65
  %.2122 = phi i32 [ %69, %66 ], [ %.1121, %65 ]
  %.3 = phi ptr [ %67, %66 ], [ null, %65 ]
  br i1 %46, label %71, label %78

71:                                               ; preds = %70
  %72 = load i32, ptr %.1134, align 4
  %73 = lshr i32 %72, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  br label %78

78:                                               ; preds = %71, %70
  %.3142 = phi i32 [ %72, %71 ], [ %.1140, %70 ]
  %.3127 = phi i32 [ %77, %71 ], [ %.1125, %70 ]
  %spec.select = select i1 %spec.select166, i32 %.1129, i32 255
  %79 = and i32 %spec.select, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.3127, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not156 = icmp eq i32 %.2122, 255
  br i1 %.not156, label %97, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2122 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub167 = sub nsw i32 %95, %.2122
  %96 = add nsw i32 %reass.sub167, 255
  br label %97

97:                                               ; preds = %85, %78
  %.0113 = phi i32 [ %91, %85 ], [ %81, %78 ]
  %.0112 = phi i32 [ %96, %85 ], [ %84, %78 ]
  %.not157 = icmp eq i32 %.0113, 0
  br i1 %.not157, label %128, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0113 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %.3127 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %100, i64 %60
  %105 = load i8, ptr %104, align 1
  %.not158 = icmp eq i8 %105, 0
  br i1 %.not158, label %126, label %106

106:                                              ; preds = %98
  %107 = and i32 %.3142, 255
  %108 = lshr i32 %.3142, 8
  %109 = and i32 %108, 255
  %110 = lshr i32 %.3142, 16
  %111 = and i32 %110, 255
  %112 = mul nuw nsw i32 %111, 77
  %113 = mul nuw nsw i32 %109, 150
  %114 = mul nuw nsw i32 %107, 29
  %115 = add nuw nsw i32 %114, 128
  %116 = add nuw nsw i32 %115, %113
  %117 = add nuw nsw i32 %116, %112
  %118 = lshr i32 %117, 8
  %.not159 = icmp eq i8 %105, -1
  br i1 %.not159, label %130, label %119

119:                                              ; preds = %106
  %120 = zext i8 %105 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %120
  %122 = zext nneg i32 %118 to i64
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %130

126:                                              ; preds = %98
  %127 = icmp eq i32 %.0112, 255
  br i1 %127, label %168, label %130

128:                                              ; preds = %97
  %129 = icmp eq i32 %.0112, 255
  br i1 %129, label %168, label %130

130:                                              ; preds = %128, %126, %119, %106
  %.0117.shrunk = phi i8 [ %103, %119 ], [ %103, %106 ], [ %103, %126 ], [ 0, %128 ]
  %.0114 = phi i32 [ %125, %119 ], [ %118, %106 ], [ 0, %126 ], [ 0, %128 ]
  %.0117 = zext i8 %.0117.shrunk to i32
  %.not160 = icmp eq i32 %.0112, 0
  br i1 %.not160, label %154, label %131

131:                                              ; preds = %130
  %132 = sext i32 %.0112 to i64
  %133 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %132
  %134 = zext nneg i32 %spec.select to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, %.0117
  %.not161 = icmp eq i8 %136, 0
  br i1 %.not161, label %154, label %139

139:                                              ; preds = %131
  %140 = load i8, ptr %.1137, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 255
  %.not162 = icmp eq i8 %136, -1
  br i1 %.not162, label %152, label %145

145:                                              ; preds = %139
  %146 = zext i8 %136 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %146
  %148 = zext nneg i32 %144 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %145, %139
  %.0 = phi i32 [ %151, %145 ], [ %144, %139 ]
  %153 = add nuw nsw i32 %.0, %.0114
  br label %154

154:                                              ; preds = %131, %152, %130
  %.4132 = phi i32 [ %137, %152 ], [ 0, %131 ], [ %spec.select, %130 ]
  %.1118 = phi i32 [ %138, %152 ], [ %138, %131 ], [ %.0117, %130 ]
  %.1115 = phi i32 [ %153, %152 ], [ %.0114, %131 ], [ %.0114, %130 ]
  %155 = add nsw i32 %.1118, -1
  %or.cond = icmp ult i32 %155, 254
  br i1 %or.cond, label %156, label %163

156:                                              ; preds = %154
  %157 = zext nneg i32 %.1118 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %157
  %159 = zext nneg i32 %.1115 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %156, %154
  %.2116 = phi i32 [ %162, %156 ], [ %.1115, %154 ]
  %164 = zext nneg i32 %.2116 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %.1137, align 1
  br label %168

168:                                              ; preds = %128, %126, %66, %163
  %.2141 = phi i32 [ %.3142, %163 ], [ %.1140, %66 ], [ %.3142, %126 ], [ %.3142, %128 ]
  %.2130 = phi i32 [ %.4132, %163 ], [ %.1129, %66 ], [ %spec.select, %126 ], [ %spec.select, %128 ]
  %.2126 = phi i32 [ %.3127, %163 ], [ %.1125, %66 ], [ %.3127, %126 ], [ %.3127, %128 ]
  %.3123 = phi i32 [ %.2122, %163 ], [ 0, %66 ], [ %.2122, %126 ], [ %.2122, %128 ]
  %.4 = phi ptr [ %.3, %163 ], [ %67, %66 ], [ %.3, %126 ], [ %.3, %128 ]
  %.2135.in.in = ptrtoint ptr %.1134 to i64
  %.2135.in = add nsw i64 %.2135.in.in, 4
  %.2135 = inttoptr i64 %.2135.in to ptr
  %.2138.in.in = ptrtoint ptr %.1137 to i64
  %.2138.in = add nsw i64 %.2138.in.in, 1
  %.2138 = inttoptr i64 %.2138.in to ptr
  %169 = add nsw i32 %.0119, -1
  %170 = icmp sgt i32 %.0119, 1
  br i1 %170, label %65, label %171, !llvm.loop !51

171:                                              ; preds = %168
  %172 = add nsw i64 %.2135.in, %59
  %173 = inttoptr i64 %172 to ptr
  %174 = add nsw i64 %.2138.in, %62
  %175 = inttoptr i64 %174 to ptr
  %.not163 = icmp eq ptr %.4, null
  %176 = ptrtoint ptr %.4 to i64
  %177 = add nsw i64 %176, %63
  %178 = inttoptr i64 %177 to ptr
  %.5 = select i1 %.not163, ptr null, ptr %178
  %179 = add nsw i32 %.0111, -1
  %180 = icmp sgt i32 %.0111, 1
  br i1 %180, label %64, label %181, !llvm.loop !52

181:                                              ; preds = %171
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntRgbToIndex8GrayAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %or.cond159 = select i1 %.not, i1 %48, i1 false
  %.not149 = icmp eq i8 %25, 0
  %spec.select160 = select i1 %or.cond159, i1 %.not149, i1 false
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %5, 2
  %52 = sub nsw i32 %18, %51
  %53 = sub nsw i32 %20, %5
  %54 = sub nsw i32 %4, %5
  %55 = sext i32 %3 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %.0107 = select i1 %.not, ptr null, ptr %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %52 to i64
  %60 = sext i32 %16 to i64
  %61 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 255
  %63 = sext i32 %53 to i64
  %64 = sext i32 %54 to i64
  br label %65

65:                                               ; preds = %168, %11
  %.0133 = phi ptr [ %0, %11 ], [ %172, %168 ]
  %.0130 = phi ptr [ %1, %11 ], [ %170, %168 ]
  %.0125 = phi i32 [ 0, %11 ], [ %.2127, %168 ]
  %.0121 = phi i32 [ 0, %11 ], [ %.2123, %168 ]
  %.0117 = phi i32 [ 255, %11 ], [ %.3120, %168 ]
  %.0108 = phi i32 [ %6, %11 ], [ %176, %168 ]
  %.1 = phi ptr [ %.0107, %11 ], [ %.5, %168 ]
  br label %66

66:                                               ; preds = %165, %65
  %.1134 = phi ptr [ %.0133, %65 ], [ %.2135, %165 ]
  %.1131 = phi ptr [ %.0130, %65 ], [ %.2132, %165 ]
  %.1126 = phi i32 [ %.0125, %65 ], [ %.2127, %165 ]
  %.1122 = phi i32 [ %.0121, %65 ], [ %.2123, %165 ]
  %.1118 = phi i32 [ %.0117, %65 ], [ %.3120, %165 ]
  %.0116 = phi i32 [ %5, %65 ], [ %166, %165 ]
  %.2 = phi ptr [ %.1, %65 ], [ %.4, %165 ]
  %.not146 = icmp eq ptr %.2, null
  br i1 %.not146, label %71, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %69 = load i8, ptr %.2, align 1
  %70 = zext i8 %69 to i32
  %.not147 = icmp eq i8 %69, 0
  br i1 %.not147, label %165, label %71

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
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
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
  %97 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %96
  %98 = zext nneg i32 %.3124 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
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
  %118 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %117
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %95
  %124 = icmp eq i32 %.0109, 255
  br i1 %124, label %165, label %127

125:                                              ; preds = %94
  %126 = icmp eq i32 %.0109, 255
  br i1 %126, label %165, label %127

127:                                              ; preds = %125, %123, %116, %102
  %.0114 = phi i32 [ %101, %116 ], [ 255, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.0111 = phi i32 [ %122, %116 ], [ %115, %102 ], [ 0, %123 ], [ 0, %125 ]
  %.not154 = icmp eq i32 %.0109, 0
  br i1 %.not154, label %151, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0109 to i64
  %130 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %129
  %131 = zext nneg i32 %spec.select to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %.0114, %134
  %.not155 = icmp eq i8 %133, 0
  br i1 %.not155, label %151, label %136

136:                                              ; preds = %128
  %137 = load i8, ptr %.1134, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 255
  %.not156 = icmp eq i8 %133, -1
  br i1 %.not156, label %149, label %142

142:                                              ; preds = %136
  %143 = zext i8 %133 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %143
  %145 = zext nneg i32 %141 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  br label %149

149:                                              ; preds = %142, %136
  %.0 = phi i32 [ %148, %142 ], [ %141, %136 ]
  %150 = add nuw nsw i32 %.0, %.0111
  br label %151

151:                                              ; preds = %128, %149, %127
  %.4129 = phi i32 [ %134, %149 ], [ 0, %128 ], [ %spec.select, %127 ]
  %.1115 = phi i32 [ %135, %149 ], [ %135, %128 ], [ %.0114, %127 ]
  %.1112 = phi i32 [ %150, %149 ], [ %.0111, %128 ], [ %.0111, %127 ]
  %152 = add nsw i32 %.1115, -1
  %or.cond = icmp ult i32 %152, 254
  br i1 %or.cond, label %153, label %160

153:                                              ; preds = %151
  %154 = zext nneg i32 %.1115 to i64
  %155 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %154
  %156 = zext nneg i32 %.1112 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %153, %151
  %.2113 = phi i32 [ %159, %153 ], [ %.1112, %151 ]
  %161 = zext nneg i32 %.2113 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %.1134, align 1
  br label %165

165:                                              ; preds = %125, %123, %67, %160
  %.2127 = phi i32 [ %.4129, %160 ], [ %.1126, %67 ], [ %spec.select, %123 ], [ %spec.select, %125 ]
  %.2123 = phi i32 [ %.3124, %160 ], [ %.1122, %67 ], [ %.3124, %123 ], [ %.3124, %125 ]
  %.3120 = phi i32 [ %.2119, %160 ], [ 0, %67 ], [ %.2119, %123 ], [ %.2119, %125 ]
  %.4 = phi ptr [ %.3, %160 ], [ %68, %67 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2132.in.in = ptrtoint ptr %.1131 to i64
  %.2132.in = add nsw i64 %.2132.in.in, 4
  %.2132 = inttoptr i64 %.2132.in to ptr
  %.2135.in.in = ptrtoint ptr %.1134 to i64
  %.2135.in = add nsw i64 %.2135.in.in, 1
  %.2135 = inttoptr i64 %.2135.in to ptr
  %166 = add nsw i32 %.0116, -1
  %167 = icmp sgt i32 %.0116, 1
  br i1 %167, label %66, label %168, !llvm.loop !53

168:                                              ; preds = %165
  %169 = add nsw i64 %.2132.in, %59
  %170 = inttoptr i64 %169 to ptr
  %171 = add nsw i64 %.2135.in, %63
  %172 = inttoptr i64 %171 to ptr
  %.not157 = icmp eq ptr %.4, null
  %173 = ptrtoint ptr %.4 to i64
  %174 = add nsw i64 %173, %64
  %175 = inttoptr i64 %174 to ptr
  %.5 = select i1 %.not157, ptr null, ptr %175
  %176 = add nsw i32 %.0108, -1
  %177 = icmp sgt i32 %.0108, 1
  br i1 %177, label %65, label %178, !llvm.loop !54

178:                                              ; preds = %168
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index8GraySrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #0 {
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
  %.080 = phi i32 [ %32, %26 ], [ %25, %10 ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = sub nsw i32 %12, %4
  %.not94 = icmp eq ptr %1, null
  br i1 %.not94, label %.preheader, label %44

.preheader:                                       ; preds = %33
  %39 = sext i32 %38 to i64
  %40 = xor i32 %18, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 255
  br label %106

44:                                               ; preds = %33
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = sub nsw i32 %3, %4
  %48 = sext i32 %38 to i64
  %49 = zext nneg i32 %18 to i64
  %50 = zext nneg i32 %.080 to i64
  %51 = sext i32 %47 to i64
  br label %52

52:                                               ; preds = %98, %44
  %.085 = phi ptr [ %0, %44 ], [ %100, %98 ]
  %.076 = phi i32 [ %5, %44 ], [ %104, %98 ]
  %.0 = phi ptr [ %46, %44 ], [ %103, %98 ]
  br label %53

53:                                               ; preds = %92, %52
  %.186 = phi ptr [ %.085, %52 ], [ %95, %92 ]
  %.084 = phi i32 [ %4, %52 ], [ %96, %92 ]
  %.1 = phi ptr [ %.0, %52 ], [ %54, %92 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %55 = load i8, ptr %.1, align 1
  switch i8 %55, label %56 [
    i8 0, label %92
    i8 -1, label %65
  ]

56:                                               ; preds = %53
  %57 = zext i8 %55 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %50
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %53, %56
  %.083 = phi i32 [ %61, %56 ], [ %18, %53 ]
  %.081 = phi i32 [ %64, %56 ], [ %.080, %53 ]
  %.not97 = icmp eq i32 %.083, 255
  br i1 %.not97, label %87, label %66

66:                                               ; preds = %65
  %67 = xor i32 %.083, 255
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 255
  %71 = load i8, ptr %70, align 1
  %.not98 = icmp eq i8 %71, 0
  br i1 %.not98, label %87, label %72

72:                                               ; preds = %66
  %73 = load i8, ptr %.186, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 255
  %.not99 = icmp eq i8 %71, -1
  br i1 %.not99, label %85, label %78

78:                                               ; preds = %72
  %79 = zext i8 %71 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %79
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %78, %72
  %.079 = phi i32 [ %84, %78 ], [ %77, %72 ]
  %86 = add nuw nsw i32 %.079, %.081
  br label %87

87:                                               ; preds = %66, %85, %65
  %.182 = phi i32 [ %86, %85 ], [ %.081, %66 ], [ %.081, %65 ]
  %88 = zext nneg i32 %.182 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %.186, align 1
  br label %92

92:                                               ; preds = %53, %87
  %93 = ptrtoint ptr %.186 to i64
  %94 = add nsw i64 %93, 1
  %95 = inttoptr i64 %94 to ptr
  %96 = add nsw i32 %.084, -1
  %97 = icmp sgt i32 %.084, 1
  br i1 %97, label %53, label %98, !llvm.loop !55

98:                                               ; preds = %92
  %99 = add nsw i64 %94, %48
  %100 = inttoptr i64 %99 to ptr
  %101 = ptrtoint ptr %54 to i64
  %102 = add nsw i64 %101, %51
  %103 = inttoptr i64 %102 to ptr
  %104 = add nsw i32 %.076, -1
  %105 = icmp sgt i32 %.076, 1
  br i1 %105, label %52, label %.loopexit, !llvm.loop !56

106:                                              ; preds = %.preheader, %130
  %.2 = phi ptr [ %132, %130 ], [ %0, %.preheader ]
  %.177 = phi i32 [ %133, %130 ], [ %5, %.preheader ]
  br label %107

107:                                              ; preds = %107, %106
  %.3 = phi ptr [ %.2, %106 ], [ %127, %107 ]
  %.078 = phi i32 [ %4, %106 ], [ %128, %107 ]
  %108 = load i8, ptr %43, align 1
  %109 = load i8, ptr %.3, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 255
  %114 = zext i8 %108 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %114
  %116 = zext nneg i32 %113 to i64
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = add nuw nsw i32 %.080, %119
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %.3, align 1
  %125 = ptrtoint ptr %.3 to i64
  %126 = add nsw i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  %128 = add nsw i32 %.078, -1
  %129 = icmp sgt i32 %.078, 1
  br i1 %129, label %107, label %130, !llvm.loop !57

130:                                              ; preds = %107
  %131 = add nsw i64 %126, %39
  %132 = inttoptr i64 %131 to ptr
  %133 = add nsw i32 %.177, -1
  %134 = icmp sgt i32 %.177, 1
  br i1 %134, label %106, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %98, %130, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbToIndex8GraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %25 = sub nsw i32 %20, %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %32

.preheader:                                       ; preds = %11
  %28 = sext i32 %24 to i64
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %29
  %31 = sext i32 %25 to i64
  br label %115

32:                                               ; preds = %11
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %2, i64 %33
  %35 = sub nsw i32 %4, %5
  %36 = sext i32 %24 to i64
  %37 = sext i32 %16 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %37
  %38 = sext i32 %25 to i64
  %39 = sext i32 %35 to i64
  br label %40

40:                                               ; preds = %105, %32
  %.0105 = phi ptr [ %0, %32 ], [ %109, %105 ]
  %.0103 = phi ptr [ %1, %32 ], [ %107, %105 ]
  %.0101 = phi i32 [ %6, %32 ], [ %113, %105 ]
  %.0 = phi ptr [ %34, %32 ], [ %112, %105 ]
  br label %41

41:                                               ; preds = %96, %40
  %.0111 = phi i32 [ %5, %40 ], [ %103, %96 ]
  %.1106 = phi ptr [ %.0105, %40 ], [ %102, %96 ]
  %.1104 = phi ptr [ %.0103, %40 ], [ %99, %96 ]
  %.1 = phi ptr [ %.0, %40 ], [ %42, %96 ]
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %43 = load i8, ptr %.1, align 1
  %.not123 = icmp eq i8 %43, 0
  br i1 %.not123, label %96, label %44

44:                                               ; preds = %41
  %45 = zext i8 %43 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %45
  %46 = load i8, ptr %gep, align 1
  %47 = load i32, ptr %.1104, align 4
  %48 = lshr i32 %47, 24
  %49 = zext i8 %46 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %49
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not124 = icmp eq i8 %53, 0
  br i1 %.not124, label %96, label %54

54:                                               ; preds = %44
  %55 = and i32 %47, 255
  %56 = lshr i32 %47, 8
  %57 = and i32 %56, 255
  %58 = lshr i32 %47, 16
  %59 = and i32 %58, 255
  %60 = mul nuw nsw i32 %59, 77
  %61 = mul nuw nsw i32 %57, 150
  %62 = mul nuw nsw i32 %55, 29
  %63 = add nuw nsw i32 %62, 128
  %64 = add nuw nsw i32 %63, %61
  %65 = add nuw nsw i32 %64, %60
  %66 = lshr i32 %65, 8
  %.not125 = icmp eq i8 %53, -1
  br i1 %.not125, label %91, label %67

67:                                               ; preds = %54
  %68 = xor i8 %53, -1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 255
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr %.1106, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 255
  %78 = zext i8 %72 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %78
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = zext i8 %53 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %84
  %86 = zext nneg i32 %66 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, %83
  br label %91

91:                                               ; preds = %54, %67
  %.0112 = phi i32 [ %90, %67 ], [ %66, %54 ]
  %92 = zext nneg i32 %.0112 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %.1106, align 1
  br label %96

96:                                               ; preds = %44, %91, %41
  %97 = ptrtoint ptr %.1104 to i64
  %98 = add nsw i64 %97, 4
  %99 = inttoptr i64 %98 to ptr
  %100 = ptrtoint ptr %.1106 to i64
  %101 = add nsw i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  %103 = add nsw i32 %.0111, -1
  %104 = icmp sgt i32 %.0111, 1
  br i1 %104, label %41, label %105, !llvm.loop !59

105:                                              ; preds = %96
  %106 = add nsw i64 %98, %36
  %107 = inttoptr i64 %106 to ptr
  %108 = add nsw i64 %101, %38
  %109 = inttoptr i64 %108 to ptr
  %110 = ptrtoint ptr %42 to i64
  %111 = add nsw i64 %110, %39
  %112 = inttoptr i64 %111 to ptr
  %113 = add nsw i32 %.0101, -1
  %114 = icmp sgt i32 %.0101, 1
  br i1 %114, label %40, label %.loopexit, !llvm.loop !60

115:                                              ; preds = %.preheader, %173
  %.2107 = phi ptr [ %177, %173 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %175, %173 ], [ %1, %.preheader ]
  %.1102 = phi i32 [ %178, %173 ], [ %6, %.preheader ]
  br label %116

116:                                              ; preds = %164, %115
  %.0110 = phi i32 [ %5, %115 ], [ %171, %164 ]
  %.3108 = phi ptr [ %.2107, %115 ], [ %170, %164 ]
  %.3 = phi ptr [ %.2, %115 ], [ %167, %164 ]
  %117 = load i32, ptr %.3, align 4
  %118 = lshr i32 %117, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 %119
  %121 = load i8, ptr %120, align 1
  %.not121 = icmp eq i8 %121, 0
  br i1 %.not121, label %164, label %122

122:                                              ; preds = %116
  %123 = and i32 %117, 255
  %124 = lshr i32 %117, 8
  %125 = and i32 %124, 255
  %126 = lshr i32 %117, 16
  %127 = and i32 %126, 255
  %128 = mul nuw nsw i32 %127, 77
  %129 = mul nuw nsw i32 %125, 150
  %130 = mul nuw nsw i32 %123, 29
  %131 = add nuw nsw i32 %130, 128
  %132 = add nuw nsw i32 %131, %129
  %133 = add nuw nsw i32 %132, %128
  %134 = lshr i32 %133, 8
  %.not122 = icmp eq i8 %121, -1
  br i1 %.not122, label %159, label %135

135:                                              ; preds = %122
  %136 = xor i8 %121, -1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 255
  %140 = load i8, ptr %139, align 1
  %141 = load i8, ptr %.3108, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 255
  %146 = zext i8 %140 to i64
  %147 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %146
  %148 = zext nneg i32 %145 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext i8 %121 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %152
  %154 = zext nneg i32 %134 to i64
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %157, %151
  br label %159

159:                                              ; preds = %122, %135
  %.0109 = phi i32 [ %158, %135 ], [ %134, %122 ]
  %160 = zext nneg i32 %.0109 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %.3108, align 1
  br label %164

164:                                              ; preds = %159, %116
  %165 = ptrtoint ptr %.3 to i64
  %166 = add nsw i64 %165, 4
  %167 = inttoptr i64 %166 to ptr
  %168 = ptrtoint ptr %.3108 to i64
  %169 = add nsw i64 %168, 1
  %170 = inttoptr i64 %169 to ptr
  %171 = add nsw i32 %.0110, -1
  %172 = icmp sgt i32 %.0110, 1
  br i1 %172, label %116, label %173, !llvm.loop !61

173:                                              ; preds = %164
  %174 = add nsw i64 %166, %28
  %175 = inttoptr i64 %174 to ptr
  %176 = add nsw i64 %169, %31
  %177 = inttoptr i64 %176 to ptr
  %178 = add nsw i32 %.1102, -1
  %179 = icmp sgt i32 %.1102, 1
  br i1 %179, label %115, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %105, %173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbPreToIndex8GraySrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #0 {
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
  %25 = sub nsw i32 %20, %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.preheader, label %98

.preheader:                                       ; preds = %11
  %28 = sext i32 %24 to i64
  %29 = sext i32 %.fr135 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %29
  %31 = icmp slt i32 %.fr135, 255
  %32 = sext i32 %25 to i64
  br i1 %31, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %.preheader, %.split133.us.us
  %.2107.us = phi ptr [ %95, %.split133.us.us ], [ %0, %.preheader ]
  %.2.us = phi ptr [ %93, %.split133.us.us ], [ %1, %.preheader ]
  %.1102.us = phi i32 [ %96, %.split133.us.us ], [ %6, %.preheader ]
  br label %33

33:                                               ; preds = %83, %.split.us.us
  %.0110.us.us = phi i32 [ %5, %.split.us.us ], [ %90, %83 ]
  %.3108.us.us = phi ptr [ %.2107.us, %.split.us.us ], [ %89, %83 ]
  %.3.us.us = phi ptr [ %.2.us, %.split.us.us ], [ %86, %83 ]
  %34 = load i32, ptr %.3.us.us, align 4
  %35 = lshr i32 %34, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not121.us.us = icmp eq i8 %38, 0
  br i1 %.not121.us.us, label %83, label %39

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
  br i1 %.not122.us.us, label %74, label %52

52:                                               ; preds = %39
  %53 = xor i8 %38, -1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 255
  %57 = load i8, ptr %56, align 1
  %58 = load i8, ptr %.3108.us.us, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 255
  %63 = zext i8 %57 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %63
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = zext nneg i32 %51 to i64
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = add nuw nsw i64 %72, %68
  br label %79

74:                                               ; preds = %39
  %75 = zext nneg i32 %51 to i64
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  br label %79

79:                                               ; preds = %74, %52
  %.0109.us.us = phi i64 [ %73, %52 ], [ %78, %74 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.0109.us.us
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %.3108.us.us, align 1
  br label %83

83:                                               ; preds = %79, %33
  %84 = ptrtoint ptr %.3.us.us to i64
  %85 = add nsw i64 %84, 4
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %.3108.us.us to i64
  %88 = add nsw i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = add nsw i32 %.0110.us.us, -1
  %91 = icmp sgt i32 %.0110.us.us, 1
  br i1 %91, label %33, label %.split133.us.us, !llvm.loop !63

.split133.us.us:                                  ; preds = %83
  %92 = add nsw i64 %85, %28
  %93 = inttoptr i64 %92 to ptr
  %94 = add nsw i64 %88, %32
  %95 = inttoptr i64 %94 to ptr
  %96 = add nsw i32 %.1102.us, -1
  %97 = icmp sgt i32 %.1102.us, 1
  br i1 %97, label %.split.us.us, label %.loopexit, !llvm.loop !64

98:                                               ; preds = %11
  %99 = sext i32 %3 to i64
  %100 = getelementptr inbounds i8, ptr %2, i64 %99
  %101 = sub nsw i32 %4, %5
  %102 = sext i32 %24 to i64
  %103 = sext i32 %.fr135 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %103
  %104 = sext i32 %25 to i64
  %105 = sext i32 %101 to i64
  br label %106

106:                                              ; preds = %175, %98
  %.0105 = phi ptr [ %0, %98 ], [ %179, %175 ]
  %.0103 = phi ptr [ %1, %98 ], [ %177, %175 ]
  %.0101 = phi i32 [ %6, %98 ], [ %183, %175 ]
  %.0 = phi ptr [ %100, %98 ], [ %182, %175 ]
  br label %107

107:                                              ; preds = %166, %106
  %.0111 = phi i32 [ %5, %106 ], [ %173, %166 ]
  %.1106 = phi ptr [ %.0105, %106 ], [ %172, %166 ]
  %.1104 = phi ptr [ %.0103, %106 ], [ %169, %166 ]
  %.1 = phi ptr [ %.0, %106 ], [ %108, %166 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %109 = load i8, ptr %.1, align 1
  %.not123 = icmp eq i8 %109, 0
  br i1 %.not123, label %166, label %110

110:                                              ; preds = %107
  %111 = zext i8 %109 to i64
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %111
  %112 = load i8, ptr %gep, align 1
  %113 = load i32, ptr %.1104, align 4
  %114 = lshr i32 %113, 24
  %115 = zext i8 %112 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %115
  %117 = zext nneg i32 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %.not124 = icmp eq i8 %119, 0
  br i1 %.not124, label %166, label %120

120:                                              ; preds = %110
  %121 = and i32 %113, 255
  %122 = lshr i32 %113, 8
  %123 = and i32 %122, 255
  %124 = lshr i32 %113, 16
  %125 = and i32 %124, 255
  %126 = mul nuw nsw i32 %125, 77
  %127 = mul nuw nsw i32 %123, 150
  %128 = mul nuw nsw i32 %121, 29
  %129 = add nuw nsw i32 %128, 128
  %130 = add nuw nsw i32 %129, %127
  %131 = add nuw nsw i32 %130, %126
  %132 = lshr i32 %131, 8
  %.not125 = icmp eq i8 %119, -1
  br i1 %.not125, label %155, label %133

133:                                              ; preds = %120
  %134 = xor i8 %119, -1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 255
  %138 = load i8, ptr %137, align 1
  %139 = load i8, ptr %.1106, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 255
  %144 = zext i8 %138 to i64
  %145 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %144
  %146 = zext nneg i32 %143 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = zext nneg i32 %132 to i64
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %149
  br label %161

155:                                              ; preds = %120
  %.not126 = icmp eq i8 %112, -1
  br i1 %.not126, label %161, label %156

156:                                              ; preds = %155
  %157 = zext nneg i32 %132 to i64
  %158 = getelementptr inbounds nuw i8, ptr %116, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  br label %161

161:                                              ; preds = %155, %156, %133
  %.0112 = phi i32 [ %154, %133 ], [ %160, %156 ], [ %132, %155 ]
  %162 = zext nneg i32 %.0112 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %.1106, align 1
  br label %166

166:                                              ; preds = %110, %161, %107
  %167 = ptrtoint ptr %.1104 to i64
  %168 = add nsw i64 %167, 4
  %169 = inttoptr i64 %168 to ptr
  %170 = ptrtoint ptr %.1106 to i64
  %171 = add nsw i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  %173 = add nsw i32 %.0111, -1
  %174 = icmp sgt i32 %.0111, 1
  br i1 %174, label %107, label %175, !llvm.loop !65

175:                                              ; preds = %166
  %176 = add nsw i64 %168, %102
  %177 = inttoptr i64 %176 to ptr
  %178 = add nsw i64 %171, %104
  %179 = inttoptr i64 %178 to ptr
  %180 = ptrtoint ptr %108 to i64
  %181 = add nsw i64 %180, %105
  %182 = inttoptr i64 %181 to ptr
  %183 = add nsw i32 %.0101, -1
  %184 = icmp sgt i32 %.0101, 1
  br i1 %184, label %106, label %.loopexit, !llvm.loop !66

.split:                                           ; preds = %.preheader, %.split133
  %.2107 = phi ptr [ %243, %.split133 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %241, %.split133 ], [ %1, %.preheader ]
  %.1102 = phi i32 [ %244, %.split133 ], [ %6, %.preheader ]
  br label %185

185:                                              ; preds = %231, %.split
  %.0110 = phi i32 [ %5, %.split ], [ %238, %231 ]
  %.3108 = phi ptr [ %.2107, %.split ], [ %237, %231 ]
  %.3 = phi ptr [ %.2, %.split ], [ %234, %231 ]
  %186 = load i32, ptr %.3, align 4
  %187 = lshr i32 %186, 24
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 %188
  %190 = load i8, ptr %189, align 1
  %.not121 = icmp eq i8 %190, 0
  br i1 %.not121, label %231, label %191

191:                                              ; preds = %185
  %192 = and i32 %186, 255
  %193 = lshr i32 %186, 8
  %194 = and i32 %193, 255
  %195 = lshr i32 %186, 16
  %196 = and i32 %195, 255
  %197 = mul nuw nsw i32 %196, 77
  %198 = mul nuw nsw i32 %194, 150
  %199 = mul nuw nsw i32 %192, 29
  %200 = add nuw nsw i32 %199, 128
  %201 = add nuw nsw i32 %200, %198
  %202 = add nuw nsw i32 %201, %197
  %203 = lshr i32 %202, 8
  %.not122 = icmp eq i8 %190, -1
  br i1 %.not122, label %226, label %204

204:                                              ; preds = %191
  %205 = xor i8 %190, -1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 255
  %209 = load i8, ptr %208, align 1
  %210 = load i8, ptr %.3108, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 255
  %215 = zext i8 %209 to i64
  %216 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %215
  %217 = zext nneg i32 %214 to i64
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = zext nneg i32 %203 to i64
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %224, %220
  br label %226

226:                                              ; preds = %191, %204
  %.0109 = phi i32 [ %225, %204 ], [ %203, %191 ]
  %227 = zext nneg i32 %.0109 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %.3108, align 1
  br label %231

231:                                              ; preds = %226, %185
  %232 = ptrtoint ptr %.3 to i64
  %233 = add nsw i64 %232, 4
  %234 = inttoptr i64 %233 to ptr
  %235 = ptrtoint ptr %.3108 to i64
  %236 = add nsw i64 %235, 1
  %237 = inttoptr i64 %236 to ptr
  %238 = add nsw i32 %.0110, -1
  %239 = icmp sgt i32 %.0110, 1
  br i1 %239, label %185, label %.split133, !llvm.loop !63

.split133:                                        ; preds = %231
  %240 = add nsw i64 %233, %28
  %241 = inttoptr i64 %240 to ptr
  %242 = add nsw i64 %236, %32
  %243 = inttoptr i64 %242 to ptr
  %244 = add nsw i32 %.1102, -1
  %245 = icmp sgt i32 %.1102, 1
  br i1 %245, label %.split, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %175, %.split133, %.split133.us.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index8GrayDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #0 {
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
  %33 = trunc i32 %3 to i8
  %34 = zext nneg i32 %28 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %34
  %wide.trip.count118 = zext nneg i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv115 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next116, %.loopexit ]
  %36 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv115
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
  %65 = add nsw i64 %63, %64
  %66 = add nsw i64 %65, %61
  %67 = sext i32 %52 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %68

68:                                               ; preds = %96, %50
  %.091 = phi i32 [ %59, %50 ], [ %99, %96 ]
  %.2 = phi ptr [ %.1, %50 ], [ %98, %96 ]
  %.086.in = phi i64 [ %66, %50 ], [ %97, %96 ]
  %.086 = inttoptr i64 %.086.in to ptr
  br label %69

69:                                               ; preds = %95, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %72 [
    i8 0, label %95
    i8 -1, label %93
  ]

72:                                               ; preds = %69
  %73 = xor i8 %71, -1
  %74 = getelementptr inbounds nuw i8, ptr %.086, i64 %indvars.iv
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 255
  %80 = zext i8 %73 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %80
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = zext i8 %71 to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %86
  %87 = load i8, ptr %gep, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %85
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %88
  %91 = load i32, ptr %90, align 4
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %74, align 1
  br label %95

93:                                               ; preds = %69
  %94 = getelementptr inbounds nuw i8, ptr %.086, i64 %indvars.iv
  store i8 %33, ptr %94, align 1
  br label %95

95:                                               ; preds = %69, %72, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %96, label %69, !llvm.loop !67

96:                                               ; preds = %95
  %97 = add nsw i64 %.086.in, %32
  %98 = getelementptr inbounds i8, ptr %.2, i64 %67
  %99 = add nsw i32 %.091, -1
  %100 = icmp sgt i32 %.091, 1
  br i1 %100, label %68, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %96, %39, %35
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %35, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIndex8Gray(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @Index8GrayPrimitives, i32 noundef 27) #9
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @PixelForIndex8Gray(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

declare zeroext i8 @checkSameLut(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index8GrayNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6 {
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
  %.026 = phi ptr [ %1, %.lr.ph ], [ %39, %28 ]
  %.02225 = phi i64 [ %21, %.lr.ph ], [ %40, %28 ]
  %.02324 = phi i64 [ %17, %.lr.ph ], [ %41, %28 ]
  %29 = ashr i64 %.02324, 32
  %30 = mul nsw i64 %29, %27
  %31 = add nsw i64 %30, %26
  %32 = inttoptr i64 %31 to ptr
  %33 = ashr i64 %.02225, 32
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %.026, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %40 = add nsw i64 %.02225, %4
  %41 = add nsw i64 %.02324, %6
  %42 = icmp ult ptr %39, %9
  br i1 %42, label %28, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %28, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index8GrayBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6 {
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
  %.070 = phi ptr [ %1, %.lr.ph ], [ %81, %29 ]
  %.06269 = phi i64 [ %20, %.lr.ph ], [ %82, %29 ]
  %.06368 = phi i64 [ %19, %.lr.ph ], [ %83, %29 ]
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
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %.070, align 4
  %58 = add nsw i32 %38, %43
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %51, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  store i32 %64, ptr %65, align 4
  %66 = sext i32 %42 to i64
  %67 = add nsw i64 %50, %66
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 %52
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %68, i64 %59
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.070, i64 12
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %82 = add nsw i64 %.06269, %4
  %83 = add nsw i64 %.06368, %6
  %84 = icmp ult ptr %81, %12
  br i1 %84, label %29, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %29, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Index8GrayBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #6 {
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
  %.0140 = phi ptr [ %1, %.lr.ph ], [ %179, %30 ]
  %.0136139 = phi i64 [ %26, %.lr.ph ], [ %180, %30 ]
  %.0137138 = phi i64 [ %25, %.lr.ph ], [ %181, %30 ]
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
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %.0140, align 4
  %74 = sext i32 %56 to i64
  %75 = getelementptr inbounds i8, ptr %66, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  store i32 %79, ptr %80, align 4
  %81 = add i32 %45, %56
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %66, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.0140, i64 8
  store i32 %87, ptr %88, align 4
  %89 = add i32 %81, %42
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %66, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0140, i64 12
  store i32 %95, ptr %96, align 4
  %97 = sub nsw i32 0, %47
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %65, %98
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds i8, ptr %100, i64 %68
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %100, i64 %74
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.0140, i64 20
  store i32 %111, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %100, i64 %82
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0140, i64 24
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %100, i64 %90
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0140, i64 28
  store i32 %123, ptr %124, align 4
  %125 = sext i32 %55 to i64
  %126 = add nsw i64 %99, %125
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds i8, ptr %127, i64 %68
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.0140, i64 32
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds i8, ptr %127, i64 %74
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0140, i64 36
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %127, i64 %82
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0140, i64 40
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %127, i64 %90
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.0140, i64 44
  store i32 %150, ptr %151, align 4
  %152 = sext i32 %53 to i64
  %153 = add nsw i64 %126, %152
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds i8, ptr %154, i64 %68
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.0140, i64 48
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %154, i64 %74
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.0140, i64 52
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %154, i64 %82
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.0140, i64 56
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %154, i64 %90
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.0140, i64 60
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0140, i64 64
  %180 = add nsw i64 %.0136139, %4
  %181 = add nsw i64 %.0137138, %6
  %182 = icmp ult ptr %179, %12
  br i1 %182, label %30, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %30, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
