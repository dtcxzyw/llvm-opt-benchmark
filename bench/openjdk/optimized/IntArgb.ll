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
define hidden void @ByteIndexedToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %23
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
define hidden void @Index12GrayToIntArgbConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %26 = getelementptr inbounds nuw i32, ptr %10, i64 %25
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
define hidden void @ByteIndexedToIntArgbScaleConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %36
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
define hidden void @ByteIndexedBmToIntArgbXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #1 {
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
  %24 = getelementptr inbounds nuw i32, ptr %10, i64 %23
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
define hidden void @ByteIndexedBmToIntArgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
  %37 = getelementptr inbounds nuw i32, ptr %15, i64 %36
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
define hidden void @IntArgbBmToIntArgbScaleXparOver(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr readnone captures(none) %11, ptr readnone captures(none) %12) #1 {
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
define hidden void @ByteIndexedBmToIntArgbXparBgCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8) #1 {
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
  %25 = getelementptr inbounds nuw i32, ptr %11, i64 %24
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
define hidden void @IntArgbToIntArgbXorBlit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7) #1 {
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
define hidden void @IntArgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %19 = icmp ult i32 %6, 16777216
  br i1 %19, label %36, label %20

20:                                               ; preds = %10
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %36, label %21

21:                                               ; preds = %20
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = zext nneg i32 %15 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = zext nneg i32 %13 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %10, %20, %21
  %.093 = phi i32 [ %6, %21 ], [ %6, %20 ], [ 0, %10 ]
  %.090 = phi i32 [ %27, %21 ], [ %17, %20 ], [ 0, %10 ]
  %.089 = phi i32 [ %31, %21 ], [ %15, %20 ], [ 0, %10 ]
  %.088 = phi i32 [ %35, %21 ], [ %13, %20 ], [ 0, %10 ]
  %37 = shl nsw i32 %4, 2
  %38 = sub nsw i32 %12, %37
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %.preheader, label %40

.preheader:                                       ; preds = %36
  %39 = sext i32 %38 to i64
  br label %138

40:                                               ; preds = %36
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  %43 = sub nsw i32 %3, %4
  %44 = sext i32 %38 to i64
  %45 = zext nneg i32 %18 to i64
  %46 = zext nneg i32 %.090 to i64
  %47 = zext nneg i32 %.089 to i64
  %48 = zext nneg i32 %.088 to i64
  %49 = sext i32 %43 to i64
  br label %50

50:                                               ; preds = %130, %40
  %.091 = phi i32 [ %5, %40 ], [ %136, %130 ]
  %.086 = phi ptr [ %0, %40 ], [ %132, %130 ]
  %.081 = phi ptr [ %42, %40 ], [ %135, %130 ]
  br label %51

51:                                               ; preds = %124, %50
  %.187 = phi ptr [ %.086, %50 ], [ %127, %124 ]
  %.085 = phi i32 [ %4, %50 ], [ %128, %124 ]
  %.1 = phi ptr [ %.081, %50 ], [ %52, %124 ]
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %53 = load i8, ptr %.1, align 1
  switch i8 %53, label %54 [
    i8 0, label %124
    i8 -1, label %.sink.split
  ]

54:                                               ; preds = %51
  %55 = xor i8 %53, -1
  %56 = load i32, ptr %.187, align 4
  %57 = lshr i32 %56, 24
  %58 = zext i8 %55 to i64
  %59 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr %59, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = zext i8 %53 to i64
  %65 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %64
  %66 = getelementptr inbounds nuw [256 x i8], ptr %65, i64 0, i64 %45
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, %63
  %70 = lshr i32 %56, 16
  %71 = and i32 %70, 255
  %72 = lshr i32 %56, 8
  %73 = and i32 %72, 255
  %74 = and i32 %56, 255
  %75 = zext i8 %62 to i64
  %76 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %75
  %77 = zext nneg i32 %71 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr %76, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw [256 x i8], ptr %65, i64 0, i64 %46
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, %80
  %85 = zext nneg i32 %73 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr %76, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw [256 x i8], ptr %65, i64 0, i64 %47
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, %88
  %93 = zext nneg i32 %74 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr %76, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw [256 x i8], ptr %65, i64 0, i64 %48
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, %96
  %101 = add nsw i32 %69, -1
  %or.cond = icmp ult i32 %101, 254
  br i1 %or.cond, label %102, label %117

102:                                              ; preds = %54
  %103 = zext nneg i32 %69 to i64
  %104 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %103
  %105 = zext nneg i32 %84 to i64
  %106 = getelementptr inbounds nuw [256 x i8], ptr %104, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = zext nneg i32 %92 to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr %104, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext nneg i32 %100 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr %104, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  br label %117

117:                                              ; preds = %102, %54
  %.084 = phi i32 [ %108, %102 ], [ %84, %54 ]
  %.083 = phi i32 [ %112, %102 ], [ %92, %54 ]
  %.082 = phi i32 [ %116, %102 ], [ %100, %54 ]
  %118 = shl nuw nsw i32 %69, 16
  %119 = shl nuw nsw i32 %.084, 8
  %120 = or i32 %119, %118
  %121 = or i32 %120, %.083
  %122 = shl i32 %121, 8
  %123 = or i32 %122, %.082
  br label %.sink.split

.sink.split:                                      ; preds = %51, %117
  %.093.sink = phi i32 [ %123, %117 ], [ %.093, %51 ]
  store i32 %.093.sink, ptr %.187, align 4
  br label %124

124:                                              ; preds = %.sink.split, %51
  %125 = ptrtoint ptr %.187 to i64
  %126 = add nsw i64 %125, 4
  %127 = inttoptr i64 %126 to ptr
  %128 = add nsw i32 %.085, -1
  %129 = icmp sgt i32 %.085, 1
  br i1 %129, label %51, label %130, !llvm.loop !23

130:                                              ; preds = %124
  %131 = add nsw i64 %126, %44
  %132 = inttoptr i64 %131 to ptr
  %133 = ptrtoint ptr %52 to i64
  %134 = add nsw i64 %133, %49
  %135 = inttoptr i64 %134 to ptr
  %136 = add nsw i32 %.091, -1
  %137 = icmp sgt i32 %.091, 1
  br i1 %137, label %50, label %.loopexit, !llvm.loop !24

138:                                              ; preds = %.preheader, %145
  %.192 = phi i32 [ %148, %145 ], [ %5, %.preheader ]
  %.2 = phi ptr [ %147, %145 ], [ %0, %.preheader ]
  br label %139

139:                                              ; preds = %139, %138
  %.3 = phi ptr [ %.2, %138 ], [ %142, %139 ]
  %.0 = phi i32 [ %4, %138 ], [ %143, %139 ]
  store i32 %.093, ptr %.3, align 4
  %140 = ptrtoint ptr %.3 to i64
  %141 = add nsw i64 %140, 4
  %142 = inttoptr i64 %141 to ptr
  %143 = add nsw i32 %.0, -1
  %144 = icmp sgt i32 %.0, 1
  br i1 %144, label %139, label %145, !llvm.loop !25

145:                                              ; preds = %139
  %146 = add nsw i64 %141, %39
  %147 = inttoptr i64 %146 to ptr
  %148 = add nsw i32 %.192, -1
  %149 = icmp sgt i32 %.192, 1
  br i1 %149, label %138, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %130, %145
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %6, 255
  %14 = lshr i32 %6, 8
  %15 = and i32 %14, 255
  %16 = lshr i32 %6, 16
  %17 = and i32 %16, 255
  %18 = lshr i32 %6, 24
  %.not = icmp eq i32 %18, 255
  br i1 %.not, label %36, label %19

19:                                               ; preds = %10
  %20 = icmp ult i32 %6, 16777216
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %22
  %24 = zext nneg i32 %17 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = zext nneg i32 %15 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = zext nneg i32 %13 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %23, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %21, %10
  %.0149 = phi i32 [ %27, %21 ], [ %17, %10 ]
  %.0148 = phi i32 [ %31, %21 ], [ %15, %10 ]
  %.0147 = phi i32 [ %35, %21 ], [ %13, %10 ]
  %37 = shl nsw i32 %4, 2
  %38 = sub nsw i32 %12, %37
  %.not159 = icmp eq ptr %1, null
  br i1 %.not159, label %.preheader, label %43

.preheader:                                       ; preds = %36
  %39 = sext i32 %38 to i64
  %40 = xor i32 %18, 255
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %41
  br label %146

43:                                               ; preds = %36
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = sub nsw i32 %3, %4
  %47 = sext i32 %38 to i64
  %48 = zext nneg i32 %18 to i64
  %49 = zext nneg i32 %.0149 to i64
  %50 = zext nneg i32 %.0148 to i64
  %51 = zext nneg i32 %.0147 to i64
  %52 = sext i32 %46 to i64
  br label %53

53:                                               ; preds = %138, %43
  %.0144 = phi ptr [ %0, %43 ], [ %140, %138 ]
  %.0131 = phi i32 [ %5, %43 ], [ %144, %138 ]
  %.0 = phi ptr [ %45, %43 ], [ %143, %138 ]
  br label %54

54:                                               ; preds = %132, %53
  %.1145 = phi ptr [ %.0144, %53 ], [ %135, %132 ]
  %.0143 = phi i32 [ %4, %53 ], [ %136, %132 ]
  %.1 = phi ptr [ %.0, %53 ], [ %55, %132 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %56 = load i8, ptr %.1, align 1
  switch i8 %56, label %57 [
    i8 0, label %132
    i8 -1, label %72
  ]

57:                                               ; preds = %54
  %58 = zext i8 %56 to i64
  %59 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %58
  %60 = getelementptr inbounds nuw [256 x i8], ptr %59, i64 0, i64 %48
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds nuw [256 x i8], ptr %59, i64 0, i64 %49
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw [256 x i8], ptr %59, i64 0, i64 %50
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw [256 x i8], ptr %59, i64 0, i64 %51
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %54, %57
  %.0141 = phi i32 [ %62, %57 ], [ %18, %54 ]
  %.0138 = phi i32 [ %65, %57 ], [ %.0149, %54 ]
  %.0135 = phi i32 [ %68, %57 ], [ %.0148, %54 ]
  %.0133 = phi i32 [ %71, %57 ], [ %.0147, %54 ]
  %.not162 = icmp eq i32 %.0141, 255
  br i1 %.not162, label %.thread, label %73

73:                                               ; preds = %72
  %74 = xor i32 %.0141, 255
  %75 = load i32, ptr %.1145, align 4
  %76 = lshr i32 %75, 24
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %77
  %79 = zext nneg i32 %76 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr %78, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %.0141, %82
  %.not163 = icmp eq i8 %81, 0
  br i1 %.not163, label %109, label %84

84:                                               ; preds = %73
  %85 = lshr i32 %75, 16
  %86 = and i32 %85, 255
  %87 = lshr i32 %75, 8
  %88 = and i32 %87, 255
  %89 = and i32 %75, 255
  %.not164 = icmp eq i8 %81, -1
  br i1 %.not164, label %105, label %90

90:                                               ; preds = %84
  %91 = zext i8 %81 to i64
  %92 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %91
  %93 = zext nneg i32 %86 to i64
  %94 = getelementptr inbounds nuw [256 x i8], ptr %92, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = zext nneg i32 %88 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr %92, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = zext nneg i32 %89 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr %92, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %105

105:                                              ; preds = %84, %90
  %.0130 = phi i32 [ %96, %90 ], [ %86, %84 ]
  %.0129 = phi i32 [ %100, %90 ], [ %88, %84 ]
  %.0128 = phi i32 [ %104, %90 ], [ %89, %84 ]
  %106 = add nuw nsw i32 %.0130, %.0138
  %107 = add nuw nsw i32 %.0129, %.0135
  %108 = add nuw nsw i32 %.0128, %.0133
  br label %109

109:                                              ; preds = %73, %105
  %.1139 = phi i32 [ %106, %105 ], [ %.0138, %73 ]
  %.1136 = phi i32 [ %107, %105 ], [ %.0135, %73 ]
  %.1134 = phi i32 [ %108, %105 ], [ %.0133, %73 ]
  %110 = add nsw i32 %83, -1
  %or.cond = icmp ult i32 %110, 254
  br i1 %or.cond, label %111, label %.thread

111:                                              ; preds = %109
  %112 = zext nneg i32 %83 to i64
  %113 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %112
  %114 = zext nneg i32 %.1139 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr %113, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = zext nneg i32 %.1136 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr %113, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = zext nneg i32 %.1134 to i64
  %123 = getelementptr inbounds nuw [256 x i8], ptr %113, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %.thread

.thread:                                          ; preds = %72, %111, %109
  %.1142170 = phi i32 [ %83, %111 ], [ %83, %109 ], [ 255, %72 ]
  %.2140 = phi i32 [ %117, %111 ], [ %.1139, %109 ], [ %.0138, %72 ]
  %.2137 = phi i32 [ %121, %111 ], [ %.1136, %109 ], [ %.0135, %72 ]
  %.2 = phi i32 [ %125, %111 ], [ %.1134, %109 ], [ %.0133, %72 ]
  %126 = shl nuw nsw i32 %.1142170, 16
  %127 = shl nuw nsw i32 %.2140, 8
  %128 = or i32 %127, %126
  %129 = or i32 %128, %.2137
  %130 = shl i32 %129, 8
  %131 = or i32 %130, %.2
  store i32 %131, ptr %.1145, align 4
  br label %132

132:                                              ; preds = %54, %.thread
  %133 = ptrtoint ptr %.1145 to i64
  %134 = add nsw i64 %133, 4
  %135 = inttoptr i64 %134 to ptr
  %136 = add nsw i32 %.0143, -1
  %137 = icmp sgt i32 %.0143, 1
  br i1 %137, label %54, label %138, !llvm.loop !27

138:                                              ; preds = %132
  %139 = add nsw i64 %134, %47
  %140 = inttoptr i64 %139 to ptr
  %141 = ptrtoint ptr %55 to i64
  %142 = add nsw i64 %141, %52
  %143 = inttoptr i64 %142 to ptr
  %144 = add nsw i32 %.0131, -1
  %145 = icmp sgt i32 %.0131, 1
  br i1 %145, label %53, label %.loopexit, !llvm.loop !28

146:                                              ; preds = %.preheader, %205
  %.2146 = phi ptr [ %207, %205 ], [ %0, %.preheader ]
  %.1132 = phi i32 [ %208, %205 ], [ %5, %.preheader ]
  br label %147

147:                                              ; preds = %193, %146
  %.3 = phi ptr [ %.2146, %146 ], [ %202, %193 ]
  %.0127 = phi i32 [ %4, %146 ], [ %203, %193 ]
  %148 = load i32, ptr %.3, align 4
  %149 = lshr i32 %148, 24
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr %42, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %18, %153
  %155 = lshr i32 %148, 16
  %156 = and i32 %155, 255
  %157 = lshr i32 %148, 8
  %158 = and i32 %157, 255
  %159 = and i32 %148, 255
  %160 = zext i8 %152 to i64
  %161 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %160
  %162 = zext nneg i32 %156 to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr %161, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %.0149, %165
  %167 = zext nneg i32 %158 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr %161, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = add nuw nsw i32 %.0148, %170
  %172 = zext nneg i32 %159 to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr %161, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = add nuw nsw i32 %.0147, %175
  %177 = add nsw i32 %154, -1
  %or.cond3 = icmp ult i32 %177, 254
  br i1 %or.cond3, label %178, label %193

178:                                              ; preds = %147
  %179 = zext nneg i32 %154 to i64
  %180 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %179
  %181 = zext nneg i32 %166 to i64
  %182 = getelementptr inbounds nuw [256 x i8], ptr %180, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = zext nneg i32 %171 to i64
  %186 = getelementptr inbounds nuw [256 x i8], ptr %180, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = zext nneg i32 %176 to i64
  %190 = getelementptr inbounds nuw [256 x i8], ptr %180, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  br label %193

193:                                              ; preds = %178, %147
  %.0126 = phi i32 [ %184, %178 ], [ %166, %147 ]
  %.0125 = phi i32 [ %188, %178 ], [ %171, %147 ]
  %.0124 = phi i32 [ %192, %178 ], [ %176, %147 ]
  %194 = shl nuw nsw i32 %154, 16
  %195 = shl nuw nsw i32 %.0126, 8
  %196 = or i32 %195, %194
  %197 = or i32 %196, %.0125
  %198 = shl i32 %197, 8
  %199 = or i32 %198, %.0124
  store i32 %199, ptr %.3, align 4
  %200 = ptrtoint ptr %.3 to i64
  %201 = add nsw i64 %200, 4
  %202 = inttoptr i64 %201 to ptr
  %203 = add nsw i32 %.0127, -1
  %204 = icmp sgt i32 %.0127, 1
  br i1 %204, label %147, label %205, !llvm.loop !29

205:                                              ; preds = %193
  %206 = add nsw i64 %201, %39
  %207 = inttoptr i64 %206 to ptr
  %208 = add nsw i32 %.1132, -1
  %209 = icmp sgt i32 %.1132, 1
  br i1 %209, label %146, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %138, %205, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbAlphaMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr noundef readonly captures(none) %9) #1 {
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
  %21 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %20
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = zext nneg i32 %15 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = zext nneg i32 %13 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %19
  %.pre-phi = phi i64 [ %20, %19 ], [ 255, %10 ]
  %.0144 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0136 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0135 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.AlphaFunc], ptr @AlphaRules, i64 0, i64 %35
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
  %.not164 = icmp eq ptr %1, null
  %56 = or i32 %55, %49
  %57 = icmp eq i32 %56, 0
  %or.cond176 = select i1 %.not164, i1 %57, i1 false
  %.not168 = icmp eq i8 %38, 0
  %spec.select = select i1 %or.cond176, i1 %.not168, i1 false
  %58 = and i32 %18, %49
  %59 = xor i32 %58, %52
  %60 = add nsw i32 %55, %59
  %61 = shl nsw i32 %4, 2
  %62 = sub nsw i32 %12, %61
  %63 = sub nsw i32 %3, %4
  %64 = sext i32 %2 to i64
  %65 = getelementptr inbounds i8, ptr %1, i64 %64
  %.0127 = select i1 %.not164, ptr null, ptr %65
  %66 = sext i32 %62 to i64
  %67 = zext nneg i32 %.0135 to i64
  %68 = zext nneg i32 %.0136 to i64
  %69 = zext nneg i32 %.0144 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %178, %._crit_edge
  %.0150 = phi i32 [ %60, %._crit_edge ], [ %.3153, %178 ]
  %.0145 = phi i32 [ 0, %._crit_edge ], [ %.2147, %178 ]
  %.0141 = phi ptr [ %0, %._crit_edge ], [ %180, %178 ]
  %.0137 = phi i32 [ 0, %._crit_edge ], [ %.2139, %178 ]
  %.0131 = phi i32 [ 255, %._crit_edge ], [ %.3134, %178 ]
  %.0130 = phi i32 [ %5, %._crit_edge ], [ %184, %178 ]
  %.1128 = phi ptr [ %.0127, %._crit_edge ], [ %.5, %178 ]
  br label %72

