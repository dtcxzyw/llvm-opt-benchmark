; ModuleID = 'bench/openjdk/original/IntArgb.ll'
source_filename = "bench/openjdk/original/IntArgb.ll"
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
@IntArgbTransformHelperFuncs = hidden global %struct.TransformHelperFuncs { ptr @IntArgbNrstNbrTransformHelper, ptr @IntArgbBilinearTransformHelper, ptr @IntArgbBicubicTransformHelper }, align 8
@IntArgbPrimitives = hidden global [21 x %struct._NativePrimitive] [%struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @AnyIntIsomorphicCopy }, %union.anon { ptr @AnyIntIsomorphicCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @AnyIntIsomorphicScaleCopy }, %union.anon { ptr @AnyIntIsomorphicScaleCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteIndexedToIntArgbConvert }, %union.anon { ptr @ByteIndexedToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 320), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @Index12GrayToIntArgbConvert }, %union.anon { ptr @Index12GrayToIntArgbConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 192), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteIndexedToIntArgbScaleConvert }, %union.anon { ptr @ByteIndexedToIntArgbScaleConvert }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteIndexedBmToIntArgbXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteIndexedBmToIntArgbScaleXparOver }, %union.anon { ptr @ByteIndexedBmToIntArgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 736), ptr getelementptr (i8, ptr @CompositeTypes, i64 64), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbBmToIntArgbScaleXparOver }, %union.anon { ptr @IntArgbBmToIntArgbScaleXparOver }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 32), ptr getelementptr (i8, ptr @SurfaceTypes, i64 224), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @ByteIndexedBmToIntArgbXparBgCopy }, %union.anon { ptr @ByteIndexedBmToIntArgbXparBgCopy }, i32 0, i32 0 }, %struct._NativePrimitive { ptr @PrimitiveTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 160), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbToIntArgbXorBlit }, %union.anon { ptr @IntArgbToIntArgbXorBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 96), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbSrcMaskFill }, %union.anon { ptr @IntArgbSrcMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbSrcOverMaskFill }, %union.anon { ptr @IntArgbSrcOverMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 416), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbAlphaMaskFill }, %union.anon { ptr @IntArgbAlphaMaskFill }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbToIntArgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbToIntArgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbToIntArgbAlphaMaskBlit }, %union.anon { ptr @IntArgbToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 128), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbPreToIntArgbSrcOverMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbSrcOverMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbPreToIntArgbAlphaMaskBlit }, %union.anon { ptr @IntArgbPreToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 384), ptr getelementptr (i8, ptr @SurfaceTypes, i64 768), ptr getelementptr (i8, ptr @CompositeTypes, i64 192), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntRgbToIntArgbAlphaMaskBlit }, %union.anon { ptr @IntRgbToIntArgbAlphaMaskBlit }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 480), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbDrawGlyphListAA }, %union.anon { ptr @IntArgbDrawGlyphListAA }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 512), ptr getelementptr (i8, ptr @SurfaceTypes, i64 32), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), %union.anon { ptr @IntArgbDrawGlyphListLCD }, %union.anon { ptr @IntArgbDrawGlyphListLCD }, i32 0, i32 0 }, %struct._NativePrimitive { ptr getelementptr (i8, ptr @PrimitiveTypes, i64 544), ptr getelementptr (i8, ptr @SurfaceTypes, i64 672), ptr @CompositeTypes, ptr getelementptr (i8, ptr @SurfaceTypes, i64 704), %union.anon { ptr @IntArgbTransformHelperFuncs }, %union.anon { ptr @IntArgbTransformHelperFuncs }, i32 0, i32 0 }], align 16
@mul8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@div8table = external local_unnamed_addr global [256 x [256 x i8]], align 16
@AlphaRules = external local_unnamed_addr global [0 x %struct.AlphaFunc], align 2

declare void @AnyIntIsomorphicCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @AnyIntIsomorphicScaleCopy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
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

20:                                               ; preds = %33, %8
  %.023 = phi ptr [ %0, %8 ], [ %35, %33 ]
  %.022 = phi ptr [ %1, %8 ], [ %37, %33 ]
  %.0 = phi i32 [ %3, %8 ], [ %38, %33 ]
  br label %21

21:                                               ; preds = %21, %20
  %.124 = phi ptr [ %.023, %20 ], [ %28, %21 ]
  %.1 = phi ptr [ %.022, %20 ], [ %31, %21 ]
  %.021 = phi i32 [ %2, %20 ], [ %32, %21 ]
  %22 = load i8, ptr %.124, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %.1, align 4
  %26 = ptrtoint ptr %.124 to i64
  %27 = add nsw i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %.1 to i64
  %30 = add nsw i64 %29, 4
  %31 = inttoptr i64 %30 to ptr
  %32 = add i32 %.021, -1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %21, !llvm.loop !6

33:                                               ; preds = %21
  %34 = add nsw i64 %27, %18
  %35 = inttoptr i64 %34 to ptr
  %36 = add nsw i64 %30, %19
  %37 = inttoptr i64 %36 to ptr
  %38 = add i32 %.0, -1
  %.not26 = icmp eq i32 %38, 0
  br i1 %.not26, label %39, label %20, !llvm.loop !8

39:                                               ; preds = %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Index12GrayToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %2, 1
  %16 = sub i32 %12, %15
  %17 = shl i32 %2, 2
  %18 = sub i32 %14, %17
  %19 = sext i32 %16 to i64
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %35, %8
  %.023 = phi ptr [ %0, %8 ], [ %37, %35 ]
  %.022 = phi ptr [ %1, %8 ], [ %39, %35 ]
  %.0 = phi i32 [ %3, %8 ], [ %40, %35 ]
  br label %22

22:                                               ; preds = %22, %21
  %.124 = phi ptr [ %.023, %21 ], [ %30, %22 ]
  %.1 = phi ptr [ %.022, %21 ], [ %33, %22 ]
  %.021 = phi i32 [ %2, %21 ], [ %34, %22 ]
  %23 = load i16, ptr %.124, align 2
  %24 = and i16 %23, 4095
  %25 = zext nneg i16 %24 to i64
  %26 = getelementptr inbounds i32, ptr %10, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %.1, align 4
  %28 = ptrtoint ptr %.124 to i64
  %29 = add nsw i64 %28, 2
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.1 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.021, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %22, !llvm.loop !9

35:                                               ; preds = %22
  %36 = add nsw i64 %29, %19
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %20
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %41, label %21, !llvm.loop !10

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
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

25:                                               ; preds = %44, %13
  %.030 = phi ptr [ %1, %13 ], [ %46, %44 ]
  %.027 = phi i32 [ %5, %13 ], [ %47, %44 ]
  %.0 = phi i32 [ %3, %13 ], [ %48, %44 ]
  %26 = ashr i32 %.027, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %31, %25
  %.1 = phi ptr [ %.030, %25 ], [ %41, %31 ]
  %.029 = phi i32 [ %2, %25 ], [ %43, %31 ]
  %.028 = phi i32 [ %4, %25 ], [ %42, %31 ]
  %32 = ashr i32 %.028, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %.1, align 4
  %39 = ptrtoint ptr %.1 to i64
  %40 = add nsw i64 %39, 4
  %41 = inttoptr i64 %40 to ptr
  %42 = add nsw i32 %.028, %6
  %43 = add i32 %.029, -1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %31, !llvm.loop !11

44:                                               ; preds = %31
  %45 = add nsw i64 %40, %22
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.027, %7
  %48 = add i32 %.0, -1
  %.not32 = icmp eq i32 %48, 0
  br i1 %.not32, label %49, label %25, !llvm.loop !12

49:                                               ; preds = %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntArgbXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture readnone %7) #1 {
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

20:                                               ; preds = %36, %8
  %.024 = phi ptr [ %0, %8 ], [ %38, %36 ]
  %.023 = phi ptr [ %1, %8 ], [ %40, %36 ]
  %.0 = phi i32 [ %3, %8 ], [ %41, %36 ]
  br label %21

21:                                               ; preds = %28, %20
  %.125 = phi ptr [ %.024, %20 ], [ %31, %28 ]
  %.1 = phi ptr [ %.023, %20 ], [ %34, %28 ]
  %.022 = phi i32 [ %2, %20 ], [ %35, %28 ]
  %22 = load i8, ptr %.125, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, ptr %.1, align 4
  br label %28

28:                                               ; preds = %21, %27
  %29 = ptrtoint ptr %.125 to i64
  %30 = add nsw i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.1 to i64
  %33 = add nsw i64 %32, 4
  %34 = inttoptr i64 %33 to ptr
  %35 = add i32 %.022, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %21, !llvm.loop !13

36:                                               ; preds = %28
  %37 = add nsw i64 %30, %18
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i64 %33, %19
  %40 = inttoptr i64 %39 to ptr
  %41 = add i32 %.0, -1
  %.not29 = icmp eq i32 %41, 0
  br i1 %.not29, label %42, label %20, !llvm.loop !14

42:                                               ; preds = %36
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntArgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
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

25:                                               ; preds = %47, %13
  %.031 = phi ptr [ %1, %13 ], [ %49, %47 ]
  %.028 = phi i32 [ %5, %13 ], [ %50, %47 ]
  %.0 = phi i32 [ %3, %13 ], [ %51, %47 ]
  %26 = ashr i32 %.028, %8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  %29 = add nsw i64 %28, %23
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %41, %25
  %.1 = phi ptr [ %.031, %25 ], [ %44, %41 ]
  %.030 = phi i32 [ %2, %25 ], [ %46, %41 ]
  %.029 = phi i32 [ %4, %25 ], [ %45, %41 ]
  %32 = ashr i32 %.029, %8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds i32, ptr %15, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 %38, ptr %.1, align 4
  br label %41

41:                                               ; preds = %31, %40
  %42 = ptrtoint ptr %.1 to i64
  %43 = add nsw i64 %42, 4
  %44 = inttoptr i64 %43 to ptr
  %45 = add nsw i32 %.029, %6
  %46 = add i32 %.030, -1
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %31, !llvm.loop !15

47:                                               ; preds = %41
  %48 = add nsw i64 %43, %22
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.028, %7
  %51 = add i32 %.0, -1
  %.not35 = icmp eq i32 %51, 0
  br i1 %.not35, label %52, label %25, !llvm.loop !16

52:                                               ; preds = %47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBmToIntArgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture readnone %11, ptr nocapture readnone %12) #1 {
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
  %36 = or i32 %33, -16777216
  store i32 %36, ptr %.1, align 4
  br label %37

37:                                               ; preds = %29, %35
  %38 = ptrtoint ptr %.1 to i64
  %39 = add nsw i64 %38, 4
  %40 = inttoptr i64 %39 to ptr
  %41 = add nsw i32 %.029, %6
  %42 = add i32 %.030, -1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %29, !llvm.loop !17

43:                                               ; preds = %37
  %44 = add nsw i64 %39, %20
  %45 = inttoptr i64 %44 to ptr
  %46 = add nsw i32 %.027, %7
  %47 = add i32 %.0, -1
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %48, label %23, !llvm.loop !18

48:                                               ; preds = %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ByteIndexedBmToIntArgbXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7, ptr nocapture readnone %8) #1 {
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

21:                                               ; preds = %35, %9
  %.026 = phi ptr [ %0, %9 ], [ %37, %35 ]
  %.025 = phi ptr [ %1, %9 ], [ %39, %35 ]
  %.0 = phi i32 [ %3, %9 ], [ %40, %35 ]
  br label %22

22:                                               ; preds = %22, %21
  %.127 = phi ptr [ %.026, %21 ], [ %30, %22 ]
  %.1 = phi ptr [ %.025, %21 ], [ %33, %22 ]
  %.024 = phi i32 [ %2, %21 ], [ %34, %22 ]
  %23 = load i8, ptr %.127, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i32, ptr %11, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 0
  %. = select i1 %27, i32 %26, i32 %4
  store i32 %., ptr %.1, align 4
  %28 = ptrtoint ptr %.127 to i64
  %29 = add nsw i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %.1 to i64
  %32 = add nsw i64 %31, 4
  %33 = inttoptr i64 %32 to ptr
  %34 = add i32 %.024, -1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %22, !llvm.loop !19

35:                                               ; preds = %22
  %36 = add nsw i64 %29, %19
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i64 %32, %20
  %39 = inttoptr i64 %38 to ptr
  %40 = add i32 %.0, -1
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %41, label %21, !llvm.loop !20

41:                                               ; preds = %35
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture readnone %6, ptr nocapture noundef readonly %7) #1 {
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
  br i1 %.not, label %40, label %24, !llvm.loop !21

40:                                               ; preds = %32
  %41 = add nsw i64 %34, %20
  %42 = inttoptr i64 %41 to ptr
  %43 = add nsw i64 %37, %22
  %44 = inttoptr i64 %43 to ptr
  %45 = add i32 %.028, -1
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %46, label %23, !llvm.loop !22

46:                                               ; preds = %40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture readnone %9) #1 {
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
  %.093 = phi i32 [ %6, %21 ], [ %6, %20 ], [ 0, %10 ]
  %.090 = phi i32 [ %26, %21 ], [ %17, %20 ], [ 0, %10 ]
  %.089 = phi i32 [ %30, %21 ], [ %15, %20 ], [ 0, %10 ]
  %.088 = phi i32 [ %34, %21 ], [ %13, %20 ], [ 0, %10 ]
  %36 = shl nsw i32 %4, 2
  %37 = sub nsw i32 %12, %36
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %.preheader, label %39

.preheader:                                       ; preds = %35
  %38 = sext i32 %37 to i64
  br label %133

39:                                               ; preds = %35
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = sub nsw i32 %3, %4
  %43 = sext i32 %37 to i64
  %44 = zext nneg i32 %18 to i64
  %45 = zext nneg i32 %.090 to i64
  %46 = zext nneg i32 %.089 to i64
  %47 = zext nneg i32 %.088 to i64
  %48 = sext i32 %42 to i64
  br label %49

49:                                               ; preds = %125, %39
  %.091 = phi i32 [ %5, %39 ], [ %131, %125 ]
  %.086 = phi ptr [ %0, %39 ], [ %127, %125 ]
  %.081 = phi ptr [ %41, %39 ], [ %130, %125 ]
  br label %50

50:                                               ; preds = %119, %49
  %.187 = phi ptr [ %.086, %49 ], [ %122, %119 ]
  %.085 = phi i32 [ %4, %49 ], [ %123, %119 ]
  %.1 = phi ptr [ %.081, %49 ], [ %51, %119 ]
  %51 = getelementptr inbounds i8, ptr %.1, i64 1
  %52 = load i8, ptr %.1, align 1
  switch i8 %52, label %53 [
    i8 0, label %119
    i8 -1, label %.sink.split
  ]

53:                                               ; preds = %50
  %54 = xor i8 %52, -1
  %55 = load i32, ptr %.187, align 4
  %56 = lshr i32 %55, 24
  %57 = zext i8 %54 to i64
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = zext i8 %52 to i64
  %63 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62, i64 %44
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, %61
  %67 = lshr i32 %55, 16
  %68 = and i32 %67, 255
  %69 = lshr i32 %55, 8
  %70 = and i32 %69, 255
  %71 = and i32 %55, 255
  %72 = zext i8 %60 to i64
  %73 = zext nneg i32 %68 to i64
  %74 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62, i64 %45
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, %76
  %81 = zext nneg i32 %70 to i64
  %82 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62, i64 %46
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, %84
  %89 = zext nneg i32 %71 to i64
  %90 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62, i64 %47
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, %92
  %97 = add nsw i32 %66, -1
  %or.cond = icmp ult i32 %97, 254
  br i1 %or.cond, label %98, label %112

98:                                               ; preds = %53
  %99 = zext nneg i32 %66 to i64
  %100 = zext nneg i32 %80 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = zext nneg i32 %88 to i64
  %105 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %99, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = zext nneg i32 %96 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %99, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %98, %53
  %.084 = phi i32 [ %103, %98 ], [ %80, %53 ]
  %.083 = phi i32 [ %107, %98 ], [ %88, %53 ]
  %.082 = phi i32 [ %111, %98 ], [ %96, %53 ]
  %113 = shl nuw nsw i32 %66, 16
  %114 = shl nuw nsw i32 %.084, 8
  %115 = or i32 %114, %113
  %116 = or i32 %115, %.083
  %117 = shl i32 %116, 8
  %118 = or i32 %117, %.082
  br label %.sink.split

.sink.split:                                      ; preds = %50, %112
  %.093.sink = phi i32 [ %118, %112 ], [ %.093, %50 ]
  store i32 %.093.sink, ptr %.187, align 4
  br label %119

