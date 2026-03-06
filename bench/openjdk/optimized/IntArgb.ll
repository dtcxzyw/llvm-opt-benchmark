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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %25
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %23
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %36
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %24
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbSrcMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  %.093 = phi i32 [ 0, %10 ], [ %6, %19 ], [ %6, %.fold.split ]
  %.090 = phi i32 [ 0, %10 ], [ %25, %19 ], [ %17, %.fold.split ]
  %.089 = phi i32 [ 0, %10 ], [ %29, %19 ], [ %15, %.fold.split ]
  %.088 = phi i32 [ 0, %10 ], [ %33, %19 ], [ %13, %.fold.split ]
  %35 = shl nsw i32 %4, 2
  %36 = sub nsw i32 %12, %35
  %.not101 = icmp eq ptr %1, null
  br i1 %.not101, label %.preheader, label %38

.preheader:                                       ; preds = %34
  %37 = sext i32 %36 to i64
  br label %136

38:                                               ; preds = %34
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = sub nsw i32 %3, %4
  %42 = sext i32 %36 to i64
  %43 = zext nneg i32 %18 to i64
  %44 = zext nneg i32 %.090 to i64
  %45 = zext nneg i32 %.089 to i64
  %46 = zext nneg i32 %.088 to i64
  %47 = sext i32 %41 to i64
  br label %48

48:                                               ; preds = %128, %38
  %.091 = phi i32 [ %5, %38 ], [ %134, %128 ]
  %.086 = phi ptr [ %0, %38 ], [ %130, %128 ]
  %.081 = phi ptr [ %40, %38 ], [ %133, %128 ]
  br label %49