72:                                               ; preds = %175, %71
  %.1151 = phi i32 [ %.0150, %71 ], [ %.3153, %175 ]
  %.1146 = phi i32 [ %.0145, %71 ], [ %.2147, %175 ]
  %.1142 = phi ptr [ %.0141, %71 ], [ %.2143, %175 ]
  %.1138 = phi i32 [ %.0137, %71 ], [ %.2139, %175 ]
  %.1132 = phi i32 [ %.0131, %71 ], [ %.3134, %175 ]
  %.2129 = phi ptr [ %.1128, %71 ], [ %.4, %175 ]
  %.0126 = phi i32 [ %4, %71 ], [ %176, %175 ]
  %.not165 = icmp eq ptr %.2129, null
  br i1 %.not165, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.2129, i64 1
  %75 = load i8, ptr %.2129, align 1
  %.not166 = icmp eq i8 %75, 0
  br i1 %.not166, label %175, label %76

76:                                               ; preds = %73
  %77 = zext i8 %75 to i32
  br label %78

78:                                               ; preds = %76, %72
  %.2152 = phi i32 [ %60, %76 ], [ %.1151, %72 ]
  %.2133 = phi i32 [ %77, %76 ], [ %.1132, %72 ]
  %.3 = phi ptr [ %74, %76 ], [ null, %72 ]
  br i1 %spec.select, label %82, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %.1142, align 4
  %81 = lshr i32 %80, 24
  br label %82

82:                                               ; preds = %79, %78
  %.3148 = phi i32 [ %81, %79 ], [ %.1146, %78 ]
  %.3140 = phi i32 [ %80, %79 ], [ %.1138, %78 ]
  %83 = and i32 %.3148, %39
  %84 = xor i32 %83, %42
  %85 = add nsw i32 %84, %45
  %.not169 = icmp eq i32 %.2133, 255
  br i1 %.not169, label %98, label %86

86:                                               ; preds = %82
  %87 = zext nneg i32 %.2133 to i64
  %88 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %87
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %.2152 to i64
  %94 = getelementptr inbounds [256 x i8], ptr %88, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %reass.sub177 = sub nsw i32 %96, %.2133
  %97 = add nsw i32 %reass.sub177, 255
  br label %98

98:                                               ; preds = %86, %82
  %.4154 = phi i32 [ %97, %86 ], [ %.2152, %82 ]
  %.0116 = phi i32 [ %92, %86 ], [ %85, %82 ]
  switch i32 %.0116, label %99 [
    i32 0, label %114
    i32 255, label %116
  ]

99:                                               ; preds = %98
  %100 = sext i32 %.0116 to i64
  %101 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100
  %102 = getelementptr inbounds nuw [256 x i8], ptr %101, i64 0, i64 %.pre-phi
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw [256 x i8], ptr %101, i64 0, i64 %67
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw [256 x i8], ptr %101, i64 0, i64 %68
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw [256 x i8], ptr %101, i64 0, i64 %69
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %116

114:                                              ; preds = %98
  %115 = icmp eq i32 %.4154, 255
  br i1 %115, label %175, label %116

116:                                              ; preds = %114, %98, %99
  %.0124 = phi i32 [ %104, %99 ], [ %18, %98 ], [ 0, %114 ]
  %.0121 = phi i32 [ %107, %99 ], [ %.0135, %98 ], [ 0, %114 ]
  %.0118 = phi i32 [ %110, %99 ], [ %.0136, %98 ], [ 0, %114 ]
  %.0117 = phi i32 [ %113, %99 ], [ %.0144, %98 ], [ 0, %114 ]
  %.not171 = icmp eq i32 %.4154, 0
  br i1 %.not171, label %150, label %117

117:                                              ; preds = %116
  %118 = sext i32 %.4154 to i64
  %119 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %118
  %120 = zext nneg i32 %.3148 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr %119, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %.0124, %123
  %.not172 = icmp eq i8 %122, 0
  br i1 %.not172, label %150, label %125

125:                                              ; preds = %117
  %126 = lshr i32 %.3140, 16
  %127 = and i32 %126, 255
  %128 = lshr i32 %.3140, 8
  %129 = and i32 %128, 255
  %130 = and i32 %.3140, 255
  %.not173 = icmp eq i8 %122, -1
  br i1 %.not173, label %146, label %131

131:                                              ; preds = %125
  %132 = zext i8 %122 to i64
  %133 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132
  %134 = zext nneg i32 %127 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr %133, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = zext nneg i32 %129 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %133, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %130 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr %133, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  br label %146

146:                                              ; preds = %125, %131
  %.0115 = phi i32 [ %137, %131 ], [ %127, %125 ]
  %.0114 = phi i32 [ %141, %131 ], [ %129, %125 ]
  %.0 = phi i32 [ %145, %131 ], [ %130, %125 ]
  %147 = add nuw nsw i32 %.0115, %.0121
  %148 = add nuw nsw i32 %.0114, %.0118
  %149 = add nuw nsw i32 %.0, %.0117
  br label %150

150:                                              ; preds = %117, %146, %116
  %.4149 = phi i32 [ %123, %146 ], [ 0, %117 ], [ %.3148, %116 ]
  %.1125 = phi i32 [ %124, %146 ], [ %124, %117 ], [ %.0124, %116 ]
  %.1122 = phi i32 [ %147, %146 ], [ %.0121, %117 ], [ %.0121, %116 ]
  %.1119 = phi i32 [ %148, %146 ], [ %.0118, %117 ], [ %.0118, %116 ]
  %.1 = phi i32 [ %149, %146 ], [ %.0117, %117 ], [ %.0117, %116 ]
  %151 = icmp ne i32 %.1125, 0
  %152 = icmp slt i32 %.1125, 255
  %or.cond = and i1 %151, %152
  br i1 %or.cond, label %153, label %168

153:                                              ; preds = %150
  %154 = zext nneg i32 %.1125 to i64
  %155 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %154
  %156 = zext nneg i32 %.1122 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr %155, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = zext nneg i32 %.1119 to i64
  %161 = getelementptr inbounds nuw [256 x i8], ptr %155, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %.1 to i64
  %165 = getelementptr inbounds nuw [256 x i8], ptr %155, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %153, %150
  %.2123 = phi i32 [ %159, %153 ], [ %.1122, %150 ]
  %.2120 = phi i32 [ %163, %153 ], [ %.1119, %150 ]
  %.2 = phi i32 [ %167, %153 ], [ %.1, %150 ]
  %169 = shl nuw nsw i32 %.1125, 16
  %170 = shl nuw nsw i32 %.2123, 8
  %171 = or i32 %170, %169
  %172 = or i32 %171, %.2120
  %173 = shl i32 %172, 8
  %174 = or i32 %173, %.2
  store i32 %174, ptr %.1142, align 4
  br label %175

175:                                              ; preds = %114, %73, %168
  %.3153 = phi i32 [ %.4154, %168 ], [ %.1151, %73 ], [ 255, %114 ]
  %.2147 = phi i32 [ %.4149, %168 ], [ %.1146, %73 ], [ %.3148, %114 ]
  %.2139 = phi i32 [ %.3140, %168 ], [ %.1138, %73 ], [ %.3140, %114 ]
  %.3134 = phi i32 [ %.2133, %168 ], [ 0, %73 ], [ %.2133, %114 ]
  %.4 = phi ptr [ %.3, %168 ], [ %74, %73 ], [ %.3, %114 ]
  %.2143.in.in = ptrtoint ptr %.1142 to i64
  %.2143.in = add nsw i64 %.2143.in.in, 4
  %.2143 = inttoptr i64 %.2143.in to ptr
  %176 = add nsw i32 %.0126, -1
  %177 = icmp sgt i32 %.0126, 1
  br i1 %177, label %72, label %178, !llvm.loop !31

178:                                              ; preds = %175
  %179 = add nsw i64 %.2143.in, %66
  %180 = inttoptr i64 %179 to ptr
  %.not174 = icmp eq ptr %.4, null
  %181 = ptrtoint ptr %.4 to i64
  %182 = add nsw i64 %181, %70
  %183 = inttoptr i64 %182 to ptr
  %.5 = select i1 %.not174, ptr null, ptr %183
  %184 = add nsw i32 %.0130, -1
  %185 = icmp sgt i32 %.0130, 1
  br i1 %185, label %71, label %186, !llvm.loop !32

186:                                              ; preds = %178
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %26 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25
  %27 = sext i32 %23 to i64
  br label %145

28:                                               ; preds = %11
  %29 = sext i32 %3 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = sub nsw i32 %4, %5
  %32 = sext i32 %22 to i64
  %33 = sext i32 %16 to i64
  %invariant.gep = getelementptr [256 x i8], ptr @mul8table, i64 0, i64 %33
  %34 = sext i32 %23 to i64
  %35 = sext i32 %31 to i64
  br label %36

36:                                               ; preds = %135, %28
  %.0158 = phi ptr [ %0, %28 ], [ %139, %135 ]
  %.0148 = phi ptr [ %1, %28 ], [ %137, %135 ]
  %.0146 = phi i32 [ %6, %28 ], [ %143, %135 ]
  %.0 = phi ptr [ %30, %28 ], [ %142, %135 ]
  br label %37