119:                                              ; preds = %.sink.split, %50
  %120 = ptrtoint ptr %.187 to i64
  %121 = add nsw i64 %120, 4
  %122 = inttoptr i64 %121 to ptr
  %123 = add nsw i32 %.085, -1
  %124 = icmp sgt i32 %.085, 1
  br i1 %124, label %50, label %125, !llvm.loop !23

125:                                              ; preds = %119
  %126 = add nsw i64 %121, %43
  %127 = inttoptr i64 %126 to ptr
  %128 = ptrtoint ptr %51 to i64
  %129 = add nsw i64 %128, %48
  %130 = inttoptr i64 %129 to ptr
  %131 = add nsw i32 %.091, -1
  %132 = icmp sgt i32 %.091, 1
  br i1 %132, label %49, label %.loopexit, !llvm.loop !24

133:                                              ; preds = %.preheader, %140
  %.192 = phi i32 [ %143, %140 ], [ %5, %.preheader ]
  %.2 = phi ptr [ %142, %140 ], [ %0, %.preheader ]
  br label %134

134:                                              ; preds = %134, %133
  %.3 = phi ptr [ %.2, %133 ], [ %137, %134 ]
  %.0 = phi i32 [ %4, %133 ], [ %138, %134 ]
  store i32 %.093, ptr %.3, align 4
  %135 = ptrtoint ptr %.3 to i64
  %136 = add nsw i64 %135, 4
  %137 = inttoptr i64 %136 to ptr
  %138 = add nsw i32 %.0, -1
  %139 = icmp sgt i32 %.0, 1
  br i1 %139, label %134, label %140, !llvm.loop !25

140:                                              ; preds = %134
  %141 = add nsw i64 %136, %38
  %142 = inttoptr i64 %141 to ptr
  %143 = add nsw i32 %.192, -1
  %144 = icmp sgt i32 %.192, 1
  br i1 %144, label %133, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %125, %140
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture readnone %9) #1 {
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
  %.0149 = phi i32 [ %26, %21 ], [ %17, %10 ]
  %.0148 = phi i32 [ %30, %21 ], [ %15, %10 ]
  %.0147 = phi i32 [ %34, %21 ], [ %13, %10 ]
  %36 = shl nsw i32 %4, 2
  %37 = sub nsw i32 %12, %36
  %.not159 = icmp eq ptr %1, null
  br i1 %.not159, label %.preheader, label %41

.preheader:                                       ; preds = %35
  %38 = sext i32 %37 to i64
  %39 = xor i32 %18, 255
  %40 = zext nneg i32 %39 to i64
  br label %140

41:                                               ; preds = %35
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = sub nsw i32 %3, %4
  %45 = sext i32 %37 to i64
  %46 = zext nneg i32 %18 to i64
  %47 = zext nneg i32 %.0149 to i64
  %48 = zext nneg i32 %.0148 to i64
  %49 = zext nneg i32 %.0147 to i64
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %132, %41
  %.0144 = phi ptr [ %0, %41 ], [ %134, %132 ]
  %.0131 = phi i32 [ %5, %41 ], [ %138, %132 ]
  %.0 = phi ptr [ %43, %41 ], [ %137, %132 ]
  br label %52

52:                                               ; preds = %126, %51
  %.1145 = phi ptr [ %.0144, %51 ], [ %129, %126 ]
  %.0143 = phi i32 [ %4, %51 ], [ %130, %126 ]
  %.1 = phi ptr [ %.0, %51 ], [ %53, %126 ]
  %53 = getelementptr inbounds i8, ptr %.1, i64 1
  %54 = load i8, ptr %.1, align 1
  switch i8 %54, label %55 [
    i8 0, label %126
    i8 -1, label %69
  ]

55:                                               ; preds = %52
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %46
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %47
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %48
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 %49
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %52, %55
  %.0141 = phi i32 [ %59, %55 ], [ %18, %52 ]
  %.0138 = phi i32 [ %62, %55 ], [ %.0149, %52 ]
  %.0135 = phi i32 [ %65, %55 ], [ %.0148, %52 ]
  %.0133 = phi i32 [ %68, %55 ], [ %.0147, %52 ]
  %.not162 = icmp eq i32 %.0141, 255
  br i1 %.not162, label %.thread, label %70

70:                                               ; preds = %69
  %71 = xor i32 %.0141, 255
  %72 = load i32, ptr %.1145, align 4
  %73 = lshr i32 %72, 24
  %74 = zext nneg i32 %71 to i64
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %.0141, %78
  %.not163 = icmp eq i8 %77, 0
  br i1 %.not163, label %104, label %80

80:                                               ; preds = %70
  %81 = lshr i32 %72, 16
  %82 = and i32 %81, 255
  %83 = lshr i32 %72, 8
  %84 = and i32 %83, 255
  %85 = and i32 %72, 255
  %.not164 = icmp eq i8 %77, -1
  br i1 %.not164, label %100, label %86

86:                                               ; preds = %80
  %87 = zext i8 %77 to i64
  %88 = zext nneg i32 %82 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = zext nneg i32 %84 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = zext nneg i32 %85 to i64
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  br label %100

100:                                              ; preds = %80, %86
  %.0130 = phi i32 [ %91, %86 ], [ %82, %80 ]
  %.0129 = phi i32 [ %95, %86 ], [ %84, %80 ]
  %.0128 = phi i32 [ %99, %86 ], [ %85, %80 ]
  %101 = add nuw nsw i32 %.0130, %.0138
  %102 = add nuw nsw i32 %.0129, %.0135
  %103 = add nuw nsw i32 %.0128, %.0133
  br label %104

104:                                              ; preds = %70, %100
  %.1139 = phi i32 [ %101, %100 ], [ %.0138, %70 ]
  %.1136 = phi i32 [ %102, %100 ], [ %.0135, %70 ]
  %.1134 = phi i32 [ %103, %100 ], [ %.0133, %70 ]
  %105 = add nsw i32 %79, -1
  %or.cond = icmp ult i32 %105, 254
  br i1 %or.cond, label %106, label %.thread

106:                                              ; preds = %104
  %107 = zext nneg i32 %79 to i64
  %108 = zext nneg i32 %.1139 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %.1136 to i64
  %113 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %107, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %.1134 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %107, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %.thread

.thread:                                          ; preds = %69, %106, %104
  %.1142170 = phi i32 [ %79, %106 ], [ %79, %104 ], [ 255, %69 ]
  %.2140 = phi i32 [ %111, %106 ], [ %.1139, %104 ], [ %.0138, %69 ]
  %.2137 = phi i32 [ %115, %106 ], [ %.1136, %104 ], [ %.0135, %69 ]
  %.2 = phi i32 [ %119, %106 ], [ %.1134, %104 ], [ %.0133, %69 ]
  %120 = shl nuw nsw i32 %.1142170, 16
  %121 = shl nuw nsw i32 %.2140, 8
  %122 = or i32 %121, %120
  %123 = or i32 %122, %.2137
  %124 = shl i32 %123, 8
  %125 = or i32 %124, %.2
  store i32 %125, ptr %.1145, align 4
  br label %126

126:                                              ; preds = %52, %.thread
  %127 = ptrtoint ptr %.1145 to i64
  %128 = add nsw i64 %127, 4
  %129 = inttoptr i64 %128 to ptr
  %130 = add nsw i32 %.0143, -1
  %131 = icmp sgt i32 %.0143, 1
  br i1 %131, label %52, label %132, !llvm.loop !27

132:                                              ; preds = %126
  %133 = add nsw i64 %128, %45
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %53 to i64
  %136 = add nsw i64 %135, %50
  %137 = inttoptr i64 %136 to ptr
  %138 = add nsw i32 %.0131, -1
  %139 = icmp sgt i32 %.0131, 1
  br i1 %139, label %51, label %.loopexit, !llvm.loop !28

140:                                              ; preds = %.preheader, %197
  %.2146 = phi ptr [ %199, %197 ], [ %0, %.preheader ]
  %.1132 = phi i32 [ %200, %197 ], [ %5, %.preheader ]
  br label %141

141:                                              ; preds = %185, %140
  %.3 = phi ptr [ %.2146, %140 ], [ %194, %185 ]
  %.0127 = phi i32 [ %4, %140 ], [ %195, %185 ]
  %142 = load i32, ptr %.3, align 4
  %143 = lshr i32 %142, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %18, %147
  %149 = lshr i32 %142, 16
  %150 = and i32 %149, 255
  %151 = lshr i32 %142, 8
  %152 = and i32 %151, 255
  %153 = and i32 %142, 255
  %154 = zext i8 %146 to i64
  %155 = zext nneg i32 %150 to i64
  %156 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %154, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %.0149, %158
  %160 = zext nneg i32 %152 to i64
  %161 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %154, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %.0148, %163
  %165 = zext nneg i32 %153 to i64
  %166 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %154, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %.0147, %168
  %170 = add nsw i32 %148, -1
  %or.cond3 = icmp ult i32 %170, 254
  br i1 %or.cond3, label %171, label %185

171:                                              ; preds = %141
  %172 = zext nneg i32 %148 to i64
  %173 = zext nneg i32 %159 to i64
  %174 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %172, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %164 to i64
  %178 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %172, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %169 to i64
  %182 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %172, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  br label %185

185:                                              ; preds = %171, %141
  %.0126 = phi i32 [ %176, %171 ], [ %159, %141 ]
  %.0125 = phi i32 [ %180, %171 ], [ %164, %141 ]
  %.0124 = phi i32 [ %184, %171 ], [ %169, %141 ]
  %186 = shl nuw nsw i32 %148, 16
  %187 = shl nuw nsw i32 %.0126, 8
  %188 = or i32 %187, %186
  %189 = or i32 %188, %.0125
  %190 = shl i32 %189, 8
  %191 = or i32 %190, %.0124
  store i32 %191, ptr %.3, align 4
  %192 = ptrtoint ptr %.3 to i64
  %193 = add nsw i64 %192, 4
  %194 = inttoptr i64 %193 to ptr
  %195 = add nsw i32 %.0127, -1
  %196 = icmp sgt i32 %.0127, 1
  br i1 %196, label %141, label %197, !llvm.loop !29

197:                                              ; preds = %185
  %198 = add nsw i64 %193, %38
  %199 = inttoptr i64 %198 to ptr
  %200 = add nsw i32 %.1132, -1
  %201 = icmp sgt i32 %.1132, 1
  br i1 %201, label %140, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %132, %197, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture readnone %8, ptr nocapture noundef readonly %9) #1 {
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
  %.0144 = phi i32 [ %32, %19 ], [ %13, %10 ]
  %.0136 = phi i32 [ %28, %19 ], [ %15, %10 ]
  %.0135 = phi i32 [ %24, %19 ], [ %17, %10 ]
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
  %.not164 = icmp ne ptr %1, null
  %55 = or i32 %54, %48
  %56 = icmp ne i32 %55, 0
  %or.cond174.not = select i1 %.not164, i1 true, i1 %56
  %57 = icmp ne i8 %37, 0
  %spec.select = select i1 %or.cond174.not, i1 true, i1 %57
  %58 = and i32 %18, %48
  %59 = xor i32 %58, %51
  %60 = add nsw i32 %54, %59
  %61 = shl nsw i32 %4, 2
  %62 = sub nsw i32 %12, %61
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0127 = select i1 %.not164, ptr %65, ptr null
  %66 = sext i32 %62 to i64
  %67 = zext nneg i32 %.0135 to i64
  %68 = zext nneg i32 %.0136 to i64
  %69 = zext nneg i32 %.0144 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %173, %._crit_edge
  %.0150 = phi i32 [ %60, %._crit_edge ], [ %.4154, %173 ]
  %.0145 = phi i32 [ 0, %._crit_edge ], [ %.4149, %173 ]
  %.0141 = phi ptr [ %0, %._crit_edge ], [ %175, %173 ]
  %.0137 = phi i32 [ 0, %._crit_edge ], [ %.3140, %173 ]
  %.0131 = phi i32 [ 255, %._crit_edge ], [ %.3134, %173 ]
  %.0130 = phi i32 [ %5, %._crit_edge ], [ %179, %173 ]
  %.1128 = phi ptr [ %.0127, %._crit_edge ], [ %.5, %173 ]
  br label %72

72:                                               ; preds = %170, %71
  %.1151 = phi i32 [ %.0150, %71 ], [ %.4154, %170 ]
  %.1146 = phi i32 [ %.0145, %71 ], [ %.4149, %170 ]
  %.1142 = phi ptr [ %.0141, %71 ], [ %.2143, %170 ]
  %.1138 = phi i32 [ %.0137, %71 ], [ %.3140, %170 ]
  %.1132 = phi i32 [ %.0131, %71 ], [ %.3134, %170 ]
  %.2129 = phi ptr [ %.1128, %71 ], [ %.4, %170 ]
  %.0126 = phi i32 [ %4, %71 ], [ %171, %170 ]
  %.not165 = icmp eq ptr %.2129, null
  br i1 %.not165, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %.2129, i64 1
  %75 = load i8, ptr %.2129, align 1
  %.not166 = icmp eq i8 %75, 0
  br i1 %.not166, label %170, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %.2152 = phi i32 [ %60, %76 ], [ %.1151, %72 ]
  %.2133 = phi i32 [ %77, %76 ], [ %.1132, %72 ]
  %.3 = phi ptr [ %74, %76 ], [ null, %72 ]
  br i1 %spec.select, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %.1142, align 4
  %81 = lshr i32 %80, 24
  br label %82

82:                                               ; preds = %79, %78
  %.2147 = phi i32 [ %81, %79 ], [ %.1146, %78 ]
  %.2139 = phi i32 [ %80, %79 ], [ %.1138, %78 ]
  %83 = and i32 %.2147, %38
  %84 = xor i32 %83, %41
  %85 = add nsw i32 %84, %44
  %.not167 = icmp eq i32 %.2133, 255
  br i1 %.not167, label %97, label %86

86:                                               ; preds = %82
  %87 = zext nneg i32 %.2133 to i64
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %.2152 to i64
  %93 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub176 = sub nsw i32 %95, %.2133
  %96 = add nsw i32 %reass.sub176, 255
  br label %97

97:                                               ; preds = %86, %82
  %.3153 = phi i32 [ %96, %86 ], [ %.2152, %82 ]
  %.0116 = phi i32 [ %91, %86 ], [ %85, %82 ]
  switch i32 %.0116, label %98 [
    i32 0, label %112
    i32 255, label %114
  ]

98:                                               ; preds = %97
  %99 = sext i32 %.0116 to i64
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %.pre-phi
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %67
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %68
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %69
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %114

112:                                              ; preds = %97
  %113 = icmp eq i32 %.3153, 255
  br i1 %113, label %170, label %114

114:                                              ; preds = %112, %97, %98
  %.0124 = phi i32 [ %102, %98 ], [ %18, %97 ], [ 0, %112 ]
  %.0121 = phi i32 [ %105, %98 ], [ %.0135, %97 ], [ 0, %112 ]
  %.0118 = phi i32 [ %108, %98 ], [ %.0136, %97 ], [ 0, %112 ]
  %.0117 = phi i32 [ %111, %98 ], [ %.0144, %97 ], [ 0, %112 ]
  %.not169 = icmp eq i32 %.3153, 0
  br i1 %.not169, label %146, label %115

115:                                              ; preds = %114
  %116 = sext i32 %.3153 to i64
  %117 = zext nneg i32 %.2147 to i64
  %118 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %116, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %.0124, %120
  %.not170 = icmp eq i8 %119, 0
  br i1 %.not170, label %146, label %122

122:                                              ; preds = %115
  %123 = lshr i32 %.2139, 16
  %124 = and i32 %123, 255
  %125 = lshr i32 %.2139, 8
  %126 = and i32 %125, 255
  %127 = and i32 %.2139, 255
  %.not171 = icmp eq i8 %119, -1
  br i1 %.not171, label %142, label %128

128:                                              ; preds = %122
  %129 = zext i8 %119 to i64
  %130 = zext nneg i32 %124 to i64
  %131 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = zext nneg i32 %126 to i64
  %135 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = zext nneg i32 %127 to i64
  %139 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  br label %142

142:                                              ; preds = %122, %128
  %.0115 = phi i32 [ %133, %128 ], [ %124, %122 ]
  %.0114 = phi i32 [ %137, %128 ], [ %126, %122 ]
  %.0 = phi i32 [ %141, %128 ], [ %127, %122 ]
  %143 = add nuw nsw i32 %.0115, %.0121
  %144 = add nuw nsw i32 %.0114, %.0118
  %145 = add nuw nsw i32 %.0, %.0117
  br label %146