49:                                               ; preds = %122, %48
  %.187 = phi ptr [ %.086, %48 ], [ %125, %122 ]
  %.085 = phi i32 [ %4, %48 ], [ %126, %122 ]
  %.1 = phi ptr [ %.081, %48 ], [ %50, %122 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %51 = load i8, ptr %.1, align 1
  switch i8 %51, label %52 [
    i8 0, label %122
    i8 -1, label %.sink.split
  ]

52:                                               ; preds = %49
  %53 = xor i8 %51, -1
  %54 = load i32, ptr %.187, align 4
  %55 = lshr i32 %54, 24
  %56 = zext i8 %53 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %56
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = zext i8 %51 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %43
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, %61
  %68 = lshr i32 %54, 16
  %69 = and i32 %68, 255
  %70 = lshr i32 %54, 8
  %71 = and i32 %70, 255
  %72 = and i32 %54, 255
  %73 = zext i8 %60 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %73
  %75 = zext nneg i32 %69 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 %44
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, %78
  %83 = zext nneg i32 %71 to i64
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 %45
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, %86
  %91 = zext nneg i32 %72 to i64
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %46
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, %94
  %99 = add nsw i32 %67, -1
  %or.cond = icmp ult i32 %99, 254
  br i1 %or.cond, label %100, label %115

100:                                              ; preds = %52
  %101 = zext nneg i32 %67 to i64
  %102 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %101
  %103 = zext nneg i32 %82 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = zext nneg i32 %90 to i64
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = zext nneg i32 %98 to i64
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %100, %52
  %.084 = phi i32 [ %106, %100 ], [ %82, %52 ]
  %.083 = phi i32 [ %110, %100 ], [ %90, %52 ]
  %.082 = phi i32 [ %114, %100 ], [ %98, %52 ]
  %116 = shl nuw nsw i32 %67, 16
  %117 = shl nuw nsw i32 %.084, 8
  %118 = or i32 %117, %116
  %119 = or i32 %118, %.083
  %120 = shl i32 %119, 8
  %121 = or i32 %120, %.082
  br label %.sink.split

.sink.split:                                      ; preds = %49, %115
  %.093.sink = phi i32 [ %121, %115 ], [ %.093, %49 ]
  store i32 %.093.sink, ptr %.187, align 4
  br label %122

122:                                              ; preds = %.sink.split, %49
  %123 = ptrtoint ptr %.187 to i64
  %124 = add nsw i64 %123, 4
  %125 = inttoptr i64 %124 to ptr
  %126 = add nsw i32 %.085, -1
  %127 = icmp sgt i32 %.085, 1
  br i1 %127, label %49, label %128, !llvm.loop !23

128:                                              ; preds = %122
  %129 = add nsw i64 %124, %42
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %50 to i64
  %132 = add nsw i64 %131, %47
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i32 %.091, -1
  %135 = icmp sgt i32 %.091, 1
  br i1 %135, label %48, label %.loopexit, !llvm.loop !24

136:                                              ; preds = %.preheader, %143
  %.192 = phi i32 [ %146, %143 ], [ %5, %.preheader ]
  %.2 = phi ptr [ %145, %143 ], [ %0, %.preheader ]
  br label %137

137:                                              ; preds = %137, %136
  %.3 = phi ptr [ %.2, %136 ], [ %140, %137 ]
  %.0 = phi i32 [ %4, %136 ], [ %141, %137 ]
  store i32 %.093, ptr %.3, align 4
  %138 = ptrtoint ptr %.3 to i64
  %139 = add nsw i64 %138, 4
  %140 = inttoptr i64 %139 to ptr
  %141 = add nsw i32 %.0, -1
  %142 = icmp sgt i32 %.0, 1
  br i1 %142, label %137, label %143, !llvm.loop !25

143:                                              ; preds = %137
  %144 = add nsw i64 %139, %37
  %145 = inttoptr i64 %144 to ptr
  %146 = add nsw i32 %.192, -1
  %147 = icmp sgt i32 %.192, 1
  br i1 %147, label %136, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %128, %143
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @IntArgbSrcOverMaskFill(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
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
  %.0149 = phi i32 [ %25, %19 ], [ %17, %10 ]
  %.0148 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0147 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %35 = shl nsw i32 %4, 2
  %36 = sub nsw i32 %12, %35
  %.not159 = icmp eq ptr %1, null
  br i1 %.not159, label %.preheader, label %41

.preheader:                                       ; preds = %34
  %37 = sext i32 %36 to i64
  %38 = xor i32 %18, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %39
  br label %144

41:                                               ; preds = %34
  %42 = sext i32 %2 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = sub nsw i32 %3, %4
  %45 = sext i32 %36 to i64
  %46 = zext nneg i32 %18 to i64
  %47 = zext nneg i32 %.0149 to i64
  %48 = zext nneg i32 %.0148 to i64
  %49 = zext nneg i32 %.0147 to i64
  %50 = sext i32 %44 to i64
  br label %51

51:                                               ; preds = %136, %41
  %.0144 = phi ptr [ %0, %41 ], [ %138, %136 ]
  %.0131 = phi i32 [ %5, %41 ], [ %142, %136 ]
  %.0 = phi ptr [ %43, %41 ], [ %141, %136 ]
  br label %52

52:                                               ; preds = %130, %51
  %.1145 = phi ptr [ %.0144, %51 ], [ %133, %130 ]
  %.0143 = phi i32 [ %4, %51 ], [ %134, %130 ]
  %.1 = phi ptr [ %.0, %51 ], [ %53, %130 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %54 = load i8, ptr %.1, align 1
  switch i8 %54, label %55 [
    i8 0, label %130
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
  %.0141 = phi i32 [ %60, %55 ], [ %18, %52 ]
  %.0138 = phi i32 [ %63, %55 ], [ %.0149, %52 ]
  %.0135 = phi i32 [ %66, %55 ], [ %.0148, %52 ]
  %.0133 = phi i32 [ %69, %55 ], [ %.0147, %52 ]
  %.not162 = icmp eq i32 %.0141, 255
  br i1 %.not162, label %.thread, label %71

71:                                               ; preds = %70
  %72 = xor i32 %.0141, 255
  %73 = load i32, ptr %.1145, align 4
  %74 = lshr i32 %73, 24
  %75 = zext nneg i32 %72 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %75
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %.0141, %80
  %.not163 = icmp eq i8 %79, 0
  br i1 %.not163, label %107, label %82

82:                                               ; preds = %71
  %83 = lshr i32 %73, 16
  %84 = and i32 %83, 255
  %85 = lshr i32 %73, 8
  %86 = and i32 %85, 255
  %87 = and i32 %73, 255
  %.not164 = icmp eq i8 %79, -1
  br i1 %.not164, label %103, label %88

88:                                               ; preds = %82
  %89 = zext i8 %79 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %89
  %91 = zext nneg i32 %84 to i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = zext nneg i32 %86 to i64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext nneg i32 %87 to i64
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %82, %88
  %.0130 = phi i32 [ %94, %88 ], [ %84, %82 ]
  %.0129 = phi i32 [ %98, %88 ], [ %86, %82 ]
  %.0128 = phi i32 [ %102, %88 ], [ %87, %82 ]
  %104 = add nuw nsw i32 %.0130, %.0138
  %105 = add nuw nsw i32 %.0129, %.0135
  %106 = add nuw nsw i32 %.0128, %.0133
  br label %107

107:                                              ; preds = %71, %103
  %.1139 = phi i32 [ %104, %103 ], [ %.0138, %71 ]
  %.1136 = phi i32 [ %105, %103 ], [ %.0135, %71 ]
  %.1134 = phi i32 [ %106, %103 ], [ %.0133, %71 ]
  %108 = add nsw i32 %81, -1
  %or.cond = icmp ult i32 %108, 254
  br i1 %or.cond, label %109, label %.thread

109:                                              ; preds = %107
  %110 = zext nneg i32 %81 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %110
  %112 = zext nneg i32 %.1139 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %.1136 to i64
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = zext nneg i32 %.1134 to i64
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  br label %.thread

.thread:                                          ; preds = %70, %109, %107
  %.1142170 = phi i32 [ %81, %109 ], [ %81, %107 ], [ 255, %70 ]
  %.2140 = phi i32 [ %115, %109 ], [ %.1139, %107 ], [ %.0138, %70 ]
  %.2137 = phi i32 [ %119, %109 ], [ %.1136, %107 ], [ %.0135, %70 ]
  %.2 = phi i32 [ %123, %109 ], [ %.1134, %107 ], [ %.0133, %70 ]
  %124 = shl nuw nsw i32 %.1142170, 16
  %125 = shl nuw nsw i32 %.2140, 8
  %126 = or i32 %125, %124
  %127 = or i32 %126, %.2137
  %128 = shl i32 %127, 8
  %129 = or i32 %128, %.2
  store i32 %129, ptr %.1145, align 4
  br label %130

130:                                              ; preds = %52, %.thread
  %131 = ptrtoint ptr %.1145 to i64
  %132 = add nsw i64 %131, 4
  %133 = inttoptr i64 %132 to ptr
  %134 = add nsw i32 %.0143, -1
  %135 = icmp sgt i32 %.0143, 1
  br i1 %135, label %52, label %136, !llvm.loop !27

136:                                              ; preds = %130
  %137 = add nsw i64 %132, %45
  %138 = inttoptr i64 %137 to ptr
  %139 = ptrtoint ptr %53 to i64
  %140 = add nsw i64 %139, %50
  %141 = inttoptr i64 %140 to ptr
  %142 = add nsw i32 %.0131, -1
  %143 = icmp sgt i32 %.0131, 1
  br i1 %143, label %51, label %.loopexit, !llvm.loop !28

144:                                              ; preds = %.preheader, %203
  %.2146 = phi ptr [ %205, %203 ], [ %0, %.preheader ]
  %.1132 = phi i32 [ %206, %203 ], [ %5, %.preheader ]
  br label %145

145:                                              ; preds = %191, %144
  %.3 = phi ptr [ %.2146, %144 ], [ %200, %191 ]
  %.0127 = phi i32 [ %4, %144 ], [ %201, %191 ]
  %146 = load i32, ptr %.3, align 4
  %147 = lshr i32 %146, 24
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %18, %151
  %153 = lshr i32 %146, 16
  %154 = and i32 %153, 255
  %155 = lshr i32 %146, 8
  %156 = and i32 %155, 255
  %157 = and i32 %146, 255
  %158 = zext i8 %150 to i64
  %159 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %158
  %160 = zext nneg i32 %154 to i64
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %.0149, %163
  %165 = zext nneg i32 %156 to i64
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %.0148, %168
  %170 = zext nneg i32 %157 to i64
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %.0147, %173
  %175 = add nsw i32 %152, -1
  %or.cond3 = icmp ult i32 %175, 254
  br i1 %or.cond3, label %176, label %191

176:                                              ; preds = %145
  %177 = zext nneg i32 %152 to i64
  %178 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %177
  %179 = zext nneg i32 %164 to i64
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = zext nneg i32 %169 to i64
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = zext nneg i32 %174 to i64
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  br label %191

191:                                              ; preds = %176, %145
  %.0126 = phi i32 [ %182, %176 ], [ %164, %145 ]
  %.0125 = phi i32 [ %186, %176 ], [ %169, %145 ]
  %.0124 = phi i32 [ %190, %176 ], [ %174, %145 ]
  %192 = shl nuw nsw i32 %152, 16
  %193 = shl nuw nsw i32 %.0126, 8
  %194 = or i32 %193, %192
  %195 = or i32 %194, %.0125
  %196 = shl i32 %195, 8
  %197 = or i32 %196, %.0124
  store i32 %197, ptr %.3, align 4
  %198 = ptrtoint ptr %.3 to i64
  %199 = add nsw i64 %198, 4
  %200 = inttoptr i64 %199 to ptr
  %201 = add nsw i32 %.0127, -1
  %202 = icmp sgt i32 %.0127, 1
  br i1 %202, label %145, label %203, !llvm.loop !29

203:                                              ; preds = %191
  %204 = add nsw i64 %199, %37
  %205 = inttoptr i64 %204 to ptr
  %206 = add nsw i32 %.1132, -1
  %207 = icmp sgt i32 %.1132, 1
  br i1 %207, label %144, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %136, %203, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0144 = phi i32 [ %33, %19 ], [ %13, %10 ]
  %.0136 = phi i32 [ %29, %19 ], [ %15, %10 ]
  %.0135 = phi i32 [ %25, %19 ], [ %17, %10 ]
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
  %88 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %87
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %.2152 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
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
  %115 = icmp eq i32 %.4154, 255
  br i1 %115, label %175, label %116

116:                                              ; preds = %114, %98, %99
  %.0124 = phi i32 [ %18, %98 ], [ %104, %99 ], [ 0, %114 ]
  %.0121 = phi i32 [ %.0135, %98 ], [ %107, %99 ], [ 0, %114 ]
  %.0118 = phi i32 [ %.0136, %98 ], [ %110, %99 ], [ 0, %114 ]
  %.0117 = phi i32 [ %.0144, %98 ], [ %113, %99 ], [ 0, %114 ]
  %.not171 = icmp eq i32 %.4154, 0
  br i1 %.not171, label %150, label %117

117:                                              ; preds = %116
  %118 = sext i32 %.4154 to i64
  %119 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %118
  %120 = zext nneg i32 %.3148 to i64
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
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
  %133 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %132
  %134 = zext nneg i32 %127 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = zext nneg i32 %129 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = zext nneg i32 %130 to i64
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 %142
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
  %155 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %154
  %156 = zext nneg i32 %.1122 to i64
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = zext nneg i32 %.1119 to i64
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = zext nneg i32 %.1 to i64
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 %164
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = sext i32 %23 to i64
  br label %145

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
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %41
  %42 = load i8, ptr %gep, align 1
  %43 = load i32, ptr %.1149, align 4
  %44 = lshr i32 %43, 24
  %45 = zext i8 %42 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %45
  %47 = zext nneg i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
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
  %62 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %61
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = lshr i32 %59, 16
  %68 = and i32 %67, 255
  %69 = lshr i32 %59, 8
  %70 = and i32 %69, 255
  %71 = and i32 %59, 255
  %72 = add nuw nsw i32 %66, %50
  %73 = zext i8 %65 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %73
  %75 = zext nneg i32 %68 to i64
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
  %86 = zext nneg i32 %70 to i64
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext nneg i32 %55 to i64
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %89
  %95 = zext nneg i32 %71 to i64
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
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 %149
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
  %164 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %163
  %165 = zext nneg i32 %162 to i64
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = lshr i32 %161, 16
  %170 = and i32 %169, 255
  %171 = lshr i32 %161, 8
  %172 = and i32 %171, 255
  %173 = and i32 %161, 255
  %174 = add nuw nsw i32 %168, %152
  %175 = zext i8 %167 to i64
  %176 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %175
  %177 = zext nneg i32 %170 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = zext i8 %151 to i64
  %182 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %181
  %183 = zext nneg i32 %155 to i64
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %186, %180
  %188 = zext nneg i32 %172 to i64
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = zext nneg i32 %157 to i64
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %195, %191
  %197 = zext nneg i32 %173 to i64
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = zext nneg i32 %158 to i64
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %204, %200
  %206 = icmp samesign ult i32 %174, 255
  br i1 %206, label %207, label %.thread188

207:                                              ; preds = %159
  %208 = zext nneg i32 %174 to i64
  %209 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %208
  %210 = zext nneg i32 %187 to i64
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = zext nneg i32 %196 to i64
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = zext nneg i32 %205 to i64
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 %218
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
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
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
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
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
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
  %100 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %.3150 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
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
  %133 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %132
  %134 = zext nneg i32 %.3154 to i64
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
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
  %147 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %146
  %148 = zext nneg i32 %141 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = zext nneg i32 %143 to i64
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = zext nneg i32 %144 to i64
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 %156
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
  %168 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %167
  %169 = zext nneg i32 %.1134 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = zext nneg i32 %.1131 to i64
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = zext nneg i32 %.1 to i64
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 %177
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %26 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %25
  %27 = icmp slt i32 %16, 255
  %28 = sext i32 %23 to i64
  br label %145

29:                                               ; preds = %11
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  %32 = sub nsw i32 %4, %5
  %33 = sext i32 %22 to i64
  %34 = sext i32 %16 to i64
  %invariant.gep = getelementptr i8, ptr @mul8table, i64 %34
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
  %gep = getelementptr [256 x i8], ptr %invariant.gep, i64 %42
  %43 = load i8, ptr %gep, align 1
  %44 = load i32, ptr %.1149, align 4
  %45 = lshr i32 %44, 24
  %46 = zext i8 %43 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %46
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
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
  %64 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %63
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = lshr i32 %61, 16
  %70 = and i32 %69, 255
  %71 = lshr i32 %61, 8
  %72 = and i32 %71, 255
  %73 = and i32 %61, 255
  %74 = add nuw nsw i32 %68, %51
  %75 = zext i8 %67 to i64
  %76 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %75
  %77 = zext nneg i32 %70 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = zext nneg i32 %57 to i64
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, %80
  %86 = zext nneg i32 %72 to i64
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = zext nneg i32 %55 to i64
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %93, %89
  %95 = zext nneg i32 %73 to i64
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = zext nneg i32 %53 to i64
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, %98
  %104 = icmp samesign ult i32 %74, 255
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %59
  %106 = zext nneg i32 %74 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %106
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %58, %105
  %.sink231 = phi i32 [ %85, %105 ], [ %57, %58 ]
  %.sink229 = phi ptr [ %107, %105 ], [ %47, %58 ]
  %.sink226 = phi i32 [ %94, %105 ], [ %55, %58 ]
  %.sink221 = phi i32 [ %103, %105 ], [ %53, %58 ]
  %.0163188.ph = phi i32 [ %74, %105 ], [ 255, %58 ]
  %108 = zext nneg i32 %.sink231 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.sink229, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = zext nneg i32 %.sink226 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.sink229, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = zext nneg i32 %.sink221 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.sink229, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %58, %59
  %.0163188 = phi i32 [ 255, %58 ], [ %74, %59 ], [ %.0163188.ph, %.thread.sink.split ]
  %.1169 = phi i32 [ %57, %58 ], [ %85, %59 ], [ %111, %.thread.sink.split ]
  %.1167 = phi i32 [ %55, %58 ], [ %94, %59 ], [ %115, %.thread.sink.split ]
  %.1165 = phi i32 [ %53, %58 ], [ %103, %59 ], [ %119, %.thread.sink.split ]
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
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 %149
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
  %165 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %164
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = lshr i32 %162, 16
  %171 = and i32 %170, 255
  %172 = lshr i32 %162, 8
  %173 = and i32 %172, 255
  %174 = and i32 %162, 255
  %175 = add nuw nsw i32 %169, %152
  %176 = zext i8 %168 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %176
  %178 = zext nneg i32 %171 to i64
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = zext nneg i32 %158 to i64
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %185, %181
  %187 = zext nneg i32 %173 to i64
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = zext nneg i32 %156 to i64
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %194, %190
  %196 = zext nneg i32 %174 to i64
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = zext nneg i32 %154 to i64
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %203, %199
  %205 = icmp samesign ult i32 %175, 255
  br i1 %205, label %206, label %.thread190

206:                                              ; preds = %160
  %207 = zext nneg i32 %175 to i64
  %208 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %207
  br label %.thread190.sink.split

.thread190.sink.split:                            ; preds = %159, %206
  %.sink246 = phi i32 [ %186, %206 ], [ %158, %159 ]
  %.sink244 = phi ptr [ %208, %206 ], [ %26, %159 ]
  %.sink241 = phi i32 [ %195, %206 ], [ %156, %159 ]
  %.sink236 = phi i32 [ %204, %206 ], [ %154, %159 ]
  %.0156195.ph = phi i32 [ %175, %206 ], [ 255, %159 ]
  %209 = zext nneg i32 %.sink246 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.sink244, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = zext nneg i32 %.sink241 to i64
  %214 = getelementptr inbounds nuw i8, ptr %.sink244, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = zext nneg i32 %.sink236 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.sink244, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  br label %.thread190

.thread190:                                       ; preds = %.thread190.sink.split, %159, %160
  %.0156195 = phi i32 [ 255, %159 ], [ %175, %160 ], [ %.0156195.ph, %.thread190.sink.split ]
  %.1155 = phi i32 [ %158, %159 ], [ %186, %160 ], [ %212, %.thread190.sink.split ]
  %.1153 = phi i32 [ %156, %159 ], [ %195, %160 ], [ %216, %.thread190.sink.split ]
  %.1151 = phi i32 [ %154, %159 ], [ %204, %160 ], [ %220, %.thread190.sink.split ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
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
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 %70
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
  %87 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %86
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sext i32 %84 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
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
  %100 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %99
  %101 = zext nneg i32 %.3151 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %100, i64 %56
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
  %134 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %133
  %135 = zext nneg i32 %.3155 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 %135
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
  %148 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %147
  %149 = zext nneg i32 %142 to i64
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = zext nneg i32 %144 to i64
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = zext nneg i32 %145 to i64
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 %157
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
  %169 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %168
  %170 = zext nneg i32 %.1135 to i64
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = zext nneg i32 %.1132 to i64
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = zext nneg i32 %.1 to i64
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 %178
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %57 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 255
  %59 = sext i32 %51 to i64
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %189, %11
  %.0162 = phi ptr [ %1, %11 ], [ %191, %189 ]
  %.0159 = phi ptr [ %0, %11 ], [ %193, %189 ]
  %.0155 = phi i32 [ 0, %11 ], [ %.2157, %189 ]
  %.0150 = phi i32 [ 0, %11 ], [ %.2152, %189 ]
  %.0146 = phi i32 [ 0, %11 ], [ %.2148, %189 ]
  %.0142 = phi i32 [ 255, %11 ], [ %.3145, %189 ]
  %.0141 = phi i32 [ %6, %11 ], [ %197, %189 ]
  %.1 = phi ptr [ %.0126, %11 ], [ %.5, %189 ]
  br label %62

62:                                               ; preds = %186, %61
  %.1163 = phi ptr [ %.0162, %61 ], [ %.2164, %186 ]
  %.1160 = phi ptr [ %.0159, %61 ], [ %.2161, %186 ]
  %.1156 = phi i32 [ %.0155, %61 ], [ %.2157, %186 ]
  %.1151 = phi i32 [ %.0150, %61 ], [ %.2152, %186 ]
  %.1147 = phi i32 [ %.0146, %61 ], [ %.2148, %186 ]
  %.1143 = phi i32 [ %.0142, %61 ], [ %.3145, %186 ]
  %.0140 = phi i32 [ %5, %61 ], [ %187, %186 ]
  %.2 = phi ptr [ %.1, %61 ], [ %.4, %186 ]
  %.not175 = icmp eq ptr %.2, null
  br i1 %.not175, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %65 = load i8, ptr %.2, align 1
  %66 = zext i8 %65 to i32
  %.not176 = icmp eq i8 %65, 0
  br i1 %.not176, label %186, label %67

67:                                               ; preds = %63, %62
  %.2144 = phi i32 [ %66, %63 ], [ %.1143, %62 ]
  %.3 = phi ptr [ %64, %63 ], [ null, %62 ]
  br i1 %46, label %68, label %71

68:                                               ; preds = %67
  %69 = load i8, ptr %58, align 1
  %70 = zext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %.3149 = phi i32 [ %70, %68 ], [ %.1147, %67 ]
  br i1 %spec.select, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %.1160, align 4
  %74 = lshr i32 %73, 24
  br label %75

75:                                               ; preds = %72, %71
  %.3158 = phi i32 [ %73, %72 ], [ %.1156, %71 ]
  %.3153 = phi i32 [ %74, %72 ], [ %.1151, %71 ]
  %76 = and i32 %.3153, %26
  %77 = xor i32 %76, %29
  %78 = add nsw i32 %77, %32
  %79 = and i32 %.3149, %36
  %80 = xor i32 %79, %39
  %81 = add nsw i32 %80, %42
  %.not179 = icmp eq i32 %.2144, 255
  br i1 %.not179, label %94, label %82

82:                                               ; preds = %75
  %83 = zext nneg i32 %.2144 to i64
  %84 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %83
  %85 = sext i32 %78 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %81 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %reass.sub189 = sub nsw i32 %92, %.2144
  %93 = add nsw i32 %reass.sub189, 255
  br label %94

94:                                               ; preds = %82, %75
  %.0128 = phi i32 [ %88, %82 ], [ %78, %75 ]
  %.0127 = phi i32 [ %93, %82 ], [ %81, %75 ]
  %.not180 = icmp eq i32 %.0128, 0
  br i1 %.not180, label %126, label %95

95:                                               ; preds = %94
  %96 = sext i32 %.0128 to i64
  %97 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %96
  %98 = zext nneg i32 %.3149 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %.not181 = icmp eq i8 %100, 0
  br i1 %.not181, label %124, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %.1163, align 4
  %104 = and i32 %103, 255
  %105 = lshr i32 %103, 8
  %106 = and i32 %105, 255
  %107 = lshr i32 %103, 16
  %108 = and i32 %107, 255
  %.not182 = icmp eq i8 %100, -1
  br i1 %.not182, label %128, label %109

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
  %125 = icmp eq i32 %.0127, 255
  br i1 %125, label %186, label %128

126:                                              ; preds = %94
  %127 = icmp eq i32 %.0127, 255
  br i1 %127, label %186, label %128

128:                                              ; preds = %126, %124, %109, %102
  %.0138 = phi i32 [ %101, %109 ], [ 255, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.0135 = phi i32 [ %115, %109 ], [ %108, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.0132 = phi i32 [ %119, %109 ], [ %106, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.0129 = phi i32 [ %123, %109 ], [ %104, %102 ], [ 0, %124 ], [ 0, %126 ]
  %.not183 = icmp eq i32 %.0127, 0
  br i1 %.not183, label %162, label %129

129:                                              ; preds = %128
  %130 = sext i32 %.0127 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @mul8table, i64 %130
  %132 = zext nneg i32 %.3153 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %.0138, %135
  %.not184 = icmp eq i8 %134, 0
  br i1 %.not184, label %162, label %137

137:                                              ; preds = %129
  %138 = lshr i32 %.3158, 16
  %139 = and i32 %138, 255
  %140 = lshr i32 %.3158, 8
  %141 = and i32 %140, 255
  %142 = and i32 %.3158, 255
  %.not185 = icmp eq i8 %134, -1
  br i1 %.not185, label %158, label %143

143:                                              ; preds = %137
  %144 = zext i8 %134 to i64
  %145 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %144
  %146 = zext nneg i32 %139 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = zext nneg i32 %141 to i64
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = zext nneg i32 %142 to i64
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %158

158:                                              ; preds = %137, %143
  %.0125 = phi i32 [ %149, %143 ], [ %139, %137 ]
  %.0124 = phi i32 [ %153, %143 ], [ %141, %137 ]
  %.0 = phi i32 [ %157, %143 ], [ %142, %137 ]
  %159 = add nuw nsw i32 %.0125, %.0135
  %160 = add nuw nsw i32 %.0124, %.0132
  %161 = add nuw nsw i32 %.0, %.0129
  br label %162

162:                                              ; preds = %129, %158, %128
  %.4154 = phi i32 [ %135, %158 ], [ 0, %129 ], [ %.3153, %128 ]
  %.1139 = phi i32 [ %136, %158 ], [ %136, %129 ], [ %.0138, %128 ]
  %.1136 = phi i32 [ %159, %158 ], [ %.0135, %129 ], [ %.0135, %128 ]
  %.1133 = phi i32 [ %160, %158 ], [ %.0132, %129 ], [ %.0132, %128 ]
  %.1130 = phi i32 [ %161, %158 ], [ %.0129, %129 ], [ %.0129, %128 ]
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
  %180 = shl nuw nsw i32 %.1139, 16
  %181 = shl nuw nsw i32 %.2137, 8
  %182 = or i32 %181, %180
  %183 = or i32 %182, %.2134
  %184 = shl i32 %183, 8
  %185 = or i32 %184, %.2131
  store i32 %185, ptr %.1160, align 4
  br label %186

186:                                              ; preds = %126, %124, %63, %179
  %.2157 = phi i32 [ %.3158, %179 ], [ %.1156, %63 ], [ %.3158, %124 ], [ %.3158, %126 ]
  %.2152 = phi i32 [ %.4154, %179 ], [ %.1151, %63 ], [ %.3153, %124 ], [ %.3153, %126 ]
  %.2148 = phi i32 [ %.3149, %179 ], [ %.1147, %63 ], [ %.3149, %124 ], [ %.3149, %126 ]
  %.3145 = phi i32 [ %.2144, %179 ], [ 0, %63 ], [ %.2144, %124 ], [ %.2144, %126 ]
  %.4 = phi ptr [ %.3, %179 ], [ %64, %63 ], [ %.3, %124 ], [ %.3, %126 ]
  %.2161.in.in = ptrtoint ptr %.1160 to i64
  %.2161.in = add nsw i64 %.2161.in.in, 4
  %.2161 = inttoptr i64 %.2161.in to ptr
  %.2164.in.in = ptrtoint ptr %.1163 to i64
  %.2164.in = add nsw i64 %.2164.in.in, 4
  %.2164 = inttoptr i64 %.2164.in to ptr
  %187 = add nsw i32 %.0140, -1
  %188 = icmp sgt i32 %.0140, 1
  br i1 %188, label %62, label %189, !llvm.loop !45

189:                                              ; preds = %186
  %190 = add nsw i64 %.2164.in, %55
  %191 = inttoptr i64 %190 to ptr
  %192 = add nsw i64 %.2161.in, %59
  %193 = inttoptr i64 %192 to ptr
  %.not186 = icmp eq ptr %.4, null
  %194 = ptrtoint ptr %.4 to i64
  %195 = add nsw i64 %194, %60
  %196 = inttoptr i64 %195 to ptr
  %.5 = select i1 %.not186, ptr null, ptr %196
  %197 = add nsw i32 %.0141, -1
  %198 = icmp sgt i32 %.0141, 1
  br i1 %198, label %61, label %199, !llvm.loop !46

199:                                              ; preds = %189
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %23
  %24 = zext nneg i32 %15 to i64
  %25 = zext nneg i32 %17 to i64
  %26 = zext nneg i32 %18 to i64
  %wide.trip.count172 = zext nneg i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv169 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next170, %.loopexit ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv169
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
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %66
  %67 = load i8, ptr %gep, align 1
  %68 = zext i8 %67 to i32
  br label %69

69:                                               ; preds = %62, %65
  %.0137 = phi i32 [ %68, %65 ], [ %12, %62 ]
  %.not162 = icmp eq i32 %.0137, 255
  br i1 %.not162, label %118, label %70

70:                                               ; preds = %69
  %71 = zext nneg i32 %.0137 to i64
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.0123, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 255
  %85 = lshr i32 %83, 8
  %86 = and i32 %85, 255
  %87 = lshr i32 %83, 16
  %88 = and i32 %87, 255
  %89 = lshr i32 %83, 24
  %.not163 = icmp eq i32 %89, 0
  br i1 %.not163, label %120, label %90

90:                                               ; preds = %70
  %91 = xor i32 %.0137, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %92
  %94 = zext nneg i32 %89 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %.0137, %97
  %.not164 = icmp eq i8 %96, -1
  br i1 %.not164, label %114, label %99

99:                                               ; preds = %90
  %100 = zext i8 %96 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %100
  %102 = zext nneg i32 %88 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = zext nneg i32 %86 to i64
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = zext nneg i32 %84 to i64
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  br label %114

114:                                              ; preds = %90, %99
  %.0126 = phi i32 [ %105, %99 ], [ %88, %90 ]
  %.0125 = phi i32 [ %109, %99 ], [ %86, %90 ]
  %.0124 = phi i32 [ %113, %99 ], [ %84, %90 ]
  %115 = add nuw nsw i32 %.0126, %75
  %116 = add nuw nsw i32 %.0125, %78
  %117 = add nuw nsw i32 %.0124, %81
  br label %120

118:                                              ; preds = %69
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.0123, i64 %indvars.iv
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
  %125 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %124
  %126 = zext nneg i32 %.0135 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = zext nneg i32 %.0133 to i64
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = zext nneg i32 %.0131 to i64
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 %134
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %36 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %35
  %37 = zext i8 %29 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr @mul8table, i64 %37
  %38 = zext i8 %24 to i64
  %invariant.gep202 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %38
  %39 = zext i8 %19 to i64
  %invariant.gep204 = getelementptr inbounds nuw i8, ptr @mul8table, i64 %39
  %wide.trip.count218 = zext nneg i32 %2 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %.loopexit201
  %indvars.iv215 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next216, %.loopexit201 ]
  %41 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv215
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.0161.us, i64 %indvars.iv209
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
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.0161, i64 %indvars.iv
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
  %131 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %130
  %132 = zext nneg i32 %112 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = zext nneg i32 %111 to i64
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %135
  %141 = zext nneg i32 %105 to i64
  %142 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %141
  %143 = zext i8 %123 to i64
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = zext i8 %.0164.in to i64
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %147
  %148 = load i8, ptr %gep, align 1
  %149 = zext i8 %148 to i64
  %150 = zext nneg i32 %106 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %150
  %152 = zext i8 %126 to i64
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = zext i8 %96 to i64
  %gep203 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep202, i64 %156
  %157 = load i8, ptr %gep203, align 1
  %158 = zext i8 %157 to i64
  %159 = zext nneg i32 %107 to i64
  %160 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %159
  %161 = zext i8 %129 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = zext i8 %.0163.in to i64
  %gep205 = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep204, i64 %165
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
  %180 = getelementptr inbounds nuw [256 x i8], ptr @div8table, i64 %179
  %181 = zext i8 %170 to i64
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %173 to i64
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %176 to i64
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 %187
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
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.0161, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

26:                                               ; preds = %.lr.ph, %61
  %.043 = phi ptr [ %1, %.lr.ph ], [ %62, %61 ]
  %.03742 = phi i64 [ %19, %.lr.ph ], [ %63, %61 ]
  %.03841 = phi i64 [ %15, %.lr.ph ], [ %64, %61 ]
  %27 = ashr i64 %.03841, 32
  %28 = mul nsw i64 %27, %25
  %29 = add nsw i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = ashr i64 %.03742, 32
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 24
  %trunc = trunc nuw i32 %34 to i8
  switch i8 %trunc, label %35 [
    i8 0, label %61
    i8 -1, label %.fold.split
  ]

35:                                               ; preds = %26
  %36 = lshr i32 %33, 16
  %37 = and i32 %36, 255
  %38 = lshr i32 %33, 8
  %39 = and i32 %38, 255
  %40 = and i32 %33, 255
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %41
  %43 = zext nneg i32 %37 to i64
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = zext nneg i32 %39 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = zext nneg i32 %40 to i64
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %34, 16
  %56 = shl nuw nsw i32 %46, 8
  %57 = or disjoint i32 %56, %55
  %58 = or disjoint i32 %57, %50
  %59 = shl nuw i32 %58, 8
  %60 = or disjoint i32 %59, %54
  br label %61

.fold.split:                                      ; preds = %26
  br label %61

61:                                               ; preds = %26, %.fold.split, %35
  %.039 = phi i32 [ 0, %26 ], [ %60, %35 ], [ %33, %.fold.split ]
  store i32 %.039, ptr %.043, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %63 = add nsw i64 %.03742, %4
  %64 = add nsw i64 %.03841, %6
  %65 = icmp ult ptr %62, %9
  br i1 %65, label %26, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %61, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

27:                                               ; preds = %.lr.ph, %177
  %.0150 = phi ptr [ %1, %.lr.ph ], [ %179, %177 ]
  %.0125149 = phi i64 [ %18, %.lr.ph ], [ %180, %177 ]
  %.0126148 = phi i64 [ %17, %.lr.ph ], [ %181, %177 ]
  %28 = lshr i64 %.0125149, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = lshr i64 %.0126148, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = add i32 %.neg, %29
  %33 = lshr i32 %32, 31
  %34 = ashr i32 %29, 31
  %35 = sub nsw i32 %29, %34
  %36 = add nsw i32 %33, %34
  %37 = add i32 %.neg135, %31
  %38 = ashr i32 %37, 31
  %.neg151 = lshr i32 %31, 31
  %39 = add nsw i32 %.neg151, %38
  %40 = and i32 %39, %9
  %41 = add nsw i32 %35, %13
  %42 = load ptr, ptr %25, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i32 %15, %31
  %45 = add i32 %44, %.neg151
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %26
  %48 = add nsw i64 %47, %43
  %49 = inttoptr i64 %48 to ptr
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 24
  %trunc = trunc nuw i32 %53 to i8
  switch i8 %trunc, label %54 [
    i8 0, label %80
    i8 -1, label %.fold.split
  ]

54:                                               ; preds = %27
  %55 = lshr i32 %52, 16
  %56 = and i32 %55, 255
  %57 = lshr i32 %52, 8
  %58 = and i32 %57, 255
  %59 = and i32 %52, 255
  %60 = zext nneg i32 %53 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %60
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = zext nneg i32 %58 to i64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = zext nneg i32 %59 to i64
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %53, 16
  %75 = shl nuw nsw i32 %65, 8
  %76 = or disjoint i32 %75, %74
  %77 = or disjoint i32 %76, %69
  %78 = shl nuw i32 %77, 8
  %79 = or disjoint i32 %78, %73
  br label %80

.fold.split:                                      ; preds = %27
  br label %80

80:                                               ; preds = %27, %.fold.split, %54
  %.0128 = phi i32 [ 0, %27 ], [ %79, %54 ], [ %52, %.fold.split ]
  store i32 %.0128, ptr %.0150, align 4
  %81 = add nsw i32 %36, %41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %49, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 24
  %trunc142 = trunc nuw i32 %85 to i8
  switch i8 %trunc142, label %86 [
    i8 0, label %112
    i8 -1, label %.fold.split139
  ]

86:                                               ; preds = %80
  %87 = lshr i32 %84, 16
  %88 = and i32 %87, 255
  %89 = lshr i32 %84, 8
  %90 = and i32 %89, 255
  %91 = and i32 %84, 255
  %92 = zext nneg i32 %85 to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %92
  %94 = zext nneg i32 %88 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = zext nneg i32 %90 to i64
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = zext nneg i32 %91 to i64
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %85, 16
  %107 = shl nuw nsw i32 %97, 8
  %108 = or disjoint i32 %107, %106
  %109 = or disjoint i32 %108, %101
  %110 = shl nuw i32 %109, 8
  %111 = or disjoint i32 %110, %105
  br label %112

.fold.split139:                                   ; preds = %80
  br label %112

112:                                              ; preds = %80, %.fold.split139, %86
  %.0130 = phi i32 [ 0, %80 ], [ %111, %86 ], [ %84, %.fold.split139 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0150, i64 4
  store i32 %.0130, ptr %113, align 4
  %114 = sext i32 %40 to i64
  %115 = add nsw i64 %48, %114
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 %50
  %118 = load i32, ptr %117, align 4
  %119 = lshr i32 %118, 24
  %trunc143 = trunc nuw i32 %119 to i8
  switch i8 %trunc143, label %120 [
    i8 0, label %146
    i8 -1, label %.fold.split140
  ]

120:                                              ; preds = %112
  %121 = lshr i32 %118, 16
  %122 = and i32 %121, 255
  %123 = lshr i32 %118, 8
  %124 = and i32 %123, 255
  %125 = and i32 %118, 255
  %126 = zext nneg i32 %119 to i64
  %127 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %126
  %128 = zext nneg i32 %122 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = zext nneg i32 %124 to i64
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = zext nneg i32 %125 to i64
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %119, 16
  %141 = shl nuw nsw i32 %131, 8
  %142 = or disjoint i32 %141, %140
  %143 = or disjoint i32 %142, %135
  %144 = shl nuw i32 %143, 8
  %145 = or disjoint i32 %144, %139
  br label %146

.fold.split140:                                   ; preds = %112
  br label %146

146:                                              ; preds = %112, %.fold.split140, %120
  %.0129 = phi i32 [ 0, %112 ], [ %145, %120 ], [ %118, %.fold.split140 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0150, i64 8
  store i32 %.0129, ptr %147, align 4
  %148 = getelementptr inbounds [4 x i8], ptr %116, i64 %82
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 24
  %trunc144 = trunc nuw i32 %150 to i8
  switch i8 %trunc144, label %151 [
    i8 0, label %177
    i8 -1, label %.fold.split141
  ]

151:                                              ; preds = %146
  %152 = lshr i32 %149, 16
  %153 = and i32 %152, 255
  %154 = lshr i32 %149, 8
  %155 = and i32 %154, 255
  %156 = and i32 %149, 255
  %157 = zext nneg i32 %150 to i64
  %158 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %157
  %159 = zext nneg i32 %153 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = zext nneg i32 %155 to i64
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = zext nneg i32 %156 to i64
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %150, 16
  %172 = shl nuw nsw i32 %162, 8
  %173 = or disjoint i32 %172, %171
  %174 = or disjoint i32 %173, %166
  %175 = shl nuw i32 %174, 8
  %176 = or disjoint i32 %175, %170
  br label %177

.fold.split141:                                   ; preds = %146
  br label %177

177:                                              ; preds = %146, %.fold.split141, %151
  %.0127 = phi i32 [ 0, %146 ], [ %176, %151 ], [ %149, %.fold.split141 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0150, i64 12
  store i32 %.0127, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0150, i64 16
  %180 = add nsw i64 %.0125149, %4
  %181 = add nsw i64 %.0126148, %6
  %182 = icmp ult ptr %179, %12
  br i1 %182, label %27, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %177, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

28:                                               ; preds = %.lr.ph, %575
  %.0472 = phi ptr [ %1, %.lr.ph ], [ %577, %575 ]
  %.0391471 = phi i64 [ %24, %.lr.ph ], [ %578, %575 ]
  %.0392470 = phi i64 [ %23, %.lr.ph ], [ %579, %575 ]
  %29 = lshr i64 %.0391471, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = lshr i64 %.0392470, 32
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
  %.neg473 = lshr i32 %32, 31
  %isneg = icmp slt i64 %.0392470, 0
  %52 = select i1 %isneg, i32 %25, i32 0
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %42, %13
  %55 = load ptr, ptr %26, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = add i32 %18, %32
  %58 = add i32 %57, %.neg473
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
  %69 = lshr i32 %68, 24
  %trunc = trunc nuw i32 %69 to i8
  switch i8 %trunc, label %70 [
    i8 0, label %96
    i8 -1, label %.fold.split
  ]

70:                                               ; preds = %28
  %71 = lshr i32 %68, 16
  %72 = and i32 %71, 255
  %73 = lshr i32 %68, 8
  %74 = and i32 %73, 255
  %75 = and i32 %68, 255
  %76 = zext nneg i32 %69 to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %76
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = zext nneg i32 %75 to i64
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %69, 16
  %91 = shl nuw nsw i32 %81, 8
  %92 = or disjoint i32 %91, %90
  %93 = or disjoint i32 %92, %85
  %94 = shl nuw i32 %93, 8
  %95 = or disjoint i32 %94, %89
  br label %96

.fold.split:                                      ; preds = %28
  br label %96

96:                                               ; preds = %28, %.fold.split, %70
  %.0395 = phi i32 [ 0, %28 ], [ %95, %70 ], [ %68, %.fold.split ]
  store i32 %.0395, ptr %.0472, align 4
  %97 = sext i32 %54 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %64, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 24
  %trunc455 = trunc nuw i32 %100 to i8
  switch i8 %trunc455, label %101 [
    i8 0, label %127
    i8 -1, label %.fold.split440
  ]

101:                                              ; preds = %96
  %102 = lshr i32 %99, 16
  %103 = and i32 %102, 255
  %104 = lshr i32 %99, 8
  %105 = and i32 %104, 255
  %106 = and i32 %99, 255
  %107 = zext nneg i32 %100 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %107
  %109 = zext nneg i32 %103 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = zext nneg i32 %105 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = zext nneg i32 %106 to i64
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %100, 16
  %122 = shl nuw nsw i32 %112, 8
  %123 = or disjoint i32 %122, %121
  %124 = or disjoint i32 %123, %116
  %125 = shl nuw i32 %124, 8
  %126 = or disjoint i32 %125, %120
  br label %127

.fold.split440:                                   ; preds = %96
  br label %127

127:                                              ; preds = %96, %.fold.split440, %101
  %.0396 = phi i32 [ 0, %96 ], [ %126, %101 ], [ %99, %.fold.split440 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0472, i64 4
  store i32 %.0396, ptr %128, align 4
  %129 = add i32 %43, %54
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %64, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 24
  %trunc456 = trunc nuw i32 %133 to i8
  switch i8 %trunc456, label %134 [
    i8 0, label %160
    i8 -1, label %.fold.split441
  ]

134:                                              ; preds = %127
  %135 = lshr i32 %132, 16
  %136 = and i32 %135, 255
  %137 = lshr i32 %132, 8
  %138 = and i32 %137, 255
  %139 = and i32 %132, 255
  %140 = zext nneg i32 %133 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %140
  %142 = zext nneg i32 %136 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = zext nneg i32 %138 to i64
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = zext nneg i32 %139 to i64
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %133, 16
  %155 = shl nuw nsw i32 %145, 8
  %156 = or disjoint i32 %155, %154
  %157 = or disjoint i32 %156, %149
  %158 = shl nuw i32 %157, 8
  %159 = or disjoint i32 %158, %153
  br label %160

.fold.split441:                                   ; preds = %127
  br label %160

160:                                              ; preds = %127, %.fold.split441, %134
  %.0397 = phi i32 [ 0, %127 ], [ %159, %134 ], [ %132, %.fold.split441 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0472, i64 8
  store i32 %.0397, ptr %161, align 4
  %162 = add i32 %129, %40
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %64, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 24
  %trunc457 = trunc nuw i32 %166 to i8
  switch i8 %trunc457, label %167 [
    i8 0, label %193
    i8 -1, label %.fold.split442
  ]

167:                                              ; preds = %160
  %168 = lshr i32 %165, 16
  %169 = and i32 %168, 255
  %170 = lshr i32 %165, 8
  %171 = and i32 %170, 255
  %172 = and i32 %165, 255
  %173 = zext nneg i32 %166 to i64
  %174 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %173
  %175 = zext nneg i32 %169 to i64
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = zext nneg i32 %171 to i64
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = zext nneg i32 %172 to i64
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = shl nuw nsw i32 %166, 16
  %188 = shl nuw nsw i32 %178, 8
  %189 = or disjoint i32 %188, %187
  %190 = or disjoint i32 %189, %182
  %191 = shl nuw i32 %190, 8
  %192 = or disjoint i32 %191, %186
  br label %193

.fold.split442:                                   ; preds = %160
  br label %193

193:                                              ; preds = %160, %.fold.split442, %167
  %.0398 = phi i32 [ 0, %160 ], [ %192, %167 ], [ %165, %.fold.split442 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0472, i64 12
  store i32 %.0398, ptr %194, align 4
  %195 = sub nsw i32 0, %45
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %63, %196
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds [4 x i8], ptr %198, i64 %66
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 24
  %trunc458 = trunc nuw i32 %201 to i8
  switch i8 %trunc458, label %202 [
    i8 0, label %228
    i8 -1, label %.fold.split443
  ]

202:                                              ; preds = %193
  %203 = lshr i32 %200, 16
  %204 = and i32 %203, 255
  %205 = lshr i32 %200, 8
  %206 = and i32 %205, 255
  %207 = and i32 %200, 255
  %208 = zext nneg i32 %201 to i64
  %209 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %208
  %210 = zext nneg i32 %204 to i64
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = zext nneg i32 %206 to i64
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = zext nneg i32 %207 to i64
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %201, 16
  %223 = shl nuw nsw i32 %213, 8
  %224 = or disjoint i32 %223, %222
  %225 = or disjoint i32 %224, %217
  %226 = shl nuw i32 %225, 8
  %227 = or disjoint i32 %226, %221
  br label %228

.fold.split443:                                   ; preds = %193
  br label %228

228:                                              ; preds = %193, %.fold.split443, %202
  %.0400 = phi i32 [ 0, %193 ], [ %227, %202 ], [ %200, %.fold.split443 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0472, i64 16
  store i32 %.0400, ptr %229, align 4
  %230 = getelementptr inbounds [4 x i8], ptr %198, i64 %97
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 24
  %trunc459 = trunc nuw i32 %232 to i8
  switch i8 %trunc459, label %233 [
    i8 0, label %259
    i8 -1, label %.fold.split444
  ]

233:                                              ; preds = %228
  %234 = lshr i32 %231, 16
  %235 = and i32 %234, 255
  %236 = lshr i32 %231, 8
  %237 = and i32 %236, 255
  %238 = and i32 %231, 255
  %239 = zext nneg i32 %232 to i64
  %240 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %239
  %241 = zext nneg i32 %235 to i64
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = zext nneg i32 %237 to i64
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = zext nneg i32 %238 to i64
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %232, 16
  %254 = shl nuw nsw i32 %244, 8
  %255 = or disjoint i32 %254, %253
  %256 = or disjoint i32 %255, %248
  %257 = shl nuw i32 %256, 8
  %258 = or disjoint i32 %257, %252
  br label %259

.fold.split444:                                   ; preds = %228
  br label %259

259:                                              ; preds = %228, %.fold.split444, %233
  %.0401 = phi i32 [ 0, %228 ], [ %258, %233 ], [ %231, %.fold.split444 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0472, i64 20
  store i32 %.0401, ptr %260, align 4
  %261 = getelementptr inbounds [4 x i8], ptr %198, i64 %130
  %262 = load i32, ptr %261, align 4
  %263 = lshr i32 %262, 24
  %trunc460 = trunc nuw i32 %263 to i8
  switch i8 %trunc460, label %264 [
    i8 0, label %290
    i8 -1, label %.fold.split445
  ]

264:                                              ; preds = %259
  %265 = lshr i32 %262, 16
  %266 = and i32 %265, 255
  %267 = lshr i32 %262, 8
  %268 = and i32 %267, 255
  %269 = and i32 %262, 255
  %270 = zext nneg i32 %263 to i64
  %271 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %270
  %272 = zext nneg i32 %266 to i64
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = zext nneg i32 %268 to i64
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = zext nneg i32 %269 to i64
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = shl nuw nsw i32 %263, 16
  %285 = shl nuw nsw i32 %275, 8
  %286 = or disjoint i32 %285, %284
  %287 = or disjoint i32 %286, %279
  %288 = shl nuw i32 %287, 8
  %289 = or disjoint i32 %288, %283
  br label %290

.fold.split445:                                   ; preds = %259
  br label %290

290:                                              ; preds = %259, %.fold.split445, %264
  %.0402 = phi i32 [ 0, %259 ], [ %289, %264 ], [ %262, %.fold.split445 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0472, i64 24
  store i32 %.0402, ptr %291, align 4
  %292 = getelementptr inbounds [4 x i8], ptr %198, i64 %163
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 24
  %trunc461 = trunc nuw i32 %294 to i8
  switch i8 %trunc461, label %295 [
    i8 0, label %321
    i8 -1, label %.fold.split446
  ]

295:                                              ; preds = %290
  %296 = lshr i32 %293, 16
  %297 = and i32 %296, 255
  %298 = lshr i32 %293, 8
  %299 = and i32 %298, 255
  %300 = and i32 %293, 255
  %301 = zext nneg i32 %294 to i64
  %302 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %301
  %303 = zext nneg i32 %297 to i64
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = zext nneg i32 %299 to i64
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = zext nneg i32 %300 to i64
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %294, 16
  %316 = shl nuw nsw i32 %306, 8
  %317 = or disjoint i32 %316, %315
  %318 = or disjoint i32 %317, %310
  %319 = shl nuw i32 %318, 8
  %320 = or disjoint i32 %319, %314
  br label %321

.fold.split446:                                   ; preds = %290
  br label %321

321:                                              ; preds = %290, %.fold.split446, %295
  %.0403 = phi i32 [ 0, %290 ], [ %320, %295 ], [ %293, %.fold.split446 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0472, i64 28
  store i32 %.0403, ptr %322, align 4
  %323 = sext i32 %53 to i64
  %324 = add nsw i64 %197, %323
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds [4 x i8], ptr %325, i64 %66
  %327 = load i32, ptr %326, align 4
  %328 = lshr i32 %327, 24
  %trunc462 = trunc nuw i32 %328 to i8
  switch i8 %trunc462, label %329 [
    i8 0, label %355
    i8 -1, label %.fold.split447
  ]

329:                                              ; preds = %321
  %330 = lshr i32 %327, 16
  %331 = and i32 %330, 255
  %332 = lshr i32 %327, 8
  %333 = and i32 %332, 255
  %334 = and i32 %327, 255
  %335 = zext nneg i32 %328 to i64
  %336 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %335
  %337 = zext nneg i32 %331 to i64
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = zext nneg i32 %333 to i64
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = zext nneg i32 %334 to i64
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = shl nuw nsw i32 %328, 16
  %350 = shl nuw nsw i32 %340, 8
  %351 = or disjoint i32 %350, %349
  %352 = or disjoint i32 %351, %344
  %353 = shl nuw i32 %352, 8
  %354 = or disjoint i32 %353, %348
  br label %355

.fold.split447:                                   ; preds = %321
  br label %355

355:                                              ; preds = %321, %.fold.split447, %329
  %.0405 = phi i32 [ 0, %321 ], [ %354, %329 ], [ %327, %.fold.split447 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0472, i64 32
  store i32 %.0405, ptr %356, align 4
  %357 = getelementptr inbounds [4 x i8], ptr %325, i64 %97
  %358 = load i32, ptr %357, align 4
  %359 = lshr i32 %358, 24
  %trunc463 = trunc nuw i32 %359 to i8
  switch i8 %trunc463, label %360 [
    i8 0, label %386
    i8 -1, label %.fold.split448
  ]

360:                                              ; preds = %355
  %361 = lshr i32 %358, 16
  %362 = and i32 %361, 255
  %363 = lshr i32 %358, 8
  %364 = and i32 %363, 255
  %365 = and i32 %358, 255
  %366 = zext nneg i32 %359 to i64
  %367 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %366
  %368 = zext nneg i32 %362 to i64
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = zext nneg i32 %364 to i64
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = zext nneg i32 %365 to i64
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %359, 16
  %381 = shl nuw nsw i32 %371, 8
  %382 = or disjoint i32 %381, %380
  %383 = or disjoint i32 %382, %375
  %384 = shl nuw i32 %383, 8
  %385 = or disjoint i32 %384, %379
  br label %386

.fold.split448:                                   ; preds = %355
  br label %386

386:                                              ; preds = %355, %.fold.split448, %360
  %.0406 = phi i32 [ 0, %355 ], [ %385, %360 ], [ %358, %.fold.split448 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0472, i64 36
  store i32 %.0406, ptr %387, align 4
  %388 = getelementptr inbounds [4 x i8], ptr %325, i64 %130
  %389 = load i32, ptr %388, align 4
  %390 = lshr i32 %389, 24
  %trunc464 = trunc nuw i32 %390 to i8
  switch i8 %trunc464, label %391 [
    i8 0, label %417
    i8 -1, label %.fold.split449
  ]

391:                                              ; preds = %386
  %392 = lshr i32 %389, 16
  %393 = and i32 %392, 255
  %394 = lshr i32 %389, 8
  %395 = and i32 %394, 255
  %396 = and i32 %389, 255
  %397 = zext nneg i32 %390 to i64
  %398 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %397
  %399 = zext nneg i32 %393 to i64
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = zext nneg i32 %395 to i64
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = zext nneg i32 %396 to i64
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = shl nuw nsw i32 %390, 16
  %412 = shl nuw nsw i32 %402, 8
  %413 = or disjoint i32 %412, %411
  %414 = or disjoint i32 %413, %406
  %415 = shl nuw i32 %414, 8
  %416 = or disjoint i32 %415, %410
  br label %417

.fold.split449:                                   ; preds = %386
  br label %417

417:                                              ; preds = %386, %.fold.split449, %391
  %.0407 = phi i32 [ 0, %386 ], [ %416, %391 ], [ %389, %.fold.split449 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0472, i64 40
  store i32 %.0407, ptr %418, align 4
  %419 = getelementptr inbounds [4 x i8], ptr %325, i64 %163
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 24
  %trunc465 = trunc nuw i32 %421 to i8
  switch i8 %trunc465, label %422 [
    i8 0, label %448
    i8 -1, label %.fold.split450
  ]

422:                                              ; preds = %417
  %423 = lshr i32 %420, 16
  %424 = and i32 %423, 255
  %425 = lshr i32 %420, 8
  %426 = and i32 %425, 255
  %427 = and i32 %420, 255
  %428 = zext nneg i32 %421 to i64
  %429 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %428
  %430 = zext nneg i32 %424 to i64
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = zext nneg i32 %426 to i64
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = zext nneg i32 %427 to i64
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = shl nuw nsw i32 %421, 16
  %443 = shl nuw nsw i32 %433, 8
  %444 = or disjoint i32 %443, %442
  %445 = or disjoint i32 %444, %437
  %446 = shl nuw i32 %445, 8
  %447 = or disjoint i32 %446, %441
  br label %448

.fold.split450:                                   ; preds = %417
  br label %448

448:                                              ; preds = %417, %.fold.split450, %422
  %.0408 = phi i32 [ 0, %417 ], [ %447, %422 ], [ %420, %.fold.split450 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0472, i64 44
  store i32 %.0408, ptr %449, align 4
  %450 = sext i32 %51 to i64
  %451 = add nsw i64 %324, %450
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr inbounds [4 x i8], ptr %452, i64 %66
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %454, 24
  %trunc466 = trunc nuw i32 %455 to i8
  switch i8 %trunc466, label %456 [
    i8 0, label %482
    i8 -1, label %.fold.split451
  ]

456:                                              ; preds = %448
  %457 = lshr i32 %454, 16
  %458 = and i32 %457, 255
  %459 = lshr i32 %454, 8
  %460 = and i32 %459, 255
  %461 = and i32 %454, 255
  %462 = zext nneg i32 %455 to i64
  %463 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %462
  %464 = zext nneg i32 %458 to i64
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = zext nneg i32 %460 to i64
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = zext nneg i32 %461 to i64
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 %472
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %455, 16
  %477 = shl nuw nsw i32 %467, 8
  %478 = or disjoint i32 %477, %476
  %479 = or disjoint i32 %478, %471
  %480 = shl nuw i32 %479, 8
  %481 = or disjoint i32 %480, %475
  br label %482

.fold.split451:                                   ; preds = %448
  br label %482

482:                                              ; preds = %448, %.fold.split451, %456
  %.0404 = phi i32 [ 0, %448 ], [ %481, %456 ], [ %454, %.fold.split451 ]
  %483 = getelementptr inbounds nuw i8, ptr %.0472, i64 48
  store i32 %.0404, ptr %483, align 4
  %484 = getelementptr inbounds [4 x i8], ptr %452, i64 %97
  %485 = load i32, ptr %484, align 4
  %486 = lshr i32 %485, 24
  %trunc467 = trunc nuw i32 %486 to i8
  switch i8 %trunc467, label %487 [
    i8 0, label %513
    i8 -1, label %.fold.split452
  ]

487:                                              ; preds = %482
  %488 = lshr i32 %485, 16
  %489 = and i32 %488, 255
  %490 = lshr i32 %485, 8
  %491 = and i32 %490, 255
  %492 = and i32 %485, 255
  %493 = zext nneg i32 %486 to i64
  %494 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %493
  %495 = zext nneg i32 %489 to i64
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = zext nneg i32 %491 to i64
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 %499
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = zext nneg i32 %492 to i64
  %504 = getelementptr inbounds nuw i8, ptr %494, i64 %503
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = shl nuw nsw i32 %486, 16
  %508 = shl nuw nsw i32 %498, 8
  %509 = or disjoint i32 %508, %507
  %510 = or disjoint i32 %509, %502
  %511 = shl nuw i32 %510, 8
  %512 = or disjoint i32 %511, %506
  br label %513

.fold.split452:                                   ; preds = %482
  br label %513

513:                                              ; preds = %482, %.fold.split452, %487
  %.0399 = phi i32 [ 0, %482 ], [ %512, %487 ], [ %485, %.fold.split452 ]
  %514 = getelementptr inbounds nuw i8, ptr %.0472, i64 52
  store i32 %.0399, ptr %514, align 4
  %515 = getelementptr inbounds [4 x i8], ptr %452, i64 %130
  %516 = load i32, ptr %515, align 4
  %517 = lshr i32 %516, 24
  %trunc468 = trunc nuw i32 %517 to i8
  switch i8 %trunc468, label %518 [
    i8 0, label %544
    i8 -1, label %.fold.split453
  ]

518:                                              ; preds = %513
  %519 = lshr i32 %516, 16
  %520 = and i32 %519, 255
  %521 = lshr i32 %516, 8
  %522 = and i32 %521, 255
  %523 = and i32 %516, 255
  %524 = zext nneg i32 %517 to i64
  %525 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %524
  %526 = zext nneg i32 %520 to i64
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = zext nneg i32 %522 to i64
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 %530
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = zext nneg i32 %523 to i64
  %535 = getelementptr inbounds nuw i8, ptr %525, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = shl nuw nsw i32 %517, 16
  %539 = shl nuw nsw i32 %529, 8
  %540 = or disjoint i32 %539, %538
  %541 = or disjoint i32 %540, %533
  %542 = shl nuw i32 %541, 8
  %543 = or disjoint i32 %542, %537
  br label %544

.fold.split453:                                   ; preds = %513
  br label %544

544:                                              ; preds = %513, %.fold.split453, %518
  %.0394 = phi i32 [ 0, %513 ], [ %543, %518 ], [ %516, %.fold.split453 ]
  %545 = getelementptr inbounds nuw i8, ptr %.0472, i64 56
  store i32 %.0394, ptr %545, align 4
  %546 = getelementptr inbounds [4 x i8], ptr %452, i64 %163
  %547 = load i32, ptr %546, align 4
  %548 = lshr i32 %547, 24
  %trunc469 = trunc nuw i32 %548 to i8
  switch i8 %trunc469, label %549 [
    i8 0, label %575
    i8 -1, label %.fold.split454
  ]

549:                                              ; preds = %544
  %550 = lshr i32 %547, 16
  %551 = and i32 %550, 255
  %552 = lshr i32 %547, 8
  %553 = and i32 %552, 255
  %554 = and i32 %547, 255
  %555 = zext nneg i32 %548 to i64
  %556 = getelementptr inbounds nuw [256 x i8], ptr @mul8table, i64 %555
  %557 = zext nneg i32 %551 to i64
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = zext nneg i32 %553 to i64
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = zext nneg i32 %554 to i64
  %566 = getelementptr inbounds nuw i8, ptr %556, i64 %565
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = shl nuw nsw i32 %548, 16
  %570 = shl nuw nsw i32 %560, 8
  %571 = or disjoint i32 %570, %569
  %572 = or disjoint i32 %571, %564
  %573 = shl nuw i32 %572, 8
  %574 = or disjoint i32 %573, %568
  br label %575

.fold.split454:                                   ; preds = %544
  br label %575

575:                                              ; preds = %544, %.fold.split454, %549
  %.0393 = phi i32 [ 0, %544 ], [ %574, %549 ], [ %547, %.fold.split454 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0472, i64 60
  store i32 %.0393, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %.0472, i64 64
  %578 = add nsw i64 %.0391471, %4
  %579 = add nsw i64 %.0392470, %6
  %580 = icmp ult ptr %577, %12
  br i1 %580, label %28, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %575, %7
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