37:                                               ; preds = %126, %36
  %.0162 = phi i32 [ %5, %36 ], [ %133, %126 ]
  %.1159 = phi ptr [ %.0158, %36 ], [ %132, %126 ]
  %.1149 = phi ptr [ %.0148, %36 ], [ %129, %126 ]
  %.1 = phi ptr [ %.0, %36 ], [ %38, %126 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %39 = load i8, ptr %.1, align 1
  %.not180 = icmp eq i8 %39, 0
  br i1 %.not180, label %126, label %40

40:                                               ; preds = %37
  %41 = zext i8 %39 to i64
  %gep = getelementptr [256 x [256 x i8]], ptr %invariant.gep, i64 0, i64 %41
  %42 = load i8, ptr %gep, align 1
  %43 = load i32, ptr %.1149, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %45
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %.not181 = icmp eq i8 %49, 0
  br i1 %.not181, label %126, label %51

51:                                               ; preds = %40
  %52 = lshr i32 %43, 16
  %53 = and i32 %52, 255
  %54 = lshr i32 %43, 8
  %55 = and i32 %54, 255
  %56 = and i32 %43, 255
  %.not182 = icmp eq i8 %49, -1
  br i1 %.not182, label %.thread, label %57

57:                                               ; preds = %51
  %58 = xor i32 %50, 255
  %59 = load i32, ptr %.1159, align 4
  %60 = lshr i32 %59, 24
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %61
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr %62, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %59, 16
  %68 = and i32 %67, 255
  %69 = lshr i32 %59, 8
  %70 = and i32 %69, 255
  %71 = and i32 %59, 255
  %72 = add nuw nsw i32 %66, %50
  %73 = zext i8 %65 to i64
  %74 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %73
  %75 = zext nneg i32 %68 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr %74, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = zext i8 %49 to i64
  %80 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %79
  %81 = zext nneg i32 %53 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr %80, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %78
  %86 = zext nneg i32 %70 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr %74, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext nneg i32 %55 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr %80, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %89
  %95 = zext nneg i32 %71 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr %74, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext nneg i32 %56 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr %80, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, %98
  %104 = icmp samesign ult i32 %72, 255
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %57
  %106 = zext nneg i32 %72 to i64
  %107 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %106
  %108 = zext nneg i32 %85 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr %107, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %94 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr %107, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %103 to i64
  %117 = getelementptr inbounds nuw [256 x i8], ptr %107, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %.thread

.thread:                                          ; preds = %51, %105, %57
  %.0163187 = phi i32 [ %72, %105 ], [ %72, %57 ], [ 255, %51 ]
  %.1169 = phi i32 [ %111, %105 ], [ %85, %57 ], [ %53, %51 ]
  %.1167 = phi i32 [ %115, %105 ], [ %94, %57 ], [ %55, %51 ]
  %.1165 = phi i32 [ %119, %105 ], [ %103, %57 ], [ %56, %51 ]
  %120 = shl nuw nsw i32 %.0163187, 16
  %121 = shl nuw nsw i32 %.1169, 8
  %122 = or i32 %121, %120
  %123 = or i32 %122, %.1167
  %124 = shl i32 %123, 8
  %125 = or i32 %124, %.1165
  store i32 %125, ptr %.1159, align 4
  br label %126

126:                                              ; preds = %40, %.thread, %37
  %127 = ptrtoint ptr %.1149 to i64
  %128 = add nsw i64 %127, 4
  %129 = inttoptr i64 %128 to ptr
  %130 = ptrtoint ptr %.1159 to i64
  %131 = add nsw i64 %130, 4
  %132 = inttoptr i64 %131 to ptr
  %133 = add nsw i32 %.0162, -1
  %134 = icmp sgt i32 %.0162, 1
  br i1 %134, label %37, label %135, !llvm.loop !33

135:                                              ; preds = %126
  %136 = add nsw i64 %128, %32
  %137 = inttoptr i64 %136 to ptr
  %138 = add nsw i64 %131, %34
  %139 = inttoptr i64 %138 to ptr
  %140 = ptrtoint ptr %38 to i64
  %141 = add nsw i64 %140, %35
  %142 = inttoptr i64 %141 to ptr
  %143 = add nsw i32 %.0146, -1
  %144 = icmp sgt i32 %.0146, 1
  br i1 %144, label %36, label %.loopexit, !llvm.loop !34

145:                                              ; preds = %.preheader, %237
  %.2160 = phi ptr [ %241, %237 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %239, %237 ], [ %1, %.preheader ]
  %.1147 = phi i32 [ %242, %237 ], [ %6, %.preheader ]
  br label %146

146:                                              ; preds = %228, %145
  %.3161 = phi ptr [ %.2160, %145 ], [ %234, %228 ]
  %.0157 = phi i32 [ %5, %145 ], [ %235, %228 ]
  %.3 = phi ptr [ %.2, %145 ], [ %231, %228 ]
  %147 = load i32, ptr %.3, align 4
  %148 = lshr i32 %147, 24
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %.not178 = icmp eq i8 %151, 0
  br i1 %.not178, label %228, label %153

153:                                              ; preds = %146
  %154 = lshr i32 %147, 16
  %155 = and i32 %154, 255
  %156 = lshr i32 %147, 8
  %157 = and i32 %156, 255
  %158 = and i32 %147, 255
  %.not179 = icmp eq i8 %151, -1
  br i1 %.not179, label %.thread188, label %159

159:                                              ; preds = %153
  %160 = xor i32 %152, 255
  %161 = load i32, ptr %.3161, align 4
  %162 = lshr i32 %161, 24
  %163 = zext nneg i32 %160 to i64
  %164 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %163
  %165 = zext nneg i32 %162 to i64
  %166 = getelementptr inbounds nuw [256 x i8], ptr %164, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = lshr i32 %161, 16
  %170 = and i32 %169, 255
  %171 = lshr i32 %161, 8
  %172 = and i32 %171, 255
  %173 = and i32 %161, 255
  %174 = add nuw nsw i32 %168, %152
  %175 = zext i8 %167 to i64
  %176 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %175
  %177 = zext nneg i32 %170 to i64
  %178 = getelementptr inbounds nuw [256 x i8], ptr %176, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext i8 %151 to i64
  %182 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %181
  %183 = zext nneg i32 %155 to i64
  %184 = getelementptr inbounds nuw [256 x i8], ptr %182, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %186, %180
  %188 = zext nneg i32 %172 to i64
  %189 = getelementptr inbounds nuw [256 x i8], ptr %176, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = zext nneg i32 %157 to i64
  %193 = getelementptr inbounds nuw [256 x i8], ptr %182, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %195, %191
  %197 = zext nneg i32 %173 to i64
  %198 = getelementptr inbounds nuw [256 x i8], ptr %176, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = zext nneg i32 %158 to i64
  %202 = getelementptr inbounds nuw [256 x i8], ptr %182, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %204, %200
  %206 = icmp samesign ult i32 %174, 255
  br i1 %206, label %207, label %.thread188

207:                                              ; preds = %159
  %208 = zext nneg i32 %174 to i64
  %209 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %208
  %210 = zext nneg i32 %187 to i64
  %211 = getelementptr inbounds nuw [256 x i8], ptr %209, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = zext nneg i32 %196 to i64
  %215 = getelementptr inbounds nuw [256 x i8], ptr %209, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = zext nneg i32 %205 to i64
  %219 = getelementptr inbounds nuw [256 x i8], ptr %209, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  br label %.thread188

.thread188:                                       ; preds = %153, %207, %159
  %.0156193 = phi i32 [ %174, %207 ], [ %174, %159 ], [ 255, %153 ]
  %.1155 = phi i32 [ %213, %207 ], [ %187, %159 ], [ %155, %153 ]
  %.1153 = phi i32 [ %217, %207 ], [ %196, %159 ], [ %157, %153 ]
  %.1151 = phi i32 [ %221, %207 ], [ %205, %159 ], [ %158, %153 ]
  %222 = shl nuw nsw i32 %.0156193, 16
  %223 = shl nuw nsw i32 %.1155, 8
  %224 = or i32 %223, %222
  %225 = or i32 %224, %.1153
  %226 = shl i32 %225, 8
  %227 = or i32 %226, %.1151
  store i32 %227, ptr %.3161, align 4
  br label %228

228:                                              ; preds = %.thread188, %146
  %229 = ptrtoint ptr %.3 to i64
  %230 = add nsw i64 %229, 4
  %231 = inttoptr i64 %230 to ptr
  %232 = ptrtoint ptr %.3161 to i64
  %233 = add nsw i64 %232, 4
  %234 = inttoptr i64 %233 to ptr
  %235 = add nsw i32 %.0157, -1
  %236 = icmp sgt i32 %.0157, 1
  br i1 %236, label %146, label %237, !llvm.loop !35

237:                                              ; preds = %228
  %238 = add nsw i64 %230, %24
  %239 = inttoptr i64 %238 to ptr
  %240 = add nsw i64 %233, %27
  %241 = inttoptr i64 %240 to ptr
  %242 = add nsw i32 %.1147, -1
  %243 = icmp sgt i32 %.1147, 1
  br i1 %243, label %145, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %135, %237
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond193 = select i1 %.not, i1 %48, i1 false
  %.not183 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond193, i1 %.not183, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0139 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %191, %11
  %.0167 = phi ptr [ %1, %11 ], [ %193, %191 ]
  %.0164 = phi ptr [ %0, %11 ], [ %195, %191 ]
  %.0160 = phi i32 [ 0, %11 ], [ %.2162, %191 ]
  %.0156 = phi i32 [ 0, %11 ], [ %.2158, %191 ]
  %.0151 = phi i32 [ 0, %11 ], [ %.2153, %191 ]
  %.0147 = phi i32 [ 0, %11 ], [ %.2149, %191 ]
  %.0143 = phi i32 [ 255, %11 ], [ %.3146, %191 ]
  %.0142 = phi i32 [ %6, %11 ], [ %199, %191 ]
  %.1140 = phi ptr [ %.0139, %11 ], [ %.5, %191 ]
  br label %61

61:                                               ; preds = %188, %60
  %.1168 = phi ptr [ %.0167, %60 ], [ %.2169, %188 ]
  %.1165 = phi ptr [ %.0164, %60 ], [ %.2166, %188 ]
  %.1161 = phi i32 [ %.0160, %60 ], [ %.2162, %188 ]
  %.1157 = phi i32 [ %.0156, %60 ], [ %.2158, %188 ]
  %.1152 = phi i32 [ %.0151, %60 ], [ %.2153, %188 ]
  %.1148 = phi i32 [ %.0147, %60 ], [ %.2149, %188 ]
  %.1144 = phi i32 [ %.0143, %60 ], [ %.3146, %188 ]
  %.2141 = phi ptr [ %.1140, %60 ], [ %.4, %188 ]
  %.0138 = phi i32 [ %5, %60 ], [ %189, %188 ]
  %.not180 = icmp eq ptr %.2141, null
  br i1 %.not180, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2141, i64 1
  %64 = load i8, ptr %.2141, align 1
  %65 = zext i8 %64 to i32
  %.not181 = icmp eq i8 %64, 0
  br i1 %.not181, label %188, label %66

66:                                               ; preds = %62, %61
  %.2145 = phi i32 [ %65, %62 ], [ %.1144, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1168, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr %57, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3163 = phi i32 [ %68, %67 ], [ %.1161, %66 ]
  %.3150 = phi i32 [ %73, %67 ], [ %.1148, %66 ]
  br i1 %spec.select, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %.1165, align 4
  %77 = lshr i32 %76, 24
  br label %78

78:                                               ; preds = %75, %74
  %.3159 = phi i32 [ %76, %75 ], [ %.1157, %74 ]
  %.3154 = phi i32 [ %77, %75 ], [ %.1152, %74 ]
  %79 = and i32 %.3154, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.3150, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not184 = icmp eq i32 %.2145, 255
  br i1 %.not184, label %97, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2145 to i64
  %87 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub194 = sub nsw i32 %95, %.2145
  %96 = add nsw i32 %reass.sub194, 255
  br label %97

97:                                               ; preds = %85, %78
  %.0128 = phi i32 [ %91, %85 ], [ %81, %78 ]
  %.0127 = phi i32 [ %96, %85 ], [ %84, %78 ]
  %.not185 = icmp eq i32 %.0128, 0
  br i1 %.not185, label %128, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0128 to i64
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99
  %101 = zext nneg i32 %.3150 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr %100, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %.not186 = icmp eq i8 %103, 0
  br i1 %.not186, label %126, label %105

105:                                              ; preds = %98
  %106 = lshr i32 %.3163, 16
  %107 = and i32 %106, 255
  %108 = lshr i32 %.3163, 8
  %109 = and i32 %108, 255
  %110 = and i32 %.3163, 255
  %.not187 = icmp eq i8 %103, -1
  br i1 %.not187, label %130, label %111

111:                                              ; preds = %105
  %112 = zext i8 %103 to i64
  %113 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %112
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds nuw [256 x i8], ptr %113, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = zext nneg i32 %109 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr %113, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = zext nneg i32 %110 to i64
  %123 = getelementptr inbounds nuw [256 x i8], ptr %113, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %130

126:                                              ; preds = %98
  %127 = icmp eq i32 %.0127, 255
  br i1 %127, label %188, label %130

128:                                              ; preds = %97
  %129 = icmp eq i32 %.0127, 255
  br i1 %129, label %188, label %130

130:                                              ; preds = %128, %126, %111, %105
  %.0136 = phi i32 [ %104, %111 ], [ 255, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.0133 = phi i32 [ %117, %111 ], [ %107, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.0130 = phi i32 [ %121, %111 ], [ %109, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.0129 = phi i32 [ %125, %111 ], [ %110, %105 ], [ 0, %126 ], [ 0, %128 ]
  %.not188 = icmp eq i32 %.0127, 0
  br i1 %.not188, label %164, label %131

131:                                              ; preds = %130
  %132 = sext i32 %.0127 to i64
  %133 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132
  %134 = zext nneg i32 %.3154 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr %133, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %.0136, %137
  %.not189 = icmp eq i8 %136, 0
  br i1 %.not189, label %164, label %139

139:                                              ; preds = %131
  %140 = lshr i32 %.3159, 16
  %141 = and i32 %140, 255
  %142 = lshr i32 %.3159, 8
  %143 = and i32 %142, 255
  %144 = and i32 %.3159, 255
  %.not190 = icmp eq i8 %136, -1
  br i1 %.not190, label %160, label %145

145:                                              ; preds = %139
  %146 = zext i8 %136 to i64
  %147 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %146
  %148 = zext nneg i32 %141 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr %147, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %143 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr %147, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = zext nneg i32 %144 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr %147, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %139, %145
  %.0126 = phi i32 [ %151, %145 ], [ %141, %139 ]
  %.0125 = phi i32 [ %155, %145 ], [ %143, %139 ]
  %.0 = phi i32 [ %159, %145 ], [ %144, %139 ]
  %161 = add nuw nsw i32 %.0126, %.0133
  %162 = add nuw nsw i32 %.0125, %.0130
  %163 = add nuw nsw i32 %.0, %.0129
  br label %164

164:                                              ; preds = %131, %160, %130
  %.4155 = phi i32 [ %137, %160 ], [ 0, %131 ], [ %.3154, %130 ]
  %.1137 = phi i32 [ %138, %160 ], [ %138, %131 ], [ %.0136, %130 ]
  %.1134 = phi i32 [ %161, %160 ], [ %.0133, %131 ], [ %.0133, %130 ]
  %.1131 = phi i32 [ %162, %160 ], [ %.0130, %131 ], [ %.0130, %130 ]
  %.1 = phi i32 [ %163, %160 ], [ %.0129, %131 ], [ %.0129, %130 ]
  %165 = add nsw i32 %.1137, -1
  %or.cond = icmp ult i32 %165, 254
  br i1 %or.cond, label %166, label %181

166:                                              ; preds = %164
  %167 = zext nneg i32 %.1137 to i64
  %168 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %167
  %169 = zext nneg i32 %.1134 to i64
  %170 = getelementptr inbounds nuw [256 x i8], ptr %168, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %.1131 to i64
  %174 = getelementptr inbounds nuw [256 x i8], ptr %168, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %.1 to i64
  %178 = getelementptr inbounds nuw [256 x i8], ptr %168, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  br label %181

181:                                              ; preds = %166, %164
  %.2135 = phi i32 [ %172, %166 ], [ %.1134, %164 ]
  %.2132 = phi i32 [ %176, %166 ], [ %.1131, %164 ]
  %.2 = phi i32 [ %180, %166 ], [ %.1, %164 ]
  %182 = shl nuw nsw i32 %.1137, 16
  %183 = shl nuw nsw i32 %.2135, 8
  %184 = or i32 %183, %182
  %185 = or i32 %184, %.2132
  %186 = shl i32 %185, 8
  %187 = or i32 %186, %.2
  store i32 %187, ptr %.1165, align 4
  br label %188

188:                                              ; preds = %128, %126, %62, %181
  %.2162 = phi i32 [ %.3163, %181 ], [ %.1161, %62 ], [ %.3163, %126 ], [ %.3163, %128 ]
  %.2158 = phi i32 [ %.3159, %181 ], [ %.1157, %62 ], [ %.3159, %126 ], [ %.3159, %128 ]
  %.2153 = phi i32 [ %.4155, %181 ], [ %.1152, %62 ], [ %.3154, %126 ], [ %.3154, %128 ]
  %.2149 = phi i32 [ %.3150, %181 ], [ %.1148, %62 ], [ %.3150, %126 ], [ %.3150, %128 ]
  %.3146 = phi i32 [ %.2145, %181 ], [ 0, %62 ], [ %.2145, %126 ], [ %.2145, %128 ]
  %.4 = phi ptr [ %.3, %181 ], [ %63, %62 ], [ %.3, %126 ], [ %.3, %128 ]
  %.2166.in.in = ptrtoint ptr %.1165 to i64
  %.2166.in = add nsw i64 %.2166.in.in, 4
  %.2166 = inttoptr i64 %.2166.in to ptr
  %.2169.in.in = ptrtoint ptr %.1168 to i64
  %.2169.in = add nsw i64 %.2169.in.in, 4
  %.2169 = inttoptr i64 %.2169.in to ptr
  %189 = add nsw i32 %.0138, -1
  %190 = icmp sgt i32 %.0138, 1
  br i1 %190, label %61, label %191, !llvm.loop !37

191:                                              ; preds = %188
  %192 = add nsw i64 %.2169.in, %55
  %193 = inttoptr i64 %192 to ptr
  %194 = add nsw i64 %.2166.in, %58
  %195 = inttoptr i64 %194 to ptr
  %.not191 = icmp eq ptr %.4, null
  %196 = ptrtoint ptr %.4 to i64
  %197 = add nsw i64 %196, %59
  %198 = inttoptr i64 %197 to ptr
  %.5 = select i1 %.not191, ptr null, ptr %198
  %199 = add nsw i32 %.0142, -1
  %200 = icmp sgt i32 %.0142, 1
  br i1 %200, label %60, label %201, !llvm.loop !38

201:                                              ; preds = %191
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntArgbSrcOverMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  br i1 %.not, label %.preheader, label %29

.preheader:                                       ; preds = %11
  %24 = sext i32 %22 to i64
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %25
  %27 = icmp slt i32 %16, 255
  %28 = sext i32 %23 to i64
  br label %145

29:                                               ; preds = %11
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = sub nsw i32 %4, %5
  %33 = sext i32 %22 to i64
  %34 = sext i32 %16 to i64
  %invariant.gep = getelementptr [256 x i8], ptr @mul8table, i64 0, i64 %34
  %35 = sext i32 %23 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %135, %29
  %.0158 = phi ptr [ %0, %29 ], [ %139, %135 ]
  %.0148 = phi ptr [ %1, %29 ], [ %137, %135 ]
  %.0146 = phi i32 [ %6, %29 ], [ %143, %135 ]
  %.0 = phi ptr [ %31, %29 ], [ %142, %135 ]
  br label %38

38:                                               ; preds = %126, %37
  %.0162 = phi i32 [ %5, %37 ], [ %133, %126 ]
  %.1159 = phi ptr [ %.0158, %37 ], [ %132, %126 ]
  %.1149 = phi ptr [ %.0148, %37 ], [ %129, %126 ]
  %.1 = phi ptr [ %.0, %37 ], [ %39, %126 ]
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %40 = load i8, ptr %.1, align 1
  %.not180 = icmp eq i8 %40, 0
  br i1 %.not180, label %126, label %41

41:                                               ; preds = %38
  %42 = zext i8 %40 to i64
  %gep = getelementptr [256 x [256 x i8]], ptr %invariant.gep, i64 0, i64 %42
  %43 = load i8, ptr %gep, align 1
  %44 = load i32, ptr %.1149, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %46
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %.not181 = icmp eq i8 %50, 0
  br i1 %.not181, label %126, label %52

52:                                               ; preds = %41
  %53 = and i32 %44, 255
  %54 = lshr i32 %44, 8
  %55 = and i32 %54, 255
  %56 = lshr i32 %44, 16
  %57 = and i32 %56, 255
  %.not182 = icmp eq i8 %50, -1
  br i1 %.not182, label %58, label %59

58:                                               ; preds = %52
  %.not183 = icmp eq i8 %43, -1
  br i1 %.not183, label %.thread, label %.thread.sink.split

59:                                               ; preds = %52
  %60 = xor i32 %51, 255
  %61 = load i32, ptr %.1159, align 4
  %62 = lshr i32 %61, 24
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %63
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr %64, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %61, 16
  %70 = and i32 %69, 255
  %71 = lshr i32 %61, 8
  %72 = and i32 %71, 255
  %73 = and i32 %61, 255
  %74 = add nuw nsw i32 %68, %51
  %75 = zext i8 %67 to i64
  %76 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %75
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr %76, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = zext nneg i32 %57 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %80
  %86 = zext nneg i32 %72 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr %76, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext nneg i32 %55 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %89
  %95 = zext nneg i32 %73 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr %76, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext nneg i32 %53 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr %47, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, %98
  %104 = icmp samesign ult i32 %74, 255
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %59
  %106 = zext nneg i32 %74 to i64
  %107 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %106
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %58, %105
  %.sink223 = phi i32 [ %85, %105 ], [ %57, %58 ]
  %.sink221 = phi ptr [ %107, %105 ], [ %47, %58 ]
  %.sink218 = phi i32 [ %94, %105 ], [ %55, %58 ]
  %.sink213 = phi i32 [ %103, %105 ], [ %53, %58 ]
  %.0163188.ph = phi i32 [ %74, %105 ], [ 255, %58 ]
  %108 = zext nneg i32 %.sink223 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr %.sink221, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %.sink218 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr %.sink221, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %.sink213 to i64
  %117 = getelementptr inbounds nuw [256 x i8], ptr %.sink221, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %58, %59
  %.0163188 = phi i32 [ %74, %59 ], [ 255, %58 ], [ %.0163188.ph, %.thread.sink.split ]
  %.1169 = phi i32 [ %85, %59 ], [ %57, %58 ], [ %111, %.thread.sink.split ]
  %.1167 = phi i32 [ %94, %59 ], [ %55, %58 ], [ %115, %.thread.sink.split ]
  %.1165 = phi i32 [ %103, %59 ], [ %53, %58 ], [ %119, %.thread.sink.split ]
  %120 = shl nuw nsw i32 %.0163188, 16
  %121 = shl nuw nsw i32 %.1169, 8
  %122 = or i32 %121, %120
  %123 = or i32 %122, %.1167
  %124 = shl i32 %123, 8
  %125 = or i32 %124, %.1165
  store i32 %125, ptr %.1159, align 4
  br label %126

126:                                              ; preds = %41, %.thread, %38
  %127 = ptrtoint ptr %.1149 to i64
  %128 = add nsw i64 %127, 4
  %129 = inttoptr i64 %128 to ptr
  %130 = ptrtoint ptr %.1159 to i64
  %131 = add nsw i64 %130, 4
  %132 = inttoptr i64 %131 to ptr
  %133 = add nsw i32 %.0162, -1
  %134 = icmp sgt i32 %.0162, 1
  br i1 %134, label %38, label %135, !llvm.loop !39

135:                                              ; preds = %126
  %136 = add nsw i64 %128, %33
  %137 = inttoptr i64 %136 to ptr
  %138 = add nsw i64 %131, %35
  %139 = inttoptr i64 %138 to ptr
  %140 = ptrtoint ptr %39 to i64
  %141 = add nsw i64 %140, %36
  %142 = inttoptr i64 %141 to ptr
  %143 = add nsw i32 %.0146, -1
  %144 = icmp sgt i32 %.0146, 1
  br i1 %144, label %37, label %.loopexit, !llvm.loop !40

145:                                              ; preds = %.preheader, %236
  %.2160 = phi ptr [ %240, %236 ], [ %0, %.preheader ]
  %.2 = phi ptr [ %238, %236 ], [ %1, %.preheader ]
  %.1147 = phi i32 [ %241, %236 ], [ %6, %.preheader ]
  br label %146

146:                                              ; preds = %227, %145
  %.3161 = phi ptr [ %.2160, %145 ], [ %233, %227 ]
  %.0157 = phi i32 [ %5, %145 ], [ %234, %227 ]
  %.3 = phi ptr [ %.2, %145 ], [ %230, %227 ]
  %147 = load i32, ptr %.3, align 4
  %148 = lshr i32 %147, 24
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %.not178 = icmp eq i8 %151, 0
  br i1 %.not178, label %227, label %153

153:                                              ; preds = %146
  %154 = and i32 %147, 255
  %155 = lshr i32 %147, 8
  %156 = and i32 %155, 255
  %157 = lshr i32 %147, 16
  %158 = and i32 %157, 255
  %.not179 = icmp eq i8 %151, -1
  br i1 %.not179, label %159, label %160

159:                                              ; preds = %153
  br i1 %27, label %.thread190.sink.split, label %.thread190

160:                                              ; preds = %153
  %161 = xor i32 %152, 255
  %162 = load i32, ptr %.3161, align 4
  %163 = lshr i32 %162, 24
  %164 = zext nneg i32 %161 to i64
  %165 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %164
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw [256 x i8], ptr %165, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = lshr i32 %162, 16
  %171 = and i32 %170, 255
  %172 = lshr i32 %162, 8
  %173 = and i32 %172, 255
  %174 = and i32 %162, 255
  %175 = add nuw nsw i32 %169, %152
  %176 = zext i8 %168 to i64
  %177 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %176
  %178 = zext nneg i32 %171 to i64
  %179 = getelementptr inbounds nuw [256 x i8], ptr %177, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = zext nneg i32 %158 to i64
  %183 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %185, %181
  %187 = zext nneg i32 %173 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr %177, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = zext nneg i32 %156 to i64
  %192 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %194, %190
  %196 = zext nneg i32 %174 to i64
  %197 = getelementptr inbounds nuw [256 x i8], ptr %177, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = zext nneg i32 %154 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr %26, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %203, %199
  %205 = icmp samesign ult i32 %175, 255
  br i1 %205, label %206, label %.thread190

206:                                              ; preds = %160
  %207 = zext nneg i32 %175 to i64
  %208 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %207
  br label %.thread190.sink.split

.thread190.sink.split:                            ; preds = %159, %206
  %.sink238 = phi i32 [ %186, %206 ], [ %158, %159 ]
  %.sink236 = phi ptr [ %208, %206 ], [ %26, %159 ]
  %.sink233 = phi i32 [ %195, %206 ], [ %156, %159 ]
  %.sink228 = phi i32 [ %204, %206 ], [ %154, %159 ]
  %.0156195.ph = phi i32 [ %175, %206 ], [ 255, %159 ]
  %209 = zext nneg i32 %.sink238 to i64
  %210 = getelementptr inbounds nuw [256 x i8], ptr %.sink236, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = zext nneg i32 %.sink233 to i64
  %214 = getelementptr inbounds nuw [256 x i8], ptr %.sink236, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = zext nneg i32 %.sink228 to i64
  %218 = getelementptr inbounds nuw [256 x i8], ptr %.sink236, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  br label %.thread190

.thread190:                                       ; preds = %.thread190.sink.split, %159, %160
  %.0156195 = phi i32 [ %175, %160 ], [ 255, %159 ], [ %.0156195.ph, %.thread190.sink.split ]
  %.1155 = phi i32 [ %186, %160 ], [ %158, %159 ], [ %212, %.thread190.sink.split ]
  %.1153 = phi i32 [ %195, %160 ], [ %156, %159 ], [ %216, %.thread190.sink.split ]
  %.1151 = phi i32 [ %204, %160 ], [ %154, %159 ], [ %220, %.thread190.sink.split ]
  %221 = shl nuw nsw i32 %.0156195, 16
  %222 = shl nuw nsw i32 %.1155, 8
  %223 = or i32 %222, %221
  %224 = or i32 %223, %.1153
  %225 = shl i32 %224, 8
  %226 = or i32 %225, %.1151
  store i32 %226, ptr %.3161, align 4
  br label %227

227:                                              ; preds = %.thread190, %146
  %228 = ptrtoint ptr %.3 to i64
  %229 = add nsw i64 %228, 4
  %230 = inttoptr i64 %229 to ptr
  %231 = ptrtoint ptr %.3161 to i64
  %232 = add nsw i64 %231, 4
  %233 = inttoptr i64 %232 to ptr
  %234 = add nsw i32 %.0157, -1
  %235 = icmp sgt i32 %.0157, 1
  br i1 %235, label %146, label %236, !llvm.loop !41

236:                                              ; preds = %227
  %237 = add nsw i64 %229, %24
  %238 = inttoptr i64 %237 to ptr
  %239 = add nsw i64 %232, %28
  %240 = inttoptr i64 %239 to ptr
  %241 = add nsw i32 %.1147, -1
  %242 = icmp sgt i32 %.1147, 1
  br i1 %242, label %145, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %135, %236
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbPreToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond193 = select i1 %.not, i1 %48, i1 false
  %.not183 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond193, i1 %.not183, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0140 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56
  %58 = sext i32 %51 to i64
  %59 = sext i32 %52 to i64
  br label %60

60:                                               ; preds = %192, %11
  %.0168 = phi ptr [ %1, %11 ], [ %194, %192 ]
  %.0165 = phi ptr [ %0, %11 ], [ %196, %192 ]
  %.0161 = phi i32 [ 0, %11 ], [ %.2163, %192 ]
  %.0157 = phi i32 [ 0, %11 ], [ %.2159, %192 ]
  %.0152 = phi i32 [ 0, %11 ], [ %.2154, %192 ]
  %.0148 = phi i32 [ 0, %11 ], [ %.2150, %192 ]
  %.0144 = phi i32 [ 255, %11 ], [ %.3147, %192 ]
  %.0143 = phi i32 [ %6, %11 ], [ %200, %192 ]
  %.1141 = phi ptr [ %.0140, %11 ], [ %.5, %192 ]
  br label %61

61:                                               ; preds = %189, %60
  %.1169 = phi ptr [ %.0168, %60 ], [ %.2170, %189 ]
  %.1166 = phi ptr [ %.0165, %60 ], [ %.2167, %189 ]
  %.1162 = phi i32 [ %.0161, %60 ], [ %.2163, %189 ]
  %.1158 = phi i32 [ %.0157, %60 ], [ %.2159, %189 ]
  %.1153 = phi i32 [ %.0152, %60 ], [ %.2154, %189 ]
  %.1149 = phi i32 [ %.0148, %60 ], [ %.2150, %189 ]
  %.1145 = phi i32 [ %.0144, %60 ], [ %.3147, %189 ]
  %.2142 = phi ptr [ %.1141, %60 ], [ %.4, %189 ]
  %.0139 = phi i32 [ %5, %60 ], [ %190, %189 ]
  %.not180 = icmp eq ptr %.2142, null
  br i1 %.not180, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2142, i64 1
  %64 = load i8, ptr %.2142, align 1
  %65 = zext i8 %64 to i32
  %.not181 = icmp eq i8 %64, 0
  br i1 %.not181, label %189, label %66

66:                                               ; preds = %62, %61
  %.2146 = phi i32 [ %65, %62 ], [ %.1145, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %74

67:                                               ; preds = %66
  %68 = load i32, ptr %.1169, align 4
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr %57, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %66
  %.3164 = phi i32 [ %68, %67 ], [ %.1162, %66 ]
  %.3151 = phi i32 [ %73, %67 ], [ %.1149, %66 ]
  br i1 %spec.select, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %.1166, align 4
  %77 = lshr i32 %76, 24
  br label %78

78:                                               ; preds = %75, %74
  %.3160 = phi i32 [ %76, %75 ], [ %.1158, %74 ]
  %.3155 = phi i32 [ %77, %75 ], [ %.1153, %74 ]
  %79 = and i32 %.3155, %26
  %80 = xor i32 %79, %29
  %81 = add nsw i32 %80, %32
  %82 = and i32 %.3151, %36
  %83 = xor i32 %82, %39
  %84 = add nsw i32 %83, %42
  %.not184 = icmp eq i32 %.2146, 255
  br i1 %.not184, label %97, label %85

85:                                               ; preds = %78
  %86 = zext nneg i32 %.2146 to i64
  %87 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %reass.sub194 = sub nsw i32 %95, %.2146
  %96 = add nsw i32 %reass.sub194, 255
  br label %97

97:                                               ; preds = %85, %78
  %.0129 = phi i32 [ %91, %85 ], [ %81, %78 ]
  %.0128 = phi i32 [ %96, %85 ], [ %84, %78 ]
  %.not185 = icmp eq i32 %.0129, 0
  br i1 %.not185, label %129, label %98

98:                                               ; preds = %97
  %99 = sext i32 %.0129 to i64
  %100 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %99
  %101 = zext nneg i32 %.3151 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr %100, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds [256 x i8], ptr %100, i64 0, i64 %56
  %105 = load i8, ptr %104, align 1
  %.not186 = icmp eq i8 %105, 0
  br i1 %.not186, label %127, label %106

106:                                              ; preds = %98
  %107 = and i32 %.3164, 255
  %108 = lshr i32 %.3164, 8
  %109 = and i32 %108, 255
  %110 = lshr i32 %.3164, 16
  %111 = and i32 %110, 255
  %.not187 = icmp eq i8 %105, -1
  br i1 %.not187, label %131, label %112

112:                                              ; preds = %106
  %113 = zext i8 %105 to i64
  %114 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %113
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %109 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = zext nneg i32 %107 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr %114, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %131

127:                                              ; preds = %98
  %128 = icmp eq i32 %.0128, 255
  br i1 %128, label %189, label %131

129:                                              ; preds = %97
  %130 = icmp eq i32 %.0128, 255
  br i1 %130, label %189, label %131

131:                                              ; preds = %129, %127, %112, %106
  %.0137.shrunk = phi i8 [ %103, %112 ], [ %103, %106 ], [ %103, %127 ], [ 0, %129 ]
  %.0134 = phi i32 [ %118, %112 ], [ %111, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0131 = phi i32 [ %122, %112 ], [ %109, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0130 = phi i32 [ %126, %112 ], [ %107, %106 ], [ 0, %127 ], [ 0, %129 ]
  %.0137 = zext i8 %.0137.shrunk to i32
  %.not188 = icmp eq i32 %.0128, 0
  br i1 %.not188, label %165, label %132

132:                                              ; preds = %131
  %133 = sext i32 %.0128 to i64
  %134 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %133
  %135 = zext nneg i32 %.3155 to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr %134, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, %.0137
  %.not189 = icmp eq i8 %137, 0
  br i1 %.not189, label %165, label %140

140:                                              ; preds = %132
  %141 = lshr i32 %.3160, 16
  %142 = and i32 %141, 255
  %143 = lshr i32 %.3160, 8
  %144 = and i32 %143, 255
  %145 = and i32 %.3160, 255
  %.not190 = icmp eq i8 %137, -1
  br i1 %.not190, label %161, label %146

146:                                              ; preds = %140
  %147 = zext i8 %137 to i64
  %148 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %147
  %149 = zext nneg i32 %142 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr %148, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext nneg i32 %144 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr %148, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = zext nneg i32 %145 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr %148, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  br label %161

161:                                              ; preds = %140, %146
  %.0127 = phi i32 [ %152, %146 ], [ %142, %140 ]
  %.0126 = phi i32 [ %156, %146 ], [ %144, %140 ]
  %.0 = phi i32 [ %160, %146 ], [ %145, %140 ]
  %162 = add nuw nsw i32 %.0127, %.0134
  %163 = add nuw nsw i32 %.0126, %.0131
  %164 = add nuw nsw i32 %.0, %.0130
  br label %165

165:                                              ; preds = %132, %161, %131
  %.4156 = phi i32 [ %138, %161 ], [ 0, %132 ], [ %.3155, %131 ]
  %.1138 = phi i32 [ %139, %161 ], [ %139, %132 ], [ %.0137, %131 ]
  %.1135 = phi i32 [ %162, %161 ], [ %.0134, %132 ], [ %.0134, %131 ]
  %.1132 = phi i32 [ %163, %161 ], [ %.0131, %132 ], [ %.0131, %131 ]
  %.1 = phi i32 [ %164, %161 ], [ %.0130, %132 ], [ %.0130, %131 ]
  %166 = add nsw i32 %.1138, -1
  %or.cond = icmp ult i32 %166, 254
  br i1 %or.cond, label %167, label %182

167:                                              ; preds = %165
  %168 = zext nneg i32 %.1138 to i64
  %169 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %168
  %170 = zext nneg i32 %.1135 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %169, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = zext nneg i32 %.1132 to i64
  %175 = getelementptr inbounds nuw [256 x i8], ptr %169, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext nneg i32 %.1 to i64
  %179 = getelementptr inbounds nuw [256 x i8], ptr %169, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  br label %182

182:                                              ; preds = %167, %165
  %.2136 = phi i32 [ %173, %167 ], [ %.1135, %165 ]
  %.2133 = phi i32 [ %177, %167 ], [ %.1132, %165 ]
  %.2 = phi i32 [ %181, %167 ], [ %.1, %165 ]
  %183 = shl nuw nsw i32 %.1138, 16
  %184 = shl nuw nsw i32 %.2136, 8
  %185 = or i32 %184, %183
  %186 = or i32 %185, %.2133
  %187 = shl i32 %186, 8
  %188 = or i32 %187, %.2
  store i32 %188, ptr %.1166, align 4
  br label %189

189:                                              ; preds = %129, %127, %62, %182
  %.2163 = phi i32 [ %.3164, %182 ], [ %.1162, %62 ], [ %.3164, %127 ], [ %.3164, %129 ]
  %.2159 = phi i32 [ %.3160, %182 ], [ %.1158, %62 ], [ %.3160, %127 ], [ %.3160, %129 ]
  %.2154 = phi i32 [ %.4156, %182 ], [ %.1153, %62 ], [ %.3155, %127 ], [ %.3155, %129 ]
  %.2150 = phi i32 [ %.3151, %182 ], [ %.1149, %62 ], [ %.3151, %127 ], [ %.3151, %129 ]
  %.3147 = phi i32 [ %.2146, %182 ], [ 0, %62 ], [ %.2146, %127 ], [ %.2146, %129 ]
  %.4 = phi ptr [ %.3, %182 ], [ %63, %62 ], [ %.3, %127 ], [ %.3, %129 ]
  %.2167.in.in = ptrtoint ptr %.1166 to i64
  %.2167.in = add nsw i64 %.2167.in.in, 4
  %.2167 = inttoptr i64 %.2167.in to ptr
  %.2170.in.in = ptrtoint ptr %.1169 to i64
  %.2170.in = add nsw i64 %.2170.in.in, 4
  %.2170 = inttoptr i64 %.2170.in to ptr
  %190 = add nsw i32 %.0139, -1
  %191 = icmp sgt i32 %.0139, 1
  br i1 %191, label %61, label %192, !llvm.loop !43

192:                                              ; preds = %189
  %193 = add nsw i64 %.2170.in, %55
  %194 = inttoptr i64 %193 to ptr
  %195 = add nsw i64 %.2167.in, %58
  %196 = inttoptr i64 %195 to ptr
  %.not191 = icmp eq ptr %.4, null
  %197 = ptrtoint ptr %.4 to i64
  %198 = add nsw i64 %197, %59
  %199 = inttoptr i64 %198 to ptr
  %.5 = select i1 %.not191, ptr null, ptr %199
  %200 = add nsw i32 %.0143, -1
  %201 = icmp sgt i32 %.0143, 1
  br i1 %201, label %60, label %202, !llvm.loop !44

202:                                              ; preds = %192
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntRgbToIntArgbAlphaMaskBlit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef readonly captures(none) %10) #1 {
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
  %or.cond188 = select i1 %.not, i1 %48, i1 false
  %.not178 = icmp eq i8 %25, 0
  %spec.select = select i1 %or.cond188, i1 %.not178, i1 false
  %49 = shl nsw i32 %5, 2
  %50 = sub nsw i32 %18, %49
  %51 = sub nsw i32 %20, %49
  %52 = sub nsw i32 %4, %5
  %53 = sext i32 %3 to i64
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %.0126 = select i1 %.not, ptr null, ptr %54
  %55 = sext i32 %50 to i64
  %56 = sext i32 %16 to i64
  %57 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %56, i64 255
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
  %.1 = phi ptr [ %.0126, %11 ], [ %.5, %188 ]
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
  %.not175 = icmp eq ptr %.2, null
  br i1 %.not175, label %66, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %64 = load i8, ptr %.2, align 1
  %65 = zext i8 %64 to i32
  %.not176 = icmp eq i8 %64, 0
  br i1 %.not176, label %185, label %66

66:                                               ; preds = %62, %61
  %.2144 = phi i32 [ %65, %62 ], [ %.1143, %61 ]
  %.3 = phi ptr [ %63, %62 ], [ null, %61 ]
  br i1 %46, label %67, label %70

67:                                               ; preds = %66
  %68 = load i8, ptr %57, align 1
  %69 = zext i8 %68 to i32
  br label %70

70:                                               ; preds = %67, %66
  %.3149 = phi i32 [ %69, %67 ], [ %.1147, %66 ]
  br i1 %spec.select, label %74, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %.1160, align 4
  %73 = lshr i32 %72, 24
  br label %74

74:                                               ; preds = %71, %70
  %.3158 = phi i32 [ %72, %71 ], [ %.1156, %70 ]
  %.3153 = phi i32 [ %73, %71 ], [ %.1151, %70 ]
  %75 = and i32 %.3153, %26
  %76 = xor i32 %75, %29
  %77 = add nsw i32 %76, %32
  %78 = and i32 %.3149, %36
  %79 = xor i32 %78, %39
  %80 = add nsw i32 %79, %42
  %.not179 = icmp eq i32 %.2144, 255
  br i1 %.not179, label %93, label %81

81:                                               ; preds = %74
  %82 = zext nneg i32 %.2144 to i64
  %83 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %82
  %84 = sext i32 %77 to i64
  %85 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %reass.sub189 = sub nsw i32 %91, %.2144
  %92 = add nsw i32 %reass.sub189, 255
  br label %93

93:                                               ; preds = %81, %74
  %.0128 = phi i32 [ %87, %81 ], [ %77, %74 ]
  %.0127 = phi i32 [ %92, %81 ], [ %80, %74 ]
  %.not180 = icmp eq i32 %.0128, 0
  br i1 %.not180, label %125, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0128 to i64
  %96 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %95
  %97 = zext nneg i32 %.3149 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr %96, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %.not181 = icmp eq i8 %99, 0
  br i1 %.not181, label %123, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %.1163, align 4
  %103 = and i32 %102, 255
  %104 = lshr i32 %102, 8
  %105 = and i32 %104, 255
  %106 = lshr i32 %102, 16
  %107 = and i32 %106, 255
  %.not182 = icmp eq i8 %99, -1
  br i1 %.not182, label %127, label %108

108:                                              ; preds = %101
  %109 = zext i8 %99 to i64
  %110 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %109
  %111 = zext nneg i32 %107 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr %110, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = zext nneg i32 %105 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr %110, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = zext nneg i32 %103 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr %110, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  br label %127

123:                                              ; preds = %94
  %124 = icmp eq i32 %.0127, 255
  br i1 %124, label %185, label %127

125:                                              ; preds = %93
  %126 = icmp eq i32 %.0127, 255
  br i1 %126, label %185, label %127

127:                                              ; preds = %125, %123, %108, %101
  %.0138 = phi i32 [ %100, %108 ], [ 255, %101 ], [ 0, %123 ], [ 0, %125 ]
  %.0135 = phi i32 [ %114, %108 ], [ %107, %101 ], [ 0, %123 ], [ 0, %125 ]
  %.0132 = phi i32 [ %118, %108 ], [ %105, %101 ], [ 0, %123 ], [ 0, %125 ]
  %.0129 = phi i32 [ %122, %108 ], [ %103, %101 ], [ 0, %123 ], [ 0, %125 ]
  %.not183 = icmp eq i32 %.0127, 0
  br i1 %.not183, label %161, label %128

128:                                              ; preds = %127
  %129 = sext i32 %.0127 to i64
  %130 = getelementptr inbounds [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %129
  %131 = zext nneg i32 %.3153 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr %130, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %.0138, %134
  %.not184 = icmp eq i8 %133, 0
  br i1 %.not184, label %161, label %136

136:                                              ; preds = %128
  %137 = lshr i32 %.3158, 16
  %138 = and i32 %137, 255
  %139 = lshr i32 %.3158, 8
  %140 = and i32 %139, 255
  %141 = and i32 %.3158, 255
  %.not185 = icmp eq i8 %133, -1
  br i1 %.not185, label %157, label %142

142:                                              ; preds = %136
  %143 = zext i8 %133 to i64
  %144 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %143
  %145 = zext nneg i32 %138 to i64
  %146 = getelementptr inbounds nuw [256 x i8], ptr %144, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = zext nneg i32 %140 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr %144, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext nneg i32 %141 to i64
  %154 = getelementptr inbounds nuw [256 x i8], ptr %144, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  br label %157

157:                                              ; preds = %136, %142
  %.0125 = phi i32 [ %148, %142 ], [ %138, %136 ]
  %.0124 = phi i32 [ %152, %142 ], [ %140, %136 ]
  %.0 = phi i32 [ %156, %142 ], [ %141, %136 ]
  %158 = add nuw nsw i32 %.0125, %.0135
  %159 = add nuw nsw i32 %.0124, %.0132
  %160 = add nuw nsw i32 %.0, %.0129
  br label %161

161:                                              ; preds = %128, %157, %127
  %.4154 = phi i32 [ %134, %157 ], [ 0, %128 ], [ %.3153, %127 ]
  %.1139 = phi i32 [ %135, %157 ], [ %135, %128 ], [ %.0138, %127 ]
  %.1136 = phi i32 [ %158, %157 ], [ %.0135, %128 ], [ %.0135, %127 ]
  %.1133 = phi i32 [ %159, %157 ], [ %.0132, %128 ], [ %.0132, %127 ]
  %.1130 = phi i32 [ %160, %157 ], [ %.0129, %128 ], [ %.0129, %127 ]
  %162 = add nsw i32 %.1139, -1
  %or.cond = icmp ult i32 %162, 254
  br i1 %or.cond, label %163, label %178

163:                                              ; preds = %161
  %164 = zext nneg i32 %.1139 to i64
  %165 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %164
  %166 = zext nneg i32 %.1136 to i64
  %167 = getelementptr inbounds nuw [256 x i8], ptr %165, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = zext nneg i32 %.1133 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %165, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = zext nneg i32 %.1130 to i64
  %175 = getelementptr inbounds nuw [256 x i8], ptr %165, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %163, %161
  %.2137 = phi i32 [ %169, %163 ], [ %.1136, %161 ]
  %.2134 = phi i32 [ %173, %163 ], [ %.1133, %161 ]
  %.2131 = phi i32 [ %177, %163 ], [ %.1130, %161 ]
  %179 = shl nuw nsw i32 %.1139, 16
  %180 = shl nuw nsw i32 %.2137, 8
  %181 = or i32 %180, %179
  %182 = or i32 %181, %.2134
  %183 = shl i32 %182, 8
  %184 = or i32 %183, %.2131
  store i32 %184, ptr %.1160, align 4
  br label %185

185:                                              ; preds = %125, %123, %62, %178
  %.2157 = phi i32 [ %.3158, %178 ], [ %.1156, %62 ], [ %.3158, %123 ], [ %.3158, %125 ]
  %.2152 = phi i32 [ %.4154, %178 ], [ %.1151, %62 ], [ %.3153, %123 ], [ %.3153, %125 ]
  %.2148 = phi i32 [ %.3149, %178 ], [ %.1147, %62 ], [ %.3149, %123 ], [ %.3149, %125 ]
  %.3145 = phi i32 [ %.2144, %178 ], [ 0, %62 ], [ %.2144, %123 ], [ %.2144, %125 ]
  %.4 = phi ptr [ %.3, %178 ], [ %63, %62 ], [ %.3, %123 ], [ %.3, %125 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 4
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %186 = add nsw i32 %.0140, -1
  %187 = icmp sgt i32 %.0140, 1
  br i1 %187, label %61, label %188, !llvm.loop !45

188:                                              ; preds = %185
  %189 = add nsw i64 %.2164.in, %55
  %190 = inttoptr i64 %189 to ptr
  %191 = add nsw i64 %.2161.in, %58
  %192 = inttoptr i64 %191 to ptr
  %.not186 = icmp eq ptr %.4, null
  %193 = ptrtoint ptr %.4 to i64
  %194 = add nsw i64 %193, %59
  %195 = inttoptr i64 %194 to ptr
  %.5 = select i1 %.not186, ptr null, ptr %195
  %196 = add nsw i32 %.0141, -1
  %197 = icmp sgt i32 %.0141, 1
  br i1 %197, label %60, label %198, !llvm.loop !46

198:                                              ; preds = %188
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbDrawGlyphListAA(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10) #1 {
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
  %invariant.gep = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 0, i64 %23
  %24 = zext nneg i32 %15 to i64
  %25 = zext nneg i32 %17 to i64
  %26 = zext nneg i32 %18 to i64
  %wide.trip.count172 = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %.loopexit ]
  %28 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv169
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
  %.0128 = tail call i32 @llvm.smax.i32(i32 %33, i32 %5)
  %.0129 = tail call i32 @llvm.smax.i32(i32 %35, i32 %6)
  %.0141 = tail call i32 @llvm.smin.i32(i32 %40, i32 %7)
  %.0140 = tail call i32 @llvm.smin.i32(i32 %41, i32 %8)
  %.not158 = icmp sgt i32 %.0141, %.0128
  %.not159 = icmp sgt i32 %.0140, %.0129
  %or.cond165 = select i1 %.not158, i1 %.not159, i1 false
  br i1 %or.cond165, label %42, label %.loopexit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %35, %6
  %46 = icmp slt i32 %33, %5
  %47 = sub nsw i32 %5, %33
  %narrow = select i1 %46, i32 %47, i32 0
  %.0127.idx = zext i32 %narrow to i64
  %.0127 = getelementptr inbounds nuw i8, ptr %30, i64 %.0127.idx
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

61:                                               ; preds = %146, %42
  %.0130 = phi i32 [ %51, %42 ], [ %149, %146 ]
  %.2 = phi ptr [ %.1, %42 ], [ %148, %146 ]
  %.0123.in = phi i64 [ %59, %42 ], [ %147, %146 ]
  %.0123 = inttoptr i64 %.0123.in to ptr
  br label %62

62:                                               ; preds = %145, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ 0, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %.2, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %65 [
    i8 0, label %145
    i8 -1, label %69
  ]

65:                                               ; preds = %62
  %66 = zext i8 %64 to i64
  %gep = getelementptr inbounds nuw [256 x [256 x i8]], ptr %invariant.gep, i64 0, i64 %66
  %67 = load i8, ptr %gep, align 1
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %62, %65
  %.0137 = phi i32 [ %68, %65 ], [ %12, %62 ]
  %.not162 = icmp eq i32 %.0137, 255
  br i1 %.not162, label %118, label %70

70:                                               ; preds = %69
  %71 = zext nneg i32 %.0137 to i64
  %72 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %71
  %73 = getelementptr inbounds nuw [256 x i8], ptr %72, i64 0, i64 %24
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw [256 x i8], ptr %72, i64 0, i64 %25
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw [256 x i8], ptr %72, i64 0, i64 %26
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i32, ptr %.0123, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 255
  %85 = lshr i32 %83, 8
  %86 = and i32 %85, 255
  %87 = lshr i32 %83, 16
  %88 = and i32 %87, 255
  %.not163 = icmp ult i32 %83, 16777216
  br i1 %.not163, label %120, label %89

89:                                               ; preds = %70
  %90 = lshr i32 %83, 24
  %91 = xor i32 %.0137, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %92
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr inbounds nuw [256 x i8], ptr %93, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %.0137, %97
  %.not164 = icmp eq i8 %96, -1
  br i1 %.not164, label %114, label %99

99:                                               ; preds = %89
  %100 = zext i8 %96 to i64
  %101 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %100
  %102 = zext nneg i32 %88 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr %101, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = zext nneg i32 %86 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr %101, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = zext nneg i32 %84 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr %101, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %89, %99
  %.0126 = phi i32 [ %105, %99 ], [ %88, %89 ]
  %.0125 = phi i32 [ %109, %99 ], [ %86, %89 ]
  %.0124 = phi i32 [ %113, %99 ], [ %84, %89 ]
  %115 = add nuw nsw i32 %.0126, %75
  %116 = add nuw nsw i32 %.0125, %78
  %117 = add nuw nsw i32 %.0124, %81
  br label %120

118:                                              ; preds = %69
  %119 = getelementptr inbounds nuw i32, ptr %.0123, i64 %indvars.iv
  store i32 %3, ptr %119, align 4
  br label %145

120:                                              ; preds = %70, %114
  %.1138 = phi i32 [ %98, %114 ], [ %.0137, %70 ]
  %.0135 = phi i32 [ %115, %114 ], [ %75, %70 ]
  %.0133 = phi i32 [ %116, %114 ], [ %78, %70 ]
  %.0131 = phi i32 [ %117, %114 ], [ %81, %70 ]
  %121 = icmp ne i32 %.1138, 0
  %122 = icmp slt i32 %.1138, 255
  %or.cond = and i1 %121, %122
  br i1 %or.cond, label %123, label %138

123:                                              ; preds = %120
  %124 = zext nneg i32 %.1138 to i64
  %125 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %124
  %126 = zext nneg i32 %.0135 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr %125, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = zext nneg i32 %.0133 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr %125, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = zext nneg i32 %.0131 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr %125, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  br label %138

138:                                              ; preds = %123, %120
  %.1136 = phi i32 [ %129, %123 ], [ %.0135, %120 ]
  %.1134 = phi i32 [ %133, %123 ], [ %.0133, %120 ]
  %.1132 = phi i32 [ %137, %123 ], [ %.0131, %120 ]
  %139 = shl nuw nsw i32 %.1138, 16
  %140 = shl nuw nsw i32 %.1136, 8
  %141 = or i32 %140, %139
  %142 = or i32 %141, %.1134
  %143 = shl i32 %142, 8
  %144 = or i32 %143, %.1132
  store i32 %144, ptr %82, align 4
  br label %145

145:                                              ; preds = %62, %118, %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %146, label %62, !llvm.loop !47

146:                                              ; preds = %145
  %147 = add nsw i64 %.0123.in, %22
  %148 = getelementptr inbounds i8, ptr %.2, i64 %60
  %149 = add nsw i32 %.0130, -1
  %150 = icmp sgt i32 %.0130, 1
  br i1 %150, label %61, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %146, %31, %27
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge, label %27, !llvm.loop !49

._crit_edge:                                      ; preds = %.loopexit, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbDrawGlyphListLCD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr readnone captures(none) %12, ptr readnone captures(none) %13) #1 {
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
  %.not193 = icmp eq i32 %9, 0
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %35
  %37 = zext i8 %29 to i64
  %invariant.gep = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 0, i64 %37
  %38 = zext i8 %24 to i64
  %invariant.gep202 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 0, i64 %38
  %39 = zext i8 %19 to i64
  %invariant.gep204 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 0, i64 %39
  %wide.trip.count218 = zext nneg i32 %2 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %.loopexit201
  %indvars.iv215 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next216, %.loopexit201 ]
  %41 = getelementptr inbounds nuw %struct.ImageRef, ptr %1, i64 %indvars.iv215
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit201, label %49

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
  %.0165 = tail call i32 @llvm.smax.i32(i32 %52, i32 %5)
  %narrow = select i1 %59, i32 %61, i32 0
  %.0162.idx = zext i32 %narrow to i64
  %.0162 = getelementptr inbounds nuw i8, ptr %48, i64 %.0162.idx
  %62 = icmp slt i32 %54, %6
  %63 = sub nsw i32 %6, %54
  %64 = mul nsw i32 %63, %43
  %.0174 = tail call i32 @llvm.smax.i32(i32 %54, i32 %6)
  %narrow198 = select i1 %62, i32 %64, i32 0
  %.1.idx = sext i32 %narrow198 to i64
  %.1 = getelementptr inbounds i8, ptr %.0162, i64 %.1.idx
  %.0172 = tail call i32 @llvm.smin.i32(i32 %57, i32 %7)
  %.0171 = tail call i32 @llvm.smin.i32(i32 %58, i32 %8)
  %.not190 = icmp sgt i32 %.0172, %.0165
  %.not191 = icmp sgt i32 %.0171, %.0174
  %or.cond197 = select i1 %.not190, i1 %.not191, i1 false
  br i1 %or.cond197, label %65, label %.loopexit201

65:                                               ; preds = %49
  %66 = sub i32 %.0172, %.0165
  %67 = sub nsw i32 %.0171, %.0174
  %68 = load ptr, ptr %33, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sext i32 %.0174 to i64
  %71 = mul nsw i64 %70, %34
  %72 = sext i32 %.0165 to i64
  %73 = shl nsw i64 %72, 2
  %74 = add nsw i64 %71, %73
  %75 = add nsw i64 %74, %69
  br i1 %46, label %.preheader.us.preheader, label %.preheader199.preheader

.preheader199.preheader:                          ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %.1, i64 %78
  %80 = sext i32 %43 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader199

.preheader.us.preheader:                          ; preds = %65
  %81 = sext i32 %43 to i64
  %smax212 = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count213 = zext nneg i32 %smax212 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.loopexit.us
  %.0173.us = phi i32 [ %90, %.loopexit.us ], [ %67, %.preheader.us.preheader ]
  %.3.us = phi ptr [ %89, %.loopexit.us ], [ %.1, %.preheader.us.preheader ]
  %.0161.in.us = phi i64 [ %88, %.loopexit.us ], [ %75, %.preheader.us.preheader ]
  %.0161.us = inttoptr i64 %.0161.in.us to ptr
  br label %82

82:                                               ; preds = %.preheader.us, %87
  %indvars.iv209 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next210, %87 ]
  %83 = getelementptr inbounds nuw i8, ptr %.3.us, i64 %indvars.iv209
  %84 = load i8, ptr %83, align 1
  %.not196.us = icmp eq i8 %84, 0
  br i1 %.not196.us, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i32, ptr %.0161.us, i64 %indvars.iv209
  store i32 %3, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %82
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit.us, label %82, !llvm.loop !50

.loopexit.us:                                     ; preds = %87
  %88 = add nsw i64 %.0161.in.us, %34
  %89 = getelementptr inbounds i8, ptr %.3.us, i64 %81
  %90 = add nsw i32 %.0173.us, -1
  %91 = icmp sgt i32 %.0173.us, 1
  br i1 %91, label %.preheader.us, label %.loopexit201, !llvm.loop !51

.preheader199:                                    ; preds = %.preheader199.preheader, %.loopexit200
  %.0173 = phi i32 [ %202, %.loopexit200 ], [ %67, %.preheader199.preheader ]
  %.3 = phi ptr [ %201, %.loopexit200 ], [ %79, %.preheader199.preheader ]
  %.0161.in = phi i64 [ %200, %.loopexit200 ], [ %75, %.preheader199.preheader ]
  %.0161 = inttoptr i64 %.0161.in to ptr
  br label %92

92:                                               ; preds = %.preheader199, %199
  %indvars.iv = phi i64 [ 0, %.preheader199 ], [ %indvars.iv.next, %199 ]
  %93 = mul nuw nsw i64 %indvars.iv, 3
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %.0164.in.in = select i1 %.not193, ptr %98, ptr %94
  %.0163.in.in = select i1 %.not193, ptr %94, ptr %98
  %.0163.in = load i8, ptr %.0163.in.in, align 1
  %.0163 = zext i8 %.0163.in to i32
  %.0164.in = load i8, ptr %.0164.in.in, align 1
  %.0164 = zext i8 %.0164.in to i32
  %99 = or i32 %.0163, %97
  %100 = or i32 %99, %.0164
  %.not194 = icmp eq i32 %100, 0
  br i1 %.not194, label %199, label %101

101:                                              ; preds = %92
  %102 = and i32 %.0163, %97
  %103 = and i32 %102, %.0164
  %.not195 = icmp eq i32 %103, 255
  br i1 %.not195, label %197, label %104

104:                                              ; preds = %101
  %105 = xor i32 %.0164, 255
  %106 = xor i32 %97, 255
  %107 = xor i32 %.0163, 255
  %108 = add nuw nsw i32 %.0163, %97
  %109 = add nuw nsw i32 %108, %.0164
  %110 = mul nuw nsw i32 %109, 21931
  %111 = lshr i32 %110, 16
  %112 = sub nuw nsw i32 255, %111
  %113 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 255
  %116 = lshr i32 %114, 8
  %117 = and i32 %116, 255
  %118 = lshr i32 %114, 16
  %119 = and i32 %118, 255
  %120 = lshr i32 %114, 24
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext nneg i32 %117 to i64
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext nneg i32 %115 to i64
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext nneg i32 %120 to i64
  %131 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %130
  %132 = zext nneg i32 %112 to i64
  %133 = getelementptr inbounds nuw [256 x i8], ptr %131, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = zext nneg i32 %111 to i64
  %137 = getelementptr inbounds nuw [256 x i8], ptr %36, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %135
  %141 = zext nneg i32 %105 to i64
  %142 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %141
  %143 = zext i8 %123 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr %142, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = zext i8 %.0164.in to i64
  %gep = getelementptr inbounds nuw [256 x [256 x i8]], ptr %invariant.gep, i64 0, i64 %147
  %148 = load i8, ptr %gep, align 1
  %149 = zext i8 %148 to i64
  %150 = zext nneg i32 %106 to i64
  %151 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %150
  %152 = zext i8 %126 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr %151, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = zext i8 %96 to i64
  %gep203 = getelementptr inbounds nuw [256 x [256 x i8]], ptr %invariant.gep202, i64 0, i64 %156
  %157 = load i8, ptr %gep203, align 1
  %158 = zext i8 %157 to i64
  %159 = zext nneg i32 %107 to i64
  %160 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %159
  %161 = zext i8 %129 to i64
  %162 = getelementptr inbounds nuw [256 x i8], ptr %160, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = zext i8 %.0163.in to i64
  %gep205 = getelementptr inbounds nuw [256 x [256 x i8]], ptr %invariant.gep204, i64 0, i64 %165
  %166 = load i8, ptr %gep205, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 %146
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %149
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 %155
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %158
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 %164
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %167
  %176 = load i8, ptr %175, align 1
  %177 = add nsw i32 %140, -1
  %or.cond = icmp ult i32 %177, 254
  br i1 %or.cond, label %178, label %190

178:                                              ; preds = %104
  %179 = zext nneg i32 %140 to i64
  %180 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @div8table, i64 0, i64 %179
  %181 = zext i8 %170 to i64
  %182 = getelementptr inbounds nuw [256 x i8], ptr %180, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %173 to i64
  %185 = getelementptr inbounds nuw [256 x i8], ptr %180, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %176 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr %180, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  br label %190

190:                                              ; preds = %178, %104
  %.0168.in = phi i8 [ %183, %178 ], [ %170, %104 ]
  %.0167.in = phi i8 [ %186, %178 ], [ %173, %104 ]
  %.0166.in = phi i8 [ %189, %178 ], [ %176, %104 ]
  %.0166 = zext i8 %.0166.in to i32
  %.0167 = zext i8 %.0167.in to i32
  %.0168 = zext i8 %.0168.in to i32
  %191 = shl nuw nsw i32 %140, 16
  %192 = shl nuw nsw i32 %.0168, 8
  %193 = or disjoint i32 %192, %191
  %194 = or disjoint i32 %193, %.0167
  %195 = shl i32 %194, 8
  %196 = or disjoint i32 %195, %.0166
  store i32 %196, ptr %113, align 4
  br label %199

197:                                              ; preds = %101
  %198 = getelementptr inbounds nuw i32, ptr %.0161, i64 %indvars.iv
  store i32 %3, ptr %198, align 4
  br label %199

199:                                              ; preds = %190, %197, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit200, label %92, !llvm.loop !52

.loopexit200:                                     ; preds = %199
  %200 = add nsw i64 %.0161.in, %34
  %201 = getelementptr inbounds i8, ptr %.3, i64 %80
  %202 = add nsw i32 %.0173, -1
  %203 = icmp sgt i32 %.0173, 1
  br i1 %203, label %.preheader199, label %.loopexit201, !llvm.loop !51

.loopexit201:                                     ; preds = %.loopexit200, %.loopexit.us, %49, %40
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %._crit_edge, label %40, !llvm.loop !53

._crit_edge:                                      ; preds = %.loopexit201, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @RegisterIntArgb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call zeroext i8 @RegisterPrimitives(ptr noundef %0, ptr noundef nonnull @IntArgbPrimitives, i32 noundef 21) #6
  ret i8 %2
}

declare zeroext i8 @RegisterPrimitives(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbNrstNbrTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
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
  %.043 = phi ptr [ %1, %.lr.ph ], [ %64, %63 ]
  %.03742 = phi i64 [ %19, %.lr.ph ], [ %65, %63 ]
  %.03841 = phi i64 [ %15, %.lr.ph ], [ %66, %63 ]
  %27 = ashr i64 %.03841, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.03742, 32
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 24
  %35 = icmp ult i32 %33, 16777216
  br i1 %35, label %63, label %36

36:                                               ; preds = %26
  %.not = icmp eq i32 %34, 255
  br i1 %.not, label %63, label %37

37:                                               ; preds = %36
  %38 = lshr i32 %33, 16
  %39 = and i32 %38, 255
  %40 = lshr i32 %33, 8
  %41 = and i32 %40, 255
  %42 = and i32 %33, 255
  %43 = zext nneg i32 %34 to i64
  %44 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %43
  %45 = zext nneg i32 %39 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = zext nneg i32 %42 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %34, 16
  %58 = shl nuw nsw i32 %48, 8
  %59 = or disjoint i32 %58, %57
  %60 = or disjoint i32 %59, %52
  %61 = shl nuw i32 %60, 8
  %62 = or disjoint i32 %61, %56
  br label %63

63:                                               ; preds = %26, %36, %37
  %.039 = phi i32 [ %62, %37 ], [ %33, %36 ], [ 0, %26 ]
  store i32 %.039, ptr %.043, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %65 = add nsw i64 %.03742, %4
  %66 = add nsw i64 %.03841, %6
  %67 = icmp ult ptr %64, %9
  br i1 %67, label %26, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %63, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBilinearTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
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
  %.neg135 = sub i32 %24, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = sext i32 %9 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %185
  %.0144 = phi ptr [ %1, %.lr.ph ], [ %187, %185 ]
  %.0125143 = phi i64 [ %18, %.lr.ph ], [ %188, %185 ]
  %.0126142 = phi i64 [ %17, %.lr.ph ], [ %189, %185 ]
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
  br i1 %54, label %82, label %55

55:                                               ; preds = %27
  %.not = icmp eq i32 %53, 255
  br i1 %.not, label %82, label %56

56:                                               ; preds = %55
  %57 = lshr i32 %52, 16
  %58 = and i32 %57, 255
  %59 = lshr i32 %52, 8
  %60 = and i32 %59, 255
  %61 = and i32 %52, 255
  %62 = zext nneg i32 %53 to i64
  %63 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %62
  %64 = zext nneg i32 %58 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr %63, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr %63, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = zext nneg i32 %61 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr %63, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %53, 16
  %77 = shl nuw nsw i32 %67, 8
  %78 = or disjoint i32 %77, %76
  %79 = or disjoint i32 %78, %71
  %80 = shl nuw i32 %79, 8
  %81 = or disjoint i32 %80, %75
  br label %82

82:                                               ; preds = %27, %55, %56
  %.0128 = phi i32 [ %81, %56 ], [ %52, %55 ], [ 0, %27 ]
  store i32 %.0128, ptr %.0144, align 4
  %83 = add nsw i32 %36, %41
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %49, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 24
  %88 = icmp ult i32 %86, 16777216
  br i1 %88, label %116, label %89

89:                                               ; preds = %82
  %.not136 = icmp eq i32 %87, 255
  br i1 %.not136, label %116, label %90

90:                                               ; preds = %89
  %91 = lshr i32 %86, 16
  %92 = and i32 %91, 255
  %93 = lshr i32 %86, 8
  %94 = and i32 %93, 255
  %95 = and i32 %86, 255
  %96 = zext nneg i32 %87 to i64
  %97 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %96
  %98 = zext nneg i32 %92 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr %97, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = zext nneg i32 %94 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr %97, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = zext nneg i32 %95 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr %97, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %87, 16
  %111 = shl nuw nsw i32 %101, 8
  %112 = or disjoint i32 %111, %110
  %113 = or disjoint i32 %112, %105
  %114 = shl nuw i32 %113, 8
  %115 = or disjoint i32 %114, %109
  br label %116

116:                                              ; preds = %82, %89, %90
  %.0130 = phi i32 [ %115, %90 ], [ %86, %89 ], [ 0, %82 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0144, i64 4
  store i32 %.0130, ptr %117, align 4
  %118 = sext i32 %40 to i64
  %119 = add nsw i64 %48, %118
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds i32, ptr %120, i64 %50
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 24
  %124 = icmp ult i32 %122, 16777216
  br i1 %124, label %152, label %125

125:                                              ; preds = %116
  %.not137 = icmp eq i32 %123, 255
  br i1 %.not137, label %152, label %126

126:                                              ; preds = %125
  %127 = lshr i32 %122, 16
  %128 = and i32 %127, 255
  %129 = lshr i32 %122, 8
  %130 = and i32 %129, 255
  %131 = and i32 %122, 255
  %132 = zext nneg i32 %123 to i64
  %133 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %132
  %134 = zext nneg i32 %128 to i64
  %135 = getelementptr inbounds nuw [256 x i8], ptr %133, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = zext nneg i32 %130 to i64
  %139 = getelementptr inbounds nuw [256 x i8], ptr %133, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %131 to i64
  %143 = getelementptr inbounds nuw [256 x i8], ptr %133, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %123, 16
  %147 = shl nuw nsw i32 %137, 8
  %148 = or disjoint i32 %147, %146
  %149 = or disjoint i32 %148, %141
  %150 = shl nuw i32 %149, 8
  %151 = or disjoint i32 %150, %145
  br label %152

152:                                              ; preds = %116, %125, %126
  %.0129 = phi i32 [ %151, %126 ], [ %122, %125 ], [ 0, %116 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0144, i64 8
  store i32 %.0129, ptr %153, align 4
  %154 = getelementptr inbounds i32, ptr %120, i64 %84
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 24
  %157 = icmp ult i32 %155, 16777216
  br i1 %157, label %185, label %158

158:                                              ; preds = %152
  %.not138 = icmp eq i32 %156, 255
  br i1 %.not138, label %185, label %159

159:                                              ; preds = %158
  %160 = lshr i32 %155, 16
  %161 = and i32 %160, 255
  %162 = lshr i32 %155, 8
  %163 = and i32 %162, 255
  %164 = and i32 %155, 255
  %165 = zext nneg i32 %156 to i64
  %166 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %165
  %167 = zext nneg i32 %161 to i64
  %168 = getelementptr inbounds nuw [256 x i8], ptr %166, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = zext nneg i32 %163 to i64
  %172 = getelementptr inbounds nuw [256 x i8], ptr %166, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = zext nneg i32 %164 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr %166, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %156, 16
  %180 = shl nuw nsw i32 %170, 8
  %181 = or disjoint i32 %180, %179
  %182 = or disjoint i32 %181, %174
  %183 = shl nuw i32 %182, 8
  %184 = or disjoint i32 %183, %178
  br label %185

185:                                              ; preds = %152, %158, %159
  %.0127 = phi i32 [ %184, %159 ], [ %155, %158 ], [ 0, %152 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0144, i64 12
  store i32 %.0127, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0144, i64 16
  %188 = add nsw i64 %.0125143, %4
  %189 = add nsw i64 %.0126142, %6
  %190 = icmp ult ptr %187, %12
  br i1 %190, label %27, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %185, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @IntArgbBicubicTransformHelper(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #4 {
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

28:                                               ; preds = %.lr.ph, %607
  %.0442 = phi ptr [ %1, %.lr.ph ], [ %609, %607 ]
  %.0391441 = phi i64 [ %24, %.lr.ph ], [ %610, %607 ]
  %.0392440 = phi i64 [ %23, %.lr.ph ], [ %611, %607 ]
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
  br i1 %70, label %98, label %71

71:                                               ; preds = %28
  %.not = icmp eq i32 %69, 255
  br i1 %.not, label %98, label %72

72:                                               ; preds = %71
  %73 = lshr i32 %68, 16
  %74 = and i32 %73, 255
  %75 = lshr i32 %68, 8
  %76 = and i32 %75, 255
  %77 = and i32 %68, 255
  %78 = zext nneg i32 %69 to i64
  %79 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %78
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr %79, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = zext nneg i32 %76 to i64
  %85 = getelementptr inbounds nuw [256 x i8], ptr %79, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = zext nneg i32 %77 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr %79, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %69, 16
  %93 = shl nuw nsw i32 %83, 8
  %94 = or disjoint i32 %93, %92
  %95 = or disjoint i32 %94, %87
  %96 = shl nuw i32 %95, 8
  %97 = or disjoint i32 %96, %91
  br label %98

98:                                               ; preds = %28, %71, %72
  %.0395 = phi i32 [ %97, %72 ], [ %68, %71 ], [ 0, %28 ]
  store i32 %.0395, ptr %.0442, align 4
  %99 = sext i32 %54 to i64
  %100 = getelementptr inbounds i32, ptr %64, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 24
  %103 = icmp ult i32 %101, 16777216
  br i1 %103, label %131, label %104

104:                                              ; preds = %98
  %.not425 = icmp eq i32 %102, 255
  br i1 %.not425, label %131, label %105

105:                                              ; preds = %104
  %106 = lshr i32 %101, 16
  %107 = and i32 %106, 255
  %108 = lshr i32 %101, 8
  %109 = and i32 %108, 255
  %110 = and i32 %101, 255
  %111 = zext nneg i32 %102 to i64
  %112 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %111
  %113 = zext nneg i32 %107 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr %112, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %109 to i64
  %118 = getelementptr inbounds nuw [256 x i8], ptr %112, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = zext nneg i32 %110 to i64
  %122 = getelementptr inbounds nuw [256 x i8], ptr %112, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %102, 16
  %126 = shl nuw nsw i32 %116, 8
  %127 = or disjoint i32 %126, %125
  %128 = or disjoint i32 %127, %120
  %129 = shl nuw i32 %128, 8
  %130 = or disjoint i32 %129, %124
  br label %131

131:                                              ; preds = %98, %104, %105
  %.0396 = phi i32 [ %130, %105 ], [ %101, %104 ], [ 0, %98 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0442, i64 4
  store i32 %.0396, ptr %132, align 4
  %133 = add i32 %43, %54
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %64, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 24
  %138 = icmp ult i32 %136, 16777216
  br i1 %138, label %166, label %139

139:                                              ; preds = %131
  %.not426 = icmp eq i32 %137, 255
  br i1 %.not426, label %166, label %140

140:                                              ; preds = %139
  %141 = lshr i32 %136, 16
  %142 = and i32 %141, 255
  %143 = lshr i32 %136, 8
  %144 = and i32 %143, 255
  %145 = and i32 %136, 255
  %146 = zext nneg i32 %137 to i64
  %147 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %146
  %148 = zext nneg i32 %142 to i64
  %149 = getelementptr inbounds nuw [256 x i8], ptr %147, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %144 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr %147, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = zext nneg i32 %145 to i64
  %157 = getelementptr inbounds nuw [256 x i8], ptr %147, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %137, 16
  %161 = shl nuw nsw i32 %151, 8
  %162 = or disjoint i32 %161, %160
  %163 = or disjoint i32 %162, %155
  %164 = shl nuw i32 %163, 8
  %165 = or disjoint i32 %164, %159
  br label %166

166:                                              ; preds = %131, %139, %140
  %.0397 = phi i32 [ %165, %140 ], [ %136, %139 ], [ 0, %131 ]
  %167 = getelementptr inbounds nuw i8, ptr %.0442, i64 8
  store i32 %.0397, ptr %167, align 4
  %168 = add i32 %133, %40
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %64, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 24
  %173 = icmp ult i32 %171, 16777216
  br i1 %173, label %201, label %174

174:                                              ; preds = %166
  %.not427 = icmp eq i32 %172, 255
  br i1 %.not427, label %201, label %175

175:                                              ; preds = %174
  %176 = lshr i32 %171, 16
  %177 = and i32 %176, 255
  %178 = lshr i32 %171, 8
  %179 = and i32 %178, 255
  %180 = and i32 %171, 255
  %181 = zext nneg i32 %172 to i64
  %182 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %181
  %183 = zext nneg i32 %177 to i64
  %184 = getelementptr inbounds nuw [256 x i8], ptr %182, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = zext nneg i32 %179 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr %182, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = zext nneg i32 %180 to i64
  %192 = getelementptr inbounds nuw [256 x i8], ptr %182, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %172, 16
  %196 = shl nuw nsw i32 %186, 8
  %197 = or disjoint i32 %196, %195
  %198 = or disjoint i32 %197, %190
  %199 = shl nuw i32 %198, 8
  %200 = or disjoint i32 %199, %194
  br label %201

201:                                              ; preds = %166, %174, %175
  %.0398 = phi i32 [ %200, %175 ], [ %171, %174 ], [ 0, %166 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0442, i64 12
  store i32 %.0398, ptr %202, align 4
  %203 = sub nsw i32 0, %45
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %63, %204
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds i32, ptr %206, i64 %66
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 24
  %210 = icmp ult i32 %208, 16777216
  br i1 %210, label %238, label %211

211:                                              ; preds = %201
  %.not428 = icmp eq i32 %209, 255
  br i1 %.not428, label %238, label %212

212:                                              ; preds = %211
  %213 = lshr i32 %208, 16
  %214 = and i32 %213, 255
  %215 = lshr i32 %208, 8
  %216 = and i32 %215, 255
  %217 = and i32 %208, 255
  %218 = zext nneg i32 %209 to i64
  %219 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %218
  %220 = zext nneg i32 %214 to i64
  %221 = getelementptr inbounds nuw [256 x i8], ptr %219, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = zext nneg i32 %216 to i64
  %225 = getelementptr inbounds nuw [256 x i8], ptr %219, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = zext nneg i32 %217 to i64
  %229 = getelementptr inbounds nuw [256 x i8], ptr %219, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %209, 16
  %233 = shl nuw nsw i32 %223, 8
  %234 = or disjoint i32 %233, %232
  %235 = or disjoint i32 %234, %227
  %236 = shl nuw i32 %235, 8
  %237 = or disjoint i32 %236, %231
  br label %238

238:                                              ; preds = %201, %211, %212
  %.0400 = phi i32 [ %237, %212 ], [ %208, %211 ], [ 0, %201 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0442, i64 16
  store i32 %.0400, ptr %239, align 4
  %240 = getelementptr inbounds i32, ptr %206, i64 %99
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, 24
  %243 = icmp ult i32 %241, 16777216
  br i1 %243, label %271, label %244

244:                                              ; preds = %238
  %.not429 = icmp eq i32 %242, 255
  br i1 %.not429, label %271, label %245

245:                                              ; preds = %244
  %246 = lshr i32 %241, 16
  %247 = and i32 %246, 255
  %248 = lshr i32 %241, 8
  %249 = and i32 %248, 255
  %250 = and i32 %241, 255
  %251 = zext nneg i32 %242 to i64
  %252 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %251
  %253 = zext nneg i32 %247 to i64
  %254 = getelementptr inbounds nuw [256 x i8], ptr %252, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = zext nneg i32 %249 to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr %252, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = zext nneg i32 %250 to i64
  %262 = getelementptr inbounds nuw [256 x i8], ptr %252, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %242, 16
  %266 = shl nuw nsw i32 %256, 8
  %267 = or disjoint i32 %266, %265
  %268 = or disjoint i32 %267, %260
  %269 = shl nuw i32 %268, 8
  %270 = or disjoint i32 %269, %264
  br label %271

271:                                              ; preds = %238, %244, %245
  %.0401 = phi i32 [ %270, %245 ], [ %241, %244 ], [ 0, %238 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0442, i64 20
  store i32 %.0401, ptr %272, align 4
  %273 = getelementptr inbounds i32, ptr %206, i64 %134
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 24
  %276 = icmp ult i32 %274, 16777216
  br i1 %276, label %304, label %277

277:                                              ; preds = %271
  %.not430 = icmp eq i32 %275, 255
  br i1 %.not430, label %304, label %278

278:                                              ; preds = %277
  %279 = lshr i32 %274, 16
  %280 = and i32 %279, 255
  %281 = lshr i32 %274, 8
  %282 = and i32 %281, 255
  %283 = and i32 %274, 255
  %284 = zext nneg i32 %275 to i64
  %285 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %284
  %286 = zext nneg i32 %280 to i64
  %287 = getelementptr inbounds nuw [256 x i8], ptr %285, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = zext nneg i32 %282 to i64
  %291 = getelementptr inbounds nuw [256 x i8], ptr %285, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = zext nneg i32 %283 to i64
  %295 = getelementptr inbounds nuw [256 x i8], ptr %285, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = shl nuw nsw i32 %275, 16
  %299 = shl nuw nsw i32 %289, 8
  %300 = or disjoint i32 %299, %298
  %301 = or disjoint i32 %300, %293
  %302 = shl nuw i32 %301, 8
  %303 = or disjoint i32 %302, %297
  br label %304

304:                                              ; preds = %271, %277, %278
  %.0402 = phi i32 [ %303, %278 ], [ %274, %277 ], [ 0, %271 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0442, i64 24
  store i32 %.0402, ptr %305, align 4
  %306 = getelementptr inbounds i32, ptr %206, i64 %169
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 24
  %309 = icmp ult i32 %307, 16777216
  br i1 %309, label %337, label %310

310:                                              ; preds = %304
  %.not431 = icmp eq i32 %308, 255
  br i1 %.not431, label %337, label %311

311:                                              ; preds = %310
  %312 = lshr i32 %307, 16
  %313 = and i32 %312, 255
  %314 = lshr i32 %307, 8
  %315 = and i32 %314, 255
  %316 = and i32 %307, 255
  %317 = zext nneg i32 %308 to i64
  %318 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %317
  %319 = zext nneg i32 %313 to i64
  %320 = getelementptr inbounds nuw [256 x i8], ptr %318, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = zext nneg i32 %315 to i64
  %324 = getelementptr inbounds nuw [256 x i8], ptr %318, i64 0, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = zext nneg i32 %316 to i64
  %328 = getelementptr inbounds nuw [256 x i8], ptr %318, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = shl nuw nsw i32 %308, 16
  %332 = shl nuw nsw i32 %322, 8
  %333 = or disjoint i32 %332, %331
  %334 = or disjoint i32 %333, %326
  %335 = shl nuw i32 %334, 8
  %336 = or disjoint i32 %335, %330
  br label %337

337:                                              ; preds = %304, %310, %311
  %.0403 = phi i32 [ %336, %311 ], [ %307, %310 ], [ 0, %304 ]
  %338 = getelementptr inbounds nuw i8, ptr %.0442, i64 28
  store i32 %.0403, ptr %338, align 4
  %339 = sext i32 %53 to i64
  %340 = add nsw i64 %205, %339
  %341 = inttoptr i64 %340 to ptr
  %342 = getelementptr inbounds i32, ptr %341, i64 %66
  %343 = load i32, ptr %342, align 4
  %344 = lshr i32 %343, 24
  %345 = icmp ult i32 %343, 16777216
  br i1 %345, label %373, label %346

346:                                              ; preds = %337
  %.not432 = icmp eq i32 %344, 255
  br i1 %.not432, label %373, label %347

347:                                              ; preds = %346
  %348 = lshr i32 %343, 16
  %349 = and i32 %348, 255
  %350 = lshr i32 %343, 8
  %351 = and i32 %350, 255
  %352 = and i32 %343, 255
  %353 = zext nneg i32 %344 to i64
  %354 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %353
  %355 = zext nneg i32 %349 to i64
  %356 = getelementptr inbounds nuw [256 x i8], ptr %354, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = zext nneg i32 %351 to i64
  %360 = getelementptr inbounds nuw [256 x i8], ptr %354, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = zext nneg i32 %352 to i64
  %364 = getelementptr inbounds nuw [256 x i8], ptr %354, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = shl nuw nsw i32 %344, 16
  %368 = shl nuw nsw i32 %358, 8
  %369 = or disjoint i32 %368, %367
  %370 = or disjoint i32 %369, %362
  %371 = shl nuw i32 %370, 8
  %372 = or disjoint i32 %371, %366
  br label %373

373:                                              ; preds = %337, %346, %347
  %.0405 = phi i32 [ %372, %347 ], [ %343, %346 ], [ 0, %337 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0442, i64 32
  store i32 %.0405, ptr %374, align 4
  %375 = getelementptr inbounds i32, ptr %341, i64 %99
  %376 = load i32, ptr %375, align 4
  %377 = lshr i32 %376, 24
  %378 = icmp ult i32 %376, 16777216
  br i1 %378, label %406, label %379

379:                                              ; preds = %373
  %.not433 = icmp eq i32 %377, 255
  br i1 %.not433, label %406, label %380

380:                                              ; preds = %379
  %381 = lshr i32 %376, 16
  %382 = and i32 %381, 255
  %383 = lshr i32 %376, 8
  %384 = and i32 %383, 255
  %385 = and i32 %376, 255
  %386 = zext nneg i32 %377 to i64
  %387 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %386
  %388 = zext nneg i32 %382 to i64
  %389 = getelementptr inbounds nuw [256 x i8], ptr %387, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = zext nneg i32 %384 to i64
  %393 = getelementptr inbounds nuw [256 x i8], ptr %387, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = zext nneg i32 %385 to i64
  %397 = getelementptr inbounds nuw [256 x i8], ptr %387, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = shl nuw nsw i32 %377, 16
  %401 = shl nuw nsw i32 %391, 8
  %402 = or disjoint i32 %401, %400
  %403 = or disjoint i32 %402, %395
  %404 = shl nuw i32 %403, 8
  %405 = or disjoint i32 %404, %399
  br label %406

406:                                              ; preds = %373, %379, %380
  %.0406 = phi i32 [ %405, %380 ], [ %376, %379 ], [ 0, %373 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0442, i64 36
  store i32 %.0406, ptr %407, align 4
  %408 = getelementptr inbounds i32, ptr %341, i64 %134
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 24
  %411 = icmp ult i32 %409, 16777216
  br i1 %411, label %439, label %412

412:                                              ; preds = %406
  %.not434 = icmp eq i32 %410, 255
  br i1 %.not434, label %439, label %413

413:                                              ; preds = %412
  %414 = lshr i32 %409, 16
  %415 = and i32 %414, 255
  %416 = lshr i32 %409, 8
  %417 = and i32 %416, 255
  %418 = and i32 %409, 255
  %419 = zext nneg i32 %410 to i64
  %420 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %419
  %421 = zext nneg i32 %415 to i64
  %422 = getelementptr inbounds nuw [256 x i8], ptr %420, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = zext nneg i32 %417 to i64
  %426 = getelementptr inbounds nuw [256 x i8], ptr %420, i64 0, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = zext nneg i32 %418 to i64
  %430 = getelementptr inbounds nuw [256 x i8], ptr %420, i64 0, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = shl nuw nsw i32 %410, 16
  %434 = shl nuw nsw i32 %424, 8
  %435 = or disjoint i32 %434, %433
  %436 = or disjoint i32 %435, %428
  %437 = shl nuw i32 %436, 8
  %438 = or disjoint i32 %437, %432
  br label %439

439:                                              ; preds = %406, %412, %413
  %.0407 = phi i32 [ %438, %413 ], [ %409, %412 ], [ 0, %406 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0442, i64 40
  store i32 %.0407, ptr %440, align 4
  %441 = getelementptr inbounds i32, ptr %341, i64 %169
  %442 = load i32, ptr %441, align 4
  %443 = lshr i32 %442, 24
  %444 = icmp ult i32 %442, 16777216
  br i1 %444, label %472, label %445

445:                                              ; preds = %439
  %.not435 = icmp eq i32 %443, 255
  br i1 %.not435, label %472, label %446

446:                                              ; preds = %445
  %447 = lshr i32 %442, 16
  %448 = and i32 %447, 255
  %449 = lshr i32 %442, 8
  %450 = and i32 %449, 255
  %451 = and i32 %442, 255
  %452 = zext nneg i32 %443 to i64
  %453 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %452
  %454 = zext nneg i32 %448 to i64
  %455 = getelementptr inbounds nuw [256 x i8], ptr %453, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = zext nneg i32 %450 to i64
  %459 = getelementptr inbounds nuw [256 x i8], ptr %453, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = zext nneg i32 %451 to i64
  %463 = getelementptr inbounds nuw [256 x i8], ptr %453, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = shl nuw nsw i32 %443, 16
  %467 = shl nuw nsw i32 %457, 8
  %468 = or disjoint i32 %467, %466
  %469 = or disjoint i32 %468, %461
  %470 = shl nuw i32 %469, 8
  %471 = or disjoint i32 %470, %465
  br label %472

472:                                              ; preds = %439, %445, %446
  %.0408 = phi i32 [ %471, %446 ], [ %442, %445 ], [ 0, %439 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0442, i64 44
  store i32 %.0408, ptr %473, align 4
  %474 = sext i32 %51 to i64
  %475 = add nsw i64 %340, %474
  %476 = inttoptr i64 %475 to ptr
  %477 = getelementptr inbounds i32, ptr %476, i64 %66
  %478 = load i32, ptr %477, align 4
  %479 = lshr i32 %478, 24
  %480 = icmp ult i32 %478, 16777216
  br i1 %480, label %508, label %481

481:                                              ; preds = %472
  %.not436 = icmp eq i32 %479, 255
  br i1 %.not436, label %508, label %482

482:                                              ; preds = %481
  %483 = lshr i32 %478, 16
  %484 = and i32 %483, 255
  %485 = lshr i32 %478, 8
  %486 = and i32 %485, 255
  %487 = and i32 %478, 255
  %488 = zext nneg i32 %479 to i64
  %489 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %488
  %490 = zext nneg i32 %484 to i64
  %491 = getelementptr inbounds nuw [256 x i8], ptr %489, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = zext nneg i32 %486 to i64
  %495 = getelementptr inbounds nuw [256 x i8], ptr %489, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = zext nneg i32 %487 to i64
  %499 = getelementptr inbounds nuw [256 x i8], ptr %489, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = shl nuw nsw i32 %479, 16
  %503 = shl nuw nsw i32 %493, 8
  %504 = or disjoint i32 %503, %502
  %505 = or disjoint i32 %504, %497
  %506 = shl nuw i32 %505, 8
  %507 = or disjoint i32 %506, %501
  br label %508

508:                                              ; preds = %472, %481, %482
  %.0404 = phi i32 [ %507, %482 ], [ %478, %481 ], [ 0, %472 ]
  %509 = getelementptr inbounds nuw i8, ptr %.0442, i64 48
  store i32 %.0404, ptr %509, align 4
  %510 = getelementptr inbounds i32, ptr %476, i64 %99
  %511 = load i32, ptr %510, align 4
  %512 = lshr i32 %511, 24
  %513 = icmp ult i32 %511, 16777216
  br i1 %513, label %541, label %514

514:                                              ; preds = %508
  %.not437 = icmp eq i32 %512, 255
  br i1 %.not437, label %541, label %515

515:                                              ; preds = %514
  %516 = lshr i32 %511, 16
  %517 = and i32 %516, 255
  %518 = lshr i32 %511, 8
  %519 = and i32 %518, 255
  %520 = and i32 %511, 255
  %521 = zext nneg i32 %512 to i64
  %522 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %521
  %523 = zext nneg i32 %517 to i64
  %524 = getelementptr inbounds nuw [256 x i8], ptr %522, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = zext nneg i32 %519 to i64
  %528 = getelementptr inbounds nuw [256 x i8], ptr %522, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = zext nneg i32 %520 to i64
  %532 = getelementptr inbounds nuw [256 x i8], ptr %522, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = shl nuw nsw i32 %512, 16
  %536 = shl nuw nsw i32 %526, 8
  %537 = or disjoint i32 %536, %535
  %538 = or disjoint i32 %537, %530
  %539 = shl nuw i32 %538, 8
  %540 = or disjoint i32 %539, %534
  br label %541

541:                                              ; preds = %508, %514, %515
  %.0399 = phi i32 [ %540, %515 ], [ %511, %514 ], [ 0, %508 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0442, i64 52
  store i32 %.0399, ptr %542, align 4
  %543 = getelementptr inbounds i32, ptr %476, i64 %134
  %544 = load i32, ptr %543, align 4
  %545 = lshr i32 %544, 24
  %546 = icmp ult i32 %544, 16777216
  br i1 %546, label %574, label %547

547:                                              ; preds = %541
  %.not438 = icmp eq i32 %545, 255
  br i1 %.not438, label %574, label %548

548:                                              ; preds = %547
  %549 = lshr i32 %544, 16
  %550 = and i32 %549, 255
  %551 = lshr i32 %544, 8
  %552 = and i32 %551, 255
  %553 = and i32 %544, 255
  %554 = zext nneg i32 %545 to i64
  %555 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %554
  %556 = zext nneg i32 %550 to i64
  %557 = getelementptr inbounds nuw [256 x i8], ptr %555, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = zext nneg i32 %552 to i64
  %561 = getelementptr inbounds nuw [256 x i8], ptr %555, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = zext nneg i32 %553 to i64
  %565 = getelementptr inbounds nuw [256 x i8], ptr %555, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  %568 = shl nuw nsw i32 %545, 16
  %569 = shl nuw nsw i32 %559, 8
  %570 = or disjoint i32 %569, %568
  %571 = or disjoint i32 %570, %563
  %572 = shl nuw i32 %571, 8
  %573 = or disjoint i32 %572, %567
  br label %574

574:                                              ; preds = %541, %547, %548
  %.0394 = phi i32 [ %573, %548 ], [ %544, %547 ], [ 0, %541 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0442, i64 56
  store i32 %.0394, ptr %575, align 4
  %576 = getelementptr inbounds i32, ptr %476, i64 %169
  %577 = load i32, ptr %576, align 4
  %578 = lshr i32 %577, 24
  %579 = icmp ult i32 %577, 16777216
  br i1 %579, label %607, label %580

580:                                              ; preds = %574
  %.not439 = icmp eq i32 %578, 255
  br i1 %.not439, label %607, label %581

581:                                              ; preds = %580
  %582 = lshr i32 %577, 16
  %583 = and i32 %582, 255
  %584 = lshr i32 %577, 8
  %585 = and i32 %584, 255
  %586 = and i32 %577, 255
  %587 = zext nneg i32 %578 to i64
  %588 = getelementptr inbounds nuw [256 x [256 x i8]], ptr @mul8table, i64 0, i64 %587
  %589 = zext nneg i32 %583 to i64
  %590 = getelementptr inbounds nuw [256 x i8], ptr %588, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = zext nneg i32 %585 to i64
  %594 = getelementptr inbounds nuw [256 x i8], ptr %588, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = zext nneg i32 %586 to i64
  %598 = getelementptr inbounds nuw [256 x i8], ptr %588, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = zext i8 %599 to i32
  %601 = shl nuw nsw i32 %578, 16
  %602 = shl nuw nsw i32 %592, 8
  %603 = or disjoint i32 %602, %601
  %604 = or disjoint i32 %603, %596
  %605 = shl nuw i32 %604, 8
  %606 = or disjoint i32 %605, %600
  br label %607

607:                                              ; preds = %574, %580, %581
  %.0393 = phi i32 [ %606, %581 ], [ %577, %580 ], [ 0, %574 ]
  %608 = getelementptr inbounds nuw i8, ptr %.0442, i64 60
  store i32 %.0393, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %.0442, i64 64
  %610 = add nsw i64 %.0391441, %4
  %611 = add nsw i64 %.0392440, %6
  %612 = icmp ult ptr %609, %12
  br i1 %612, label %28, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %607, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