146:                                              ; preds = %115, %142, %114
  %.3148 = phi i32 [ %120, %142 ], [ 0, %115 ], [ %.2147, %114 ]
  %.1125 = phi i32 [ %121, %142 ], [ %121, %115 ], [ %.0124, %114 ]
  %.1122 = phi i32 [ %143, %142 ], [ %.0121, %115 ], [ %.0121, %114 ]
  %.1119 = phi i32 [ %144, %142 ], [ %.0118, %115 ], [ %.0118, %114 ]
  %.1 = phi i32 [ %145, %142 ], [ %.0117, %115 ], [ %.0117, %114 ]
  %147 = icmp ne i32 %.1125, 0
  %148 = icmp slt i32 %.1125, 255
  %or.cond = and i1 %147, %148
  br i1 %or.cond, label %149, label %163

149:                                              ; preds = %146
  %150 = zext nneg i32 %.1125 to i64
  %151 = zext nneg i32 %.1122 to i64
  %152 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = zext nneg i32 %.1119 to i64
  %156 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %150, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = zext nneg i32 %.1 to i64
  %160 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %150, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  br label %163

163:                                              ; preds = %149, %146
  %.2123 = phi i32 [ %154, %149 ], [ %.1122, %146 ]
  %.2120 = phi i32 [ %158, %149 ], [ %.1119, %146 ]
  %.2 = phi i32 [ %162, %149 ], [ %.1, %146 ]
  %164 = shl nuw nsw i32 %.1125, 16
  %165 = shl nuw nsw i32 %.2123, 8
  %166 = or i32 %165, %164
  %167 = or i32 %166, %.2120
  %168 = shl i32 %167, 8
  %169 = or i32 %168, %.2
  store i32 %169, ptr %.1142, align 4
  br label %170

170:                                              ; preds = %112, %73, %163
  %.4154 = phi i32 [ %.3153, %163 ], [ %.1151, %73 ], [ 255, %112 ]
  %.4149 = phi i32 [ %.3148, %163 ], [ %.1146, %73 ], [ %.2147, %112 ]
  %.3140 = phi i32 [ %.2139, %163 ], [ %.1138, %73 ], [ %.2139, %112 ]
  %.3134 = phi i32 [ %.2133, %163 ], [ 0, %73 ], [ %.2133, %112 ]
  %.4 = phi ptr [ %.3, %163 ], [ %74, %73 ], [ %.3, %112 ]
  %.2143.in.in = ptrtoint ptr %.1142 to i64
  %.2143.in = add nsw i64 %.2143.in.in, 4
  %.2143 = inttoptr i64 %.2143.in to ptr
  %171 = add nsw i32 %.0126, -1
  %172 = icmp sgt i32 %.0126, 1
  br i1 %172, label %72, label %173, !llvm.loop !31

173:                                              ; preds = %170
  %174 = add nsw i64 %.2143.in, %66
  %175 = inttoptr i64 %174 to ptr
  %.not172 = icmp eq ptr %.4, null
  %176 = ptrtoint ptr %.4 to i64
  %177 = add nsw i64 %176, %70
  %178 = inttoptr i64 %177 to ptr
  %.5 = select i1 %.not172, ptr null, ptr %178
  %179 = add nsw i32 %.0130, -1
  %180 = icmp sgt i32 %.0130, 1
  br i1 %180, label %71, label %181, !llvm.loop !32

181:                                              ; preds = %173
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
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
  br label %140

27:                                               ; preds = %11
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = sub nsw i32 %4, %5
  %31 = sext i32 %22 to i64
  %32 = sext i32 %16 to i64
  %33 = sext i32 %23 to i64
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %130, %27
  %.0158 = phi ptr [ %0, %27 ], [ %134, %130 ]
  %.0148 = phi ptr [ %1, %27 ], [ %132, %130 ]
  %.0146 = phi i32 [ %6, %27 ], [ %138, %130 ]
  %.0 = phi ptr [ %29, %27 ], [ %137, %130 ]
  br label %36

36:                                               ; preds = %121, %35
  %.0162 = phi i32 [ %5, %35 ], [ %128, %121 ]
  %.1159 = phi ptr [ %.0158, %35 ], [ %127, %121 ]
  %.1149 = phi ptr [ %.0148, %35 ], [ %124, %121 ]
  %.1 = phi ptr [ %.0, %35 ], [ %37, %121 ]
  %37 = getelementptr inbounds i8, ptr %.1, i64 1
  %38 = load i8, ptr %.1, align 1
  %.not180 = icmp eq i8 %38, 0
  br i1 %.not180, label %121, label %39

39:                                               ; preds = %36
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %40, i64 %32
  %42 = load i8, ptr %41, align 1
  %43 = load i32, ptr %.1149, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %.not181 = icmp eq i8 %48, 0
  br i1 %.not181, label %121, label %50

50:                                               ; preds = %39
  %51 = lshr i32 %43, 16
  %52 = and i32 %51, 255
  %53 = lshr i32 %43, 8
  %54 = and i32 %53, 255
  %55 = and i32 %43, 255
  %.not182 = icmp eq i8 %48, -1
  br i1 %.not182, label %.thread, label %56

56:                                               ; preds = %50
  %57 = xor i32 %49, 255
  %58 = load i32, ptr %.1159, align 4
  %59 = lshr i32 %58, 24
  %60 = zext nneg i32 %57 to i64
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = lshr i32 %58, 16
  %66 = and i32 %65, 255
  %67 = lshr i32 %58, 8
  %68 = and i32 %67, 255
  %69 = and i32 %58, 255
  %70 = add nuw nsw i32 %64, %49
  %71 = zext i8 %63 to i64
  %72 = zext nneg i32 %66 to i64
  %73 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = zext i8 %48 to i64
  %77 = zext nneg i32 %52 to i64
  %78 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %80, %75
  %82 = zext nneg i32 %68 to i64
  %83 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = zext nneg i32 %54 to i64
  %87 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, %85
  %91 = zext nneg i32 %69 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = zext nneg i32 %55 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %76, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, %94
  %100 = icmp ult i32 %70, 255
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %56
  %102 = zext nneg i32 %70 to i64
  %103 = zext nneg i32 %81 to i64
  %104 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = zext nneg i32 %90 to i64
  %108 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %102, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = zext nneg i32 %99 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %102, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  br label %.thread

.thread:                                          ; preds = %50, %101, %56
  %.0163187 = phi i32 [ %70, %101 ], [ %70, %56 ], [ 255, %50 ]
  %.1169 = phi i32 [ %106, %101 ], [ %81, %56 ], [ %52, %50 ]
  %.1167 = phi i32 [ %110, %101 ], [ %90, %56 ], [ %54, %50 ]
  %.1165 = phi i32 [ %114, %101 ], [ %99, %56 ], [ %55, %50 ]
  %115 = shl nuw nsw i32 %.0163187, 16
  %116 = shl nuw nsw i32 %.1169, 8
  %117 = or i32 %116, %115
  %118 = or i32 %117, %.1167
  %119 = shl i32 %118, 8
  %120 = or i32 %119, %.1165
  store i32 %120, ptr %.1159, align 4
  br label %121

121:                                              ; preds = %39, %.thread, %36
  %122 = ptrtoint ptr %.1149 to i64
  %123 = add nsw i64 %122, 4
  %124 = inttoptr i64 %123 to ptr
  %125 = ptrtoint ptr %.1159 to i64
  %126 = add nsw i64 %125, 4
  %127 = inttoptr i64 %126 to ptr
  %128 = add nsw i32 %.0162, -1
  %129 = icmp sgt i32 %.0162, 1
  br i1 %129, label %36, label %130, !llvm.loop !33

130:                                              ; preds = %121
  %131 = add nsw i64 %123, %31
  %132 = inttoptr i64 %131 to ptr
  %133 = add nsw i64 %126, %33
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %37 to i64
  %136 = add nsw i64 %135, %34
  %137 = inttoptr i64 %136 to ptr
  %138 = add nsw i32 %.0146, -1
  %139 = icmp sgt i32 %.0146, 1
  br i1 %139, label %35, label %.loopexit, !llvm.loop !34

140:                                              ; preds = %.preheader, %228
  %.2160 = phi ptr [ %232, %228 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %230, %228 ], [ %1, %.preheader ]
  %.1147 = phi i32 [ %233, %228 ], [ %6, %.preheader ]
  br label %141

141:                                              ; preds = %219, %140
  %.3161 = phi ptr [ %.2160, %140 ], [ %225, %219 ]
  %.0157 = phi i32 [ %5, %140 ], [ %226, %219 ]
  %.3 = phi ptr [ %.2, %140 ], [ %222, %219 ]
  %142 = load i32, ptr %.3, align 4
  %143 = lshr i32 %142, 24
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %.not178 = icmp eq i8 %146, 0
  br i1 %.not178, label %219, label %148

148:                                              ; preds = %141
  %149 = lshr i32 %142, 16
  %150 = and i32 %149, 255
  %151 = lshr i32 %142, 8
  %152 = and i32 %151, 255
  %153 = and i32 %142, 255
  %.not179 = icmp eq i8 %146, -1
  br i1 %.not179, label %.thread188, label %154

154:                                              ; preds = %148
  %155 = xor i32 %147, 255
  %156 = load i32, ptr %.3161, align 4
  %157 = lshr i32 %156, 24
  %158 = zext nneg i32 %155 to i64
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %156, 16
  %164 = and i32 %163, 255
  %165 = lshr i32 %156, 8
  %166 = and i32 %165, 255
  %167 = and i32 %156, 255
  %168 = add nuw nsw i32 %162, %147
  %169 = zext i8 %161 to i64
  %170 = zext nneg i32 %164 to i64
  %171 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %169, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = zext i8 %146 to i64
  %175 = zext nneg i32 %150 to i64
  %176 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %178, %173
  %180 = zext nneg i32 %166 to i64
  %181 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %169, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = zext nneg i32 %152 to i64
  %185 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %174, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %187, %183
  %189 = zext nneg i32 %167 to i64
  %190 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %169, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = zext nneg i32 %153 to i64
  %194 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %174, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %196, %192
  %198 = icmp ult i32 %168, 255
  br i1 %198, label %199, label %.thread188

199:                                              ; preds = %154
  %200 = zext nneg i32 %168 to i64
  %201 = zext nneg i32 %179 to i64
  %202 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %200, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = zext nneg i32 %188 to i64
  %206 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %200, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = zext nneg i32 %197 to i64
  %210 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %200, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  br label %.thread188

.thread188:                                       ; preds = %148, %199, %154
  %.0156193 = phi i32 [ %168, %199 ], [ %168, %154 ], [ 255, %148 ]
  %.1155 = phi i32 [ %204, %199 ], [ %179, %154 ], [ %150, %148 ]
  %.1153 = phi i32 [ %208, %199 ], [ %188, %154 ], [ %152, %148 ]
  %.1151 = phi i32 [ %212, %199 ], [ %197, %154 ], [ %153, %148 ]
  %213 = shl nuw nsw i32 %.0156193, 16
  %214 = shl nuw nsw i32 %.1155, 8
  %215 = or i32 %214, %213
  %216 = or i32 %215, %.1153
  %217 = shl i32 %216, 8
  %218 = or i32 %217, %.1151
  store i32 %218, ptr %.3161, align 4
  br label %219

219:                                              ; preds = %.thread188, %141
  %220 = ptrtoint ptr %.3 to i64
  %221 = add nsw i64 %220, 4
  %222 = inttoptr i64 %221 to ptr
  %223 = ptrtoint ptr %.3161 to i64
  %224 = add nsw i64 %223, 4
  %225 = inttoptr i64 %224 to ptr
  %226 = add nsw i32 %.0157, -1
  %227 = icmp sgt i32 %.0157, 1
  br i1 %227, label %141, label %228, !llvm.loop !35

228:                                              ; preds = %219
  %229 = add nsw i64 %221, %24
  %230 = inttoptr i64 %229 to ptr
  %231 = add nsw i64 %224, %26
  %232 = inttoptr i64 %231 to ptr
  %233 = add nsw i32 %.1147, -1
  %234 = icmp sgt i32 %.1147, 1
  br i1 %234, label %140, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %130, %228
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
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
  %or.cond191.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select = select i1 %or.cond191.not, i1 true, i1 %49
  %50 = shl nsw i32 %5, 2
  %51 = sub nsw i32 %18, %50
  %52 = sub nsw i32 %20, %50
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0139 = select i1 %.not, ptr %55, ptr null
  %56 = sext i32 %51 to i64
  %57 = sext i32 %16 to i64
  %58 = sext i32 %52 to i64
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %185, %11
  %.0167 = phi ptr [ %1, %11 ], [ %187, %185 ]
  %.0164 = phi ptr [ %0, %11 ], [ %189, %185 ]
  %.0160 = phi i32 [ 0, %11 ], [ %.3163, %185 ]
  %.0156 = phi i32 [ 0, %11 ], [ %.3159, %185 ]
  %.0151 = phi i32 [ 0, %11 ], [ %.4155, %185 ]
  %.0147 = phi i32 [ 0, %11 ], [ %.3150, %185 ]
  %.0143 = phi i32 [ 255, %11 ], [ %.3146, %185 ]
  %.0142 = phi i32 [ %6, %11 ], [ %193, %185 ]
  %.1140 = phi ptr [ %.0139, %11 ], [ %.5, %185 ]
  br label %61

61:                                               ; preds = %182, %60
  %.1168 = phi ptr [ %.0167, %60 ], [ %.2169, %182 ]
  %.1165 = phi ptr [ %.0164, %60 ], [ %.2166, %182 ]
  %.1161 = phi i32 [ %.0160, %60 ], [ %.3163, %182 ]
  %.1157 = phi i32 [ %.0156, %60 ], [ %.3159, %182 ]
  %.1152 = phi i32 [ %.0151, %60 ], [ %.4155, %182 ]
  %.1148 = phi i32 [ %.0147, %60 ], [ %.3150, %182 ]
  %.1144 = phi i32 [ %.0143, %60 ], [ %.3146, %182 ]
  %.2141 = phi ptr [ %.1140, %60 ], [ %.4, %182 ]
  %.0138 = phi i32 [ %5, %60 ], [ %183, %182 ]
  %.not180 = icmp eq ptr %.2141, null
  br i1 %.not180, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.2141, i64 1
  %64 = load i8, ptr %.2141, align 1
  %65 = zext i8 %64 to i32
  %.not181 = icmp eq i8 %64, 0
  br i1 %.not181, label %182, label %66

66:                                               ; preds = %62, %61
  %.2145 = phi i32 [ %65, %62 ], [ %.1144, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1168, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.2162 = phi i32 [ %68, %67 ], [ %.1161, %66 ]
  %.2149 = phi i32 [ %73, %67 ], [ %.1148, %66 ]
  br i1 %spec.select, label %75, label %78

75:                                               ; preds = %74
  %76 = load i32, ptr %.1165, align 4
  %77 = lshr i32 %76, 24
  br label %78

78:                                               ; preds = %75, %74
  %.2158 = phi i32 [ %76, %75 ], [ %.1157, %74 ]
  %.2153 = phi i32 [ %77, %75 ], [ %.1152, %74 ]
  %79 = and i32 %.2153, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.2149, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not182 = icmp eq i32 %.2145, 255
  br i1 %.not182, label %96, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2145 to i64
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sext i32 %84 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %reass.sub193 = sub nsw i32 %94, %.2145
  %95 = add nsw i32 %reass.sub193, 255
  br label %96

96:                                               ; preds = %85, %78
  %.0128 = phi i32 [ %90, %85 ], [ %81, %78 ]
  %.0127 = phi i32 [ %95, %85 ], [ %84, %78 ]
  %.not183 = icmp eq i32 %.0128, 0
  br i1 %.not183, label %125, label %97

97:                                               ; preds = %96
  %98 = sext i32 %.0128 to i64
  %99 = zext nneg i32 %.2149 to i64
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %.not184 = icmp eq i8 %101, 0
  br i1 %.not184, label %123, label %103

103:                                              ; preds = %97
  %104 = lshr i32 %.2162, 16
  %105 = and i32 %104, 255
  %106 = lshr i32 %.2162, 8
  %107 = and i32 %106, 255
  %108 = and i32 %.2162, 255
  %.not185 = icmp eq i8 %101, -1
  br i1 %.not185, label %127, label %109

109:                                              ; preds = %103
  %110 = zext i8 %101 to i64
  %111 = zext nneg i32 %105 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %107 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %108 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %97
  %124 = icmp eq i32 %.0127, 255
  br i1 %124, label %182, label %127

125:                                              ; preds = %96
  %126 = icmp eq i32 %.0127, 255
  br i1 %126, label %182, label %127

127:                                              ; preds = %125, %123, %109, %103
  %.0136 = phi i32 [ %102, %109 ], [ 255, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0133 = phi i32 [ %114, %109 ], [ %105, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0130 = phi i32 [ %118, %109 ], [ %107, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.0129 = phi i32 [ %122, %109 ], [ %108, %103 ], [ 0, %123 ], [ 0, %125 ]
  %.not186 = icmp eq i32 %.0127, 0
  br i1 %.not186, label %159, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0127 to i64
  %130 = zext nneg i32 %.2153 to i64
  %131 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %.0136, %133
  %.not187 = icmp eq i8 %132, 0
  br i1 %.not187, label %159, label %135

135:                                              ; preds = %128
  %136 = lshr i32 %.2158, 16
  %137 = and i32 %136, 255
  %138 = lshr i32 %.2158, 8
  %139 = and i32 %138, 255
  %140 = and i32 %.2158, 255
  %.not188 = icmp eq i8 %132, -1
  br i1 %.not188, label %155, label %141

141:                                              ; preds = %135
  %142 = zext i8 %132 to i64
  %143 = zext nneg i32 %137 to i64
  %144 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = zext nneg i32 %139 to i64
  %148 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = zext nneg i32 %140 to i64
  %152 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %142, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %135, %141
  %.0126 = phi i32 [ %146, %141 ], [ %137, %135 ]
  %.0125 = phi i32 [ %150, %141 ], [ %139, %135 ]
  %.0 = phi i32 [ %154, %141 ], [ %140, %135 ]
  %156 = add nuw nsw i32 %.0126, %.0133
  %157 = add nuw nsw i32 %.0125, %.0130
  %158 = add nuw nsw i32 %.0, %.0129
  br label %159

159:                                              ; preds = %128, %155, %127
  %.3154 = phi i32 [ %133, %155 ], [ 0, %128 ], [ %.2153, %127 ]
  %.1137 = phi i32 [ %134, %155 ], [ %134, %128 ], [ %.0136, %127 ]
  %.1134 = phi i32 [ %156, %155 ], [ %.0133, %128 ], [ %.0133, %127 ]
  %.1131 = phi i32 [ %157, %155 ], [ %.0130, %128 ], [ %.0130, %127 ]
  %.1 = phi i32 [ %158, %155 ], [ %.0129, %128 ], [ %.0129, %127 ]
  %160 = add nsw i32 %.1137, -1
  %or.cond = icmp ult i32 %160, 254
  br i1 %or.cond, label %161, label %175

161:                                              ; preds = %159
  %162 = zext nneg i32 %.1137 to i64
  %163 = zext nneg i32 %.1134 to i64
  %164 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = zext nneg i32 %.1131 to i64
  %168 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %162, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %.1 to i64
  %172 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %162, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  br label %175

175:                                              ; preds = %161, %159
  %.2135 = phi i32 [ %166, %161 ], [ %.1134, %159 ]
  %.2132 = phi i32 [ %170, %161 ], [ %.1131, %159 ]
  %.2 = phi i32 [ %174, %161 ], [ %.1, %159 ]
  %176 = shl nuw nsw i32 %.1137, 16
  %177 = shl nuw nsw i32 %.2135, 8
  %178 = or i32 %177, %176
  %179 = or i32 %178, %.2132
  %180 = shl i32 %179, 8
  %181 = or i32 %180, %.2
  store i32 %181, ptr %.1165, align 4
  br label %182

182:                                              ; preds = %125, %123, %62, %175
  %.3163 = phi i32 [ %.2162, %175 ], [ %.1161, %62 ], [ %.2162, %123 ], [ %.2162, %125 ]
  %.3159 = phi i32 [ %.2158, %175 ], [ %.1157, %62 ], [ %.2158, %123 ], [ %.2158, %125 ]
  %.4155 = phi i32 [ %.3154, %175 ], [ %.1152, %62 ], [ %.2153, %123 ], [ %.2153, %125 ]
  %.3150 = phi i32 [ %.2149, %175 ], [ %.1148, %62 ], [ %.2149, %123 ], [ %.2149, %125 ]
  %.3146 = phi i32 [ %.2145, %175 ], [ 0, %62 ], [ %.2145, %123 ], [ %.2145, %125 ]
  %.4 = phi ptr [ %.3, %175 ], [ %63, %62 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2166.in.in = ptrtoint ptr %.1165 to i64
  %.2166.in = add nsw i64 %.2166.in.in, 4
  %.2166 = inttoptr i64 %.2166.in to ptr
  %.2169.in.in = ptrtoint ptr %.1168 to i64
  %.2169.in = add nsw i64 %.2169.in.in, 4
  %.2169 = inttoptr i64 %.2169.in to ptr
  %183 = add nsw i32 %.0138, -1
  %184 = icmp sgt i32 %.0138, 1
  br i1 %184, label %61, label %185, !llvm.loop !37

185:                                              ; preds = %182
  %186 = add nsw i64 %.2169.in, %56
  %187 = inttoptr i64 %186 to ptr
  %188 = add nsw i64 %.2166.in, %58
  %189 = inttoptr i64 %188 to ptr
  %.not189 = icmp eq ptr %.4, null
  %190 = ptrtoint ptr %.4 to i64
  %191 = add nsw i64 %190, %59
  %192 = inttoptr i64 %191 to ptr
  %.5 = select i1 %.not189, ptr null, ptr %192
  %193 = add nsw i32 %.0142, -1
  %194 = icmp sgt i32 %.0142, 1
  br i1 %194, label %60, label %195, !llvm.loop !38

195:                                              ; preds = %185
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntArgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
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
  br label %144

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %34 = sext i32 %23 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %134, %28
  %.0158 = phi ptr [ %0, %28 ], [ %138, %134 ]
  %.0148 = phi ptr [ %1, %28 ], [ %136, %134 ]
  %.0146 = phi i32 [ %6, %28 ], [ %142, %134 ]
  %.0 = phi ptr [ %30, %28 ], [ %141, %134 ]
  br label %37

37:                                               ; preds = %125, %36
  %.0162 = phi i32 [ %5, %36 ], [ %132, %125 ]
  %.1159 = phi ptr [ %.0158, %36 ], [ %131, %125 ]
  %.1149 = phi ptr [ %.0148, %36 ], [ %128, %125 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %125 ]
  %38 = getelementptr inbounds i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not180 = icmp eq i8 %39, 0
  br i1 %.not180, label %125, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %42 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %41, i64 %33
  %43 = load i8, ptr %42, align 1
  %44 = load i32, ptr %.1149, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not181 = icmp eq i8 %49, 0
  br i1 %.not181, label %125, label %51

51:                                               ; preds = %40
  %52 = and i32 %44, 255
  %53 = lshr i32 %44, 8
  %54 = and i32 %53, 255
  %55 = lshr i32 %44, 16
  %56 = and i32 %55, 255
  %.not182 = icmp eq i8 %49, -1
  br i1 %.not182, label %57, label %65

57:                                               ; preds = %51
  %.not183 = icmp eq i8 %43, -1
  br i1 %.not183, label %.thread, label %58

58:                                               ; preds = %57
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %59
  %61 = zext nneg i32 %54 to i64
  %62 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %61
  %63 = zext nneg i32 %52 to i64
  %64 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %63
  br label %.thread.sink.split

65:                                               ; preds = %51
  %66 = xor i32 %50, 255
  %67 = load i32, ptr %.1159, align 4
  %68 = lshr i32 %67, 24
  %69 = zext nneg i32 %66 to i64
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %69, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = lshr i32 %67, 16
  %75 = and i32 %74, 255
  %76 = lshr i32 %67, 8
  %77 = and i32 %76, 255
  %78 = and i32 %67, 255
  %79 = add nuw nsw i32 %73, %50
  %80 = zext i8 %72 to i64
  %81 = zext nneg i32 %75 to i64
  %82 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %80, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = zext nneg i32 %56 to i64
  %86 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %84
  %90 = zext nneg i32 %77 to i64
  %91 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %80, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = zext nneg i32 %54 to i64
  %95 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %93
  %99 = zext nneg i32 %78 to i64
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %80, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = zext nneg i32 %52 to i64
  %104 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = add nuw nsw i32 %106, %102
  %108 = icmp ult i32 %79, 255
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %65
  %110 = zext nneg i32 %79 to i64
  %111 = zext nneg i32 %89 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %110, i64 %111
  %113 = zext nneg i32 %98 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %110, i64 %113
  %115 = zext nneg i32 %107 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %110, i64 %115
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %109, %58
  %.sink211 = phi ptr [ %64, %58 ], [ %116, %109 ]
  %.0163188.ph = phi i32 [ 255, %58 ], [ %79, %109 ]
  %.1169.ph.in.in = phi ptr [ %60, %58 ], [ %112, %109 ]
  %.1167.ph.in.in = phi ptr [ %62, %58 ], [ %114, %109 ]
  %.1167.ph.in = load i8, ptr %.1167.ph.in.in, align 1
  %.1167.ph = zext i8 %.1167.ph.in to i32
  %.1169.ph.in = load i8, ptr %.1169.ph.in.in, align 1
  %.1169.ph = zext i8 %.1169.ph.in to i32
  %117 = load i8, ptr %.sink211, align 1
  %118 = zext i8 %117 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %57, %65
  %.0163188 = phi i32 [ %79, %65 ], [ 255, %57 ], [ %.0163188.ph, %.thread.sink.split ]
  %.1169 = phi i32 [ %89, %65 ], [ %56, %57 ], [ %.1169.ph, %.thread.sink.split ]
  %.1167 = phi i32 [ %98, %65 ], [ %54, %57 ], [ %.1167.ph, %.thread.sink.split ]
  %.1165 = phi i32 [ %107, %65 ], [ %52, %57 ], [ %118, %.thread.sink.split ]
  %119 = shl nuw nsw i32 %.0163188, 16
  %120 = shl nuw nsw i32 %.1169, 8
  %121 = or i32 %120, %119
  %122 = or i32 %121, %.1167
  %123 = shl i32 %122, 8
  %124 = or i32 %123, %.1165
  store i32 %124, ptr %.1159, align 4
  br label %125

125:                                              ; preds = %40, %.thread, %37
  %126 = ptrtoint ptr %.1149 to i64
  %127 = add nsw i64 %126, 4
  %128 = inttoptr i64 %127 to ptr
  %129 = ptrtoint ptr %.1159 to i64
  %130 = add nsw i64 %129, 4
  %131 = inttoptr i64 %130 to ptr
  %132 = add nsw i32 %.0162, -1
  %133 = icmp sgt i32 %.0162, 1
  br i1 %133, label %37, label %134, !llvm.loop !39

134:                                              ; preds = %125
  %135 = add nsw i64 %127, %32
  %136 = inttoptr i64 %135 to ptr
  %137 = add nsw i64 %130, %34
  %138 = inttoptr i64 %137 to ptr
  %139 = ptrtoint ptr %38 to i64
  %140 = add nsw i64 %139, %35
  %141 = inttoptr i64 %140 to ptr
  %142 = add nsw i32 %.0146, -1
  %143 = icmp sgt i32 %.0146, 1
  br i1 %143, label %36, label %.loopexit, !llvm.loop !40

144:                                              ; preds = %.preheader, %235
  %.2160 = phi ptr [ %239, %235 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %237, %235 ], [ %1, %.preheader ]
  %.1147 = phi i32 [ %240, %235 ], [ %6, %.preheader ]
  br label %145

145:                                              ; preds = %226, %144
  %.3161 = phi ptr [ %.2160, %144 ], [ %232, %226 ]
  %.0157 = phi i32 [ %5, %144 ], [ %233, %226 ]
  %.3 = phi ptr [ %.2, %144 ], [ %229, %226 ]
  %146 = load i32, ptr %.3, align 4
  %147 = lshr i32 %146, 24
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %.not178 = icmp eq i8 %150, 0
  br i1 %.not178, label %226, label %152

152:                                              ; preds = %145
  %153 = and i32 %146, 255
  %154 = lshr i32 %146, 8
  %155 = and i32 %154, 255
  %156 = lshr i32 %146, 16
  %157 = and i32 %156, 255
  %.not179 = icmp eq i8 %150, -1
  br i1 %.not179, label %158, label %166

158:                                              ; preds = %152
  br i1 %26, label %159, label %.thread190

159:                                              ; preds = %158
  %160 = zext nneg i32 %157 to i64
  %161 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %160
  %162 = zext nneg i32 %155 to i64
  %163 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %162
  %164 = zext nneg i32 %153 to i64
  %165 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %164
  br label %.thread190.sink.split

166:                                              ; preds = %152
  %167 = xor i32 %151, 255
  %168 = load i32, ptr %.3161, align 4
  %169 = lshr i32 %168, 24
  %170 = zext nneg i32 %167 to i64
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %170, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = lshr i32 %168, 16
  %176 = and i32 %175, 255
  %177 = lshr i32 %168, 8
  %178 = and i32 %177, 255
  %179 = and i32 %168, 255
  %180 = add nuw nsw i32 %174, %151
  %181 = zext i8 %173 to i64
  %182 = zext nneg i32 %176 to i64
  %183 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %181, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = zext nneg i32 %157 to i64
  %187 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %189, %185
  %191 = zext nneg i32 %178 to i64
  %192 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %181, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = zext nneg i32 %155 to i64
  %196 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = add nuw nsw i32 %198, %194
  %200 = zext nneg i32 %179 to i64
  %201 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %181, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = zext nneg i32 %153 to i64
  %205 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %207, %203
  %209 = icmp ult i32 %180, 255
  br i1 %209, label %210, label %.thread190

210:                                              ; preds = %166
  %211 = zext nneg i32 %180 to i64
  %212 = zext nneg i32 %190 to i64
  %213 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %211, i64 %212
  %214 = zext nneg i32 %199 to i64
  %215 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %211, i64 %214
  %216 = zext nneg i32 %208 to i64
  %217 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %211, i64 %216
  br label %.thread190.sink.split

.thread190.sink.split:                            ; preds = %210, %159
  %.sink212 = phi ptr [ %165, %159 ], [ %217, %210 ]
  %.0156195.ph = phi i32 [ 255, %159 ], [ %180, %210 ]
  %.1155.ph.in.in = phi ptr [ %161, %159 ], [ %213, %210 ]
  %.1153.ph.in.in = phi ptr [ %163, %159 ], [ %215, %210 ]
  %.1153.ph.in = load i8, ptr %.1153.ph.in.in, align 1
  %.1153.ph = zext i8 %.1153.ph.in to i32
  %.1155.ph.in = load i8, ptr %.1155.ph.in.in, align 1
  %.1155.ph = zext i8 %.1155.ph.in to i32
  %218 = load i8, ptr %.sink212, align 1
  %219 = zext i8 %218 to i32
  br label %.thread190

.thread190:                                       ; preds = %.thread190.sink.split, %158, %166
  %.0156195 = phi i32 [ %180, %166 ], [ 255, %158 ], [ %.0156195.ph, %.thread190.sink.split ]
  %.1155 = phi i32 [ %190, %166 ], [ %157, %158 ], [ %.1155.ph, %.thread190.sink.split ]
  %.1153 = phi i32 [ %199, %166 ], [ %155, %158 ], [ %.1153.ph, %.thread190.sink.split ]
  %.1151 = phi i32 [ %208, %166 ], [ %153, %158 ], [ %219, %.thread190.sink.split ]
  %220 = shl nuw nsw i32 %.0156195, 16
  %221 = shl nuw nsw i32 %.1155, 8
  %222 = or i32 %221, %220
  %223 = or i32 %222, %.1153
  %224 = shl i32 %223, 8
  %225 = or i32 %224, %.1151
  store i32 %225, ptr %.3161, align 4
  br label %226

226:                                              ; preds = %.thread190, %145
  %227 = ptrtoint ptr %.3 to i64
  %228 = add nsw i64 %227, 4
  %229 = inttoptr i64 %228 to ptr
  %230 = ptrtoint ptr %.3161 to i64
  %231 = add nsw i64 %230, 4
  %232 = inttoptr i64 %231 to ptr
  %233 = add nsw i32 %.0157, -1
  %234 = icmp sgt i32 %.0157, 1
  br i1 %234, label %145, label %235, !llvm.loop !41

235:                                              ; preds = %226
  %236 = add nsw i64 %228, %24
  %237 = inttoptr i64 %236 to ptr
  %238 = add nsw i64 %231, %27
  %239 = inttoptr i64 %238 to ptr
  %240 = add nsw i32 %.1147, -1
  %241 = icmp sgt i32 %.1147, 1
  br i1 %241, label %144, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %134, %235
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
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
  %or.cond191.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select = select i1 %or.cond191.not, i1 true, i1 %49
  %50 = shl nsw i32 %5, 2
  %51 = sub nsw i32 %18, %50
  %52 = sub nsw i32 %20, %50
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0140 = select i1 %.not, ptr %55, ptr null
  %56 = sext i32 %51 to i64
  %57 = sext i32 %16 to i64
  %58 = sext i32 %52 to i64
  %59 = sext i32 %53 to i64
  br label %60

60:                                               ; preds = %186, %11
  %.0168 = phi ptr [ %1, %11 ], [ %188, %186 ]
  %.0165 = phi ptr [ %0, %11 ], [ %190, %186 ]
  %.0161 = phi i32 [ 0, %11 ], [ %.3164, %186 ]
  %.0157 = phi i32 [ 0, %11 ], [ %.3160, %186 ]
  %.0152 = phi i32 [ 0, %11 ], [ %.4156, %186 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.3151, %186 ]
  %.0144 = phi i32 [ 255, %11 ], [ %.3147, %186 ]
  %.0143 = phi i32 [ %6, %11 ], [ %194, %186 ]
  %.1141 = phi ptr [ %.0140, %11 ], [ %.5, %186 ]
  br label %61

61:                                               ; preds = %183, %60
  %.1169 = phi ptr [ %.0168, %60 ], [ %.2170, %183 ]
  %.1166 = phi ptr [ %.0165, %60 ], [ %.2167, %183 ]
  %.1162 = phi i32 [ %.0161, %60 ], [ %.3164, %183 ]
  %.1158 = phi i32 [ %.0157, %60 ], [ %.3160, %183 ]
  %.1153 = phi i32 [ %.0152, %60 ], [ %.4156, %183 ]
  %.1149 = phi i32 [ %.0148, %60 ], [ %.3151, %183 ]
  %.1145 = phi i32 [ %.0144, %60 ], [ %.3147, %183 ]
  %.2142 = phi ptr [ %.1141, %60 ], [ %.4, %183 ]
  %.0139 = phi i32 [ %5, %60 ], [ %184, %183 ]
  %.not180 = icmp eq ptr %.2142, null
  br i1 %.not180, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.2142, i64 1
  %64 = load i8, ptr %.2142, align 1
  %65 = zext i8 %64 to i32
  %.not181 = icmp eq i8 %64, 0
  br i1 %.not181, label %183, label %66

66:                                               ; preds = %62, %61
  %.2146 = phi i32 [ %65, %62 ], [ %.1145, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1169, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.2163 = phi i32 [ %68, %67 ], [ %.1162, %66 ]
  %.2150 = phi i32 [ %73, %67 ], [ %.1149, %66 ]
  br i1 %spec.select, label %75, label %78

75:                                               ; preds = %74
  %76 = load i32, ptr %.1166, align 4
  %77 = lshr i32 %76, 24
  br label %78

78:                                               ; preds = %75, %74
  %.2159 = phi i32 [ %76, %75 ], [ %.1158, %74 ]
  %.2154 = phi i32 [ %77, %75 ], [ %.1153, %74 ]
  %79 = and i32 %.2154, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.2150, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not182 = icmp eq i32 %.2146, 255
  br i1 %.not182, label %96, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2146 to i64
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sext i32 %84 to i64
  %92 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %reass.sub193 = sub nsw i32 %94, %.2146
  %95 = add nsw i32 %reass.sub193, 255
  br label %96

96:                                               ; preds = %85, %78
  %.0129 = phi i32 [ %90, %85 ], [ %81, %78 ]
  %.0128 = phi i32 [ %95, %85 ], [ %84, %78 ]
  %.not183 = icmp eq i32 %.0129, 0
  br i1 %.not183, label %126, label %97

97:                                               ; preds = %96
  %98 = sext i32 %.0129 to i64
  %99 = zext nneg i32 %.2150 to i64
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %98, i64 %57
  %103 = load i8, ptr %102, align 1
  %.not184 = icmp eq i8 %103, 0
  br i1 %.not184, label %124, label %104

104:                                              ; preds = %97
  %105 = and i32 %.2163, 255
  %106 = lshr i32 %.2163, 8
  %107 = and i32 %106, 255
  %108 = lshr i32 %.2163, 16
  %109 = and i32 %108, 255
  %.not185 = icmp eq i8 %103, -1
  br i1 %.not185, label %128, label %110

110:                                              ; preds = %104
  %111 = zext i8 %103 to i64
  %112 = zext nneg i32 %109 to i64
  %113 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %107 to i64
  %117 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = zext nneg i32 %105 to i64
  %121 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %128

124:                                              ; preds = %97
  %125 = icmp eq i32 %.0128, 255
  br i1 %125, label %183, label %128

126:                                              ; preds = %96
  %127 = icmp eq i32 %.0128, 255
  br i1 %127, label %183, label %128

128:                                              ; preds = %126, %124, %110, %104
  %.0137.shrunk = phi i8 [ %101, %110 ], [ %101, %104 ], [ %101, %124 ], [ 0, %126 ]
  %.0134 = phi i32 [ %115, %110 ], [ %109, %104 ], [ 0, %124 ], [ 0, %126 ]
  %.0131 = phi i32 [ %119, %110 ], [ %107, %104 ], [ 0, %124 ], [ 0, %126 ]
  %.0130 = phi i32 [ %123, %110 ], [ %105, %104 ], [ 0, %124 ], [ 0, %126 ]
  %.0137 = zext i8 %.0137.shrunk to i32
  %.not186 = icmp eq i32 %.0128, 0
  br i1 %.not186, label %160, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0128 to i64
  %131 = zext nneg i32 %.2154 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, %.0137
  %.not187 = icmp eq i8 %133, 0
  br i1 %.not187, label %160, label %136

136:                                              ; preds = %129
  %137 = lshr i32 %.2159, 16
  %138 = and i32 %137, 255
  %139 = lshr i32 %.2159, 8
  %140 = and i32 %139, 255
  %141 = and i32 %.2159, 255
  %.not188 = icmp eq i8 %133, -1
  br i1 %.not188, label %156, label %142

142:                                              ; preds = %136
  %143 = zext i8 %133 to i64
  %144 = zext nneg i32 %138 to i64
  %145 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = zext nneg i32 %140 to i64
  %149 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %141 to i64
  %153 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  br label %156

156:                                              ; preds = %136, %142
  %.0127 = phi i32 [ %147, %142 ], [ %138, %136 ]
  %.0126 = phi i32 [ %151, %142 ], [ %140, %136 ]
  %.0 = phi i32 [ %155, %142 ], [ %141, %136 ]
  %157 = add nuw nsw i32 %.0127, %.0134
  %158 = add nuw nsw i32 %.0126, %.0131
  %159 = add nuw nsw i32 %.0, %.0130
  br label %160

160:                                              ; preds = %129, %156, %128
  %.3155 = phi i32 [ %134, %156 ], [ 0, %129 ], [ %.2154, %128 ]
  %.1138 = phi i32 [ %135, %156 ], [ %135, %129 ], [ %.0137, %128 ]
  %.1135 = phi i32 [ %157, %156 ], [ %.0134, %129 ], [ %.0134, %128 ]
  %.1132 = phi i32 [ %158, %156 ], [ %.0131, %129 ], [ %.0131, %128 ]
  %.1 = phi i32 [ %159, %156 ], [ %.0130, %129 ], [ %.0130, %128 ]
  %161 = add nsw i32 %.1138, -1
  %or.cond = icmp ult i32 %161, 254
  br i1 %or.cond, label %162, label %176

162:                                              ; preds = %160
  %163 = zext nneg i32 %.1138 to i64
  %164 = zext nneg i32 %.1135 to i64
  %165 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %163, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = zext nneg i32 %.1132 to i64
  %169 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %163, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = zext nneg i32 %.1 to i64
  %173 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %163, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  br label %176

176:                                              ; preds = %162, %160
  %.2136 = phi i32 [ %167, %162 ], [ %.1135, %160 ]
  %.2133 = phi i32 [ %171, %162 ], [ %.1132, %160 ]
  %.2 = phi i32 [ %175, %162 ], [ %.1, %160 ]
  %177 = shl nuw nsw i32 %.1138, 16
  %178 = shl nuw nsw i32 %.2136, 8
  %179 = or i32 %178, %177
  %180 = or i32 %179, %.2133
  %181 = shl i32 %180, 8
  %182 = or i32 %181, %.2
  store i32 %182, ptr %.1166, align 4
  br label %183

183:                                              ; preds = %126, %124, %62, %176
  %.3164 = phi i32 [ %.2163, %176 ], [ %.1162, %62 ], [ %.2163, %124 ], [ %.2163, %126 ]
  %.3160 = phi i32 [ %.2159, %176 ], [ %.1158, %62 ], [ %.2159, %124 ], [ %.2159, %126 ]
  %.4156 = phi i32 [ %.3155, %176 ], [ %.1153, %62 ], [ %.2154, %124 ], [ %.2154, %126 ]
  %.3151 = phi i32 [ %.2150, %176 ], [ %.1149, %62 ], [ %.2150, %124 ], [ %.2150, %126 ]
  %.3147 = phi i32 [ %.2146, %176 ], [ 0, %62 ], [ %.2146, %124 ], [ %.2146, %126 ]
  %.4 = phi ptr [ %.3, %176 ], [ %63, %62 ], [ %.3, %124 ], [ %.3, %126 ]
  %.2167.in.in = ptrtoint ptr %.1166 to i64
  %.2167.in = add nsw i64 %.2167.in.in, 4
  %.2167 = inttoptr i64 %.2167.in to ptr
  %.2170.in.in = ptrtoint ptr %.1169 to i64
  %.2170.in = add nsw i64 %.2170.in.in, 4
  %.2170 = inttoptr i64 %.2170.in to ptr
  %184 = add nsw i32 %.0139, -1
  %185 = icmp sgt i32 %.0139, 1
  br i1 %185, label %61, label %186, !llvm.loop !43

186:                                              ; preds = %183
  %187 = add nsw i64 %.2170.in, %56
  %188 = inttoptr i64 %187 to ptr
  %189 = add nsw i64 %.2167.in, %58
  %190 = inttoptr i64 %189 to ptr
  %.not189 = icmp eq ptr %.4, null
  %191 = ptrtoint ptr %.4 to i64
  %192 = add nsw i64 %191, %59
  %193 = inttoptr i64 %192 to ptr
  %.5 = select i1 %.not189, ptr null, ptr %193
  %194 = add nsw i32 %.0143, -1
  %195 = icmp sgt i32 %.0143, 1
  br i1 %195, label %60, label %196, !llvm.loop !44

196:                                              ; preds = %186
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture readnone %9, ptr nocapture noundef readonly %10) #1 {
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
  %or.cond186.not = select i1 %.not, i1 true, i1 %48
  %49 = icmp ne i8 %25, 0
  %spec.select = select i1 %or.cond186.not, i1 true, i1 %49
  %50 = shl nsw i32 %5, 2
  %51 = sub nsw i32 %18, %50
  %52 = sub nsw i32 %20, %50
  %53 = sub nsw i32 %4, %5
  %54 = sext i32 %3 to i64
  %55 = getelementptr inbounds i8, ptr %2, i64 %54
  %.0126 = select i1 %.not, ptr %55, ptr null
  %56 = sext i32 %51 to i64
  %57 = sext i32 %16 to i64
  %58 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %57, i64 255
  %59 = sext i32 %52 to i64
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %183, %11
  %.0162 = phi ptr [ %1, %11 ], [ %185, %183 ]
  %.0159 = phi ptr [ %0, %11 ], [ %187, %183 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.3158, %183 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.4154, %183 ]
  %.0146 = phi i32 [ 0, %11 ], [ %.3149, %183 ]
  %.0142 = phi i32 [ 255, %11 ], [ %.3145, %183 ]
  %.0141 = phi i32 [ %6, %11 ], [ %191, %183 ]
  %.1 = phi ptr [ %.0126, %11 ], [ %.5, %183 ]
  br label %62

62:                                               ; preds = %180, %61
  %.1163 = phi ptr [ %.0162, %61 ], [ %.2164, %180 ]
  %.1160 = phi ptr [ %.0159, %61 ], [ %.2161, %180 ]
  %.1156 = phi i32 [ %.0155, %61 ], [ %.3158, %180 ]
  %.1151 = phi i32 [ %.0150, %61 ], [ %.4154, %180 ]
  %.1147 = phi i32 [ %.0146, %61 ], [ %.3149, %180 ]
  %.1143 = phi i32 [ %.0142, %61 ], [ %.3145, %180 ]
  %.0140 = phi i32 [ %5, %61 ], [ %181, %180 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %180 ]
  %.not175 = icmp eq ptr %.2, null
  br i1 %.not175, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not176 = icmp eq i8 %65, 0
  br i1 %.not176, label %180, label %67

67:                                               ; preds = %63, %62
  %.2144 = phi i32 [ %66, %63 ], [ %.1143, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.2148 = phi i32 [ %70, %68 ], [ %.1147, %67 ]
  br i1 %spec.select, label %72, label %75

72:                                               ; preds = %71
  %73 = load i32, ptr %.1160, align 4
  %74 = lshr i32 %73, 24
  br label %75

75:                                               ; preds = %72, %71
  %.2157 = phi i32 [ %73, %72 ], [ %.1156, %71 ]
  %.2152 = phi i32 [ %74, %72 ], [ %.1151, %71 ]
  %76 = and i32 %.2152, %26
  %77 = xor i32 %76, %29
  %78 = add nsw i32 %77, %32
  %79 = and i32 %.2148, %36
  %80 = xor i32 %79, %39
  %81 = add nsw i32 %80, %42
  %.not177 = icmp eq i32 %.2144, 255
  br i1 %.not177, label %93, label %82

82:                                               ; preds = %75
  %83 = zext nneg i32 %.2144 to i64
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %83, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %reass.sub188 = sub nsw i32 %91, %.2144
  %92 = add nsw i32 %reass.sub188, 255
  br label %93

93:                                               ; preds = %82, %75
  %.0128 = phi i32 [ %87, %82 ], [ %78, %75 ]
  %.0127 = phi i32 [ %92, %82 ], [ %81, %75 ]
  %.not178 = icmp eq i32 %.0128, 0
  br i1 %.not178, label %123, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0128 to i64
  %96 = zext nneg i32 %.2148 to i64
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %.not179 = icmp eq i8 %98, 0
  br i1 %.not179, label %121, label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %.1163, align 4
  %102 = and i32 %101, 255
  %103 = lshr i32 %101, 8
  %104 = and i32 %103, 255
  %105 = lshr i32 %101, 16
  %106 = and i32 %105, 255
  %.not180 = icmp eq i8 %98, -1
  br i1 %.not180, label %125, label %107

107:                                              ; preds = %100
  %108 = zext i8 %98 to i64
  %109 = zext nneg i32 %106 to i64
  %110 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext nneg i32 %104 to i64
  %114 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %102 to i64
  %118 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %108, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  br label %125

121:                                              ; preds = %94
  %122 = icmp eq i32 %.0127, 255
  br i1 %122, label %180, label %125

123:                                              ; preds = %93
  %124 = icmp eq i32 %.0127, 255
  br i1 %124, label %180, label %125

125:                                              ; preds = %123, %121, %107, %100
  %.0138 = phi i32 [ %99, %107 ], [ 255, %100 ], [ 0, %121 ], [ 0, %123 ]
  %.0135 = phi i32 [ %112, %107 ], [ %106, %100 ], [ 0, %121 ], [ 0, %123 ]
  %.0132 = phi i32 [ %116, %107 ], [ %104, %100 ], [ 0, %121 ], [ 0, %123 ]
  %.0129 = phi i32 [ %120, %107 ], [ %102, %100 ], [ 0, %121 ], [ 0, %123 ]
  %.not181 = icmp eq i32 %.0127, 0
  br i1 %.not181, label %157, label %126

126:                                              ; preds = %125
  %127 = sext i32 %.0127 to i64
  %128 = zext nneg i32 %.2152 to i64
  %129 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %.0138, %131
  %.not182 = icmp eq i8 %130, 0
  br i1 %.not182, label %157, label %133

133:                                              ; preds = %126
  %134 = lshr i32 %.2157, 16
  %135 = and i32 %134, 255
  %136 = lshr i32 %.2157, 8
  %137 = and i32 %136, 255
  %138 = and i32 %.2157, 255
  %.not183 = icmp eq i8 %130, -1
  br i1 %.not183, label %153, label %139

139:                                              ; preds = %133
  %140 = zext i8 %130 to i64
  %141 = zext nneg i32 %135 to i64
  %142 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = zext nneg i32 %137 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %138 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %140, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %133, %139
  %.0125 = phi i32 [ %144, %139 ], [ %135, %133 ]
  %.0124 = phi i32 [ %148, %139 ], [ %137, %133 ]
  %.0 = phi i32 [ %152, %139 ], [ %138, %133 ]
  %154 = add nuw nsw i32 %.0125, %.0135
  %155 = add nuw nsw i32 %.0124, %.0132
  %156 = add nuw nsw i32 %.0, %.0129
  br label %157

157:                                              ; preds = %126, %153, %125
  %.3153 = phi i32 [ %131, %153 ], [ 0, %126 ], [ %.2152, %125 ]
  %.1139 = phi i32 [ %132, %153 ], [ %132, %126 ], [ %.0138, %125 ]
  %.1136 = phi i32 [ %154, %153 ], [ %.0135, %126 ], [ %.0135, %125 ]
  %.1133 = phi i32 [ %155, %153 ], [ %.0132, %126 ], [ %.0132, %125 ]
  %.1130 = phi i32 [ %156, %153 ], [ %.0129, %126 ], [ %.0129, %125 ]
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
  %174 = shl nuw nsw i32 %.1139, 16
  %175 = shl nuw nsw i32 %.2137, 8
  %176 = or i32 %175, %174
  %177 = or i32 %176, %.2134
  %178 = shl i32 %177, 8
  %179 = or i32 %178, %.2131
  store i32 %179, ptr %.1160, align 4
  br label %180

180:                                              ; preds = %123, %121, %63, %173
  %.3158 = phi i32 [ %.2157, %173 ], [ %.1156, %63 ], [ %.2157, %121 ], [ %.2157, %123 ]
  %.4154 = phi i32 [ %.3153, %173 ], [ %.1151, %63 ], [ %.2152, %121 ], [ %.2152, %123 ]
  %.3149 = phi i32 [ %.2148, %173 ], [ %.1147, %63 ], [ %.2148, %121 ], [ %.2148, %123 ]
  %.3145 = phi i32 [ %.2144, %173 ], [ 0, %63 ], [ %.2144, %121 ], [ %.2144, %123 ]
  %.4 = phi ptr [ %.3, %173 ], [ %64, %63 ], [ %.3, %121 ], [ %.3, %123 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 4
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %181 = add nsw i32 %.0140, -1
  %182 = icmp sgt i32 %.0140, 1
  br i1 %182, label %62, label %183, !llvm.loop !45

183:                                              ; preds = %180
  %184 = add nsw i64 %.2164.in, %56
  %185 = inttoptr i64 %184 to ptr
  %186 = add nsw i64 %.2161.in, %59
  %187 = inttoptr i64 %186 to ptr
  %.not184 = icmp eq ptr %.4, null
  %188 = ptrtoint ptr %.4 to i64
  %189 = add nsw i64 %188, %60
  %190 = inttoptr i64 %189 to ptr
  %.5 = select i1 %.not184, ptr null, ptr %190
  %191 = add nsw i32 %.0141, -1
  %192 = icmp sgt i32 %.0141, 1
  br i1 %192, label %61, label %193, !llvm.loop !46

193:                                              ; preds = %183
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbDrawGlyphListAA(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture readnone %9, ptr nocapture readnone %10) #1 {
  %12 = lshr i32 %4, 24
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = lshr i32 %4, 16
  %15 = and i32 %14, 255
  %16 = lshr i32 %4, 8
  %17 = and i32 %16, 255
  %18 = and i32 %4, 255
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = sext i32 %20 to i64
  %23 = zext nneg i32 %12 to i64
  %24 = zext nneg i32 %15 to i64
  %25 = zext nneg i32 %17 to i64
  %26 = zext nneg i32 %18 to i64
  %wide.trip.count172 = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %.loopexit ]
  %28 = getelementptr inbounds %struct.ImageRef, ptr %1, i64 %indvars.iv169
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %28, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %37, %33
  %41 = add nsw i32 %39, %35
  %.0128 = tail call i32 @llvm.smax.i32(i32 %33, i32 %5)
  %.0129 = tail call i32 @llvm.smax.i32(i32 %35, i32 %6)
  %.0141 = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %.0140 = tail call i32 @llvm.smin.i32(i32 %41, i32 %8)
  %.not158 = icmp sgt i32 %.0141, %.0128
  %.not159 = icmp sgt i32 %.0140, %.0129
  %or.cond165 = select i1 %.not158, i1 %.not159, i1 false
  br i1 %or.cond165, label %42, label %.loopexit

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %35, %6
  %46 = icmp slt i32 %33, %5
  %47 = sub nsw i32 %5, %33
  %narrow = select i1 %46, i32 %47, i32 0
  %.0127.idx = sext i32 %narrow to i64
  %.0127 = getelementptr inbounds i8, ptr %30, i64 %.0127.idx
  %48 = sub nsw i32 %6, %35
  %49 = mul nsw i32 %48, %44
  %narrow166 = select i1 %45, i32 %49, i32 0
  %.1.idx = sext i32 %narrow166 to i64
  %.1 = getelementptr inbounds i8, ptr %.0127, i64 %.1.idx
  %50 = sub i32 %.0141, %.0128
  %51 = sub nsw i32 %.0140, %.0129
  %52 = load ptr, ptr %21, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sext i32 %.0129 to i64
  %55 = mul nsw i64 %54, %22
  %56 = sext i32 %.0128 to i64
  %57 = shl nsw i64 %56, 2
  %58 = add nsw i64 %55, %57
  %59 = add nsw i64 %58, %53
  %60 = sext i32 %44 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %50, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %61

61:                                               ; preds = %143, %42
  %.0130 = phi i32 [ %51, %42 ], [ %146, %143 ]
  %.2 = phi ptr [ %.1, %42 ], [ %145, %143 ]
  %.0123.in = phi i64 [ %59, %42 ], [ %144, %143 ]
  %.0123 = inttoptr i64 %.0123.in to ptr
  br label %62

62:                                               ; preds = %142, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %61 ]
  %63 = getelementptr inbounds i8, ptr %.2, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 0, label %142
    i8 -1, label %70
  ]

65:                                               ; preds = %62
  %66 = zext i8 %64 to i64
  %67 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %66, i64 %23
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %62, %65
  %.0137 = phi i32 [ %69, %65 ], [ %12, %62 ]
  %.not162 = icmp eq i32 %.0137, 255
  br i1 %.not162, label %116, label %71

71:                                               ; preds = %70
  %72 = zext nneg i32 %.0137 to i64
  %73 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %24
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %25
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %72, i64 %26
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i32, ptr %.0123, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 255
  %85 = lshr i32 %83, 8
  %86 = and i32 %85, 255
  %87 = lshr i32 %83, 16
  %88 = and i32 %87, 255
  %.not163 = icmp ult i32 %83, 16777216
  br i1 %.not163, label %118, label %89

89:                                               ; preds = %71
  %90 = lshr i32 %83, 24
  %91 = xor i32 %.0137, 255
  %92 = zext nneg i32 %91 to i64
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %92, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.0137, %96
  %.not164 = icmp eq i8 %95, -1
  br i1 %.not164, label %112, label %98

98:                                               ; preds = %89
  %99 = zext i8 %95 to i64
  %100 = zext nneg i32 %88 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = zext nneg i32 %86 to i64
  %105 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = zext nneg i32 %84 to i64
  %109 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %112

112:                                              ; preds = %89, %98
  %.0126 = phi i32 [ %103, %98 ], [ %88, %89 ]
  %.0125 = phi i32 [ %107, %98 ], [ %86, %89 ]
  %.0124 = phi i32 [ %111, %98 ], [ %84, %89 ]
  %113 = add nuw nsw i32 %.0126, %75
  %114 = add nuw nsw i32 %.0125, %78
  %115 = add nuw nsw i32 %.0124, %81
  br label %118

116:                                              ; preds = %70
  %117 = getelementptr inbounds i32, ptr %.0123, i64 %indvars.iv
  store i32 %3, ptr %117, align 4
  br label %142

118:                                              ; preds = %71, %112
  %.1138 = phi i32 [ %97, %112 ], [ %.0137, %71 ]
  %.0135 = phi i32 [ %113, %112 ], [ %75, %71 ]
  %.0133 = phi i32 [ %114, %112 ], [ %78, %71 ]
  %.0131 = phi i32 [ %115, %112 ], [ %81, %71 ]
  %119 = icmp ne i32 %.1138, 0
  %120 = icmp slt i32 %.1138, 255
  %or.cond = and i1 %119, %120
  br i1 %or.cond, label %121, label %135

121:                                              ; preds = %118
  %122 = zext nneg i32 %.1138 to i64
  %123 = zext nneg i32 %.0135 to i64
  %124 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %122, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = zext nneg i32 %.0133 to i64
  %128 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %122, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = zext nneg i32 %.0131 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %122, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  br label %135

135:                                              ; preds = %121, %118
  %.1136 = phi i32 [ %126, %121 ], [ %.0135, %118 ]
  %.1134 = phi i32 [ %130, %121 ], [ %.0133, %118 ]
  %.1132 = phi i32 [ %134, %121 ], [ %.0131, %118 ]
  %136 = shl nuw nsw i32 %.1138, 16
  %137 = shl nuw nsw i32 %.1136, 8
  %138 = or i32 %137, %136
  %139 = or i32 %138, %.1134
  %140 = shl i32 %139, 8
  %141 = or i32 %140, %.1132
  store i32 %141, ptr %82, align 4
  br label %142

142:                                              ; preds = %62, %116, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %143, label %62, !llvm.loop !47

143:                                              ; preds = %142
  %144 = add nsw i64 %.0123.in, %22
  %145 = getelementptr inbounds i8, ptr %.2, i64 %60
  %146 = add nsw i32 %.0130, -1
  %147 = icmp sgt i32 %.0130, 1
  br i1 %147, label %61, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %143, %31, %27
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge, label %27, !llvm.loop !49

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbDrawGlyphListLCD(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture readnone %12, ptr nocapture readnone %13) #1 {
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
  %30 = lshr i32 %4, 24
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = sext i32 %32 to i64
  %.not193 = icmp eq i32 %9, 0
  %35 = zext nneg i32 %30 to i64
  %36 = zext i8 %29 to i64
  %37 = zext i8 %24 to i64
  %38 = zext i8 %19 to i64
  %wide.trip.count215 = zext nneg i32 %2 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %.loopexit202
  %indvars.iv212 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next213, %.loopexit202 ]
  %40 = getelementptr inbounds %struct.ImageRef, ptr %1, i64 %indvars.iv212
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %42, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.loopexit202, label %48

48:                                               ; preds = %39
  %49 = select i1 %45, i32 1, i32 3
  %50 = getelementptr inbounds i8, ptr %40, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %40, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %40, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %51, %44
  %57 = add nsw i32 %55, %53
  %58 = icmp slt i32 %51, %5
  %59 = sub nsw i32 %5, %51
  %60 = mul nsw i32 %59, %49
  %.0165 = tail call i32 @llvm.smax.i32(i32 %51, i32 %5)
  %narrow = select i1 %58, i32 %60, i32 0
  %.0162.idx = sext i32 %narrow to i64
  %.0162 = getelementptr inbounds i8, ptr %47, i64 %.0162.idx
  %61 = icmp slt i32 %53, %6
  %62 = sub nsw i32 %6, %53
  %63 = mul nsw i32 %62, %42
  %.0174 = tail call i32 @llvm.smax.i32(i32 %53, i32 %6)
  %narrow199 = select i1 %61, i32 %63, i32 0
  %.1.idx = sext i32 %narrow199 to i64
  %.1 = getelementptr inbounds i8, ptr %.0162, i64 %.1.idx
  %.0172 = tail call i32 @llvm.smin.i32(i32 %56, i32 %7)
  %.0171 = tail call i32 @llvm.smin.i32(i32 %57, i32 %8)
  %.not190 = icmp sgt i32 %.0172, %.0165
  %.not191 = icmp sgt i32 %.0171, %.0174
  %or.cond198 = select i1 %.not190, i1 %.not191, i1 false
  br i1 %or.cond198, label %64, label %.loopexit202

64:                                               ; preds = %48
  %65 = sub i32 %.0172, %.0165
  %66 = sub nsw i32 %.0171, %.0174
  %67 = load ptr, ptr %33, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sext i32 %.0174 to i64
  %70 = mul nsw i64 %69, %34
  %71 = sext i32 %.0165 to i64
  %72 = shl nsw i64 %71, 2
  %73 = add nsw i64 %70, %72
  %74 = add nsw i64 %73, %68
  br i1 %45, label %.preheader.us.preheader, label %.preheader200.preheader

.preheader200.preheader:                          ; preds = %64
  %75 = getelementptr inbounds i8, ptr %40, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.1, i64 %77
  %79 = sext i32 %42 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader200

.preheader.us.preheader:                          ; preds = %64
  %80 = sext i32 %42 to i64
  %smax209 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %wide.trip.count210 = zext nneg i32 %smax209 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0173.us = phi i32 [ %89, %.loopexit.us ], [ %66, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %88, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0161.in.us = phi i64 [ %87, %.loopexit.us ], [ %74, %.preheader.us.preheader ]
  %.0161.us = inttoptr i64 %.0161.in.us to ptr
  br label %81

81:                                               ; preds = %.preheader.us, %86
  %indvars.iv206 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next207, %86 ]
  %82 = getelementptr inbounds i8, ptr %.3.us, i64 %indvars.iv206
  %83 = load i8, ptr %82, align 1
  %.not197.us = icmp eq i8 %83, 0
  br i1 %.not197.us, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i32, ptr %.0161.us, i64 %indvars.iv206
  store i32 %3, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %81
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count210
  br i1 %exitcond211.not, label %.loopexit.us, label %81, !llvm.loop !50

.loopexit.us:                                     ; preds = %86
  %87 = add nsw i64 %.0161.in.us, %34
  %88 = getelementptr inbounds i8, ptr %.3.us, i64 %80
  %89 = add nsw i32 %.0173.us, -1
  %90 = icmp sgt i32 %.0173.us, 1
  br i1 %90, label %.preheader.us, label %.loopexit202, !llvm.loop !51

.preheader200:                                    ; preds = %.preheader200.preheader, %.loopexit201
  %.0173 = phi i32 [ %201, %.loopexit201 ], [ %66, %.preheader200.preheader ]
  %.3 = phi ptr [ %200, %.loopexit201 ], [ %78, %.preheader200.preheader ]
  %.0161.in = phi i64 [ %199, %.loopexit201 ], [ %74, %.preheader200.preheader ]
  %.0161 = inttoptr i64 %.0161.in to ptr
  br label %91

91:                                               ; preds = %.preheader200, %198
  %indvars.iv = phi i64 [ 0, %.preheader200 ], [ %indvars.iv.next, %198 ]
  %indvars205 = trunc i64 %indvars.iv to i32
  %92 = mul nuw nsw i64 %indvars.iv, 3
  %93 = mul nuw nsw i32 %indvars205, 3
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds i8, ptr %.3, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %93, 2
  %99 = trunc nuw nsw i64 %92 to i32
  %.pn.in = select i1 %.not193, i32 %98, i32 %99
  %.pn194.in = select i1 %.not193, i32 %99, i32 %98
  %.pn194 = zext nneg i32 %.pn194.in to i64
  %.0163.in.in = getelementptr inbounds i8, ptr %.3, i64 %.pn194
  %.0163.in = load i8, ptr %.0163.in.in, align 1
  %.0163 = zext i8 %.0163.in to i32
  %.pn = zext nneg i32 %.pn.in to i64
  %.0164.in.in = getelementptr inbounds i8, ptr %.3, i64 %.pn
  %.0164.in = load i8, ptr %.0164.in.in, align 1
  %.0164 = zext i8 %.0164.in to i32
  %100 = or i32 %.0163, %97
  %101 = or i32 %100, %.0164
  %.not195 = icmp eq i32 %101, 0
  br i1 %.not195, label %198, label %102

102:                                              ; preds = %91
  %103 = and i32 %.0163, %97
  %104 = and i32 %103, %.0164
  %.not196 = icmp eq i32 %104, 255
  br i1 %.not196, label %196, label %105

105:                                              ; preds = %102
  %106 = xor i32 %.0164, 255
  %107 = xor i32 %97, 255
  %108 = xor i32 %.0163, 255
  %109 = add nuw nsw i32 %.0163, %97
  %110 = add nuw nsw i32 %109, %.0164
  %111 = mul nuw nsw i32 %110, 21931
  %112 = lshr i32 %111, 16
  %113 = sub nuw nsw i32 255, %112
  %114 = getelementptr inbounds i32, ptr %.0161, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 255
  %117 = lshr i32 %115, 8
  %118 = and i32 %117, 255
  %119 = lshr i32 %115, 16
  %120 = and i32 %119, 255
  %121 = lshr i32 %115, 24
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %11, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext nneg i32 %118 to i64
  %126 = getelementptr inbounds i8, ptr %11, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext nneg i32 %116 to i64
  %129 = getelementptr inbounds i8, ptr %11, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext nneg i32 %121 to i64
  %132 = zext nneg i32 %113 to i64
  %133 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = zext nneg i32 %112 to i64
  %137 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %35, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %135
  %141 = zext nneg i32 %106 to i64
  %142 = zext i8 %124 to i64
  %143 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = zext i8 %.0164.in to i64
  %147 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %146, i64 %36
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = zext nneg i32 %107 to i64
  %151 = zext i8 %127 to i64
  %152 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = zext i8 %96 to i64
  %156 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %155, i64 %37
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = zext nneg i32 %108 to i64
  %160 = zext i8 %130 to i64
  %161 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = zext i8 %.0163.in to i64
  %165 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %164, i64 %38
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds i8, ptr %10, i64 %145
  %169 = getelementptr inbounds i8, ptr %168, i64 %149
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds i8, ptr %10, i64 %154
  %172 = getelementptr inbounds i8, ptr %171, i64 %158
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds i8, ptr %10, i64 %163
  %175 = getelementptr inbounds i8, ptr %174, i64 %167
  %176 = load i8, ptr %175, align 1
  %177 = add nsw i32 %140, -1
  %or.cond = icmp ult i32 %177, 254
  br i1 %or.cond, label %178, label %189

178:                                              ; preds = %105
  %179 = zext nneg i32 %140 to i64
  %180 = zext i8 %170 to i64
  %181 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %179, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %173 to i64
  %184 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %179, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %176 to i64
  %187 = getelementptr inbounds [256 x [256 x i8]], ptr @div8table, i64 0, i64 %179, i64 %186
  %188 = load i8, ptr %187, align 1
  br label %189

189:                                              ; preds = %178, %105
  %.0168.in = phi i8 [ %182, %178 ], [ %170, %105 ]
  %.0167.in = phi i8 [ %185, %178 ], [ %173, %105 ]
  %.0166.in = phi i8 [ %188, %178 ], [ %176, %105 ]
  %.0166 = zext i8 %.0166.in to i32
  %.0167 = zext i8 %.0167.in to i32
  %.0168 = zext i8 %.0168.in to i32
  %190 = shl nuw nsw i32 %140, 16
  %191 = shl nuw nsw i32 %.0168, 8
  %192 = or disjoint i32 %191, %190
  %193 = or disjoint i32 %192, %.0167
  %194 = shl i32 %193, 8
  %195 = or disjoint i32 %194, %.0166
  store i32 %195, ptr %114, align 4
  br label %198

196:                                              ; preds = %102
  %197 = getelementptr inbounds i32, ptr %.0161, i64 %indvars.iv
  store i32 %3, ptr %197, align 4
  br label %198

198:                                              ; preds = %189, %196, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit201, label %91, !llvm.loop !52

.loopexit201:                                     ; preds = %198
  %199 = add nsw i64 %.0161.in, %34
  %200 = getelementptr inbounds i8, ptr %.3, i64 %79
  %201 = add nsw i32 %.0173, -1
  %202 = icmp sgt i32 %.0173, 1
  br i1 %202, label %.preheader200, label %.loopexit202, !llvm.loop !51

.loopexit202:                                     ; preds = %.loopexit201, %.loopexit.us, %48, %39
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge, label %39, !llvm.loop !53

._crit_edge:                                      ; preds = %.loopexit202, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntArgb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @IntArgbPrimitives, i32 noundef 21) #5
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbNrstNbrTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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

26:                                               ; preds = %.lr.ph, %62
  %.043 = phi ptr [ %1, %.lr.ph ], [ %63, %62 ]
  %.03742 = phi i64 [ %19, %.lr.ph ], [ %64, %62 ]
  %.03841 = phi i64 [ %15, %.lr.ph ], [ %65, %62 ]
  %27 = ashr i64 %.03841, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.03742, 32
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 24
  %35 = icmp ult i32 %33, 16777216
  br i1 %35, label %62, label %36

36:                                               ; preds = %26
  %.not = icmp eq i32 %34, 255
  br i1 %.not, label %62, label %37

37:                                               ; preds = %36
  %38 = lshr i32 %33, 16
  %39 = and i32 %38, 255
  %40 = lshr i32 %33, 8
  %41 = and i32 %40, 255
  %42 = and i32 %33, 255
  %43 = zext nneg i32 %34 to i64
  %44 = zext nneg i32 %39 to i64
  %45 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = zext nneg i32 %41 to i64
  %49 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = zext nneg i32 %42 to i64
  %53 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %34, 16
  %57 = shl nuw nsw i32 %47, 8
  %58 = or disjoint i32 %57, %56
  %59 = or disjoint i32 %58, %51
  %60 = shl nuw i32 %59, 8
  %61 = or disjoint i32 %60, %55
  br label %62

62:                                               ; preds = %26, %36, %37
  %.039 = phi i32 [ %61, %37 ], [ %33, %36 ], [ 0, %26 ]
  store i32 %.039, ptr %.043, align 4
  %63 = getelementptr inbounds i8, ptr %.043, i64 4
  %64 = add nsw i64 %.03742, %4
  %65 = add nsw i64 %.03841, %6
  %66 = icmp ult ptr %63, %9
  br i1 %66, label %26, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %62, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBilinearTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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
  %.neg135 = sub i32 %24, %20
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %181
  %.0144 = phi ptr [ %1, %.lr.ph ], [ %183, %181 ]
  %.0125143 = phi i64 [ %18, %.lr.ph ], [ %184, %181 ]
  %.0126142 = phi i64 [ %17, %.lr.ph ], [ %185, %181 ]
  %28 = lshr i64 %.0125143, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = lshr i64 %.0126142, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %.neg, %29
  %33 = lshr i32 %32, 31
  %34 = ashr i32 %29, 31
  %35 = sub nsw i32 %29, %34
  %36 = add nsw i32 %33, %34
  %37 = add i32 %.neg135, %31
  %38 = ashr i32 %37, 31
  %.neg145 = lshr i32 %31, 31
  %39 = add nsw i32 %.neg145, %38
  %40 = and i32 %39, %9
  %41 = add nsw i32 %35, %13
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i32 %15, %31
  %45 = add i32 %44, %.neg145
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %26
  %48 = add nsw i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 24
  %54 = icmp ult i32 %52, 16777216
  br i1 %54, label %81, label %55

55:                                               ; preds = %27
  %.not = icmp eq i32 %53, 255
  br i1 %.not, label %81, label %56

56:                                               ; preds = %55
  %57 = lshr i32 %52, 16
  %58 = and i32 %57, 255
  %59 = lshr i32 %52, 8
  %60 = and i32 %59, 255
  %61 = and i32 %52, 255
  %62 = zext nneg i32 %53 to i64
  %63 = zext nneg i32 %58 to i64
  %64 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = zext nneg i32 %60 to i64
  %68 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = zext nneg i32 %61 to i64
  %72 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %53, 16
  %76 = shl nuw nsw i32 %66, 8
  %77 = or disjoint i32 %76, %75
  %78 = or disjoint i32 %77, %70
  %79 = shl nuw i32 %78, 8
  %80 = or disjoint i32 %79, %74
  br label %81

81:                                               ; preds = %27, %55, %56
  %.0128 = phi i32 [ %80, %56 ], [ %52, %55 ], [ 0, %27 ]
  store i32 %.0128, ptr %.0144, align 4
  %82 = add nsw i32 %36, %41
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %49, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 24
  %87 = icmp ult i32 %85, 16777216
  br i1 %87, label %114, label %88

88:                                               ; preds = %81
  %.not136 = icmp eq i32 %86, 255
  br i1 %.not136, label %114, label %89

89:                                               ; preds = %88
  %90 = lshr i32 %85, 16
  %91 = and i32 %90, 255
  %92 = lshr i32 %85, 8
  %93 = and i32 %92, 255
  %94 = and i32 %85, 255
  %95 = zext nneg i32 %86 to i64
  %96 = zext nneg i32 %91 to i64
  %97 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = zext nneg i32 %93 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = zext nneg i32 %94 to i64
  %105 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %86, 16
  %109 = shl nuw nsw i32 %99, 8
  %110 = or disjoint i32 %109, %108
  %111 = or disjoint i32 %110, %103
  %112 = shl nuw i32 %111, 8
  %113 = or disjoint i32 %112, %107
  br label %114

114:                                              ; preds = %81, %88, %89
  %.0130 = phi i32 [ %113, %89 ], [ %85, %88 ], [ 0, %81 ]
  %115 = getelementptr inbounds i8, ptr %.0144, i64 4
  store i32 %.0130, ptr %115, align 4
  %116 = sext i32 %40 to i64
  %117 = add nsw i64 %48, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i32, ptr %118, i64 %50
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 24
  %122 = icmp ult i32 %120, 16777216
  br i1 %122, label %149, label %123

123:                                              ; preds = %114
  %.not137 = icmp eq i32 %121, 255
  br i1 %.not137, label %149, label %124

124:                                              ; preds = %123
  %125 = lshr i32 %120, 16
  %126 = and i32 %125, 255
  %127 = lshr i32 %120, 8
  %128 = and i32 %127, 255
  %129 = and i32 %120, 255
  %130 = zext nneg i32 %121 to i64
  %131 = zext nneg i32 %126 to i64
  %132 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = zext nneg i32 %128 to i64
  %136 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = zext nneg i32 %129 to i64
  %140 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %121, 16
  %144 = shl nuw nsw i32 %134, 8
  %145 = or disjoint i32 %144, %143
  %146 = or disjoint i32 %145, %138
  %147 = shl nuw i32 %146, 8
  %148 = or disjoint i32 %147, %142
  br label %149

149:                                              ; preds = %114, %123, %124
  %.0129 = phi i32 [ %148, %124 ], [ %120, %123 ], [ 0, %114 ]
  %150 = getelementptr inbounds i8, ptr %.0144, i64 8
  store i32 %.0129, ptr %150, align 4
  %151 = getelementptr inbounds i32, ptr %118, i64 %83
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 24
  %154 = icmp ult i32 %152, 16777216
  br i1 %154, label %181, label %155

155:                                              ; preds = %149
  %.not138 = icmp eq i32 %153, 255
  br i1 %.not138, label %181, label %156

156:                                              ; preds = %155
  %157 = lshr i32 %152, 16
  %158 = and i32 %157, 255
  %159 = lshr i32 %152, 8
  %160 = and i32 %159, 255
  %161 = and i32 %152, 255
  %162 = zext nneg i32 %153 to i64
  %163 = zext nneg i32 %158 to i64
  %164 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %162, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = zext nneg i32 %160 to i64
  %168 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %162, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %161 to i64
  %172 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %162, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %153, 16
  %176 = shl nuw nsw i32 %166, 8
  %177 = or disjoint i32 %176, %175
  %178 = or disjoint i32 %177, %170
  %179 = shl nuw i32 %178, 8
  %180 = or disjoint i32 %179, %174
  br label %181

181:                                              ; preds = %149, %155, %156
  %.0127 = phi i32 [ %180, %156 ], [ %152, %155 ], [ 0, %149 ]
  %182 = getelementptr inbounds i8, ptr %.0144, i64 12
  store i32 %.0127, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %.0144, i64 16
  %184 = add nsw i64 %.0125143, %4
  %185 = add nsw i64 %.0126142, %6
  %186 = icmp ult ptr %183, %12
  br i1 %186, label %27, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %181, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBicubicTransformHelper(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 {
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

28:                                               ; preds = %.lr.ph, %591
  %.0442 = phi ptr [ %1, %.lr.ph ], [ %593, %591 ]
  %.0391441 = phi i64 [ %24, %.lr.ph ], [ %594, %591 ]
  %.0392440 = phi i64 [ %23, %.lr.ph ], [ %595, %591 ]
  %29 = lshr i64 %.0391441, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = lshr i64 %.0392440, 32
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
  %.neg443 = lshr i32 %32, 31
  %isneg = icmp slt i64 %.0392440, 0
  %52 = select i1 %isneg, i32 %25, i32 0
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %42, %13
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i32 %18, %32
  %58 = add i32 %57, %.neg443
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
  %69 = lshr i32 %68, 24
  %70 = icmp ult i32 %68, 16777216
  br i1 %70, label %97, label %71

71:                                               ; preds = %28
  %.not = icmp eq i32 %69, 255
  br i1 %.not, label %97, label %72

72:                                               ; preds = %71
  %73 = lshr i32 %68, 16
  %74 = and i32 %73, 255
  %75 = lshr i32 %68, 8
  %76 = and i32 %75, 255
  %77 = and i32 %68, 255
  %78 = zext nneg i32 %69 to i64
  %79 = zext nneg i32 %74 to i64
  %80 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = zext nneg i32 %76 to i64
  %84 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = zext nneg i32 %77 to i64
  %88 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %69, 16
  %92 = shl nuw nsw i32 %82, 8
  %93 = or disjoint i32 %92, %91
  %94 = or disjoint i32 %93, %86
  %95 = shl nuw i32 %94, 8
  %96 = or disjoint i32 %95, %90
  br label %97

97:                                               ; preds = %28, %71, %72
  %.0395 = phi i32 [ %96, %72 ], [ %68, %71 ], [ 0, %28 ]
  store i32 %.0395, ptr %.0442, align 4
  %98 = sext i32 %54 to i64
  %99 = getelementptr inbounds i32, ptr %64, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 24
  %102 = icmp ult i32 %100, 16777216
  br i1 %102, label %129, label %103

103:                                              ; preds = %97
  %.not425 = icmp eq i32 %101, 255
  br i1 %.not425, label %129, label %104

104:                                              ; preds = %103
  %105 = lshr i32 %100, 16
  %106 = and i32 %105, 255
  %107 = lshr i32 %100, 8
  %108 = and i32 %107, 255
  %109 = and i32 %100, 255
  %110 = zext nneg i32 %101 to i64
  %111 = zext nneg i32 %106 to i64
  %112 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %108 to i64
  %116 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %109 to i64
  %120 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %110, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %101, 16
  %124 = shl nuw nsw i32 %114, 8
  %125 = or disjoint i32 %124, %123
  %126 = or disjoint i32 %125, %118
  %127 = shl nuw i32 %126, 8
  %128 = or disjoint i32 %127, %122
  br label %129

129:                                              ; preds = %97, %103, %104
  %.0396 = phi i32 [ %128, %104 ], [ %100, %103 ], [ 0, %97 ]
  %130 = getelementptr inbounds i8, ptr %.0442, i64 4
  store i32 %.0396, ptr %130, align 4
  %131 = add i32 %43, %54
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %64, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 24
  %136 = icmp ult i32 %134, 16777216
  br i1 %136, label %163, label %137

137:                                              ; preds = %129
  %.not426 = icmp eq i32 %135, 255
  br i1 %.not426, label %163, label %138

138:                                              ; preds = %137
  %139 = lshr i32 %134, 16
  %140 = and i32 %139, 255
  %141 = lshr i32 %134, 8
  %142 = and i32 %141, 255
  %143 = and i32 %134, 255
  %144 = zext nneg i32 %135 to i64
  %145 = zext nneg i32 %140 to i64
  %146 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %142 to i64
  %150 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext nneg i32 %143 to i64
  %154 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %144, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %135, 16
  %158 = shl nuw nsw i32 %148, 8
  %159 = or disjoint i32 %158, %157
  %160 = or disjoint i32 %159, %152
  %161 = shl nuw i32 %160, 8
  %162 = or disjoint i32 %161, %156
  br label %163

163:                                              ; preds = %129, %137, %138
  %.0397 = phi i32 [ %162, %138 ], [ %134, %137 ], [ 0, %129 ]
  %164 = getelementptr inbounds i8, ptr %.0442, i64 8
  store i32 %.0397, ptr %164, align 4
  %165 = add i32 %131, %40
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %64, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 24
  %170 = icmp ult i32 %168, 16777216
  br i1 %170, label %197, label %171

171:                                              ; preds = %163
  %.not427 = icmp eq i32 %169, 255
  br i1 %.not427, label %197, label %172

172:                                              ; preds = %171
  %173 = lshr i32 %168, 16
  %174 = and i32 %173, 255
  %175 = lshr i32 %168, 8
  %176 = and i32 %175, 255
  %177 = and i32 %168, 255
  %178 = zext nneg i32 %169 to i64
  %179 = zext nneg i32 %174 to i64
  %180 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = zext nneg i32 %176 to i64
  %184 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = zext nneg i32 %177 to i64
  %188 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %178, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %169, 16
  %192 = shl nuw nsw i32 %182, 8
  %193 = or disjoint i32 %192, %191
  %194 = or disjoint i32 %193, %186
  %195 = shl nuw i32 %194, 8
  %196 = or disjoint i32 %195, %190
  br label %197

197:                                              ; preds = %163, %171, %172
  %.0398 = phi i32 [ %196, %172 ], [ %168, %171 ], [ 0, %163 ]
  %198 = getelementptr inbounds i8, ptr %.0442, i64 12
  store i32 %.0398, ptr %198, align 4
  %199 = sub nsw i32 0, %45
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %63, %200
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds i32, ptr %202, i64 %66
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 24
  %206 = icmp ult i32 %204, 16777216
  br i1 %206, label %233, label %207

207:                                              ; preds = %197
  %.not428 = icmp eq i32 %205, 255
  br i1 %.not428, label %233, label %208

208:                                              ; preds = %207
  %209 = lshr i32 %204, 16
  %210 = and i32 %209, 255
  %211 = lshr i32 %204, 8
  %212 = and i32 %211, 255
  %213 = and i32 %204, 255
  %214 = zext nneg i32 %205 to i64
  %215 = zext nneg i32 %210 to i64
  %216 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %214, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = zext nneg i32 %212 to i64
  %220 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %214, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = zext nneg i32 %213 to i64
  %224 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %214, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %205, 16
  %228 = shl nuw nsw i32 %218, 8
  %229 = or disjoint i32 %228, %227
  %230 = or disjoint i32 %229, %222
  %231 = shl nuw i32 %230, 8
  %232 = or disjoint i32 %231, %226
  br label %233

233:                                              ; preds = %197, %207, %208
  %.0400 = phi i32 [ %232, %208 ], [ %204, %207 ], [ 0, %197 ]
  %234 = getelementptr inbounds i8, ptr %.0442, i64 16
  store i32 %.0400, ptr %234, align 4
  %235 = getelementptr inbounds i32, ptr %202, i64 %98
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 24
  %238 = icmp ult i32 %236, 16777216
  br i1 %238, label %265, label %239

239:                                              ; preds = %233
  %.not429 = icmp eq i32 %237, 255
  br i1 %.not429, label %265, label %240

240:                                              ; preds = %239
  %241 = lshr i32 %236, 16
  %242 = and i32 %241, 255
  %243 = lshr i32 %236, 8
  %244 = and i32 %243, 255
  %245 = and i32 %236, 255
  %246 = zext nneg i32 %237 to i64
  %247 = zext nneg i32 %242 to i64
  %248 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %246, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = zext nneg i32 %244 to i64
  %252 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %246, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = zext nneg i32 %245 to i64
  %256 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %246, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %237, 16
  %260 = shl nuw nsw i32 %250, 8
  %261 = or disjoint i32 %260, %259
  %262 = or disjoint i32 %261, %254
  %263 = shl nuw i32 %262, 8
  %264 = or disjoint i32 %263, %258
  br label %265

265:                                              ; preds = %233, %239, %240
  %.0401 = phi i32 [ %264, %240 ], [ %236, %239 ], [ 0, %233 ]
  %266 = getelementptr inbounds i8, ptr %.0442, i64 20
  store i32 %.0401, ptr %266, align 4
  %267 = getelementptr inbounds i32, ptr %202, i64 %132
  %268 = load i32, ptr %267, align 4
  %269 = lshr i32 %268, 24
  %270 = icmp ult i32 %268, 16777216
  br i1 %270, label %297, label %271

271:                                              ; preds = %265
  %.not430 = icmp eq i32 %269, 255
  br i1 %.not430, label %297, label %272

272:                                              ; preds = %271
  %273 = lshr i32 %268, 16
  %274 = and i32 %273, 255
  %275 = lshr i32 %268, 8
  %276 = and i32 %275, 255
  %277 = and i32 %268, 255
  %278 = zext nneg i32 %269 to i64
  %279 = zext nneg i32 %274 to i64
  %280 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %278, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = zext nneg i32 %276 to i64
  %284 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %278, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = zext nneg i32 %277 to i64
  %288 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %278, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %269, 16
  %292 = shl nuw nsw i32 %282, 8
  %293 = or disjoint i32 %292, %291
  %294 = or disjoint i32 %293, %286
  %295 = shl nuw i32 %294, 8
  %296 = or disjoint i32 %295, %290
  br label %297

297:                                              ; preds = %265, %271, %272
  %.0402 = phi i32 [ %296, %272 ], [ %268, %271 ], [ 0, %265 ]
  %298 = getelementptr inbounds i8, ptr %.0442, i64 24
  store i32 %.0402, ptr %298, align 4
  %299 = getelementptr inbounds i32, ptr %202, i64 %166
  %300 = load i32, ptr %299, align 4
  %301 = lshr i32 %300, 24
  %302 = icmp ult i32 %300, 16777216
  br i1 %302, label %329, label %303

303:                                              ; preds = %297
  %.not431 = icmp eq i32 %301, 255
  br i1 %.not431, label %329, label %304

304:                                              ; preds = %303
  %305 = lshr i32 %300, 16
  %306 = and i32 %305, 255
  %307 = lshr i32 %300, 8
  %308 = and i32 %307, 255
  %309 = and i32 %300, 255
  %310 = zext nneg i32 %301 to i64
  %311 = zext nneg i32 %306 to i64
  %312 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %310, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = zext nneg i32 %308 to i64
  %316 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %310, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = zext nneg i32 %309 to i64
  %320 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %310, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %301, 16
  %324 = shl nuw nsw i32 %314, 8
  %325 = or disjoint i32 %324, %323
  %326 = or disjoint i32 %325, %318
  %327 = shl nuw i32 %326, 8
  %328 = or disjoint i32 %327, %322
  br label %329

329:                                              ; preds = %297, %303, %304
  %.0403 = phi i32 [ %328, %304 ], [ %300, %303 ], [ 0, %297 ]
  %330 = getelementptr inbounds i8, ptr %.0442, i64 28
  store i32 %.0403, ptr %330, align 4
  %331 = sext i32 %53 to i64
  %332 = add nsw i64 %201, %331
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds i32, ptr %333, i64 %66
  %335 = load i32, ptr %334, align 4
  %336 = lshr i32 %335, 24
  %337 = icmp ult i32 %335, 16777216
  br i1 %337, label %364, label %338

338:                                              ; preds = %329
  %.not432 = icmp eq i32 %336, 255
  br i1 %.not432, label %364, label %339

339:                                              ; preds = %338
  %340 = lshr i32 %335, 16
  %341 = and i32 %340, 255
  %342 = lshr i32 %335, 8
  %343 = and i32 %342, 255
  %344 = and i32 %335, 255
  %345 = zext nneg i32 %336 to i64
  %346 = zext nneg i32 %341 to i64
  %347 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %345, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = zext nneg i32 %343 to i64
  %351 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %345, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = zext nneg i32 %344 to i64
  %355 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %345, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = shl nuw nsw i32 %336, 16
  %359 = shl nuw nsw i32 %349, 8
  %360 = or disjoint i32 %359, %358
  %361 = or disjoint i32 %360, %353
  %362 = shl nuw i32 %361, 8
  %363 = or disjoint i32 %362, %357
  br label %364

364:                                              ; preds = %329, %338, %339
  %.0405 = phi i32 [ %363, %339 ], [ %335, %338 ], [ 0, %329 ]
  %365 = getelementptr inbounds i8, ptr %.0442, i64 32
  store i32 %.0405, ptr %365, align 4
  %366 = getelementptr inbounds i32, ptr %333, i64 %98
  %367 = load i32, ptr %366, align 4
  %368 = lshr i32 %367, 24
  %369 = icmp ult i32 %367, 16777216
  br i1 %369, label %396, label %370

370:                                              ; preds = %364
  %.not433 = icmp eq i32 %368, 255
  br i1 %.not433, label %396, label %371

371:                                              ; preds = %370
  %372 = lshr i32 %367, 16
  %373 = and i32 %372, 255
  %374 = lshr i32 %367, 8
  %375 = and i32 %374, 255
  %376 = and i32 %367, 255
  %377 = zext nneg i32 %368 to i64
  %378 = zext nneg i32 %373 to i64
  %379 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %377, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = zext nneg i32 %375 to i64
  %383 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %377, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = zext nneg i32 %376 to i64
  %387 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %377, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i32
  %390 = shl nuw nsw i32 %368, 16
  %391 = shl nuw nsw i32 %381, 8
  %392 = or disjoint i32 %391, %390
  %393 = or disjoint i32 %392, %385
  %394 = shl nuw i32 %393, 8
  %395 = or disjoint i32 %394, %389
  br label %396

396:                                              ; preds = %364, %370, %371
  %.0406 = phi i32 [ %395, %371 ], [ %367, %370 ], [ 0, %364 ]
  %397 = getelementptr inbounds i8, ptr %.0442, i64 36
  store i32 %.0406, ptr %397, align 4
  %398 = getelementptr inbounds i32, ptr %333, i64 %132
  %399 = load i32, ptr %398, align 4
  %400 = lshr i32 %399, 24
  %401 = icmp ult i32 %399, 16777216
  br i1 %401, label %428, label %402

402:                                              ; preds = %396
  %.not434 = icmp eq i32 %400, 255
  br i1 %.not434, label %428, label %403

403:                                              ; preds = %402
  %404 = lshr i32 %399, 16
  %405 = and i32 %404, 255
  %406 = lshr i32 %399, 8
  %407 = and i32 %406, 255
  %408 = and i32 %399, 255
  %409 = zext nneg i32 %400 to i64
  %410 = zext nneg i32 %405 to i64
  %411 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %409, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = zext nneg i32 %407 to i64
  %415 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %409, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = zext nneg i32 %408 to i64
  %419 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %409, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %400, 16
  %423 = shl nuw nsw i32 %413, 8
  %424 = or disjoint i32 %423, %422
  %425 = or disjoint i32 %424, %417
  %426 = shl nuw i32 %425, 8
  %427 = or disjoint i32 %426, %421
  br label %428

428:                                              ; preds = %396, %402, %403
  %.0407 = phi i32 [ %427, %403 ], [ %399, %402 ], [ 0, %396 ]
  %429 = getelementptr inbounds i8, ptr %.0442, i64 40
  store i32 %.0407, ptr %429, align 4
  %430 = getelementptr inbounds i32, ptr %333, i64 %166
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %431, 24
  %433 = icmp ult i32 %431, 16777216
  br i1 %433, label %460, label %434

434:                                              ; preds = %428
  %.not435 = icmp eq i32 %432, 255
  br i1 %.not435, label %460, label %435

435:                                              ; preds = %434
  %436 = lshr i32 %431, 16
  %437 = and i32 %436, 255
  %438 = lshr i32 %431, 8
  %439 = and i32 %438, 255
  %440 = and i32 %431, 255
  %441 = zext nneg i32 %432 to i64
  %442 = zext nneg i32 %437 to i64
  %443 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %441, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = zext nneg i32 %439 to i64
  %447 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %441, i64 %446
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = zext nneg i32 %440 to i64
  %451 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %441, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %454 = shl nuw nsw i32 %432, 16
  %455 = shl nuw nsw i32 %445, 8
  %456 = or disjoint i32 %455, %454
  %457 = or disjoint i32 %456, %449
  %458 = shl nuw i32 %457, 8
  %459 = or disjoint i32 %458, %453
  br label %460

460:                                              ; preds = %428, %434, %435
  %.0408 = phi i32 [ %459, %435 ], [ %431, %434 ], [ 0, %428 ]
  %461 = getelementptr inbounds i8, ptr %.0442, i64 44
  store i32 %.0408, ptr %461, align 4
  %462 = sext i32 %51 to i64
  %463 = add nsw i64 %332, %462
  %464 = inttoptr i64 %463 to ptr
  %465 = getelementptr inbounds i32, ptr %464, i64 %66
  %466 = load i32, ptr %465, align 4
  %467 = lshr i32 %466, 24
  %468 = icmp ult i32 %466, 16777216
  br i1 %468, label %495, label %469

469:                                              ; preds = %460
  %.not436 = icmp eq i32 %467, 255
  br i1 %.not436, label %495, label %470

470:                                              ; preds = %469
  %471 = lshr i32 %466, 16
  %472 = and i32 %471, 255
  %473 = lshr i32 %466, 8
  %474 = and i32 %473, 255
  %475 = and i32 %466, 255
  %476 = zext nneg i32 %467 to i64
  %477 = zext nneg i32 %472 to i64
  %478 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %476, i64 %477
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i32
  %481 = zext nneg i32 %474 to i64
  %482 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %476, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = zext nneg i32 %475 to i64
  %486 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %476, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i32
  %489 = shl nuw nsw i32 %467, 16
  %490 = shl nuw nsw i32 %480, 8
  %491 = or disjoint i32 %490, %489
  %492 = or disjoint i32 %491, %484
  %493 = shl nuw i32 %492, 8
  %494 = or disjoint i32 %493, %488
  br label %495

495:                                              ; preds = %460, %469, %470
  %.0404 = phi i32 [ %494, %470 ], [ %466, %469 ], [ 0, %460 ]
  %496 = getelementptr inbounds i8, ptr %.0442, i64 48
  store i32 %.0404, ptr %496, align 4
  %497 = getelementptr inbounds i32, ptr %464, i64 %98
  %498 = load i32, ptr %497, align 4
  %499 = lshr i32 %498, 24
  %500 = icmp ult i32 %498, 16777216
  br i1 %500, label %527, label %501

501:                                              ; preds = %495
  %.not437 = icmp eq i32 %499, 255
  br i1 %.not437, label %527, label %502

502:                                              ; preds = %501
  %503 = lshr i32 %498, 16
  %504 = and i32 %503, 255
  %505 = lshr i32 %498, 8
  %506 = and i32 %505, 255
  %507 = and i32 %498, 255
  %508 = zext nneg i32 %499 to i64
  %509 = zext nneg i32 %504 to i64
  %510 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %508, i64 %509
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = zext nneg i32 %506 to i64
  %514 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %508, i64 %513
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = zext nneg i32 %507 to i64
  %518 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %508, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = shl nuw nsw i32 %499, 16
  %522 = shl nuw nsw i32 %512, 8
  %523 = or disjoint i32 %522, %521
  %524 = or disjoint i32 %523, %516
  %525 = shl nuw i32 %524, 8
  %526 = or disjoint i32 %525, %520
  br label %527

527:                                              ; preds = %495, %501, %502
  %.0399 = phi i32 [ %526, %502 ], [ %498, %501 ], [ 0, %495 ]
  %528 = getelementptr inbounds i8, ptr %.0442, i64 52
  store i32 %.0399, ptr %528, align 4
  %529 = getelementptr inbounds i32, ptr %464, i64 %132
  %530 = load i32, ptr %529, align 4
  %531 = lshr i32 %530, 24
  %532 = icmp ult i32 %530, 16777216
  br i1 %532, label %559, label %533

533:                                              ; preds = %527
  %.not438 = icmp eq i32 %531, 255
  br i1 %.not438, label %559, label %534

534:                                              ; preds = %533
  %535 = lshr i32 %530, 16
  %536 = and i32 %535, 255
  %537 = lshr i32 %530, 8
  %538 = and i32 %537, 255
  %539 = and i32 %530, 255
  %540 = zext nneg i32 %531 to i64
  %541 = zext nneg i32 %536 to i64
  %542 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %540, i64 %541
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = zext nneg i32 %538 to i64
  %546 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %540, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = zext nneg i32 %539 to i64
  %550 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %540, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = shl nuw nsw i32 %531, 16
  %554 = shl nuw nsw i32 %544, 8
  %555 = or disjoint i32 %554, %553
  %556 = or disjoint i32 %555, %548
  %557 = shl nuw i32 %556, 8
  %558 = or disjoint i32 %557, %552
  br label %559

559:                                              ; preds = %527, %533, %534
  %.0394 = phi i32 [ %558, %534 ], [ %530, %533 ], [ 0, %527 ]
  %560 = getelementptr inbounds i8, ptr %.0442, i64 56
  store i32 %.0394, ptr %560, align 4
  %561 = getelementptr inbounds i32, ptr %464, i64 %166
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %562, 24
  %564 = icmp ult i32 %562, 16777216
  br i1 %564, label %591, label %565

565:                                              ; preds = %559
  %.not439 = icmp eq i32 %563, 255
  br i1 %.not439, label %591, label %566

566:                                              ; preds = %565
  %567 = lshr i32 %562, 16
  %568 = and i32 %567, 255
  %569 = lshr i32 %562, 8
  %570 = and i32 %569, 255
  %571 = and i32 %562, 255
  %572 = zext nneg i32 %563 to i64
  %573 = zext nneg i32 %568 to i64
  %574 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %572, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = zext nneg i32 %570 to i64
  %578 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %572, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = zext i8 %579 to i32
  %581 = zext nneg i32 %571 to i64
  %582 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %572, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = shl nuw nsw i32 %563, 16
  %586 = shl nuw nsw i32 %576, 8
  %587 = or disjoint i32 %586, %585
  %588 = or disjoint i32 %587, %580
  %589 = shl nuw i32 %588, 8
  %590 = or disjoint i32 %589, %584
  br label %591

591:                                              ; preds = %559, %565, %566
  %.0393 = phi i32 [ %590, %566 ], [ %562, %565 ], [ 0, %559 ]
  %592 = getelementptr inbounds i8, ptr %.0442, i64 60
  store i32 %.0393, ptr %592, align 4
  %593 = getelementptr inbounds i8, ptr %.0442, i64 64
  %594 = add nsw i64 %.0391441, %4
  %595 = add nsw i64 %.0392440, %6
  %596 = icmp ult ptr %593, %12
  br i1 %596, label %28, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %591, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
